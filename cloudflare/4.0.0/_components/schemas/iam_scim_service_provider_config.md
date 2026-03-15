---
type: "object"
---

# iam_scim_service_provider_config


The SCIM 2.0 Service Provider configuration (RFC 7643 Section 5). Describes which optional SCIM features Cloudflare supports. IdPs use this to auto-configure their SCIM integration.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `authenticationSchemes` | Yes | array<[iam_scim_authentication_scheme](./iam_scim_authentication_scheme.md)> |  |
| `bulk` | Yes | [iam_scim_bulk_feature](iam_scim_bulk_feature.md) |  |
| `changePassword` | Yes | [iam_scim_feature](iam_scim_feature.md) |  |
| `documentationUri` | No | string | An HTTP-addressable URL pointing to the service provider's human-consumable help documentation. |
| `etag` | Yes | [iam_scim_feature](iam_scim_feature.md) |  |
| `filter` | Yes | [iam_scim_filter_feature](iam_scim_filter_feature.md) |  |
| `patch` | Yes | [iam_scim_feature](iam_scim_feature.md) |  |
| `schemas` | Yes | array<string> |  |
| `sort` | Yes | [iam_scim_feature](iam_scim_feature.md) |  |