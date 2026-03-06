---
type: "object"
---

# climate.supplier


A supplier of carbon removal.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | Unique identifier for the object. |
| `info_url` | Yes | string | Link to a webpage to learn more about the supplier. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `locations` | Yes | array<[climate_removals_location](./climate_removals_location.md)> | The locations in which this supplier operates. |
| `name` | Yes | string | Name of this carbon removal supplier. |
| `object` | Yes | string | String representing the object’s type. Objects of the same type share the same value. Allowed values: climate.supplier |
| `removal_pathway` | Yes | string | The scientific pathway used for carbon removal. Allowed values: biomass_carbon_removal_and_storage, direct_air_capture, enhanced_weathering |