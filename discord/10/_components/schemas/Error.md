---
type: "object"
---

# Error


A single error, either for an API response or a specific field.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code` | Yes | integer | Discord internal error code. See error code reference |
| `message` | Yes | string | Human-readable error message |