---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/atlassian-connect/1/migration/field"
content_type: "application/json"
---

# Bulk update custom field value

Updates the value of a custom field added by Connect apps on one or more issues.
The values of up to 200 custom fields can be updated.

**[Permissions](#permissions) required:** Only Connect apps can make this request

## Path Parameters

_(None)_


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Atlassian-Transfer-Id` | Yes | string | The ID of the transfer. |


## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ConnectCustomFieldValues](../../../../../_components/schemas/ConnectCustomFieldValues.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is invalid.

### 403

Returned if:
* the transfer ID is not found.
* the authorisation credentials are incorrect or missing.

