---
type: "object"
---

# AssociationSpec


Defines the type, direction, and details of the relationship between two CRM objects.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `associationCategory` | Yes | string | The category of the association, such as "HUBSPOT_DEFINED". Allowed values: HUBSPOT_DEFINED, INTEGRATOR_DEFINED, USER_DEFINED, WORK |
| `associationTypeId` | Yes | integer | The ID representing the specific type of association. |