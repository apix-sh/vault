---
type: "any"
---

# stream_media_status


Specifies a detailed status for a video. If the `state` is `inprogress` or `error`, the `step` field returns `encoding` or `manifest`. If the `state` is `inprogress`, `pctComplete` returns a number between 0 and 100 to indicate the approximate percent of completion. If the `state` is `error`, `errorReasonCode` and `errorReasonText` provide additional details.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |