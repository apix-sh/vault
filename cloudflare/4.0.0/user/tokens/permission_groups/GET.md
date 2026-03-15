---
method: "GET"
url: "https://api.cloudflare.com/client/v4/user/tokens/permission_groups"
auth: "bearer"
content_type: "application/json"
---

# List Token Permission Groups

Find all available permission groups for API Tokens

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | string | Filter by the name of the permission group.<br/>The value must be URL-encoded. |
| `scope` | No | string | Filter by the scope of the permission group.<br/>The value must be URL-encoded. |



## Request Body

_(None)_


## Responses

### 200

List Token Permission Groups response

#### Response Schema (`application/json`)
[iam_permissions_group_response_collection](../../../_components/schemas/iam_permissions_group_response_collection.md)


### 4XX

List Token Permission Groups response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../_components/schemas/iam_api-response-common-failure.md)


