---
type: "object"
---

# VendorQuota


Quota summary for a single provider

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string | Provider identifier |
| `quotas` | Yes | array<[RegionComputeQuota](./RegionComputeQuota.md)> | Quota details per compute type |