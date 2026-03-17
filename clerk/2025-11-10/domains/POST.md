---
method: "POST"
url: "https://api.clerk.com/v1/domains"
auth: "none"
content_type: "application/json"
---

# Add a domain

Add a new domain for your instance.
Useful in the case of multi-domain instances, allows adding satellite domains to an instance.
The new domain must have a `name`. The domain name can contain the port for development instances, like `localhost:3000`.
At the moment, instances can have only one primary domain, so the `is_satellite` parameter must be set to `true`.
If you're planning to configure the new satellite domain to run behind a proxy, pass the `proxy_url` parameter accordingly.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `is_satellite` | Yes | boolean | Marks the new domain as satellite. Only `true` is accepted at the moment. |
| `name` | Yes | string | The new domain name. Can contain the port for development instances. |
| `proxy_url` | No | string | The full URL of the proxy which will forward requests to the Clerk Frontend API for this domain. Applicable only to production instances. |


## Responses

### 200

Reference: [Domain](../_components/responses/Domain.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 402

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

