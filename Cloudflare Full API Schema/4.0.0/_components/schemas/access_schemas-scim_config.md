---
type: "object"
---

# access_schemas-scim_config


Configuration for provisioning to this application via SCIM. This is currently in closed beta.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `authentication` | No | oneOf(2) |  |
| `deactivate_on_delete` | No | boolean | If false, we propagate DELETE requests to the target application for SCIM resources. If true, we only set `active` to false on the SCIM resource. This is useful because some targets do not support DELETE operations. |
| `enabled` | No | boolean | Whether SCIM provisioning is turned on for this application. |
| `idp_uid` | Yes | string | The UID of the IdP to use as the source for SCIM resources to provision to this application. |
| `mappings` | No | array<[access_scim_config_mapping](./access_scim_config_mapping.md)> | A list of mappings to apply to SCIM resources before provisioning them in this application. These can transform or filter the resources to be provisioned. |
| `remote_uri` | Yes | string | The base URI for the application's SCIM-compatible API. |