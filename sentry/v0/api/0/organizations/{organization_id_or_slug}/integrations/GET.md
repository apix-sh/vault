---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/integrations/"
auth: "bearer"
content_type: "application/json"
---

# GET

Lists all the available Integrations for an Organization.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `providerKey` | No | string | Specific integration provider to filter by such as `slack`. See our [Integrations Documentation](/product/integrations/) for an updated list of providers. |
| `features` | No | array<string> | Integration features to filter by. See our [Integrations Documentation](/product/integrations/) for an updated list of features. Current available ones are:<br/>- `alert-rule`<br/>- `chat-unfurl`<br/>- `codeowners`<br/>- `commits`<br/>- `data-forwarding`<br/>- `deployment`<br/>- `enterprise-alert-rule`<br/>- `enterprise-incident-management`<br/>- `incident-management`<br/>- `issue-basic`<br/>- `issue-sync`<br/>- `mobile`<br/>- `serverless`<br/>- `session-replay`<br/>- `stacktrace-link`<br/>- `ticket-rules`<br/>     |
| `includeConfig` | No | boolean | Specify `True` to fetch third-party integration configurations. Note that this can add several seconds to the response time. |
| `cursor` | No | string | A pointer to the last object fetched and its sort order; used to retrieve the next or previous results. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
array<object>


