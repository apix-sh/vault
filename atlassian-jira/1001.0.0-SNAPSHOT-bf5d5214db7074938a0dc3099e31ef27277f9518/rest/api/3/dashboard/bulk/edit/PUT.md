---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/dashboard/bulk/edit"
auth: "basic | oauth2"
content_type: "application/json"
---

# Bulk edit dashboards

Bulk edit dashboards. Maximum number of dashboards to be edited at the same time is 100.

**[Permissions](#permissions) required:** None

The dashboards to be updated must be owned by the user, or the user must be an administrator.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[BulkEditShareableEntityRequest](../../../../../../_components/schemas/BulkEditShareableEntityRequest.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[BulkEditShareableEntityResponse](../../../../../../_components/schemas/BulkEditShareableEntityResponse.md)


### 400

Returned if the request is not valid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


