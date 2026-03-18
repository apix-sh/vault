---
type: "object"
---

# SCIMPatchRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `Operations` | Yes | array<object> | A list of operations to perform. Currently, the only valid operation is setting<br/>a member's `active` attribute to false, after which the member will be permanently deleted.<br/>```json<br/>{<br/>    "Operations": [{<br/>        "op": "replace",<br/>        "path": "active",<br/>        "value": False<br/>    }]<br/>}<br/>```<br/> |