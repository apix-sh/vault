---
type: "object"
---

# workers_binding_kind_wasm_module

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | [workers_binding_name](workers_binding_name.md) |  |
| `part` | Yes | string | The name of the file containing the WebAssembly module content. Only accepted for `service worker syntax` Workers. |
| `type` | Yes | string | The kind of resource that the binding provides. Allowed values: wasm_module |