---
type: "object"
---

# artifact-deployment-record


Artifact Metadata Deployment Record

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | integer |  |
| `digest` | No | string |  |
| `logical_environment` | No | string |  |
| `physical_environment` | No | string |  |
| `cluster` | No | string |  |
| `deployment_name` | No | string |  |
| `tags` | No | object |  |
| `runtime_risks` | No | array<string> | A list of runtime risks associated with the deployment. |
| `created_at` | No | string |  |
| `updated_at` | No | string |  |
| `attestation_id` | No | integer | The ID of the provenance attestation associated with the deployment record. |