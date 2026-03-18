---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/notificationscheme/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get notification scheme

Returns a [notification scheme](https://confluence.atlassian.com/x/8YdKLg), including the list of events and the recipients who will receive notifications for those events.

**[Permissions](#permissions) required:** Permission to access Jira, however, the user must have permission to administer at least one project associated with the notification scheme.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the notification scheme. Use [Get notification schemes paginated](#api-rest-api-3-notificationscheme-get) to get a list of notification scheme IDs. |


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
[NotificationScheme](../../../../../_components/schemas/NotificationScheme.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the notification scheme is not found or the user does not have permission to view it.

