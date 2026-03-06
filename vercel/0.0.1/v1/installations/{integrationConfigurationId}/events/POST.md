---
method: "POST"
url: "https://api.vercel.com/v1/installations/{integrationConfigurationId}/events"
auth: "bearer"
content_type: "application/json"
---

# Create Event

Partner notifies Vercel of any changes made to an Installation or a Resource. Vercel is expected to use `list-resources` and other read APIs to get the new state.<br/> <br/> `resource.updated` event should be dispatched when any state of a resource linked to Vercel is modified by the partner.<br/> `installation.updated` event should be dispatched when an installation's billing plan is changed via the provider instead of Vercel.<br/> <br/> Resource update use cases: <br/> <br/> - The user renames a database in the partner’s application. The partner should dispatch a `resource.updated` event to notify Vercel to update the resource in Vercel’s datastores.<br/> - A resource has been suspended due to a lack of use. The partner should dispatch a `resource.updated` event to notify Vercel to update the resource's status in Vercel's datastores.<br/>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `integrationConfigurationId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `event` | Yes | oneOf(2) |  |


## Responses

### 201

### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

