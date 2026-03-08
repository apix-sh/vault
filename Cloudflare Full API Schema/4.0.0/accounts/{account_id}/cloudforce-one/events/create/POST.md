---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/create"
auth: "bearer"
content_type: "application/json"
---

# Creates a new event

To create a dataset, see the [`Create Dataset`](https://developers.cloudflare.com/api/resources/cloudforce_one/subresources/threat_events/subresources/datasets/methods/create/) endpoint. When `datasetId` parameter is unspecified, it will be created in a default dataset named `Cloudforce One Threat Events`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `accountId` | No | number |  |
| `attacker` | No | string |  |
| `attackerCountry` | No | string |  |
| `category` | Yes | string |  |
| `datasetId` | No | string |  |
| `date` | Yes | string |  |
| `event` | Yes | string |  |
| `indicator` | No | string |  |
| `indicatorType` | No | string |  |
| `indicators` | No | array<object> | Array of indicators for this event. Supports multiple indicators per event for complex scenarios. |
| `insight` | No | string |  |
| `raw` | Yes | object |  |
| `tags` | No | array<string> |  |
| `targetCountry` | No | string |  |
| `targetIndustry` | No | string |  |
| `tlp` | Yes | string |  |


## Responses

### 200

Returns the created event.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `attacker` | Yes | string |  |
| `attackerCountry` | Yes | string |  |
| `category` | Yes | string |  |
| `datasetId` | Yes | string |  |
| `date` | Yes | string |  |
| `event` | Yes | string |  |
| `hasChildren` | Yes | boolean |  |
| `indicator` | Yes | string |  |
| `indicatorType` | Yes | string |  |
| `indicatorTypeId` | Yes | number |  |
| `insight` | No | string |  |
| `killChain` | Yes | number |  |
| `mitreAttack` | Yes | array<string> |  |
| `numReferenced` | Yes | number |  |
| `numReferences` | Yes | number |  |
| `rawId` | Yes | string |  |
| `referenced` | Yes | array<string> |  |
| `referencedIds` | Yes | array<number> |  |
| `references` | Yes | array<string> |  |
| `referencesIds` | Yes | array<number> |  |
| `releasabilityId` | No | string |  |
| `tags` | Yes | array<string> |  |
| `targetCountry` | Yes | string |  |
| `targetIndustry` | Yes | string |  |
| `tlp` | Yes | string |  |
| `uuid` | Yes | string |  |


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


