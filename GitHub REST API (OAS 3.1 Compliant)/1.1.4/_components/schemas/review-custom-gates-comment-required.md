---
type: "object"
---

# review-custom-gates-comment-required

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `environment_name` | Yes | string | The name of the environment to approve or reject. |
| `comment` | Yes | string | Comment associated with the pending deployment protection rule. **Required when state is not provided.** |