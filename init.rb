Redmine::Plugin.register :redmine_custom_field_label do
  name 'Redmine custom field to create wide description'
  author 'Michal Wawrzyniuk'
  description 'This is a plugin for Redmine which adds Label type to Custom Fields'
  version '0.1.0'
  url 'https://github.com/mwawrzyniuk/redmine_custom_field_label'
  author_url 'https://github.com/mwawrzyniuk'

  # include patch to kernel
  require_dependency 'redmine_custom_field_label/patches/label_format_patch'
  require_dependency 'redmine_custom_field_label/patches/custom_fields_helper_patch'
  require_dependency 'redmine_custom_field_label/patches/issues_helper_patch'
  # end of include
end
