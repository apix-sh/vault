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
| `recordId` | Yes | string | The id of the DNS record<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | The name of the DNS record |
| `value` | No | string | The value of the DNS record |
| `type` | No | string | The type of the DNS record |
| `ttl` | No | integer | The Time to live (TTL) value of the DNS record |
| `mxPriority` | No | integer | The MX priority value of the DNS record |
| `srv` | No | object |  |
| `https` | No | object |  |
| `comment` | No | string | A comment to add context on what this DNS record is for |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string |  |
| `name` | Yes | string |  |
| `type` | Yes | string |  |
| `value` | Yes | string |  |
| `creator` | Yes | string |  |
| `domain` | Yes | string |  |
| `ttl` | No | number |  |
| `comment` | No | string |  |
| `recordType` | Yes | string |  |
| `createdAt` | No | number |  |


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

