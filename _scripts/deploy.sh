#!/bin/bash
if [ $TRAVIS_BRANCH == 'master' ] ; then
    # Initialize a new git repo in _site, and push it to our server.
    rake deploy
else
    echo "Not deploying, since this branch isn't master."
fi