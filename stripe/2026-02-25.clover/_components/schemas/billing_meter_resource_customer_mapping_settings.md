---
type: "object"
---

# billing_meter_resource_customer_mapping_settings

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_payload_key` | Yes | string | The key in the meter event payload to use for mapping the event to a customer. |
| `type` | Yes | string | The method for mapping a meter event to a customer. Allowed values: by_id |