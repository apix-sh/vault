---
type: "object"
---

# api.v2010.account.incoming_phone_number.incoming_phone_number_assigned_add_on.incoming_phone_number_assigned_add_on_extension

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the resource. |
| `assigned_add_on_sid` | No | string | The SID that uniquely identifies the assigned Add-on installation. |
| `enabled` | No | boolean | Whether the Extension will be invoked. |
| `friendly_name` | No | string | The string that you assigned to describe the resource. |
| `product_name` | No | string | A string that you assigned to describe the Product this Extension is used within. |
| `resource_sid` | No | string | The SID of the Phone Number to which the Add-on is assigned. |
| `sid` | No | string | The unique string that that we created to identify the resource. |
| `unique_name` | No | string | An application-defined string that uniquely identifies the resource. It can be used in place of the resource's `sid` in the URL to address the resource. |
| `uri` | No | string | The URI of the resource, relative to `https://api.twilio.com`. |