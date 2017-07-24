automate_instance_id = "500_node_all_in_one"
tag_test_id = "500_node_all_in_one"
chef_server_instance_type = "m4.xlarge"
chef_load_instance_type = "m4.xlarge"
automate_server_instance_type = "m4.xlarge"
es_backend_instance_type = "m4.xlarge"
chef_load_rpm = "9"
automate_es_recipe = "recipe[backend_search_cluster::search_es]"
external_es_count = 0 
logstash_total_procs = 1 
logstash_heap_size = "2g"
logstash_bulk_size = "40"
logstash_workers = "16"
es_max_content_length = "1gb"
es_backend_volume_size = 100
#ebs_iops = 300
