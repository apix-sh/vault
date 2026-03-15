---
type: "allOf(2)"
---

# cloudforce-one-whois_schemas-single_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [cloudforce-one-whois_schemas-messages](cloudforce-one-whois_schemas-messages.md) |  |
| `messages` | Yes | [cloudforce-one-whois_schemas-messages](cloudforce-one-whois_schemas-messages.md) |  |
| `success` | Yes | boolean | Returns a boolean for the success/failure of the API call. |
| `result` | No | allOf(1) |  |