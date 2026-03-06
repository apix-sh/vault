---
type: "object"
---

# digital-experience-monitoring_device-dex-test-schemas-data


The configuration object which contains the details for the WARP client to conduct the test.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `host` | Yes | string | The desired endpoint to test. |
| `kind` | Yes | string | The type of test. Allowed values: http, traceroute |
| `method` | No | string | The HTTP request method type. Allowed values: GET |