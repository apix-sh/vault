---
type: "object"
---

# code-scanning-autofix-commits-response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `target_ref` | No | string | The Git reference of target branch for the commit. For more information, see "[Git References](https://git-scm.com/book/en/v2/Git-Internals-Git-References)" in the Git documentation. |
| `sha` | No | string | SHA of commit with autofix. |