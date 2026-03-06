---
type: "object"
---

# r2-slurper_JobLogResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `createdAt` | No | string |  |
| `job` | No | string |  |
| `logType` | No | string | Allowed values: migrationStart, migrationComplete, migrationAbort, migrationError, migrationPause, migrationResume, migrationErrorFailedContinuation, importErrorRetryExhaustion, importSkippedStorageClass, importSkippedOversized, importSkippedEmptyObject, importSkippedUnsupportedContentType, importSkippedExcludedContentType, importSkippedInvalidMedia, importSkippedRequiresRetrieval |
| `message` | No | string |  |
| `objectKey` | No | string |  |