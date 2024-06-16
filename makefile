
.PHONY: bootstrap
bootstrap:
	@ mkdir -p .venv
	@ pipenv install > /dev/null 2>&1
	@ pipenv shell

.PHONY: cleanup
cleanup:
	@ if [ -d ".venv" ] ; then \
		pipenv --rm ; \
		rm -rf Pipfile.lock ; \
	fi
