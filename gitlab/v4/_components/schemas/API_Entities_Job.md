---
type: "object"
---

# API_Entities_Job


API_Entities_Job model

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allow_failure` | No | boolean | Indicates if the job is allowed to fail |
| `archived` | No | boolean | Indicates if the job is archived |
| `artifacts` | No | array | The artifacts produced by the job |
| `commit` | No | [API_Entities_Commit](API_Entities_Commit.md) |  |
| `created_at` | No | string | The creation time of the job |
| `duration` | No | integer | The duration of the job in seconds |
| `erased_at` | No | string | The time when the job was erased, if applicable |
| `finished_at` | No | string | The finish time of the job |
| `id` | No | integer | The ID of the job |
| `name` | No | string | The name of the job |
| `project` | No | object |  |
| `queued_duration` | No | number | The duration the job was queued before execution, in seconds |
| `ref` | No | string | The reference for the job |
| `stage` | No | string | The stage of the job in the CI/CD pipeline |
| `started_at` | No | string | The start time of the job |
| `status` | No | string | The current status of the job |
| `tag` | No | boolean | Indicates if the job is tagged |
| `user` | No | [API_Entities_UserBasic](API_Entities_UserBasic.md) |  |
| `web_url` | No | string | The URL for accessing the job in the web interface |