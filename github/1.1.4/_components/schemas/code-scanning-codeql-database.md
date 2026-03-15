---
type: "object"
---

# code-scanning-codeql-database


A CodeQL database.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `commit_oid` | No | string | The commit SHA of the repository at the time the CodeQL database was created. |
| `content_type` | Yes | string | The MIME type of the CodeQL database file. |
| `created_at` | Yes | string | The date and time at which the CodeQL database was created, in ISO 8601 format':' YYYY-MM-DDTHH:MM:SSZ. |
| `id` | Yes | integer | The ID of the CodeQL database. |
| `language` | Yes | string | The language of the CodeQL database. |
| `name` | Yes | string | The name of the CodeQL database. |
| `size` | Yes | integer | The size of the CodeQL database file in bytes. |
| `updated_at` | Yes | string | The date and time at which the CodeQL database was last updated, in ISO 8601 format':' YYYY-MM-DDTHH:MM:SSZ. |
| `uploader` | Yes | [simple-user](simple-user.md) |  |
| `url` | Yes | string | The URL at which to download the CodeQL database. The `Accept` header must be set to the value of the `content_type` property. |