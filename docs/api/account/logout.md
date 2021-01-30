# 账号注销

!> 账号注销并不意味当前账号数据被真正的删除掉。

### 请求方式

```http
DELETE /api/v1/account HTTP/1.1
```

### 请求头

```http
Content-Type: application/json
Authorization: access_token
```

### 请求参数

```json
{
    "code": "4dgo",
    "im_token": "d4c496d00c5d02d554f7947abd59b588",
    "password": "abc123"
}
```

- **参数说明**

    |**字段**|**类型**|**说明**|
    |:-------|:-----:|:-------|
    |<div style="color:#42b983;">password</div>|*String* |【必填】密码|
    |<div style="color:#42b983;">code</div>    |*String* |【必填】图片验证码，长度为4位，区分大小写|
    |<div style="color:#42b983;">im_token</div>|*String* |【必填】验证码身份标识，由获取验证码得来|


### 响应数据

```json
{
    "data": [],
    "error_code": 0,
    "message": "账号已注销.",
    "request": "DELETE /api/v1/account",
    "status": "success"
}
```
