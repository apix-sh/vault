---
type: "allOf(2)"
---

# intel_components-schemas-single_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [intel_schemas-messages](intel_schemas-messages.md) |  |
| `messages` | Yes | [intel_schemas-messages](intel_schemas-messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | [intel_schemas-result_info](intel_schemas-result_info.md) |  |
| `result` | No | [intel_passive-dns-by-ip](intel_passive-dns-by-ip.md) |  |