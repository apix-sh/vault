---
type: "object"
---

# DefaultShareScope


Details of the scope of the default sharing for new filters and dashboards.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `scope` | Yes | string | The scope of the default sharing for new filters and dashboards:<br/><br/> *  `AUTHENTICATED` Shared with all logged-in users.<br/> *  `GLOBAL` Shared with all logged-in users. This shows as `AUTHENTICATED` in the response.<br/> *  `PRIVATE` Not shared with any users. Allowed values: GLOBAL, AUTHENTICATED, PRIVATE |