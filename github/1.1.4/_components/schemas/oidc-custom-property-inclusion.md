---
type: "object"
---

# oidc-custom-property-inclusion


An OIDC custom property inclusion for repository properties

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `custom_property_name` | Yes | string | The name of the custom property that is included in the OIDC token |
| `inclusion_source` | Yes | string | Whether the inclusion was defined at the organization or enterprise level Allowed values: organization, enterprise |