---
type: "object"
---

# package


A software package

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | Unique identifier of the package. |
| `name` | Yes | string | The name of the package. |
| `package_type` | Yes | string | Allowed values: npm, maven, rubygems, docker, nuget, container |
| `url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `version_count` | Yes | integer | The number of versions of the package. |
| `visibility` | Yes | string | Allowed values: private, public |
| `owner` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `repository` | No | [nullable-minimal-repository](nullable-minimal-repository.md) |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |