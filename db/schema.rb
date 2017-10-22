ActiveRecord::Schema.define(version: 20_171_022_003_835) do
  # These are extensions that must be enabled in order to support this database
  enable_extension 'plpgsql'

  create_table 'audits', force: :cascade do |t|
    t.integer 'auditable_id'
    t.string 'auditable_type'
    t.integer 'associated_id'
    t.string 'associated_type'
    t.integer 'user_id'
    t.string 'user_type'
    t.string 'username'
    t.string 'action'
    t.text 'audited_changes'
    t.integer 'version', default: 0
    t.string 'comment'
    t.string 'remote_address'
    t.string 'request_uuid'
    t.datetime 'created_at'
    t.index %w[associated_id associated_type], name: 'associated_index'
    t.index %w[auditable_id auditable_type], name: 'auditable_index'
    t.index ['created_at'], name: 'index_audits_on_created_at'
    t.index ['request_uuid'], name: 'index_audits_on_request_uuid'
    t.index %w[user_id user_type], name: 'user_index'
  end

  create_table 'world_shaking_events', force: :cascade do |t|
    t.string 'type'
    t.string 'subtype'
    t.string 'text'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end
end
