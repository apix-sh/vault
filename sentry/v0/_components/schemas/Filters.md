---
type: "object"
---

# Filters


Filter settings for the source. This is optional for all sources.

**`filetypes`** ***(list)*** - A list of file types that can be found on this source. If this is left empty, all file types will be enabled. The options are:
- `pe` - Windows executable files
- `pdb` - Windows debug files
- `portablepdb` - .NET portable debug files
- `mach_code` - MacOS executable files
- `mach_debug` - MacOS debug files
- `elf_code` - ELF executable files
- `elf_debug` - ELF debug files
- `wasm_code` - WASM executable files
- `wasm_debug` - WASM debug files
- `breakpad` - Breakpad symbol files
- `sourcebundle` - Source code bundles
- `uuidmap` - Apple UUID mapping files
- `bcsymbolmap` - Apple bitcode symbol maps
- `il2cpp` - Unity IL2CPP mapping files
- `proguard` - ProGuard mapping files

**`path_patterns`** ***(list)*** - A list of glob patterns to check against the debug and code file paths of debug files. Only files that match one of these patterns will be requested from the source. If this is left empty, no path-based filtering takes place.

**`requires_checksum`** ***(boolean)*** - Whether this source requires a debug checksum to be sent with each request. Defaults to `false`.

```json
{
    "filters": {
        "filetypes": ["pe", "pdb", "portablepdb"],
        "path_patterns": ["*ffmpeg*"]
    }
}
```

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `filetypes` | No | array<string> | The file types enabled for the source. |
| `path_patterns` | No | array<string> | The debug and code file paths enabled for the source. |
| `requires_checksum` | No | boolean | Whether the source requires debug checksums. |