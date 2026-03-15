---
method: "PATCH"
url: "https://api.vercel.com/v1/domains/records/{recordId}"
auth: "bearer"
content_type: "application/json"
---

# Update an existing DNS record

Updates an existing DNS record for a domain name.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `recordId` | Yes | string | The id of the DNS record |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `comment` | No | string | A comment to add context on what this DNS record is for |
| `https` | No | object |  |
| `mxPriority` | No | integer | The MX priority value of the DNS record |
| `name` | No | string | The name of the DNS record |
| `srv` | No | object |  |
| `ttl` | No | integer | The Time to live (TTL) value of the DNS record |
| `type` | No | string | The type of the DNS record |
| `value` | No | string | The value of the DNS record |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `comment` | No | string |  |
| `createdAt` | No | number |  |
| `creator` | Yes | string |  |
| `domain` | Yes | string |  |
| `id` | Yes | string |  |
| `name` | Yes | string |  |
| `recordType` | Yes | string |  |
| `ttl` | No | number |  |
| `type` | Yes | string |  |
| `value` | Yes | string |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 402

The account was soft-blocked for an unhandled reason.
The account is missing a payment so payment method must be updated

### 403

You do not have permission to access this resource.

### 404

### 409

