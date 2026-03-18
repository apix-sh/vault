---
type: "object"
---

# AddContentRestriction

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `operation` | Yes | string | The restriction operation applied to content. Allowed values: read, update |
| `restrictions` | Yes | object | The users/groups that the restrictions will be applied to. At least one of<br/>`user` or `group` must be specified for this object. |