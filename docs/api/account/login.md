# 账号登录

!> `refresh_token`用于刷新失效`access_token`，避免用户频繁登录。

### 请求方式

```http
POST /api/v1/account/login HTTP/1.1
```

### 请求头

```http
Content-Type: application/json
```

### 请求参数

```json
{
    "email": "example@example.com",
    "password": "abc123",
    "code": "favw",
    "im_token": "67693fb6f5b1f468803045df84b85299"
}
```

- **参数说明**

    |**字段**|**类型**|**说明**|
    |:-------|:-----:|:-------|
    |<div style="color:#42b983;">email</div>   |*String* |【必填】邮箱|
    |<div style="color:#42b983;">password</div>|*String* |【必填】密码|
    |<div style="color:#42b983;">code</div>    |*String* |【必填】图片验证码，长度为4位，区分大小写|
    |<div style="color:#42b983;">im_token</div>|*String* |【必填】验证码身份标识，由获取验证码得来|


### 响应数据

```json
{
    "data": {
        "email": "847267507@qq.com",
        "id": 2,
        "name": "宁 · 致",
        "token": {
            "access_token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpYXQiOjE2MTIwMDM4MjUsIm5iZiI6MTYxMjAwMzgyNSwianRpIjoiYzJmNzYyMGEtNTcyYy00NjQ0LTlhZmItMzIxOTc5YjUzYjllIiwiZXhwIjoxNjEyMDA3NDI1LCJpZGVudGl0eSI6eyJlbWFpbCI6Ijg0NzI2NzUwN0BxcS5jb20iLCJzdGF0dXMiOnRydWUsImlzX2FkbWluIjpmYWxzZSwiaXNfc3VwZXIiOmZhbHNlfSwiZnJlc2giOmZhbHNlLCJ0eXBlIjoiYWNjZXNzIiwidXNlcl9jbGFpbXMiOnsiZW1haWwiOiI4NDcyNjc1MDdAcXEuY29tIiwic3RhdHVzIjp0cnVlLCJpc19hZG1pbiI6ZmFsc2UsImlzX3N1cGVyIjpmYWxzZX19.AaxOxw7cTmS1Ym9o4qnlU-_Oo9Ydz8HQFL7dIutbOHQ",
            "refresh_token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpYXQiOjE2MTIwMDM4MjUsIm5iZiI6MTYxMjAwMzgyNSwianRpIjoiNjFhM2Q4N2UtZTk5MC00ODI0LTkxNGItYzU4YWYxZGY4N2MyIiwiZXhwIjoxNjE0NTk1ODI1LCJpZGVudGl0eSI6Ijg0NzI2NzUwN0BxcS5jb20iLCJ0eXBlIjoicmVmcmVzaCJ9.yo37NmohxHKtBmkvLWoI8kB5aBJDirhTv3cyvj-F_rs"
        }
    },
    "error_code": 0,
    "message": "登录成功.",
    "request": "POST /api/v1/account/login",
    "status": "success"
}
```
- **参数说明**

    |**字段**|**说明**|
    |:-------|:-------|
    |<div style="color:#42b983;">access_token</div>   |访问令牌，有效期为2小时|
    |<div style="color:#42b983;">refresh_token</div>  |刷新令牌，有效期30天|
