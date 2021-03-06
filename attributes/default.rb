#
# Cookbook Name:: serverdensity
# Attributes:: default

default['serverdensity']['agent_key'] = nil
default['serverdensity']['enabled'] = true
default['serverdensity']['sd_account'] = nil
default['serverdensity']['token'] = nil

default['serverdensity']['plugin_dir'] = '/etc/sd-agent/plugins'
default['serverdensity']['plugin_options'] = {}

default['serverdensity']['tmp_directory'] = nil
default['serverdensity']['pidfile_directory'] = nil

default['serverdensity']['log_level'] = 'INFO'

default['serverdensity']['proxy_host'] = nil
default['serverdensity']['proxy_port'] = nil
default['serverdensity']['proxy_user'] = nil
default['serverdensity']['proxy_password'] = nil
default['serverdensity']['proxy_forbid_method_switch'] = nil

default['serverdensity']['hostname'] = nil

default['serverdensity']['collector_log_file'] = '/var/log/sd-agent/collector.log'
default['serverdensity']['forwarder_log_file'] = '/var/log/sd-agent/forwarder.log'

default['serverdensity']['log_to_syslog'] = 'yes'
default['serverdensity']['syslog_host'] = nil
default['serverdensity']['syslog_port'] = nil

default['serverdensity']['listen_port'] = '17123'

default['serverdensity']['device_group'] = nil

default['serverdensity']['apache_status_url'] = nil # Set this attribute to install the Apache plugin
default['serverdensity']['apache_status_user'] = nil
default['serverdensity']['apache_status_pass'] = nil

default['serverdensity']['btrfs_excludes'] = nil # Set this attribute to install the BTRFS plugin

default['serverdensity']['consul_url'] = nil # Set this attribute to install the Consul plugin
default['serverdensity']['consul_whitelist'] = nil

default['serverdensity']['couchdb_server'] = nil # Set this attribute to install the CouchDB plugin
default['serverdensity']['couchdb_user'] = nil
default['serverdensity']['couchdb_password'] = nil
default['serverdensity']['couchdb_timeout'] = nil
default['serverdensity']['couchdb_whitelist'] = nil
default['serverdensity']['couchdb_blacklist'] = nil

default['serverdensity']['directory'] = nil # Set this attribute to install the Directory plugin

default['serverdensity']['docker_root'] = nil # Set this attribute to install the Docker plugin
default['serverdensity']['docker_url'] = nil

default['serverdensity']['kafka_c_connect_str'] = nil
default['serverdensity']['kafka_c_zk_connect_str'] = nil 
default['serverdensity']['kafka_c_zk_timeout'] = nil
default['serverdensity']['kafka_c_kafka_timeout'] = nil
default['serverdensity']['kafka_c_my_consumer'] = nil
default['serverdensity']['kafka_c_my_topic'] = nil

default['serverdensity']['memcache_url'] = nil # Set this attribute to install the Memcache plugin

default['serverdensity']['mongo_url'] = nil # Set this attribute to install the MongoDB plugin
default['serverdensity']['mongo_timeout'] = nil
default['serverdensity']['mongo_ssl'] = nil
default['serverdensity']['mongo_ssl_keyfile'] = nil
default['serverdensity']['mongo_ssl_cert'] = nil
default['serverdensity']['mongo_ssl_cert_reqs'] = nil
default['serverdensity']['mongo_ssl_ca_certs'] = nil

default['serverdensity']['mysql_server'] = nil # Set this attribute to install the MySQL/MariaDB plugin
default['serverdensity']['mysql_user'] = nil
default['serverdensity']['mysql_pass'] = nil
default['serverdensity']['mysql_port'] = nil
default['serverdensity']['mysql_sock'] = nil
default['serverdensity']['mysql_defaults_file'] = nil

default['serverdensity']['nginx_status_url'] = nil # Set this attribute to install the Nginx plugin
default['serverdensity']['nginx_ssl_validation'] = nil

default['serverdensity']['ntp_offset_threshold'] = nil # Set this attribute to install the NTP plugin
default['serverdensity']['ntp_host'] = nil
default['serverdensity']['ntp_port'] = nil
default['serverdensity']['ntp_version'] = nil
default['serverdensity']['ntp_timeout'] = nil

default['serverdensity']['phpfpm_status_url'] = nil # Set this attribute to install the PHPFPM plugin
default['serverdensity']['phpfpm_ping_url'] = nil
default['serverdensity']['phpfpm_ping_reply'] = nil
default['serverdensity']['phpfpm_user'] = nil
default['serverdensity']['phpfpm_password'] = nil

default['serverdensity']['postfix_directory'] = nil # Set this attribute to install the Postfix plugin
default['serverdensity']['postfix_queues'] = nil

default['serverdensity']['postgres_host'] = nil # Set this attribute to install the Postgres plugin
default['serverdensity']['postgres_port'] = nil
default['serverdensity']['postgres_user'] = nil
default['serverdensity']['postgres_password'] = nil
default['serverdensity']['postgres_dbname'] = nil
default['serverdensity']['postgres_ssl'] = nil

default['serverdensity']['rabbitmq_api_url'] = nil # Set this attribute to install the RabbitMQ plugin
default['serverdensity']['rabbitmq_user'] = nil
default['serverdensity']['rabbitmq_pass'] = nil
default['serverdensity']['rabbitmq_nodes'] = nil
default['serverdensity']['rabbitmq_nodes_regexes'] = nil
default['serverdensity']['rabbitmq_queues'] = nil
default['serverdensity']['rabbitmq_queues_regexes'] = nil

default['serverdensity']['redis_host'] = nil # Set this attribute to install the Redis plugin
default['serverdensity']['redis_port'] = nil
default['serverdensity']['redis_db'] = nil
default['serverdensity']['redis_password'] = nil
default['serverdensity']['redis_sock'] = nil
default['serverdensity']['redis_socket_timeout'] = nil
default['serverdensity']['redis_slowlog_max_len'] = nil

default['serverdensity']['riak_url'] = nil # Set this attribute to install the Riak plugin

default['serverdensity']['supervisord_name'] = nil # Set this attribute to install the Supervisord plugin
default['serverdensity']['supervisord_host'] = nil
default['serverdensity']['supervisord_port'] = nil
default['serverdensity']['supervisord_user'] = nil
default['serverdensity']['supervisord_pass'] = nil
default['serverdensity']['supervisord_scoket'] = nil

default['serverdensity']['varnishstat_path'] = nil # Set this attribute to install the Varnish plugin
default['serverdensity']['varnishstat_name'] = nil