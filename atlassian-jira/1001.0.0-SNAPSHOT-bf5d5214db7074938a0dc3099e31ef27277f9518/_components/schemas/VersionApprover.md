---
type: "object"
---

# VersionApprover


Contains details about a version approver.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accountId` | No | string | The Atlassian account ID of the approver. |
| `declineReason` | No | string | A description of why the user is declining the approval. |
| `description` | No | string | A description of what the user is approving within the specified version. |
| `status` | No | string | The status of the approval, which can be *PENDING*, *APPROVED*, or *DECLINED* |