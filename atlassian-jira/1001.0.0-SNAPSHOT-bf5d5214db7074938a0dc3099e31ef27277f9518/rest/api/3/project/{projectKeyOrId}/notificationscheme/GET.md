---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectKeyOrId}/notificationscheme"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get project notification scheme

Gets a [notification scheme](https://confluence.atlassian.com/x/8YdKLg) associated with the project.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectKeyOrId` | Yes | string | The project ID or project key (case sensitive). |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `all` Returns all expandable information<br/> *  `field` Returns information about any custom fields assigned to receive an event<br/> *  `group` Returns information about any groups assigned to receive an event<br/> *  `notificationSchemeEvents` Returns a list of event associations. This list is returned for all expandable information<br/> *  `projectRole` Returns information about any project roles assigned to receive an event<br/> *  `user` Returns information about any users assigned to receive an event |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[NotificationScheme](../../../../../../_components/schemas/NotificationScheme.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the project is not found or the user is not an administrator.

