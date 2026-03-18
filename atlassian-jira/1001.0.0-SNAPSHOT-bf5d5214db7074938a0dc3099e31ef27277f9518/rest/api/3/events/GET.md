---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/events"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get events

Returns all issue events.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

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
array<[IssueEvent](../../../../_components/schemas/IssueEvent.md)>


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have permission to complete this request.

