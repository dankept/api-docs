# 删除管理员

!> 超级管理员的权限

!> 只能删除管理员级别用户的权限，无法操作自身权限。

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
    "message": "删除用户管理员权限成功~~",
    "request": "DELETE /api/v1/permission",
    "status": "success"
}
```





