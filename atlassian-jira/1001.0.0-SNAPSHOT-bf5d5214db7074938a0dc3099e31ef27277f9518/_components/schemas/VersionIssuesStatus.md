---
type: "object"
---

# VersionIssuesStatus


Counts of the number of issues in various statuses.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `done` | No | integer | Count of issues with status *done*. |
| `inProgress` | No | integer | Count of issues with status *in progress*. |
| `toDo` | No | integer | Count of issues with status *to do*. |
| `unmapped` | No | integer | Count of issues with a status other than *to do*, *in progress*, and *done*. |