---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/filter/{id}/owner"
auth: "basic | oauth2"
content_type: "application/json"
---

# Change filter owner

Changes the owner of the filter.

**[Permissions](#permissions) required:** Permission to access Jira. However, the user must own the filter or have the *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the filter to update. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ChangeFilterOwner](../../../../../../_components/schemas/ChangeFilterOwner.md)


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned when:

 *  The new owner of the filter owns a filter with the same name.
 *  An attempt is made to change owner of the default filter.

### 403

Returned if the requesting user is not an owner of the filter or does not have *Administer Jira* global permission.

### 404

Returned if the filter or the new owner of the filter is not found.

