---
method: "GET"
url: "https://api.github.com/events"
content_type: "application/json"
---

# List public events

> [!NOTE]
> This API is not built to serve real-time use cases. Depending on the time of day, event latency can be anywhere from 30s to 6h.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [public-events-per-page](../_components/parameters/public-events-per-page.md) |  |
| `Reference` | N/A | [page](../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[event](../_components/schemas/event.md)>


### 304

Reference: [not_modified](../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../_components/responses/forbidden.md)

### 503

Reference: [service_unavailable](../_components/responses/service_unavailable.md)

