---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/services"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Services

Bring-Your-Own IP (BYOIP) prefixes onboarded to Cloudflare must be bound to a service running on the Cloudflare network to enable a Cloudflare product on the IP addresses. This endpoint can be used as a reference of available services on the Cloudflare network, and their service IDs.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [addressing_account_identifier](../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Service names and IDs

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List Services response failure

#### Response Schema (`application/json`)
[addressing_api-response-common-failure](../../../../_components/schemas/addressing_api-response-common-failure.md)


