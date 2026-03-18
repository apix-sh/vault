---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/version/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get version

Returns a project version.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the version.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the version. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | Use [expand](#expansion) to include additional information about version in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `operations` Returns the list of operations available for this version.<br/> *  `issuesstatus` Returns the count of issues in this version for each of the status categories *to do*, *in progress*, *done*, and *unmapped*. The *unmapped* property represents the number of issues with a status other than *to do*, *in progress*, and *done*.<br/> *  `driver` Returns the Atlassian account ID of the version driver.<br/> *  `approvers` Returns a list containing the Atlassian account IDs of approvers for this version. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[Version](../../../../../_components/schemas/Version.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the version is not found or the user does not have the necessary permission.

