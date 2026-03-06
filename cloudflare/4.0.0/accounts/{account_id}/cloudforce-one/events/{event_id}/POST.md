---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/{event_id}"
auth: "bearer"
content_type: "application/json"
---

# Updates an event

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `event_id` | Yes | string | Event UUID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `attacker` | No | string |  |
| `attackerCountry` | No | string |  |
| `category` | No | string |  |
| `createdAt` | No | string |  |
| `datasetId` | No | string |  |
| `date` | No | string |  |
| `event` | No | string |  |
| `indicator` | No | string |  |
| `indicatorType` | No | string |  |
| `insight` | No | string |  |
| `raw` | No | object |  |
| `targetCountry` | No | string |  |
| `targetIndustry` | No | string |  |
| `tlp` | No | string |  |


## Responses

### 200

Returns the updated event.

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


