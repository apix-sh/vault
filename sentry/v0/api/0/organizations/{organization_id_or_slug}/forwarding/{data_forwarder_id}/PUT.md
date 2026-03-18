---
method: "PUT"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/forwarding/{data_forwarder_id}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Updates a data forwarder for an organization or update a project-specific override.
Updates to the data forwarder's configuration require `org:write` permissions, and the entire
configuration to be provided, including the `project_ids` field.

To configure project-specific overrides, specify only the following fields:

  - 'project_id': The ID of the project to create/modify the override for.
  - 'overrides': Follows the same format as `config` but all provider fields are optional, since only specified fields are overridden.
  - 'is_enabled': To enable/disable the forwarder for events on the specific project.

Overrides can be performed with `project:write` permissions on the project being modified.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `data_forwarder_id` | Yes | integer | The ID of the data forwarder you'd like to query. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `config` | No | object | The configuration for the data forwarder, specific to the provider type. <br/>For a 'sqs' provider, the required keys are queue_url, region, access_key, secret_key. If using a FIFO queue, you must also provide a message_group_id, though s3_bucket is optional. <br/>For a 'segment' provider, the required keys are write_key. <br/>For a 'splunk' provider, the required keys are instance_url, index, source, token. |
| `enroll_new_projects` | No | boolean | Whether to enroll new projects automatically, after they're created. |
| `is_enabled` | No | boolean | Whether the data forwarder is enabled. |
| `organization_id` | Yes | integer | The ID of the organization related to the data forwarder. |
| `project_ids` | No | array<integer> | The IDs of the projects connected to the data forwarder. Missing project IDs will be unenrolled if previously enrolled. |
| `provider` | Yes | string | The provider of the data forwarder. One of "segment", "sqs", or "splunk".<br/><br/>* `segment` - Segment<br/>* `sqs` - Amazon SQS<br/>* `splunk` - Splunk |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `config` | Yes | object |  |
| `dateAdded` | Yes | string |  |
| `dateUpdated` | Yes | string |  |
| `enrollNewProjects` | Yes | boolean |  |
| `enrolledProjects` | Yes | array<object> |  |
| `id` | Yes | string |  |
| `isEnabled` | Yes | boolean |  |
| `organizationId` | Yes | string |  |
| `projectConfigs` | Yes | array<object> |  |
| `provider` | Yes | string |  |


### 400

Bad Request

### 403

Forbidden

