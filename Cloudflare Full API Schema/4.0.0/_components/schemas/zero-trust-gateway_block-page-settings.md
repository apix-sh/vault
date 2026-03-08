---
type: "object"
---

# zero-trust-gateway_block-page-settings


Specify block page layout settings.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `background_color` | No | string | Specify the block page background color in `#rrggbb` format when the mode is customized_block_page. |
| `enabled` | No | boolean | Specify whether to enable the custom block page. |
| `footer_text` | No | string | Specify the block page footer text when the mode is customized_block_page. |
| `header_text` | No | string | Specify the block page header text when the mode is customized_block_page. |
| `include_context` | No | boolean | Specify whether to append context to target_uri as query parameters. This applies only when the mode is redirect_uri. |
| `logo_path` | No | string | Specify the full URL to the logo file when the mode is customized_block_page. |
| `mailto_address` | No | string | Specify the admin email for users to contact when the mode is customized_block_page. |
| `mailto_subject` | No | string | Specify the subject line for emails created from the block page when the mode is customized_block_page. |
| `mode` | No | string | Specify whether to redirect users to a Cloudflare-hosted block page or a customer-provided URI. Allowed values: , customized_block_page, redirect_uri |
| `name` | No | string | Specify the block page title when the mode is customized_block_page. |
| `read_only` | No | boolean | Indicate that this setting was shared via the Orgs API and read only for the current account. |
| `source_account` | No | string | Indicate the account tag of the account that shared this setting. |
| `suppress_footer` | No | boolean | Specify whether to suppress detailed information at the bottom of the block page when the mode is customized_block_page. |
| `target_uri` | No | string | Specify the URI to redirect users to when the mode is redirect_uri. |
| `version` | No | integer | Indicate the version number of the setting. |