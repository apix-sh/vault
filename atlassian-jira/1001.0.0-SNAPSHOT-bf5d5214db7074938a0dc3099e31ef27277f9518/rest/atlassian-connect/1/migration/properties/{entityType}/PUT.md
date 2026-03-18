---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/atlassian-connect/1/migration/properties/{entityType}"
content_type: "application/json"
---

# Bulk update entity properties

Updates the values of multiple entity properties for an object, up to 50 updates per request. This operation is for use by Connect apps during app migration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `entityType` | Yes | string | The type indicating the object that contains the entity properties. |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Atlassian-Transfer-Id` | Yes | string | The app migration transfer ID. |


## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
array<[EntityPropertyDetails](../../../../../../_components/schemas/EntityPropertyDetails.md)>


## Responses

### 200

Returned if the request is successful.

### 400

Returned if the request is not valid.

### 403

Returned if the authorisation credentials are incorrect or missing.

