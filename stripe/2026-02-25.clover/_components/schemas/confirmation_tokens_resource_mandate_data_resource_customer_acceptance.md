---
type: "object"
---

# confirmation_tokens_resource_mandate_data_resource_customer_acceptance


This hash contains details about the customer acceptance of the Mandate.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `online` | No | anyOf(1) | If this is a Mandate accepted online, this hash contains details about the online acceptance. |
| `type` | Yes | string | The type of customer acceptance information included with the Mandate. |