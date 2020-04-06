#!/bin/bash
docker-compose -f docker/compose/test.yml run me-contrate-buser unittests.sh
exitcode=$?
docker-compose -f docker/compose/test.yml down
exit $exitcode
