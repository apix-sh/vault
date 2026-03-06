---
type: "object"
---

# issuing_personalization_design_preferences

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `is_default` | Yes | boolean | Whether we use this personalization design to create cards when one isn't specified. A connected account uses the Connect platform's default design if no personalization design is set as the default design. |
| `is_platform_default` | No | boolean | Whether this personalization design is used to create cards when one is not specified and a default for this connected account does not exist. |