---
type: "object"
---

# FieldAssociationsRequest


Details of field associations with projects.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `associationContexts` | Yes | array<[AssociationContextObject](./AssociationContextObject.md)> | Contexts to associate/unassociate the fields with. |
| `fields` | Yes | array<[FieldIdentifierObject](./FieldIdentifierObject.md)> | Fields to associate/unassociate with projects. |