# 第三方账号绑定

!> **仅测试用**。

!> 当前暂未解决手机短信发送问题。

!> 当前仅支持绑定手机号登录。

### 请求方式

```http
POST /api/v1/user/oauth HTTP/1.1
```

### 请求头

```http
Content-Type: application/json
Authorization: access_token
```

### 请求参数

```json
{
    "type": "phone",
    "identity": "18407678745"
}
```

- **参数说明**

    |**字段**|**类型**|**说明**|
    |:-------|:-----:|:-------|
    |<div style="color:#42b983;">type</div>   |*String* |登录类型：手机号->phone|
    |<div style="color:#42b983;">identity</div>|*String* |授权账号|


### 响应数据

```json
{
    "data": [],
    "error_code": 0,
    "message": "手机号绑定成功~~",
    "request": "POST /api/v1/user/oauth",
    "status": "success"
}
```
