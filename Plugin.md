# 本地maven
rm -rf repo/ && ./gradlew uploadArchives && ./gradlew libReportReleaseCompileClasspath

# 分析依赖库
./gradlew libReportReleaseCompileClasspath
