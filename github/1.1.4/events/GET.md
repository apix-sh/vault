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
| `public-events-per-page (unresolved)` | Unknown | [public-events-per-page](../_types/public-events-per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[event](../_types/event.md)>


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 503

Reference: #/components/responses/service_unavailable

