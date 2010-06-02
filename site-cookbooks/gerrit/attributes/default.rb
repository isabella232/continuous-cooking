set_unless[:gerrit][:canonical_web_url]  = "http://gerrit.codebox:4080/"
set_unless[:gerrit][:port]  = 7080
set_unless[:gerrit][:behind_ssl] = false
set_unless[:gerrit][:user] = "gerrit"
set_unless[:gerrit][:base_path] = "git" # basePath for git repo
set_unless[:gerrit][:java_home] =  "/usr/lib/jvm/java-6-sun/jre" #"/usr/lib/jvm/java-6-openjdk/jre"
set_unless[:gerrit][:sshd_listen_address] = "*:29418"
set_unless[:gerrit][:install_path]      = "/home/gerrit"
set_unless[:gerrit][:virtual_host_name]  = "gerrit.codebox"
