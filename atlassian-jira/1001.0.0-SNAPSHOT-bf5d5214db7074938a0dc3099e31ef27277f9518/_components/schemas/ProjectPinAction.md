---
type: "object"
---

# ProjectPinAction


The list of projects to pin or unpin the issue panel to or from.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | The action to perform: PIN or UNPIN. Allowed values: PIN, UNPIN |
| `projectIdOrKey` | Yes | string | The project ID or key. |