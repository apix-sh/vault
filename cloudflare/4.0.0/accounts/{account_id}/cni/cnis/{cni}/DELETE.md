---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cni/cnis/{cni}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete a specified CNI object

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cni` | Yes | string | CNI ID to retrieve information about<br/>*Serialization: style=Simple* |
| `account_id` | Yes | [nsc_AccountTag](../../../../../_components/schemas/nsc_AccountTag.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

CNI has been successfully deleted

### 400

Bad request

### 404

CNI not found

### 500

Internal server error

