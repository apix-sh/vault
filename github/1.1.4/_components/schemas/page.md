---
type: "object"
---

# page


The configuration for GitHub Pages for a repository.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string | The API address for accessing this Page resource. |
| `status` | Yes | string | The status of the most recent build of the Page. Allowed values: built, building, errored |
| `cname` | Yes | string | The Pages site's custom domain |
| `protected_domain_state` | No | string | The state if the domain is verified Allowed values: pending, verified, unverified |
| `pending_domain_unverified_at` | No | string | The timestamp when a pending domain becomes unverified. |
| `custom_404` | Yes | boolean | Whether the Page has a custom 404 page. |
| `html_url` | No | string | The web address the Page can be accessed from. |
| `build_type` | No | string | The process in which the Page will be built. Allowed values: legacy, workflow |
| `source` | No | [pages-source-hash](pages-source-hash.md) |  |
| `public` | Yes | boolean | Whether the GitHub Pages site is publicly visible. If set to `true`, the site is accessible to anyone on the internet. If set to `false`, the site will only be accessible to users who have at least `read` access to the repository that published the site. |
| `https_certificate` | No | [pages-https-certificate](pages-https-certificate.md) |  |
| `https_enforced` | No | boolean | Whether https is enabled on the domain |