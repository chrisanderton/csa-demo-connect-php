/app/sonar/bin/sonar-scanner -Dsonar.exclusions="/app/sonar/**, /app/vendor/**" -Dsonar.projectKey=$SONAR_PROJECT_KEY -Dsonar.sources=/app -Dsonar.host.url=$SONAR_HOST_URL -Dsonar.login=$SONAR_LOGIN
