---
type: "allOf(2)"
---

# magic-visibility-mnm_mnm_vpc_flows_single_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [magic-visibility-mnm_messages](magic-visibility-mnm_messages.md) |  |
| `messages` | Yes | [magic-visibility-mnm_messages](magic-visibility-mnm_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | anyOf(2) |  |
| `result` | No | [magic-visibility-mnm_mnm_vpc_flows_token](magic-visibility-mnm_mnm_vpc_flows_token.md) |  |