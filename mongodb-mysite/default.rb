log "mongodb default.rb"

include_recipe "mongodb::10gen_repo"
include_recipe "mongodb::replicaset"

log "mongodb replicaset"

mongodb_instance "mongodb" do
  replSet rs0
end