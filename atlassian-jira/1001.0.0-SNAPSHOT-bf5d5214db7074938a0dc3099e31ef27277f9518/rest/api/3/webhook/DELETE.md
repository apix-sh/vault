---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/webhook"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete webhooks by ID

Removes webhooks by ID. Only webhooks registered by the calling app are removed. If webhooks created by other apps are specified, they are ignored.

**[Permissions](#permissions) required:** Only [Connect](https://developer.atlassian.com/cloud/jira/platform/#connect-apps) and [OAuth 2.0](https://developer.atlassian.com/cloud/jira/platform/oauth-2-3lo-apps) apps can use this operation.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ContainerForWebhookIDs](../../../../_components/schemas/ContainerForWebhookIDs.md)


## Responses

### 202

Returned if the request is successful.

### 400

Returned if the list of webhook IDs is missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the caller isn't an app.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../_components/schemas/ErrorCollection.md)


