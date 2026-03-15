---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/livestreams"
auth: "bearer"
content_type: "application/json"
---

# Fetch all livestreams

Returns details of livestreams associated with the given App ID. It includes livestreams created by your App and RealtimeKit meetings that are livestreamed by your App. If you only want details of livestreams created by your App and not RealtimeKit meetings, you can use the `exclude_meetings` query parameter.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../_components/schemas/realtimekit_account_identifier.md) |  |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../_components/schemas/realtimekit_app_id.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `exclude_meetings` | No | boolean | Exclude the RealtimeKit meetings that are livestreamed. |
| `per_page` | No | integer | Number of results per page. |
| `page_no` | No | integer | The page number from which you want your page search results to be displayed. |
| `status` | No | string | Specifies the status of the operation. |
| `start_time` | No | string | Specify the start time range in ISO format to access the live stream. |
| `end_time` | No | string | Specify the end time range in ISO format to access the live stream. |
| `sort_order` | No | string | Specifies the sorting order for the results. |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | object |  |
| `success` | No | boolean |  |


