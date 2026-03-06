---
type: "object"
---

# code-scanning-default-setup-update-response


You can use `run_url` to track the status of the run. This includes a property status and conclusion.
You should not rely on this always being an actions workflow run object.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `run_id` | No | integer | ID of the corresponding run. |
| `run_url` | No | string | URL of the corresponding run. |