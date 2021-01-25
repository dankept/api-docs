# 邮箱验证

!>  发送邮箱验证码有时间限制，间隔`60s`内无法重复发送。

### 请求方式

```http
POST /api/v1/verify/email HTTP/1.1
```

### 请求头

```http
Content-Type: application/json
```

### 请求参数

```json
{
    "email": "example@example.com",
}
```
- **参数说明**
    |**字段**|**类型**|**说明**|
    |-------|:------:|-------|
    |<div style="color:#42b983;">email</div>|*String* |【必填】邮箱|

### 响应数据

 ```json
{
    "data": [],
    "error_code": 0,
    "message": "验证码已经发送到邮箱，请注意查收。",
    "request": "POST /api/v1/verify/email",
    "status": "success"
}
```
