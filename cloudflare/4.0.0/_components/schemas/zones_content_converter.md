---
type: "allOf(2)"
---

# zones_content_converter


When enabled and the client sends an Accept header requesting text/markdown,
Cloudflare will convert HTML responses to Markdown format using the toMarkdown() service.
Refer to the [developer documentation](https://developers.cloudflare.com/workers-ai/features/markdown-conversion/) for more information.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | ID of the zone setting. Allowed values: content_converter |
| `value` | No | [zones_content_converter_value](zones_content_converter_value.md) |  |