---
method: "GET"
url: "https://api.github.com/orgs/{org}/artifacts/{subject_digest}/metadata/deployment-records"
content_type: "application/json"
---

# List artifact deployment records

List deployment records for an artifact metadata associated with an organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |
| `subject-digest (unresolved)` | Unknown | [subject-digest](../../../../../../_types/subject-digest.md) |  |



## Request Body

_(None)_


## Responses

### 200

Successful response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | No | integer | The number of deployment records for this digest and organization |
| `deployment_records` | No | array<[artifact-deployment-record](../../../../../../_types/artifact-deployment-record.md)> |  |


