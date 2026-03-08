---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cni/cnis"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a new CNI object

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [nsc_AccountTag](../../../../_components/schemas/nsc_AccountTag.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[nsc_CniCreate](../../../../_components/schemas/nsc_CniCreate.md)


## Responses

### 200

CNI was successfully created

#### Response Schema (`application/json`)
[nsc_Cni](../../../../_components/schemas/nsc_Cni.md)


### 400

Bad request

### 409

Name Conflict

### 500

Internal server error

