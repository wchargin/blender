set BUILD_DIR=%BUILD_DIR%_%TARGET%%BUILD_NGE%_%BUILD_ARCH%_vc%BUILD_VS_VER%_%BUILD_TYPE%
if NOT "%BUILD_DIR_OVERRRIDE%"=="" (
	set BUILD_DIR=%BUILD_DIR_OVERRRIDE%
)