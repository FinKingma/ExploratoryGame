haproxy -f localproxy.cfg
bundle exec pact-mock-service start -p 1234 -l tmp/pact.log --pact-dir tmp/pacts