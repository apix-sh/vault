---
type: "object"
---

# FineTuningIntegration

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the integration being enabled for the fine-tuning job Allowed values: wandb |
| `wandb` | Yes | object | The settings for your integration with Weights and Biases. This payload specifies the project that
metrics will be sent to. Optionally, you can set an explicit display name for your run, add tags
to your run, and set a default entity (team, username, etc) to be associated with your run.
 |