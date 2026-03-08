---
type: "object"
---

# review-custom-gates-state-required

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `environment_name` | Yes | string | The name of the environment to approve or reject. |
| `state` | Yes | string | Whether to approve or reject deployment to the specified environments. Allowed values: approved, rejected |
| `comment` | No | string | Optional comment to include with the review. |