---
type: "allOf(2)"
---

# tls-certificates-and-hostnames_client_certificate_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [tls-certificates-and-hostnames_messages](tls-certificates-and-hostnames_messages.md) |  |
| `messages` | Yes | [tls-certificates-and-hostnames_messages](tls-certificates-and-hostnames_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |
| `result` | No | array<[tls-certificates-and-hostnames_client_certificate](./tls-certificates-and-hostnames_client_certificate.md)> |  |