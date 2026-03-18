---
type: "object"
---

# TimeTrackingProvider


Details about the time tracking provider.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `key` | Yes | string | The key for the time tracking provider. For example, *JIRA*. |
| `name` | No | string | The name of the time tracking provider. For example, *JIRA provided time tracking*. |
| `url` | No | string | The URL of the configuration page for the time tracking provider app. For example, */example/config/url*. This property is only returned if the `adminPageKey` property is set in the module descriptor of the time tracking provider app. |