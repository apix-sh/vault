---
type: "object"
---

# Vendor


Cloud provider (e.g., AWS, GCP, Azure)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string | Provider identifier |
| `regions` | Yes | array<[VendorRegion](./VendorRegion.md)> | Available regions for this provider |
| `status` | Yes | [Status](Status.md) |  |