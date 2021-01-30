# 第三方账号解绑

!> **仅测试用**。

!> 当前仅支持绑定手机号的解绑。

### 请求方式

```http
DELETE /api/v1/user/oauth HTTP/1.1
```

### 请求头

```http
Content-Type: application/json
Authorization: access_token
```

### 请求参数

```json
{
    "type": "phone"
}
```

- **参数说明**

    |**字段**|**类型**|**说明**|
    |:-------|:-----:|:-------|
    |<div style="color:#42b983;">type</div>   |*String* |类型：手机号->phone|


### 响应数据

```json
{
    "data": [],
    "error_code": 0,
    "message": "解绑成功~~",
    "request": "DELETE /api/v1/user/oauth",
    "status": "success"
}
```
