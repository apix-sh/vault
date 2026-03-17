---
type: "string"
---

# type_:ConfigEntityType


Entity types for the API configuration.

This enum contains all valid entity type configurations that users can specify:
- Parent types (e.g., "name", "financial_id") that expand to all subtypes
- Specific subtypes using dot notation (e.g., "name.full_name")
- Standalone terminal types (e.g., "email_address")

When converted for service use, parent types expand to all their terminal subtypes.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |