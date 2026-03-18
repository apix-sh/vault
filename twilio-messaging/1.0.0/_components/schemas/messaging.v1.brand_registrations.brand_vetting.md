---
type: "object"
---

# messaging.v1.brand_registrations.brand_vetting

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the vetting record. |
| `brand_sid` | No | string | The unique string to identify Brand Registration. |
| `brand_vetting_sid` | No | string | The Twilio SID of the third-party vetting record. |
| `date_created` | No | string | The date and time in GMT when the resource was created specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `date_updated` | No | string | The date and time in GMT when the resource was last updated specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `url` | No | string | The absolute URL of the Brand Vetting resource. |
| `vetting_class` | No | string | The type of vetting that has been conducted. One of “STANDARD” (Aegis) or “POLITICAL” (Campaign Verify). |
| `vetting_id` | No | string | The unique identifier of the vetting from the third-party provider. |
| `vetting_provider` | No | [brand_vetting_enum_vetting_provider](brand_vetting_enum_vetting_provider.md) |  |
| `vetting_status` | No | string | The status of the import vetting attempt. One of “PENDING,” “SUCCESS,” or “FAILED”. |