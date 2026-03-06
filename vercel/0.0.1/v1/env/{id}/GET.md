---
method: "GET"
url: "https://api.vercel.com/v1/env/{id}"
auth: "bearer"
content_type: "application/json"
---

# Retrieve the decrypted value of a Shared Environment Variable by id.

Retrieve the decrypted value of a Shared Environment Variable by id.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique ID for the Shared Environment Variable to get the decrypted value.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | The date when the Shared Env Var was created. |
| `key` | No | string | The name of the Shared Env Var. |
| `ownerId` | No | string | The unique identifier of the owner (team) the Shared Env Var was created for. |
| `id` | No | string | The unique identifier of the Shared Env Var. |
| `createdBy` | No | string | The unique identifier of the user who created the Shared Env Var. |
| `deletedBy` | No | string | The unique identifier of the user who deleted the Shared Env Var. |
| `updatedBy` | No | string | The unique identifier of the user who last updated the Shared Env Var. |
| `createdAt` | No | number | Timestamp for when the Shared Env Var was created. |
| `deletedAt` | No | number | Timestamp for when the Shared Env Var was (soft) deleted. |
| `updatedAt` | No | number | Timestamp for when the Shared Env Var was last updated. |
| `value` | No | string | The value of the Shared Env Var. |
| `projectId` | No | array<string> | The unique identifiers of the projects which the Shared Env Var is linked to. |
| `type` | No | string | The type of this cosmos doc instance, if blank, assume secret. |
| `target` | No | array<string> | environments this env variable targets |
| `applyToAllCustomEnvironments` | No | boolean | whether or not this env varible applies to custom environments |
| `decrypted` | No | boolean | whether or not this env variable is decrypted |
| `comment` | No | string | A user provided comment that describes what this Shared Env Var is for. |
| `lastEditedByDisplayName` | No | string | The last editor full name or username. |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

