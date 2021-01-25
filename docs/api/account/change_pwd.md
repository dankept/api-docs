# 密码修改

!> 修改密码需要原始密码，如果忘记初始密码，则需要[重置密码](/api/account/reset_pwd)。

### 请求方式

```http
PUT /api/v1/account/password HTTP/1.1
```

### 请求头

```http
Content-Type: application/json
Authorization: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpYXQiOjE2MTA0NjY5MzAsIm5iZiI6MTYxMDQ2NjkzMCwianRpIjoiODlkMzYzZGQtZTIwNy00MzE2LWEyOTQtZGNmOTU5MGVmOTJmIiwiZXhwIjoxNjEwNDcwNTMwLCJpZGVudGl0eSI6eyJlbWFpbCI6Ijg0NzI2NzUwN0BxcS5jb20iLCJpc19hZG1pbiI6ZmFsc2UsImlzX3N1cGVyIjpmYWxzZSwiaXNfZGVsZXRlIjpmYWxzZX0sImZyZXNoIjpmYWxzZSwidHlwZSI6ImFjY2VzcyIsInVzZXJfY2xhaW1zIjp7ImVtYWlsIjoiODQ3MjY3NTA3QHFxLmNvbSIsImlzX2FkbWluIjpmYWxzZSwiaXNfc3VwZXIiOmZhbHNlLCJpc19kZWxldGUiOmZhbHNlfX0.oSvnuFfw6kz0pZwt-O_SRhvfsk9RTK6TcObCa3rSZtsv
```

### 请求参数

```json
{
    "password": "XyCFiZHL",
    "new_password": "XyCFiZHL",
    "code": "1234",
    "im_token": "a0b4c8950e8b6c73b3ea0b6bf6cf26fa"
}
```
- **参数说明**

    |**字段**|**类型**|**说明**|
    |-------|:------:|-------|
    |<div style="color:#42b983;">password</div>     |*String* |【必填】用户原始密码|
    |<div style="color:#42b983;">new_password</div> |*String* |【必填】新密码长度为6~18位，要求字符与数字组合，区分大小写，不支持特殊字符|
    |<div style="color:#42b983;">code</div>         |*String* |【必填】图片验证码|
    |<div style="color:#42b983;">im_token</div>     |*String*|【必填】验证码身份标识，由获取验证码得来|

### 响应数据

```json
{
    "data": [],
    "error_code": 0,
    "message": "新密码修改成功.",
    "request": "PUT /api/v1/account/password",
    "status": "success"
}
```
