---
type: "object"
---

# UpdateClientKey

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `browserSdkVersion` | No | string | The Sentry Javascript SDK version to use. The currently supported options are:<br/><br/>* `latest` - Most recent version<br/>* `7.x` - Version 7 releases Allowed values: latest, 7.x |
| `dynamicSdkLoaderOptions` | No | object | Configures multiple options for the Javascript Loader Script.<br/>- `Performance Monitoring`<br/>- `Debug Bundles & Logging`<br/>- `Session Replay` - Note that the loader will load the ES6 bundle instead of the ES5 bundle.<br/>- `User Feedback` - Note that the loader will load the ES6 bundle instead of the ES5 bundle.<br/>- `Logs and Metrics` - Note that the loader will load the ES6 bundle instead of the ES5 bundle. Requires SDK >= 10.0.0.<br/>```json<br/>{<br/>    "dynamicSdkLoaderOptions": {<br/>        "hasReplay": true,<br/>        "hasPerformance": true,<br/>        "hasDebug": true,<br/>        "hasFeedback": true,<br/>        "hasLogsAndMetrics": true<br/>    }<br/>}<br/>``` |
| `isActive` | No | boolean | Activate or deactivate the client key. |
| `name` | No | string | The name for the client key |
| `rateLimit` | No | object | Applies a rate limit to cap the number of errors accepted during a given time window. To<br/>disable entirely set `rateLimit` to null.<br/>```json<br/>{<br/>    "rateLimit": {<br/>        "window": 7200, // time in seconds<br/>        "count": 1000 // error cap<br/>    }<br/>}<br/>``` |