---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/mnm/vpc-flows/token"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Generate authentication token for VPC flow logs export.

Generate authentication token for VPC flow logs export.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic-visibility-mnm_account_identifier](../../../../../_components/schemas/magic-visibility-mnm_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Generate authentication token for VPC flow logs export response.

#### Response Schema (`application/json`)
[magic-visibility-mnm_mnm_vpc_flows_single_response](../../../../../_components/schemas/magic-visibility-mnm_mnm_vpc_flows_single_response.md)


### 4xx

Generate authentication token for VPC flow logs export failure.

#### Response Schema (`application/json`)
*(No object properties found)*


