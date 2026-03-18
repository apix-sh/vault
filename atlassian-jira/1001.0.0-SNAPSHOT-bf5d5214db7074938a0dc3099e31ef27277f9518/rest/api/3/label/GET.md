---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/label"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get all labels

Returns a [paginated](#pagination) list of labels.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanString](../../../../_components/schemas/PageBeanString.md)


