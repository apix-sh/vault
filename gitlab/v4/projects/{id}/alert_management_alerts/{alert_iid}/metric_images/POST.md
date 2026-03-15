---
method: "POST"
url: "https://www.gitlab.com/api/v4/projects/{id}/alert_management_alerts/{alert_iid}/metric_images"
auth: "none"
content_type: "multipart/form-data"
---

# POST

Upload a metric image for an alert

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `alert_iid` | Yes | integer | The IID of the Alert |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../../../_components/parameters/ProjectIdOrPath.md) |  |



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `file` | Yes | string | The image file to be uploaded |
| `url` | No | string | The url to view more metric info |
| `url_text` | No | string | A description of the image or URL |


## Responses

### 200

Upload a metric image for an alert

#### Response Schema (`application/json`)
[API_Entities_MetricImage](../../../../../_components/schemas/API_Entities_MetricImage.md)


### 403

Forbidden

