---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/filter/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update filter

Updates a filter. Use this operation to update a filter's name, description, JQL, or sharing.

**[Permissions](#permissions) required:** Permission to access Jira, however the user must own the filter.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the filter to update. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | Use [expand](#expansion) to include additional information about filter in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `sharedUsers` Returns the users that the filter is shared with. This includes users that can browse projects that the filter is shared with. If you don't specify `sharedUsers`, then the `sharedUsers` object is returned but it doesn't list any users. The list of users returned is limited to 1000, to access additional users append `[start-index:end-index]` to the expand request. For example, to access the next 1000 users, use `?expand=sharedUsers[1001:2000]`.<br/> *  `subscriptions` Returns the users that are subscribed to the filter. If you don't specify `subscriptions`, the `subscriptions` object is returned but it doesn't list any subscriptions. The list of subscriptions returned is limited to 1000, to access additional subscriptions append `[start-index:end-index]` to the expand request. For example, to access the next 1000 subscriptions, use `?expand=subscriptions[1001:2000]`. |
| `overrideSharePermissions` | No | boolean | EXPERIMENTAL: Whether share permissions are overridden to enable the addition of any share permissions to filters. Available to users with *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg). |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[Filter](../../../../../_components/schemas/Filter.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[Filter](../../../../../_components/schemas/Filter.md)


### 400

Returned if the request object is invalid. For example, the `name` is not unique or the project ID is not specified for a project role share permission.

### 401

Returned if the authentication credentials are incorrect or missing.

