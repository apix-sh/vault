---
method: "GET"
url: "https://api.github.com/networks/{owner}/{repo}/events"
content_type: "application/json"
---

# List public events for a network of repositories

> [!NOTE]
> This API is not built to serve real-time use cases. Depending on the time of day, event latency can be anywhere from 30s to 6h.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[event](../../../../_types/event.md)>


### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

### 304

Reference: #/components/responses/not_modified

### 301

Reference: #/components/responses/moved_permanently

