---
type: "allOf(2)"
---

# tunnel_hostname_route_response_single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [tunnel_messages](tunnel_messages.md) |  |
| `messages` | Yes | [tunnel_messages](tunnel_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | [tunnel_hostname_route](tunnel_hostname_route.md) |  |