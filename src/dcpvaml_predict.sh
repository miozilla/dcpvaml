AUTOML_PROXY=<automl-proxy url>
INPUT_DATA_FILE=sample_payload.json
curl -X POST -H "Content-Type: application/json" $AUTOML_PROXY/v1 -d "@${INPUT_DATA_FILE}"