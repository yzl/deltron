aws_instance_type = "m4.4xlarge"
chef_load_rpm = "834"
automate_es_recipe = "recipe[backend_search_cluster::search_es]"
external_es_count = 3
logstash_total_procs = 4
logstash_heap_size = "2g"
logstash_bulk_size = "512"
es_index_shard_count = 5
es_max_content_length = "1gb"
#ebs_iops = 300
