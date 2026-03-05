---
type: "object"
---

# FineTuningJob


The `fine_tuning.job` object represents a fine-tuning job that has been created through the API.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The object identifier, which can be referenced in the API endpoints. |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the fine-tuning job was created. |
| `error` | Yes | object | For fine-tuning jobs that have `failed`, this will contain more information on the cause of the failure. |
| `fine_tuned_model` | Yes | string | The name of the fine-tuned model that is being created. The value will be null if the fine-tuning job is still running. |
| `finished_at` | Yes | integer | The Unix timestamp (in seconds) for when the fine-tuning job was finished. The value will be null if the fine-tuning job is still running. |
| `hyperparameters` | Yes | object | The hyperparameters used for the fine-tuning job. This value will only be returned when running `supervised` jobs. |
| `model` | Yes | string | The base model that is being fine-tuned. |
| `object` | Yes | string | The object type, which is always "fine_tuning.job". Allowed values: fine_tuning.job |
| `organization_id` | Yes | string | The organization that owns the fine-tuning job. |
| `result_files` | Yes | array<string> | The compiled results file ID(s) for the fine-tuning job. You can retrieve the results with the [Files API](/docs/api-reference/files/retrieve-contents). |
| `status` | Yes | string | The current status of the fine-tuning job, which can be either `validating_files`, `queued`, `running`, `succeeded`, `failed`, or `cancelled`. Allowed values: validating_files, queued, running, succeeded, failed, cancelled |
| `trained_tokens` | Yes | integer | The total number of billable tokens processed by this fine-tuning job. The value will be null if the fine-tuning job is still running. |
| `training_file` | Yes | string | The file ID used for training. You can retrieve the training data with the [Files API](/docs/api-reference/files/retrieve-contents). |
| `validation_file` | Yes | string | The file ID used for validation. You can retrieve the validation results with the [Files API](/docs/api-reference/files/retrieve-contents). |
| `integrations` | No | array<oneOf(1)> | A list of integrations to enable for this fine-tuning job. |
| `seed` | Yes | integer | The seed used for the fine-tuning job. |
| `estimated_finish` | No | integer | The Unix timestamp (in seconds) for when the fine-tuning job is estimated to finish. The value will be null if the fine-tuning job is not running. |
| `method` | No | [FineTuneMethod](FineTuneMethod.md) |  |
| `metadata` | No | [Metadata](Metadata.md) |  |