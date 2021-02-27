# 添加管理员

!> 超级管理员的权限

!> 只能将用户权限提升为管理员级别，无法提升至超级管理员。

### 请求方式

```http
POST /api/v1/permission HTTP/1.1
```

### 请求头

```http
Authorization: access_token
Content-Type: application/json
```

### 请求参数

```json
{
    "email": "example@qq.com"
}
```

### 响应数据

```json
{
    "data": [],
    "error_code": 0,
    "message": "添加管理员成功~~",
    "request": "POST /api/v1/permission",
    "status": "success"
}
```





