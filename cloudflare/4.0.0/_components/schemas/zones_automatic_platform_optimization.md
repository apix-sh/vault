---
type: "object"
---

# zones_automatic_platform_optimization

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cache_by_device_type` | Yes | boolean | Indicates whether or not [cache by device type](https://developers.cloudflare.com/automatic-platform-optimization/reference/cache-device-type/) is enabled. |
| `cf` | Yes | boolean | Indicates whether or not Cloudflare proxy is enabled. |
| `enabled` | Yes | boolean | Indicates whether or not Automatic Platform Optimization is enabled. |
| `hostnames` | Yes | array<string> | An array of hostnames where Automatic Platform Optimization for WordPress is activated. |
| `wordpress` | Yes | boolean | Indicates whether or not site is powered by WordPress. |
| `wp_plugin` | Yes | boolean | Indicates whether or not [Cloudflare for WordPress plugin](https://wordpress.org/plugins/cloudflare/) is installed. |