---
type: "object"
---

# payment_pages_checkout_session_custom_fields_option

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `label` | Yes | string | The label for the option, displayed to the customer. Up to 100 characters. |
| `value` | Yes | string | The value for this option, not displayed to the customer, used by your integration to reconcile the option selected by the customer. Must be unique to this option, alphanumeric, and up to 100 characters. |