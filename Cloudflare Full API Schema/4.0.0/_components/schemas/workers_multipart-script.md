---
type: "object"
---

# workers_multipart-script

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `files` | No | array<string> | An array of modules (often JavaScript files) comprising a Worker script. At least one module must be present and referenced in the metadata as `main_module` or `body_part` by filename.<br/>Possible Content-Type(s) are: `application/javascript+module`, `text/javascript+module`, `application/javascript`, `text/javascript`, `text/x-python`, `text/x-python-requirement`, `application/wasm`, `text/plain`, `application/octet-stream`, `application/source-map`. |
| `metadata` | Yes | object | JSON-encoded metadata about the uploaded parts and Worker configuration. |