---
type: "object"
---

# DynamicSdkLoaderOption


Configures multiple options for the Javascript Loader Script.
- `Performance Monitoring`
- `Debug Bundles & Logging`
- `Session Replay` - Note that the loader will load the ES6 bundle instead of the ES5 bundle.
- `User Feedback` - Note that the loader will load the ES6 bundle instead of the ES5 bundle.
- `Logs and Metrics` - Note that the loader will load the ES6 bundle instead of the ES5 bundle. Requires SDK >= 10.0.0.
```json
{
    "dynamicSdkLoaderOptions": {
        "hasReplay": true,
        "hasPerformance": true,
        "hasDebug": true,
        "hasFeedback": true,
        "hasLogsAndMetrics": true
    }
}
```

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `hasDebug` | No | boolean |  |
| `hasFeedback` | No | boolean |  |
| `hasLogsAndMetrics` | No | boolean |  |
| `hasPerformance` | No | boolean |  |
| `hasReplay` | No | boolean |  |