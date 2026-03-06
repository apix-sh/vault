---
method: "PUT"
url: "https://api.github.com/user/interaction-limits"
content_type: "application/json"
---

# Set interaction restrictions for your public repositories

Temporarily restricts which type of GitHub user can interact with your public repositories. Setting the interaction limit at the user level will overwrite any interaction limits that are set for individual repositories owned by the user.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[interaction-limit](../../_types/interaction-limit.md)


## Responses

### 200

Response

#### Response Schema (`application/json`)
[interaction-limit-response](../../_types/interaction-limit-response.md)


### 422

Reference: #/components/responses/validation_failed

