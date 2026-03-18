---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/notificationscheme"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get notification schemes paginated

Returns a [paginated](#pagination) list of [notification schemes](https://confluence.atlassian.com/x/8YdKLg) ordered by the display name.

*Note that you should allow for events without recipients to appear in responses.*

**[Permissions](#permissions) required:** Permission to access Jira, however, the user must have permission to administer at least one project associated with a notification scheme for it to be returned.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | string | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | string | The maximum number of items to return per page. |
| `id` | No | array<string> | The list of notification schemes IDs to be filtered by |
| `projectId` | No | array<string> | The list of projects IDs to be filtered by |
| `onlyDefault` | No | boolean | When set to true, returns only the default notification scheme. If you provide project IDs not associated with the default, returns an empty page. The default value is false. |
| `expand` | No | string | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `all` Returns all expandable information<br/> *  `field` Returns information about any custom fields assigned to receive an event<br/> *  `group` Returns information about any groups assigned to receive an event<br/> *  `notificationSchemeEvents` Returns a list of event associations. This list is returned for all expandable information<br/> *  `projectRole` Returns information about any project roles assigned to receive an event<br/> *  `user` Returns information about any users assigned to receive an event |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful. Only returns notification schemes that the user has permission to access. An empty list is returned if the user lacks permission to access all notification schemes.

#### Response Schema (`application/json`)
[PageBeanNotificationScheme](../../../../_components/schemas/PageBeanNotificationScheme.md)


### 400

Returned if the request isn't valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

