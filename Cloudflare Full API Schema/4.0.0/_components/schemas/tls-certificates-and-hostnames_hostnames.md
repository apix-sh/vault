---
type: "array<string>"
---

# tls-certificates-and-hostnames_hostnames


Array of hostnames or wildcard names bound to the certificate.
Hostnames must be fully qualified domain names (FQDNs) belonging to zones on your account (e.g., `example.com` or `sub.example.com`). Wildcards are supported only as a `*.` prefix for a single level (e.g., `*.example.com`). Double wildcards (`*.*.example.com`) and interior wildcards (`foo.*.example.com`) are not allowed. The wildcard suffix must be a multi-label domain (`*.example.com` is valid, but `*.com` is not). Unicode/IDN hostnames are accepted and automatically converted to punycode.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |