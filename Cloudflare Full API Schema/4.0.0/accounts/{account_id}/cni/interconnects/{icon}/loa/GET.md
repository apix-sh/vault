---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cni/interconnects/{icon}/loa"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Generate the Letter of Authorization (LOA) for a given interconnect

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `icon` | Yes | string | Interconnect name to retrieve information about<br/>*Serialization: style=Simple* |
| `account_id` | Yes | [nsc_AccountTag](../../../../../../_components/schemas/nsc_AccountTag.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Generated LOA in PDF format

### 400

Bad request

### 404

Interconnect not found

### 500

Internal server error

