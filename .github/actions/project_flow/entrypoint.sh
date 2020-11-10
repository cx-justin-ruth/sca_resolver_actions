#!/bin/sh
java -jar /app/cx-flow.jar --spring.config.location=/app/application.yml --github.api-url="${GITHUB_API_URL}/repos/" --cx-team="${TEAM}" --cx-project="${PROJECT}" --app="${APP}" --project --f=. ${CXFLOW_PARAMS}
