---
method: "GET"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/issues/"
auth: "bearer"
content_type: "application/json"
---

# GET

**Deprecated**: This endpoint has been replaced with the [Organization Issues endpoint](/api/events/list-an-organizations-issues/) which
supports filtering on project and additional functionality.

Return a list of issues (groups) bound to a project.  All parameters are supplied as query string parameters. 

 A default query of ``is:unresolved`` is applied. To return results with other statuses send an new query value (i.e. ``?query=`` for all results).

The ``statsPeriod`` parameter can be used to select the timeline stats which should be present. Possible values are: ``""`` (disable),``"24h"`` (default), ``"14d"``

User feedback items from the [User Feedback Widget](https://docs.sentry.io/product/user-feedback/#user-feedback-widget) are built off the issue platform, so to return a list of user feedback items for a specific project, filter for `issue.category:feedback`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the issues belong to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the issues belong to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `statsPeriod` | No | string | An optional stat period (can be one of `"24h"`, `"14d"`, and `""`), defaults to "24h" if not provided. |
| `shortIdLookup` | No | boolean | If this is set to true then short IDs are looked up by this function as well. This can cause the return value of the function to return an event issue of a different project which is why this is an opt-in. Set to 1 to enable. |
| `query` | No | string | An optional Sentry structured search query. If not provided an implied `"is:unresolved"` is assumed. |
| `hashes` | No | string | A list of hashes of groups to return. Is not compatible with 'query' parameter. The maximum number of hashes that can be sent is 100. If more are sent, only the first 100 will be used. |
| `cursor` | No | string | A pointer to the last object fetched and its sort order; used to retrieve the next or previous results. |



## Request Body

_(None)_


## Responses

### 200

Success

#### Response Schema (`application/json`)
array<object>


### 403

Forbidden

