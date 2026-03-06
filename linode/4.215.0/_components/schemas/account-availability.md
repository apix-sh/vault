---
type: "object"
---

# account-availability


Account Service Availability object.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `available` | No | array<string> | __Read-only__ A list of services _available_ to your account in the `region`. |
| `region` | No | string | __Read-only__ The Akamai cloud computing data center (region), represented by a slug value. You can view a full list of regions and their associated slugs with the [List regions](https://techdocs.akamai.com/linode-api/reference/get-regions) operation. |
| `unavailable` | No | array<string> | __Read-only__ A list of services _unavailable_ to your account in the `region`. |