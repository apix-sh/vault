---
type: "object"
---

# code-scanning-autofix-commits


Commit an autofix for a code scanning alert

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `target_ref` | No | string | The Git reference of target branch for the commit. Branch needs to already exist.  For more information, see "[Git References](https://git-scm.com/book/en/v2/Git-Internals-Git-References)" in the Git documentation. |
| `message` | No | string | Commit message to be used. |