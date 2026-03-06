---
method: "GET"
url: "https://api.github.com/apps/{app_slug}"
content_type: "application/json"
---

# Get an app

> [!NOTE]
> The `:app_slug` is just the URL-friendly name of your GitHub App. You can find this on the settings page for your GitHub App (e.g., `https://github.com/settings/apps/:app_slug`).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [app-slug](../../_components/parameters/app-slug.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[integration](../../_components/schemas/integration.md)


### 403

Reference: [forbidden](../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../_components/responses/not_found.md)

