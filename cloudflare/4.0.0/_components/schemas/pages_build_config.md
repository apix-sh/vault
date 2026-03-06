---
type: "object"
---

# pages_build_config


Configs for the project build process.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `build_caching` | No | boolean | Enable build caching for the project. |
| `build_command` | No | string | Command used to build project. |
| `destination_dir` | No | string | Assets output directory of the build. |
| `root_dir` | No | string | Directory to run the command. |
| `web_analytics_tag` | Yes | string | The classifying tag for analytics. |
| `web_analytics_token` | Yes | string | The auth token for analytics. |