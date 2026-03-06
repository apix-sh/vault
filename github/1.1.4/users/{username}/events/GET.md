---
method: "GET"
url: "https://api.github.com/users/{username}/events"
content_type: "application/json"
---

# List events for the authenticated user

If you are authenticated as the given user, you will see your private events. Otherwise, you'll only see public events. _Optional_: use the fine-grained token with following permission set to view private events: "Events" user permissions (read).

> [!NOTE]
> This API is not built to serve real-time use cases. Depending on the time of day, event latency can be anywhere from 30s to 6h.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `username (unresolved)` | Unknown | [username](../../../_types/username.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[event](../../../_types/event.md)>


