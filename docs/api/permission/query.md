# 获取系统管理员列表

!> 超级管理员的权限

### 请求方式

```http
GET /api/v1/permission HTTP/1.1
```

### 请求头

```http
Authorization: access_token
```

### 响应数据

```json
{
    "data": {
        "admin": [
            {
                "email": "847267507@qq.com",
                "id": 1,
                "name": "宁 · 致"
            }
        ],
        "count": 1
    },
    "error_code": 0,
    "message": "获取系统的管理员数据成功~~",
    "request": "GET /api/v1/permission",
    "status": "success"
}
```

