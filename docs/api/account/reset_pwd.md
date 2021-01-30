# 重置密码


### 请求方式

```http
DELETE /api/v1/account/password HTTP/1.1
```

### 请求头

```http
Content-Type: application/json
```

### 请求参数

```json
{
    "email": "847267507@qq.com",
    "code": "21IW6o"
}
```

- **参数说明**

    |**字段**|**类型**|**说明**|
    |:-------|:-----:|:-------|
    |<div style="color:#42b983;">email</div>   |*String* |【必填】邮箱|
    |<div style="color:#42b983;">code</div>    |*String* |【必填】邮箱验证码，长度为6位，区分大小写|

### 响应数据

```json
{
    "data": [],
    "error_code": 0,
    "message": "密码重置成功，已下发到邮件，请注意查收.",
    "request": "DELETE /api/v1/account/password",
    "status": "success"
}
```
