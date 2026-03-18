---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/status"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get all statuses

Returns a list of all statuses associated with active workflows.

This operation can be accessed anonymously.

[Permissions](#permissions) required: *Browse projects* [project permission](https://support.atlassian.com/jira-cloud-administration/docs/manage-project-permissions/) for the project.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[StatusDetails](../../../../_components/schemas/StatusDetails.md)>


### 401

Returned if the authentication credentials are incorrect or missing.

