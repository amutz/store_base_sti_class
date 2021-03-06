require 'active_record'

if ActiveRecord::VERSION::STRING =~ /^3\.0/
  require 'store_base_sti_class_for_3_0'
elsif ActiveRecord::VERSION::STRING =~ /^3\.(1|2)/
  require 'store_base_sti_class_for_3_1_and_above'
end
