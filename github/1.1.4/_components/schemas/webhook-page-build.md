---
type: "object"
---

# webhook-page-build

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `build` | Yes | object | The [List GitHub Pages builds](https://docs.github.com/rest/pages/pages#list-github-pages-builds) itself. |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `id` | Yes | integer |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |