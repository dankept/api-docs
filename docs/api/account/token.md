# 令牌刷新

!> 刷新已失效的`access_token`，避免重新登录。

### 请求方式

```http
POST /api/v1/account/token HTTP/1.1
```

### 请求头

```http
Authorization: refresh_token
```

### 响应数据

```json
{
    "data": {
        "access_token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpYXQiOjE2MTIwMDg2NTEsIm5iZiI6MTYxMjAwODY1MSwianRpIjoiMGU1ZmEzYTgtZThiZS00ZmIyLWE2NDAtMDQ5YzYwZTk1ZDk3IiwiZXhwIjoxNjEyMDEyMjUxLCJpZGVudGl0eSI6eyJlbWFpbCI6Ijg0NzI2NzUwN0BxcS5jb20iLCJzdGF0dXMiOnRydWUsImlzX2FkbWluIjpmYWxzZSwiaXNfc3VwZXIiOmZhbHNlfSwiZnJlc2giOmZhbHNlLCJ0eXBlIjoiYWNjZXNzIiwidXNlcl9jbGFpbXMiOnsiZW1haWwiOiI4NDcyNjc1MDdAcXEuY29tIiwic3RhdHVzIjp0cnVlLCJpc19hZG1pbiI6ZmFsc2UsImlzX3N1cGVyIjpmYWxzZX19.bplGyoqlFvuJu46AI9tuKGwWvSBzbbg0tWpqK0td5tE"
    },
    "error_code": 0,
    "message": "令牌刷新成功",
    "request": "POST /api/v1/account/token",
    "status": "success"
}
```
- **参数说明**

    |**字段**|**说明**|
    |:-------|:-------|
    |<div style="color:#42b983;">access_token</div>   |访问令牌，有效期为2小时|
