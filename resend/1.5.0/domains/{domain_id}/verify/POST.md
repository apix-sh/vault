---
method: "POST"
url: "https://api.resend.com/domains/{domain_id}/verify"
auth: "none"
content_type: "application/json"
---

# Verify an existing domain

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `domain_id` | Yes | string | The ID of the domain. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[VerifyDomainResponse](../../../_components/schemas/VerifyDomainResponse.md)


