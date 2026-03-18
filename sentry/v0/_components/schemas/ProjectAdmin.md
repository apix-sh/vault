---
type: "object"
---

# ProjectAdmin

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `highlightContext` | No | object | A JSON mapping of context types to lists of strings for their keys.<br/>E.g. `{'user': ['id', 'email']}` |
| `highlightTags` | No | array<string> | A list of strings with tag keys to highlight on this project's issues.<br/>E.g. `['release', 'environment']` |
| `isBookmarked` | No | boolean | Enables starring the project within the projects tab. Can be updated with **`project:read`** permission. |
| `name` | No | string | The name for the project |
| `platform` | No | string | The platform for the project |
| `resolveAge` | No | integer | Automatically resolve an issue if it hasn't been seen for this many hours. Set to `0` to disable auto-resolve. |
| `slug` | No | string | Uniquely identifies a project and is used for the interface. |
| `subjectPrefix` | No | string | Custom prefix for emails from this project. |
| `subjectTemplate` | No | string | The email subject to use (excluding the prefix) for individual alerts. Here are the list of variables you can use:<br/>- `$title`<br/>- `$shortID`<br/>- `$projectID`<br/>- `$orgID`<br/>- `${tag:key}` - such as `${tag:environment}` or `${tag:release}`. |