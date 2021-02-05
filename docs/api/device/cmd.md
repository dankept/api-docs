# 向设备发送信息

!> 当前接口将会支持`HTTP`与`Websocket`两种方式。

!> 当前接口采用`HTTP`请求方式。可采用轮询方式定时刷新数据。

!> 当前接口数据可能在后期会发生改变。

!> 仅仅支持对`在线`的设备下发消息。

### 请求方式

```http
POST /api/v1/device HTTP/1.1
```

### 请求头

```http
Authorization: access_token
Content-Type: application/json
```

### 请求参数

```json
{
    "ip": "127.0.0.1",
    "msg": "你好"
}
```
- **参数说明**

    |**字段**|**类型**|**说明**|
    |-------|:------:|-------|
    |<div style="color:#42b983;">ip</div>   |*Integer* |【必填】IP地址|
    |<div style="color:#42b983;">msg</div>  |*Integer* |【必填】将要发送的消息，最大长度不超过 256 个字符|

### 响应数据

```json
{
    "data": [],
    "error_code": 0,
    "message": "消息已发送，请通过客户端查看具体信息~~",
    "request": "POST /api/v1/device",
    "status": "success"
}
```
