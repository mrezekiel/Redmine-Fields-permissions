require 'redmine'

Redmine::Plugin.register :redmine_fields_permissions do
  name 'Redmine Fields Permissions Plugin'
  author 'Joel Thompson (Macquarie Textiles)'
  description 'This Redmine plugin add additional permissions for fields in workflow. This plugin is based on https://github.com/resilva/Redmine-Fields-permissions'
  version '1.0.1'
  url 'https://github.com/mrezekiel/Redmine-Fields-permissions'
  author_url 'http://www.macquarietextles.com.au'

  # Permissions for assigned to field
  permission :edit_assigned_to, :issues => :index
  
  # Permissions for due date field
  permission :edit_due_date, :issues => :index
  
  # Permissions for estimated hours field
  permission :edit_estimated_hours, :issues => :index

  # Permissions for priority field
  permission :edit_priority, :issues => :index

  # Permissions for fixed version field
  permission :edit_fixed_version, :issues => :index
  
  #Permissions for start date field
  permission :edit_start_date, :issues => :index
end

