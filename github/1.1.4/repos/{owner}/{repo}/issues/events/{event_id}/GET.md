---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/issues/events/{event_id}"
content_type: "application/json"
---

# Get an issue event

Gets a single event by the event id.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `event_id` | Yes | integer | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[issue-event](../../../../../../_types/issue-event.md)


### 404

Reference: #/components/responses/not_found

### 410

Reference: #/components/responses/gone

### 403

Reference: #/components/responses/forbidden

