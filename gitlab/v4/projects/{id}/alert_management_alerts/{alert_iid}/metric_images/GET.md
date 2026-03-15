---
method: "GET"
url: "https://www.gitlab.com/api/v4/projects/{id}/alert_management_alerts/{alert_iid}/metric_images"
auth: "none"
content_type: "application/json"
---

# GET

Metric Images for alert

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `alert_iid` | Yes | integer | The IID of the Alert |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../../../_components/parameters/ProjectIdOrPath.md) |  |



## Request Body

_(None)_


## Responses

### 200

Metric Images for alert

#### Response Schema (`application/json`)
array<[API_Entities_MetricImage](../../../../../_components/schemas/API_Entities_MetricImage.md)>


### 404

Not found

