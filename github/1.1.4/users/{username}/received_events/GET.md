---
method: "GET"
url: "https://api.github.com/users/{username}/received_events"
content_type: "application/json"
---

# List events received by the authenticated user

These are events that you've received by watching repositories and following users. If you are authenticated as the
given user, you will see private events. Otherwise, you'll only see public events.

> [!NOTE]
> This API is not built to serve real-time use cases. Depending on the time of day, event latency can be anywhere from 30s to 6h.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [username](../../../_components/parameters/username.md) |  |
| `Reference` | N/A | [per-page](../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[event](../../../_components/schemas/event.md)>


