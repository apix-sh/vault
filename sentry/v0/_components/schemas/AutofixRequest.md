---
type: "object"
---

# AutofixRequest


Allows parameters to be defined in snake case, but passed as camel case.

Errors are output in camel case.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | No | string | Run issue fix on a specific event. If not provided, the recommended event for the issue will be used. |
| `instruction` | No | string | Optional custom instruction to guide the issue fix process. |
| `pr_to_comment_on_url` | No | string | URL of a pull request where the issue fix should add comments. |
| `stopping_point` | No | string | Where the issue fix process should stop. If not provided, will run to root cause.<br/><br/>* `root_cause`<br/>* `solution`<br/>* `code_changes`<br/>* `open_pr` Allowed values: root_cause, solution, code_changes, open_pr |