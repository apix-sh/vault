---
type: "object"
---

# forwarded_response_details


Details about the response from the destination endpoint.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `body` | Yes | string | The response body from the destination endpoint to Stripe. |
| `headers` | Yes | array<[forwarded_request_header](./forwarded_request_header.md)> | HTTP headers that the destination endpoint returned. |
| `status` | Yes | integer | The HTTP status code that the destination endpoint returned. |