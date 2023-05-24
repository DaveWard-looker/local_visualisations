project_name: "local_custom_viz"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }

visualization: {
  id: "report_table"
  label: "Report Table Local"
  file: "report_table/report_table.js"
  dependencies: ["report_table/yarn.lock"]
}
