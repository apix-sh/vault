---
type: "object"
---

# type_:ConversationHistoryAnalysisCommonModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `call_successful` | Yes | [type_:EvaluationSuccessResult](type_:EvaluationSuccessResult.md) |  |
| `call_summary_title` | No | string |  |
| `data_collection_results` | No | object |  |
| `data_collection_results_list` | No | array<[type_:DataCollectionResultCommonModel](./type_:DataCollectionResultCommonModel.md)> |  |
| `evaluation_criteria_results` | No | object |  |
| `evaluation_criteria_results_list` | No | array<[type_:ConversationHistoryEvaluationCriteriaResultCommonModel](./type_:ConversationHistoryEvaluationCriteriaResultCommonModel.md)> |  |
| `transcript_summary` | Yes | string |  |