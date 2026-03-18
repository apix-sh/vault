---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return a list of organizations available to the authenticated session in a region.
This is particularly useful for requests with a user bound context. For API key-based requests this will only return the organization that belongs to the key.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner` | No | boolean | Specify `true` to restrict results to organizations in which you are an owner. |
| `cursor` | No | string | A pointer to the last object fetched and its sort order; used to retrieve the next or previous results. |
| `query` | No | string | Filters results by using [query syntax](/product/sentry-basics/search/).<br/><br/>Valid query fields include:<br/>- `id`: The organization ID<br/>- `slug`: The organization slug<br/>- `status`: The organization's current status (one of `active`, `pending_deletion`, or `deletion_in_progress`)<br/>- `email` or `member_id`: Filter your organizations by the emails or [organization member IDs](/api/organizations/list-an-organizations-members/) of specific members included<br/>- `platform`: Filter your organizations to those with at least one project using this platform<br/>- `query`: Filter your organizations by name, slug, and members that contain this substring<br/><br/>Example: `query=(slug:foo AND status:active) OR (email:[thing-one@example.com,thing-two@example.com] AND query:bar)`<br/> |
| `sortBy` | No | string | The field to sort results by, in descending order. If not specified the results are sorted by the date they were created.<br/><br/>Valid fields include:<br/>- `members`: By number of members<br/>- `projects`: By number of projects<br/>- `events`: By number of events in the past 24 hours<br/> |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
array<object>


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

