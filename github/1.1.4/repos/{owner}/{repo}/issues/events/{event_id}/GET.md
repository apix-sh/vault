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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[issue-event](../../../../../../_components/schemas/issue-event.md)


### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 410

Reference: [gone](../../../../../../_components/responses/gone.md)

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

