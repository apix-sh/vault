---
type: "object"
---

# tunnel_ingressRule


Public hostname

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `hostname` | Yes | string | Public hostname for this service. |
| `originRequest` | No | [tunnel_originRequest](tunnel_originRequest.md) |  |
| `path` | No | string | Requests with this path route to this public hostname. |
| `service` | Yes | string | Protocol and address of destination server. Supported protocols: http://, https://, unix://, tcp://, ssh://, rdp://, unix+tls://, smb://. Alternatively can return a HTTP status code http_status:[code] e.g. 'http_status:404'.
 |