---
type: "object"
---

# terminal.location


A Location represents a grouping of readers.

Related guide: [Fleet management](https://docs.stripe.com/terminal/fleet/locations)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address` | Yes | [address](address.md) |  |
| `address_kana` | No | [legal_entity_japan_address](legal_entity_japan_address.md) |  |
| `address_kanji` | No | [legal_entity_japan_address](legal_entity_japan_address.md) |  |
| `configuration_overrides` | No | string | The ID of a configuration that will be used to customize all readers in this location. |
| `display_name` | Yes | string | The display name of the location. |
| `display_name_kana` | No | string | The Kana variation of the display name of the location. |
| `display_name_kanji` | No | string | The Kanji variation of the display name of the location. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: terminal.location |
| `phone` | No | string | The phone number of the location. |