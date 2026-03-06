---
method: "GET"
url: "https://api.github.com/app/installations"
content_type: "application/json"
---

# List installations for the authenticated app

The permissions the installation has are included under the `permissions` key.

You must use a [JWT](https://docs.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [per-page](../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../_components/parameters/page.md) |  |
| `Reference` | N/A | [since](../../_components/parameters/since.md) |  |
| `outdated` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

The permissions the installation has are included under the `permissions` key.

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[installation](../../_components/schemas/installation.md)>


