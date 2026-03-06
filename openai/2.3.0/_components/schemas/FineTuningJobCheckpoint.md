---
type: "object"
---

# FineTuningJobCheckpoint


The `fine_tuning.job.checkpoint` object represents a model checkpoint for a fine-tuning job that is ready to use.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The checkpoint identifier, which can be referenced in the API endpoints. |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the checkpoint was created. |
| `fine_tuned_model_checkpoint` | Yes | string | The name of the fine-tuned checkpoint model that is created. |
| `step_number` | Yes | integer | The step number that the checkpoint was created at. |
| `metrics` | Yes | object | Metrics at the step number during the fine-tuning job. |
| `fine_tuning_job_id` | Yes | string | The name of the fine-tuning job that this checkpoint was created from. |
| `object` | Yes | string | The object type, which is always "fine_tuning.job.checkpoint". Allowed values: fine_tuning.job.checkpoint |