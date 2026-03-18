---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/version/{id}/relatedwork"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update related work

Updates the given related work. You can only update generic link related works via Rest APIs. Any archived version related works can't be edited.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Resolve issues:* and *Edit issues* [Managing project permissions](https://confluence.atlassian.com/adminjiraserver/managing-project-permissions-938847145.html) for the project that contains the version.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the version to update the related work on. For the related work id, pass it to the input JSON. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[VersionRelatedWork](../../../../../../_components/schemas/VersionRelatedWork.md)


## Responses

### 200

Returned if the request is successful together with updated related work.

#### Response Schema (`application/json`)
[VersionRelatedWork](../../../../../../_components/schemas/VersionRelatedWork.md)


### 400

Returned if the request data is invalid

### 401

Returned if the authentication credentials are incorrect.

### 403

Returned if the user does not have the required permissions.

### 404

Returned if the version or the related work is not found.

