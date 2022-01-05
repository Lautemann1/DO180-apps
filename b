Cloning "https://github.com/Lautemann1/DO180-apps" ...
	Commit:	f7cd8963ef353d9173c3a21dcccf402f3616840b (Initial commit, including all apps previously in course)
	Author:	Jordi Sola <someth2say@gmail.com>
	Date:	Fri Oct 4 13:04:03 2019 +0200
Caching blobs under "/var/cache/blobs".
Getting image source signatures
Copying blob sha256:faf2fea3663b6b26a48698856e64b859d6d8cb46bf7d4700e58b7aa941f6fd5f
Copying blob sha256:b46ca46c303b49d886a7585735ebd1dc8651e83d0fab5823300cf3a9fd2febc1
Copying blob sha256:ac08ca107ad9ed699cbd28339749dd6463a84c73aa1d468a4241385fc4ec3876
Copying blob sha256:3dc3c00b1d1270876375382d7668586143168fa1bb1e506c8584dd1f7b016939
Copying blob sha256:8e111a1c7b205e8d46bf83e9725922a10ac4b59f7ce26679318682def91efa55
Copying config sha256:e682a5b40de07f818b94c93b3a74b833e76357aedd277ad8ec1a44dc820e4173
Writing manifest to image destination
Storing signatures
Generating dockerfile with builder image image-registry.openshift-image-registry.svc:5000/openshift/php@sha256:c1e586e204d2f927be4a7402a0e5e62a61699a8ab43a27cbd0ef2827540f51a8
STEP 1: FROM image-registry.openshift-image-registry.svc:5000/openshift/php@sha256:c1e586e204d2f927be4a7402a0e5e62a61699a8ab43a27cbd0ef2827540f51a8
STEP 2: LABEL "io.openshift.build.commit.author"="Jordi Sola <someth2say@gmail.com>"       "io.openshift.build.commit.date"="Fri Oct 4 13:04:03 2019 +0200"       "io.openshift.build.commit.id"="f7cd8963ef353d9173c3a21dcccf402f3616840b"       "io.openshift.build.commit.ref"="s2i"       "io.openshift.build.commit.message"="Initial commit, including all apps previously in course"       "io.openshift.build.source-location"="https://github.com/Lautemann1/DO180-apps"       "io.openshift.build.source-context-dir"="php-helloworld"       "io.openshift.build.image"="image-registry.openshift-image-registry.svc:5000/openshift/php@sha256:c1e586e204d2f927be4a7402a0e5e62a61699a8ab43a27cbd0ef2827540f51a8"
STEP 3: ENV OPENSHIFT_BUILD_NAME="php-helloworld-1"     OPENSHIFT_BUILD_NAMESPACE="kksrtw-s2i"     OPENSHIFT_BUILD_SOURCE="https://github.com/Lautemann1/DO180-apps"     OPENSHIFT_BUILD_REFERENCE="s2i"     OPENSHIFT_BUILD_COMMIT="f7cd8963ef353d9173c3a21dcccf402f3616840b"
STEP 4: USER root
STEP 5: COPY upload/src /tmp/src
STEP 6: RUN chown -R 1001:0 /tmp/src
time="2022-01-04T09:14:37Z" level=warning msg="Path \"/run/secrets/etc-pki-entitlement\" from \"/etc/containers/mounts.conf\" doesn't exist, skipping"
time="2022-01-04T09:14:37Z" level=warning msg="Path \"/run/secrets/redhat.repo\" from \"/etc/containers/mounts.conf\" doesn't exist, skipping"
STEP 7: USER 1001
STEP 8: RUN /usr/libexec/s2i/assemble
time="2022-01-04T09:14:38Z" level=warning msg="Path \"/run/secrets/etc-pki-entitlement\" from \"/etc/containers/mounts.conf\" doesn't exist, skipping"
time="2022-01-04T09:14:38Z" level=warning msg="Path \"/run/secrets/redhat.repo\" from \"/etc/containers/mounts.conf\" doesn't exist, skipping"
---> Installing application source...
=> sourcing 20-copy-config.sh ...
---> 09:14:38     Processing additional arbitrary httpd configuration provided by s2i ...
=> sourcing 00-documentroot.conf ...
=> sourcing 50-mpm-tuning.conf ...
=> sourcing 40-ssl-certs.sh ...
STEP 9: CMD /usr/libexec/s2i/run
STEP 10: COMMIT temp.builder.openshift.io/kksrtw-s2i/php-helloworld-1:2c80f5b4
Getting image source signatures
Copying blob sha256:cc423b2000aec40199a4f4e1012f2e9b573d4ce6bc1ca416a598f8e1d45f3d13
Copying blob sha256:41d099875e8768dcadb9f7e388d68c50eb25f6160c8a3858b966d12d89e4d288
Copying blob sha256:3cd3b63408eccc3f9a1ffb740cf311d927927f94247e952af1c9b67c1ad2db4f
Copying blob sha256:3dca2e66497972abbd6a7796a701296ada6bb53013b52d4432bc0d3f1cf0e7bd
Copying blob sha256:4bc062d2ea2cf961c53a76952a024c3410819a8a05fcbfb6fc962818b34660b9
Copying blob sha256:322e5170ff1c43c8e48c66122ede8f8a933f1d99e0ad8cc3cdfb04a8ff33dad7
Copying config sha256:5bd23c77fa2ab58758400538a8116589b18d761fa5b93c07889f1d2083f2548b
Writing manifest to image destination
Storing signatures
--> 5bd23c77fa2
5bd23c77fa2ab58758400538a8116589b18d761fa5b93c07889f1d2083f2548b

Pushing image image-registry.openshift-image-registry.svc:5000/kksrtw-s2i/php-helloworld:latest ...
Getting image source signatures
Copying blob sha256:322e5170ff1c43c8e48c66122ede8f8a933f1d99e0ad8cc3cdfb04a8ff33dad7
Copying blob sha256:ac08ca107ad9ed699cbd28339749dd6463a84c73aa1d468a4241385fc4ec3876
Copying blob sha256:8e111a1c7b205e8d46bf83e9725922a10ac4b59f7ce26679318682def91efa55
Copying blob sha256:b46ca46c303b49d886a7585735ebd1dc8651e83d0fab5823300cf3a9fd2febc1
Copying blob sha256:faf2fea3663b6b26a48698856e64b859d6d8cb46bf7d4700e58b7aa941f6fd5f
Copying blob sha256:3dc3c00b1d1270876375382d7668586143168fa1bb1e506c8584dd1f7b016939
Copying config sha256:5bd23c77fa2ab58758400538a8116589b18d761fa5b93c07889f1d2083f2548b
Writing manifest to image destination
Storing signatures
Successfully pushed image-registry.openshift-image-registry.svc:5000/kksrtw-s2i/php-helloworld@sha256:87d59587b1afb9793ef66de9683de6a6bbf9cec65e55d2711a7093db55e04a27
Push successful
