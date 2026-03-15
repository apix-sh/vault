---
type: "allOf(2)"
---

# tls-certificates-and-hostnames_hostname_aop_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [tls-certificates-and-hostnames_messages](tls-certificates-and-hostnames_messages.md) |  |
| `messages` | Yes | [tls-certificates-and-hostnames_messages](tls-certificates-and-hostnames_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |
| `result` | No | array<[tls-certificates-and-hostnames_hostname-authenticated-origin-pull](./tls-certificates-and-hostnames_hostname-authenticated-origin-pull.md)> |  |