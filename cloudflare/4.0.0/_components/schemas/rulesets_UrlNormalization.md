---
type: "object"
---

# rulesets_UrlNormalization


A URL Normalization object.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `scope` | Yes | string | The scope of the URL normalization. Allowed values: incoming, both, none |
| `type` | Yes | string | The type of URL normalization performed by Cloudflare. Allowed values: cloudflare, rfc3986 |