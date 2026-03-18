---
type: "object"
---

# api.v2010.account.usage.usage_record.usage_record_this_month

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that accrued the usage. |
| `api_version` | No | string | The API version used to create the resource. |
| `as_of` | No | string | Usage records up to date as of this timestamp, formatted as YYYY-MM-DDTHH:MM:SS+00:00. All timestamps are in GMT |
| `category` | No | string | The category of usage. For more information, see [Usage Categories](https://www.twilio.com/docs/usage/api/usage-record#usage-categories). |
| `count` | No | string | The number of usage events, such as the number of calls. |
| `count_unit` | No | string | The units in which `count` is measured, such as `calls` for calls or `messages` for SMS. |
| `description` | No | string | A plain-language description of the usage category. |
| `end_date` | No | string | The last date for which usage is included in the UsageRecord. The date is specified in GMT and formatted as `YYYY-MM-DD`. |
| `price` | No | number | The total price of the usage in the currency specified in `price_unit` and associated with the account. |
| `price_unit` | No | string | The currency in which `price` is measured, in [ISO 4127](https://www.iso.org/iso/home/standards/currency_codes.htm) format, such as `usd`, `eur`, and `jpy`. |
| `start_date` | No | string | The first date for which usage is included in this UsageRecord. The date is specified in GMT and formatted as `YYYY-MM-DD`. |
| `subresource_uris` | No | object | A list of related resources identified by their URIs. For more information, see [List Subresources](https://www.twilio.com/docs/usage/api/usage-record#list-subresources). |
| `uri` | No | string | The URI of the resource, relative to `https://api.twilio.com`. |
| `usage` | No | string | The amount used to bill usage and measured in units described in `usage_unit`. |
| `usage_unit` | No | string | The units in which `usage` is measured, such as `minutes` for calls or `messages` for SMS. |