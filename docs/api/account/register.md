# 账号注册

!>  注册需要的验证码需要通过[邮箱验证码接口](/api/verify/email)进行获取，然后携带请求。

### 请求方式

```http
POST /api/v1/account HTTP/1.1
```

### 请求头

```http
Content-Type: application/json
```

### 请求参数

```json
{
    "email": "example@example.com",
    "name": "宁 · 致",
    "password": "abc123",
    "confirm_password": "abc123",
    "code": "umfq79"
}
```
- **参数说明**

    |**字段**|**类型**|**说明**|
    |-------|:------:|-------|
    |<div style="color:#42b983;">email</div>   |*String* |【必填】邮箱|
    |<div style="color:#42b983;">name</div>    |*String* |【必填】用户名，长度为2~8位|
    |<div style="color:#42b983;">password</div>|*String* |【必填】密码长度为6~18位，要求字符与数字组合，区分大小写，不支持特殊字符|
    |<div style="color:#42b983;">confirm_password</div>|*String*|【必填】确认密码，同密码|
    |<div style="color:#42b983;">code</div>    |*String* |【必填】邮箱验证码，长度6位，区分大小写|

### 响应数据

 ```json
{
    "data": [],
    "error_code": 0,
    "message": "账号注册成功.",
    "request": "POST /api/v1/account",
    "status": "success"
}
```
