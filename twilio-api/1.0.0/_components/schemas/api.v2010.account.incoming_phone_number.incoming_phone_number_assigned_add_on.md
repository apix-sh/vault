---
type: "object"
---

# api.v2010.account.incoming_phone_number.incoming_phone_number_assigned_add_on

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the resource. |
| `configuration` | No | any | A JSON string that represents the current configuration of this Add-on installation. |
| `date_created` | No | string | The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `description` | No | string | A short description of the functionality that the Add-on provides. |
| `friendly_name` | No | string | The string that you assigned to describe the resource. |
| `resource_sid` | No | string | The SID of the Phone Number to which the Add-on is assigned. |
| `sid` | No | string | The unique string that that we created to identify the resource. |
| `subresource_uris` | No | object | A list of related resources identified by their relative URIs. |
| `unique_name` | No | string | An application-defined string that uniquely identifies the resource. It can be used in place of the resource's `sid` in the URL to address the resource. |
| `uri` | No | string | The URI of the resource, relative to `https://api.twilio.com`. |