---
type: "object"
---

# dependency

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `package_url` | No | string | Package-url (PURL) of dependency. See https://github.com/package-url/purl-spec for more details. |
| `metadata` | No | [metadata](metadata.md) |  |
| `relationship` | No | string | A notation of whether a dependency is requested directly by this manifest or is a dependency of another dependency. Allowed values: direct, indirect |
| `scope` | No | string | A notation of whether the dependency is required for the primary build artifact (runtime) or is only used for development. Future versions of this specification may allow for more granular scopes. Allowed values: runtime, development |
| `dependencies` | No | array<string> | Array of package-url (PURLs) of direct child dependencies. |