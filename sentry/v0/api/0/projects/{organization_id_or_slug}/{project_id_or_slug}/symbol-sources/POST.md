---
method: "POST"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/symbol-sources/"
auth: "bearer"
content_type: "application/json"
---

# POST

Add a custom symbol source to a project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `access_key` | No | string | The [AWS Access Key](https://docs.aws.amazon.com/IAM/latest/UserGuide/security-creds.html#access-keys-and-secret-access-keys).Required for S3 sources, invalid for all others. |
| `bucket` | No | string | The GCS or S3 bucket where the source resides. Required for GCS and S3 source, invalid for HTTP sources. |
| `client_email` | No | string | The GCS email address for authentication. Required for GCS sources, invalid for all others. |
| `filters` | No | object | Filter settings for the source. This is optional for all sources.<br/><br/>**`filetypes`** ***(list)*** - A list of file types that can be found on this source. If this is left empty, all file types will be enabled. The options are:<br/>- `pe` - Windows executable files<br/>- `pdb` - Windows debug files<br/>- `portablepdb` - .NET portable debug files<br/>- `mach_code` - MacOS executable files<br/>- `mach_debug` - MacOS debug files<br/>- `elf_code` - ELF executable files<br/>- `elf_debug` - ELF debug files<br/>- `wasm_code` - WASM executable files<br/>- `wasm_debug` - WASM debug files<br/>- `breakpad` - Breakpad symbol files<br/>- `sourcebundle` - Source code bundles<br/>- `uuidmap` - Apple UUID mapping files<br/>- `bcsymbolmap` - Apple bitcode symbol maps<br/>- `il2cpp` - Unity IL2CPP mapping files<br/>- `proguard` - ProGuard mapping files<br/><br/>**`path_patterns`** ***(list)*** - A list of glob patterns to check against the debug and code file paths of debug files. Only files that match one of these patterns will be requested from the source. If this is left empty, no path-based filtering takes place.<br/><br/>**`requires_checksum`** ***(boolean)*** - Whether this source requires a debug checksum to be sent with each request. Defaults to `false`.<br/><br/>```json<br/>{<br/>    "filters": {<br/>        "filetypes": ["pe", "pdb", "portablepdb"],<br/>        "path_patterns": ["*ffmpeg*"]<br/>    }<br/>}<br/>``` |
| `id` | No | string | The internal ID of the source. Must be distinct from all other source IDs and cannot start with '`sentry:`'. If this is not provided, a new UUID will be generated. |
| `layout` | No | object | Layout settings for the source. This is required for HTTP, GCS, and S3 sources.<br/><br/>**`type`** ***(string)*** - The layout of the folder structure. The options are:<br/>- `native` - Platform-Specific (SymStore / GDB / LLVM)<br/>- `symstore` - Microsoft SymStore<br/>- `symstore_index2` - Microsoft SymStore (with index2.txt)<br/>- `ssqp` - Microsoft SSQP<br/>- `unified` - Unified Symbol Server Layout<br/>- `debuginfod` - debuginfod<br/><br/>**`casing`** ***(string)*** - The layout of the folder structure. The options are:<br/>- `default` - Default (mixed case)<br/>- `uppercase` - Uppercase<br/>- `lowercase` - Lowercase<br/><br/>```json<br/>{<br/>    "layout": {<br/>        "type": "native"<br/>        "casing": "default"<br/>    }<br/>}<br/>``` |
| `name` | Yes | string | The human-readable name of the source. |
| `password` | No | string | The password for accessing the source. Optional for HTTP sources, invalid for all others. |
| `prefix` | No | string | The GCS or [S3](https://docs.aws.amazon.com/AmazonS3/latest/userguide/using-prefixes.html) prefix. Optional for GCS and S3 sourcse, invalid for HTTP. |
| `private_key` | No | string | The GCS private key. Required for GCS sources if not using impersonated tokens. Invalid for all others. |
| `region` | No | string | The source's [S3 region](https://docs.aws.amazon.com/general/latest/gr/s3.html). Required for S3 sources, invalid for all others.<br/><br/>* `us-east-2` - US East (Ohio)<br/>* `us-east-1` - US East (N. Virginia)<br/>* `us-west-1` - US West (N. California)<br/>* `us-west-2` - US West (Oregon)<br/>* `ap-east-1` - Asia Pacific (Hong Kong)<br/>* `ap-south-1` - Asia Pacific (Mumbai)<br/>* `ap-northeast-2` - Asia Pacific (Seoul)<br/>* `ap-southeast-1` - Asia Pacific (Singapore)<br/>* `ap-southeast-2` - Asia Pacific (Sydney)<br/>* `ap-northeast-1` - Asia Pacific (Tokyo)<br/>* `ca-central-1` - Canada (Central)<br/>* `cn-north-1` - China (Beijing)<br/>* `cn-northwest-1` - China (Ningxia)<br/>* `eu-central-1` - EU (Frankfurt)<br/>* `eu-west-1` - EU (Ireland)<br/>* `eu-west-2` - EU (London)<br/>* `eu-west-3` - EU (Paris)<br/>* `eu-north-1` - EU (Stockholm)<br/>* `sa-east-1` - South America (São Paulo)<br/>* `us-gov-east-1` - AWS GovCloud (US-East)<br/>* `us-gov-west-1` - AWS GovCloud (US) |
| `secret_key` | No | string | The [AWS Secret Access Key](https://docs.aws.amazon.com/IAM/latest/UserGuide/security-creds.html#access-keys-and-secret-access-keys).Required for S3 sources, invalid for all others. |
| `type` | Yes | string | The type of the source.<br/><br/>* `http` - SymbolServer (HTTP)<br/>* `gcs` - Google Cloud Storage<br/>* `s3` - Amazon S3 |
| `url` | No | string | The source's URL. Optional for HTTP sources, invalid for all others. |
| `username` | No | string | The user name for accessing the source. Optional for HTTP sources, invalid for all others. |


## Responses

### 201

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Bad Request

### 403

Forbidden

