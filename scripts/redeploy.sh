#!/bin/bash
### cmp-contact-mgt-service
fly -t manulife-ci trigger-job -j cmp-contact-mgt-service-ci/test-dev

### cmp-data-mgt-service
fly -t manulife-ci trigger-job -j cmp-data-mgt-service-ci/test-dev
fly -t manulife-ci trigger-job -j cmp-data-mgt-service-ci/package-and-cfstage-dev

### cmp-digital-lead-mgt-service
fly -t manulife-ci trigger-job -j cmp-digital-lead-mgt-service-ci/test-dev

### cmp-gateway-service
fly -t manulife-ci trigger-job -j cmp-gateway-service-ci/test-dev

### cmp-performance-mgt-service
fly -t manulife-ci trigger-job -j cmp-performance-mgt-service-ci/test-dev

### cmp-sfdc-cometd-proxy-service
fly -t manulife-ci trigger-job -j cmp-sfdc-cometd-proxy-service-ci/test-dev

### cmp-sfdc-proxy-service
fly -t manulife-ci trigger-job -j cmp-sfdc-proxy-service-ci/test-dev

### common-hierarchy-mgt-service
fly -t manulife-ci trigger-job -j common-hierarchy-mgt-service-ci/test-dev

### common-producer-mgt-service
fly -t manulife-ci trigger-job -j common-producer-mgt-service-ci/test-dev

### common-push-notification-service
fly -t manulife-ci trigger-job -j common-push-notification-service-ci/test-dev

### common-sfdc-data-replica-service
