---
type: "object"
---

# forwarded_request_details


Details about the request forwarded to the destination endpoint.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `body` | Yes | string | The body payload to send to the destination endpoint. |
| `headers` | Yes | array<[forwarded_request_header](./forwarded_request_header.md)> | The headers to include in the forwarded request. Can be omitted if no additional headers (excluding Stripe-generated ones such as the Content-Type header) should be included. |
| `http_method` | Yes | string | The HTTP method used to call the destination endpoint. Allowed values: POST |