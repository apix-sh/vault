---
type: "object"
---

# pages_deployment_config_values_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ai_bindings` | No | object | Constellation bindings used for Pages Functions. |
| `always_use_latest_compatibility_date` | No | boolean | Whether to always use the latest compatibility date for Pages Functions. |
| `analytics_engine_datasets` | No | object | Analytics Engine bindings used for Pages Functions. |
| `browsers` | No | object | Browser bindings used for Pages Functions. |
| `build_image_major_version` | No | integer | The major version of the build image to use for Pages Functions. |
| `compatibility_date` | No | string | Compatibility date used for Pages Functions. |
| `compatibility_flags` | No | array<string> | Compatibility flags used for Pages Functions. |
| `d1_databases` | No | object | D1 databases used for Pages Functions. |
| `durable_object_namespaces` | No | object | Durable Object namespaces used for Pages Functions. |
| `env_vars` | No | object | Environment variables used for builds and Pages Functions. |
| `fail_open` | No | boolean | Whether to fail open when the deployment config cannot be applied. |
| `hyperdrive_bindings` | No | object | Hyperdrive bindings used for Pages Functions. |
| `kv_namespaces` | No | object | KV namespaces used for Pages Functions. |
| `limits` | No | object | Limits for Pages Functions. |
| `mtls_certificates` | No | object | mTLS bindings used for Pages Functions. |
| `placement` | No | object | Placement setting used for Pages Functions. |
| `queue_producers` | No | object | Queue Producer bindings used for Pages Functions. |
| `r2_buckets` | No | object | R2 buckets used for Pages Functions. |
| `services` | No | object | Services used for Pages Functions. |
| `usage_model` | No | string | The usage model for Pages Functions. Allowed values: standard, bundled, unbound |
| `vectorize_bindings` | No | object | Vectorize bindings used for Pages Functions. |
| `wrangler_config_hash` | No | string | Hash of the Wrangler configuration used for the deployment. |