---
type: "string"
---

# resource-tagging_etag


ETag identifier for optimistic concurrency control. Formatted as "v1:<hash>" where
the hash is the base64url-encoded SHA-256 (truncated to 128 bits) of the tags map
canonicalized using RFC 8785 (JSON Canonicalization Scheme). Clients should treat
ETags as opaque strings and pass them back via the If-Match header on write operations.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |