---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cni/cnis/{cni}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Modify stored information about a CNI object

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cni` | Yes | string | CNI ID to retrieve information about<br/>*Serialization: style=Simple* |
| `account_id` | Yes | [nsc_AccountTag](../../../../../_components/schemas/nsc_AccountTag.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[nsc_Cni](../../../../../_components/schemas/nsc_Cni.md)


## Responses

### 200

CNI has been successfully modified

#### Response Schema (`application/json`)
[nsc_Cni](../../../../../_components/schemas/nsc_Cni.md)


### 400

Bad request

### 404

CNI not found

### 500

Internal server error

