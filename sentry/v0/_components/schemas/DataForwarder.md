---
type: "object"
---

# DataForwarder

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `config` | No | object | The configuration for the data forwarder, specific to the provider type. <br/>For a 'sqs' provider, the required keys are queue_url, region, access_key, secret_key. If using a FIFO queue, you must also provide a message_group_id, though s3_bucket is optional. <br/>For a 'segment' provider, the required keys are write_key. <br/>For a 'splunk' provider, the required keys are instance_url, index, source, token. |
| `enroll_new_projects` | No | boolean | Whether to enroll new projects automatically, after they're created. |
| `is_enabled` | No | boolean | Whether the data forwarder is enabled. |
| `organization_id` | Yes | integer | The ID of the organization related to the data forwarder. |
| `project_ids` | No | array<integer> | The IDs of the projects connected to the data forwarder. Missing project IDs will be unenrolled if previously enrolled. |
| `provider` | Yes | string | The provider of the data forwarder. One of "segment", "sqs", or "splunk".<br/><br/>* `segment` - Segment<br/>* `sqs` - Amazon SQS<br/>* `splunk` - Splunk Allowed values: segment, sqs, splunk |