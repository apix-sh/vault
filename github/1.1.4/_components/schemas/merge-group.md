---
type: "object"
---

# merge-group


A group of pull requests that the merge queue has grouped together to be merged.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `head_sha` | Yes | string | The SHA of the merge group. |
| `head_ref` | Yes | string | The full ref of the merge group. |
| `base_sha` | Yes | string | The SHA of the merge group's parent commit. |
| `base_ref` | Yes | string | The full ref of the branch the merge group will be merged into. |
| `head_commit` | Yes | [simple-commit](simple-commit.md) |  |