docker run \
	-v /Users/manik/development/cloud/docker/try-kaniko:/workspace \
        gcr.io/kaniko-project/executor:latest \
        --no-push \
	--skip-tls-verify \
        --dockerfile /workspace/Dockerfile \
        --context dir:///workspace/
