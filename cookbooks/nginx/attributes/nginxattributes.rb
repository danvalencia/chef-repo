# default_unless[:user_name] = "undefuser"
# default[:user_uid] = nil
# default[:user_password] = '$1$mDoP3cnK$eHTql26qRj6YoK2pc4yCA/' 
# default[:user_home] = nil
# default[:user_shell] = '/bin/bash'
# default[:user_comment] = 'Undefined User'
# default[:user_system] = false
default[:nginx][:required][:rpms] = %w{openssl libssl-devel libssl.so.0.9.8 pcre pcre-devel libxml2 libxml2-devel libxslt libxslt-devel ffmpeg x264 mysql mysql-devel mysql-server ImageMagick readline-devel}