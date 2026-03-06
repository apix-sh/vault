---
type: "object"
---

# access_scim_config_mapping


Transformations and filters applied to resources before they are provisioned in the remote SCIM service.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | No | boolean | Whether or not this mapping is enabled. |
| `filter` | No | string | A [SCIM filter expression](https://datatracker.ietf.org/doc/html/rfc7644#section-3.4.2.2) that matches resources that should be provisioned to this application. |
| `operations` | No | object | Whether or not this mapping applies to creates, updates, or deletes. |
| `schema` | Yes | string | Which SCIM resource type this mapping applies to. |
| `strictness` | No | string | The level of adherence to outbound resource schemas when provisioning to this mapping. ‘Strict’ removes unknown values, while ‘passthrough’ passes unknown values to the target. Allowed values: strict, passthrough |
| `transform_jsonata` | No | string | A [JSONata](https://jsonata.org/) expression that transforms the resource before provisioning it in the application. |