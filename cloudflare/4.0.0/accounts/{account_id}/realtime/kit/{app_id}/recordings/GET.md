---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/recordings"
auth: "bearer"
content_type: "application/json"
---

# Fetch all recordings for an App

Returns all recordings for an App. If the `meeting_id` parameter is passed, returns all recordings for the given meeting ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `meeting_id` | No | string | ID of a meeting. Optional. Will limit results to only this meeting if passed.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [realtimekit_pageNo](../../../../../../_components/parameters/realtimekit_pageNo.md) |  |
| `Reference` | N/A | [realtimekit_perPage](../../../../../../_components/parameters/realtimekit_perPage.md) |  |
| `expired` | No | boolean | If passed, only shows expired/non-expired recordings on RealtimeKit's bucket<br/>*Serialization: style=Form* |
| `Reference` | N/A | [realtimekit_search](../../../../../../_components/parameters/realtimekit_search.md) |  |
| `Reference` | N/A | [realtimekit_recordingSortBy](../../../../../../_components/parameters/realtimekit_recordingSortBy.md) |  |
| `Reference` | N/A | [realtimekit_sortOrder](../../../../../../_components/parameters/realtimekit_sortOrder.md) |  |
| `Reference` | N/A | [realtimekit_startTime](../../../../../../_components/parameters/realtimekit_startTime.md) |  |
| `Reference` | N/A | [realtimekit_endTime](../../../../../../_components/parameters/realtimekit_endTime.md) |  |
| `Reference` | N/A | [realtimekit_recordingStatus](../../../../../../_components/parameters/realtimekit_recordingStatus.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [realtimekit_GetRecordings](../../../../../../_components/responses/realtimekit_GetRecordings.md)

### 201

Created

