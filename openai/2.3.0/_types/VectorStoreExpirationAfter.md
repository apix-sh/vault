---
type: "object"
---

# VectorStoreExpirationAfter


The expiration policy for a vector store.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `anchor` | Yes | string | Anchor timestamp after which the expiration policy applies. Supported anchors: `last_active_at`. Allowed values: last_active_at |
| `days` | Yes | integer | The number of days after the anchor time that the vector store will expire. |