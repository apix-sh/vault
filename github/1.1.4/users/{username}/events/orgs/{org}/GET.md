---
method: "GET"
url: "https://api.github.com/users/{username}/events/orgs/{org}"
content_type: "application/json"
---

# List organization events for the authenticated user

This is the user's organization dashboard. You must be authenticated as the user to view this.

> [!NOTE]
> This API is not built to serve real-time use cases. Depending on the time of day, event latency can be anywhere from 30s to 6h.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `username (unresolved)` | Unknown | [username](../../../../../_types/username.md) |  |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[event](../../../../../_types/event.md)>


