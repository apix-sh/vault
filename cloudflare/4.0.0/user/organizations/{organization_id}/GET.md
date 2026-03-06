---
method: "GET"
url: "https://api.cloudflare.com/client/v4/user/organizations/{organization_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Organization Details

Gets a specific organization the user is associated with.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | [iam_common_components-schemas-identifier](../../../_components/schemas/iam_common_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Organization Details response

#### Response Schema (`application/json`)
[iam_single_organization_response](../../../_components/schemas/iam_single_organization_response.md)


### 4xx

Organization Details response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../_components/schemas/iam_api-response-common-failure.md)


