---
method: "POST"
url: "https://www.gitlab.com/api/v4/projects/{id}/alert_management_alerts/{alert_iid}/metric_images/authorize"
content_type: "application/json"
---

# POST

Workhorse authorize metric image file upload

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `alert_iid` | Yes | integer | The IID of the Alert<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../../../../_components/parameters/ProjectIdOrPath.md) |  |



## Request Body

_(None)_


## Responses

### 200

Workhorse authorize metric image file upload

### 403

Forbidden

