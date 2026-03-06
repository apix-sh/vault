---
type: "object"
---

# realtimekit_startReason

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `caller` | No | object |  |
| `reason` | No | string | Specifies if the recording was started using the "Start a Recording"API or using the parameter RECORD_ON_START in the "Create a meeting" API. 

If the recording is initiated using the "RECORD_ON_START" parameter, the user details will not be populated. Allowed values: API_CALL, RECORD_ON_START |