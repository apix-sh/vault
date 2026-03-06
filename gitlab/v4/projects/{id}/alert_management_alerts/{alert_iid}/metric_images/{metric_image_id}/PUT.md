---
method: "PUT"
url: "https://www.gitlab.com/api/v4/projects/{id}/alert_management_alerts/{alert_iid}/metric_images/{metric_image_id}"
content_type: "multipart/form-data"
---

# PUT

Update a metric image for an alert

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `alert_iid` | Yes | integer | The IID of the Alert<br/>*Serialization: style=Simple* |
| `metric_image_id` | Yes | integer | The ID of metric image<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../../../../_components/parameters/ProjectIdOrPath.md) |  |



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
*(No object properties found)*


## Responses

### 200

Update a metric image for an alert

#### Response Schema (`application/json`)
[API_Entities_MetricImage](../../../../../../_components/schemas/API_Entities_MetricImage.md)


### 403

Forbidden

### 422

Unprocessable entity

