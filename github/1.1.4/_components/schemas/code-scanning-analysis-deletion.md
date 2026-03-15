---
type: "object"
---

# code-scanning-analysis-deletion


Successful deletion of a code scanning analysis

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `confirm_delete_url` | Yes | string | Next deletable analysis in chain, with last analysis deletion confirmation |
| `next_analysis_url` | Yes | string | Next deletable analysis in chain, without last analysis deletion confirmation |