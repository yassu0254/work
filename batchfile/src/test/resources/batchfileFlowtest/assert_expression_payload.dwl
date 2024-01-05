%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": |2023-11-13T16:57:41|,
  "recordCount": 1698,
  "result": {
    "onCompletePhaseException": null,
    "loadingPhaseException": null,
    "totalRecords": 1698,
    "elapsedTimeInMillis": 0,
    "failedOnCompletePhase": false,
    "loadedRecords": 1698,
    "failedRecords": 0,
    "failedOnInputPhase": false,
    "successfulRecords": 0,
    "inputPhaseException": null,
    "processedRecords": 0,
    "failedOnLoadingPhase": false,
    "batchJobInstanceId": "a88967a0-8217-11ee-a3d1-0045e2e74410"
  },
  "id": "a88967a0-8217-11ee-a3d1-0045e2e74410",
  "ownerJobName": "batchfileBatch_Job",
  "status": "EXECUTING"
})