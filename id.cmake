set(package rapidjson)
set(version 0.1.0)


byd__package__info(${package}
	MAINTAINER_NAME "Fabien Lassagne"
	MAINTAINER_EMAIL "flassagne@unowhy.com"
	VERSION ${version}
	ABI ${version}
	)


byd__package__download_info(${package}
	URL "https://github.com/Tencent/rapidjson/archive/v1.1.0.tar.gz"
	URL_HASH SHA1=f54b0e47a08782a6131cc3d60f94d038fa6e0a51
	)
