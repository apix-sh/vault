---
type: "allOf(2)"
---

# cache-rules_variants


Variant support enables caching variants of images with certain file extensions in addition to the original. This only applies when the origin server sends the 'Vary: Accept' response header. If the origin server sends 'Vary: Accept' but does not serve the variant requested, the response will not be cached. This will be indicated with BYPASS cache status in the response headers.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | Last time this setting was modified. |
| `id` | No | string | ID of the zone setting. Allowed values: variants |