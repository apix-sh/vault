---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/subscription"
content_type: "application/json"
---

# Set a repository subscription

If you would like to watch a repository, set `subscribed` to `true`. If you would like to ignore notifications made within a repository, set `ignored` to `true`. If you would like to stop watching a repository, [delete the repository's subscription](https://docs.github.com/rest/activity/watching#delete-a-repository-subscription) completely.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `subscribed` | No | boolean | Determines if notifications should be received from this repository. |
| `ignored` | No | boolean | Determines if all notifications should be blocked from this repository. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[repository-subscription](../../../../_types/repository-subscription.md)


