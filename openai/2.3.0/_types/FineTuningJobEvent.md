---
type: "object"
---

# FineTuningJobEvent


Fine-tuning job event object

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | The object type, which is always "fine_tuning.job.event". Allowed values: fine_tuning.job.event |
| `id` | Yes | string | The object identifier. |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the fine-tuning job was created. |
| `level` | Yes | string | The log level of the event. Allowed values: info, warn, error |
| `message` | Yes | string | The message of the event. |
| `type` | No | string | The type of event. Allowed values: message, metrics |
| `data` | No | object | The data associated with the event. |