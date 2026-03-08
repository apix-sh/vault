---
type: "object"
---

# digital-experience-monitoring_traceroute_test_result_network_path_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `deviceName` | No | string | name of the device associated with this network path response |
| `hops` | Yes | array<object> | an array of the hops taken by the device to reach the end destination |
| `resultId` | Yes | [digital-experience-monitoring_uuid](digital-experience-monitoring_uuid.md) |  |
| `testId` | No | [digital-experience-monitoring_uuid](digital-experience-monitoring_uuid.md) |  |
| `testName` | No | string | name of the tracroute test |