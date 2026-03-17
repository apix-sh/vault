---
type: "object"
---

# type_:PromptEvaluationCriteria


An evaluation using the transcript and a prompt for a yes/no achieved answer

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `conversation_goal_prompt` | Yes | string | The prompt that the agent should use to evaluate the conversation |
| `id` | Yes | string | The unique identifier for the evaluation criteria |
| `name` | Yes | string |  |
| `type` | No | string | The type of evaluation criteria Allowed values: prompt |
| `use_knowledge_base` | No | boolean | When evaluating the prompt, should the agent's knowledge base be used. |