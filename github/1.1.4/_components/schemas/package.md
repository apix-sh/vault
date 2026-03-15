---
type: "object"
---

# package


A software package

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer | Unique identifier of the package. |
| `name` | Yes | string | The name of the package. |
| `owner` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `package_type` | Yes | string | Allowed values: npm, maven, rubygems, docker, nuget, container |
| `repository` | No | [nullable-minimal-repository](nullable-minimal-repository.md) |  |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |
| `version_count` | Yes | integer | The number of versions of the package. |
| `visibility` | Yes | string | Allowed values: private, public |