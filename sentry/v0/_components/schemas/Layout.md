---
type: "object"
---

# Layout


Layout settings for the source. This is required for HTTP, GCS, and S3 sources.

**`type`** ***(string)*** - The layout of the folder structure. The options are:
- `native` - Platform-Specific (SymStore / GDB / LLVM)
- `symstore` - Microsoft SymStore
- `symstore_index2` - Microsoft SymStore (with index2.txt)
- `ssqp` - Microsoft SSQP
- `unified` - Unified Symbol Server Layout
- `debuginfod` - debuginfod

**`casing`** ***(string)*** - The layout of the folder structure. The options are:
- `default` - Default (mixed case)
- `uppercase` - Uppercase
- `lowercase` - Lowercase

```json
{
    "layout": {
        "type": "native"
        "casing": "default"
    }
}
```

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `casing` | Yes | string | The source's casing rules.<br/><br/>* `lowercase`<br/>* `uppercase`<br/>* `default` Allowed values: lowercase, uppercase, default |
| `type` | Yes | string | The source's layout type.<br/><br/>* `native`<br/>* `symstore`<br/>* `symstore_index2`<br/>* `ssqp`<br/>* `unified`<br/>* `debuginfod`<br/>* `slashsymbols` Allowed values: native, symstore, symstore_index2, ssqp, unified, debuginfod, slashsymbols |