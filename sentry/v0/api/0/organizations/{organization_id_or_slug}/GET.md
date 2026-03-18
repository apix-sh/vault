---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return details on an individual organization, including various details
such as membership access and teams.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `detailed` | No | string | <br/>Specify `"0"` to return organization details that do not include projects or teams.<br/> |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `access` | No | array<string> |  |
| `allowMemberInvite` | Yes | boolean |  |
| `allowMemberProjectCreation` | Yes | boolean |  |
| `allowSuperuserAccess` | Yes | boolean |  |
| `avatar` | Yes | object |  |
| `dateCreated` | Yes | string |  |
| `extraOptions` | No | object |  |
| `features` | No | array<string> |  |
| `hasAuthProvider` | Yes | boolean |  |
| `id` | Yes | string |  |
| `isEarlyAdopter` | Yes | boolean |  |
| `links` | Yes | object |  |
| `name` | Yes | string |  |
| `onboardingTasks` | No | array<object> |  |
| `require2FA` | Yes | boolean |  |
| `slug` | Yes | string |  |
| `status` | Yes | object |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

