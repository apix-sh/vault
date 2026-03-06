---
method: "GET"
url: "https://api.github.com/orgs/{org}/hooks/{hook_id}/config"
content_type: "application/json"
---

# Get a webhook configuration for an organization

Returns the webhook configuration for an organization. To get more information about the webhook, including the `active` state and `events`, use "[Get an organization webhook ](/rest/orgs/webhooks#get-an-organization-webhook)."

You must be an organization owner to use this endpoint.

OAuth app tokens and personal access tokens (classic) need `admin:org_hook` scope. OAuth apps cannot list, view, or edit
webhooks that they did not create and users cannot list, view, or edit webhooks that were created by OAuth apps.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [hook-id](../../../../../_components/parameters/hook-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[webhook-config](../../../../../_components/schemas/webhook-config.md)


