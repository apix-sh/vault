---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/config/fieldschemes/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get field scheme

Endpoint for fetching a field association scheme by its ID

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The scheme id to fetch |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if a field association scheme matches the given scheme ID

#### Response Schema (`application/json`)
[GetFieldAssociationSchemeByIdResponse](../../../../../../_components/schemas/GetFieldAssociationSchemeByIdResponse.md)


### 403

Returned if the user does not have the required permissions

#### Response Schema (`application/json`)
*(No object properties found)*


### 404

Returned if provided ID does not match any field association schemes

#### Response Schema (`application/json`)
*(No object properties found)*


