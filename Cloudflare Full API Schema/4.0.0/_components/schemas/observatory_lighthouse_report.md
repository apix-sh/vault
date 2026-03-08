---
type: "object"
---

# observatory_lighthouse_report


The Lighthouse report.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cls` | No | number | Cumulative Layout Shift. |
| `deviceType` | No | [observatory_device_type](observatory_device_type.md) |  |
| `error` | No | object |  |
| `fcp` | No | number | First Contentful Paint. |
| `jsonReportUrl` | No | string | The URL to the full Lighthouse JSON report. |
| `lcp` | No | number | Largest Contentful Paint. |
| `performanceScore` | No | number | The Lighthouse performance score. |
| `si` | No | number | Speed Index. |
| `state` | No | [observatory_lighthouse_state](observatory_lighthouse_state.md) |  |
| `tbt` | No | number | Total Blocking Time. |
| `ttfb` | No | number | Time To First Byte. |
| `tti` | No | number | Time To Interactive. |