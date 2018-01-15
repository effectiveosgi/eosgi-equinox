QUALIFIER=v20180110-2102

VERSION_BASE=3.13.0
MVN_VERSION=3.13.0-SNAPSHOT
REPO_URL=https://oss.sonatype.org/content/repositories/snapshots

mvn deploy:deploy-file \
    -DgroupId=com.effectiveosgi \
    -DartifactId=eosgi-equinox \
    -Dversion=${VERSION_BASE}-SNAPSHOT \
    -Durl=${REPO_URL} \
    -DrepositoryId=ossrh \
    -DupdateReleaseInfo=true \
    -Dfile=org.eclipse.osgi_${VERSION_BASE}.${QUALIFIER}.jar
