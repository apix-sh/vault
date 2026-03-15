---
type: "object"
---

# VendorRegion


Geographic region within a cloud provider

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `computes` | Yes | array<[Compute](./Compute.md)> | Available compute configurations in this region |
| `label` | Yes | string | Human-readable region name |
| `name` | Yes | string | Region identifier |
| `status` | Yes | [Status](Status.md) |  |