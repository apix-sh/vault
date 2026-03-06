---
type: "object"
---

# workers_Version

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `annotations` | No | object | Metadata about the version. |
| `assets` | No | object | Configuration for assets within a Worker.

[`_headers`](https://developers.cloudflare.com/workers/static-assets/headers/#custom-headers) and
[`_redirects`](https://developers.cloudflare.com/workers/static-assets/redirects/) files should be
included as modules named `_headers` and `_redirects` with content type `text/plain`.
 |
| `bindings` | No | [workers_bindings](workers_bindings.md) |  |
| `compatibility_date` | No | [workers_compatibility_date](workers_compatibility_date.md) |  |
| `compatibility_flags` | No | [workers_compatibility_flags](workers_compatibility_flags.md) |  |
| `created_on` | Yes | string | When the version was created. |
| `id` | Yes | string | Version identifier. |
| `limits` | No | object | Resource limits enforced at runtime. |
| `main_module` | No | string | The name of the main module in the `modules` array (e.g. the name of the module that exports a `fetch` handler). |
| `migrations` | No | oneOf(2) | Migrations for Durable Objects associated with the version. Migrations are applied when the version is deployed. |
| `modules` | No | array<object> | Code, sourcemaps, and other content used at runtime.

This includes [`_headers`](https://developers.cloudflare.com/workers/static-assets/headers/#custom-headers) and
[`_redirects`](https://developers.cloudflare.com/workers/static-assets/redirects/) files used to configure 
[Static Assets](https://developers.cloudflare.com/workers/static-assets/). `_headers` and `_redirects` files should be 
included as modules named `_headers` and `_redirects` with content type `text/plain`.
 |
| `number` | Yes | integer | The integer version number, starting from one. |
| `placement` | No | [workers_placement_info_no_status](workers_placement_info_no_status.md) |  |
| `source` | No | string | The client used to create the version. |
| `startup_time_ms` | No | integer | Time in milliseconds spent on [Worker startup](https://developers.cloudflare.com/workers/platform/limits/#worker-startup-time). |
| `urls` | Yes | array<string> | All routable URLs that always point to this version. Does not include alias URLs, since aliases can be updated to point to a different version. |
| `usage_model` | No | string | Usage model for the version. Allowed values: standard, bundled, unbound |