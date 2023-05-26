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
  dependencies: [
    "report_table/marketplace.json",
"report_table/report_table.js.map",
"report_table/yarn.lock",
"report_table/package.json",
"report_table/manifest.lkml",
"report_table/webpack.config.js",
"report_table/src/d3loader.js",
"report_table/src/layout_fixed.css",
"report_table/src/theme_custom_template.css",
"report_table/src/vis_primitives.js",
"report_table/src/report_table.js",
"report_table/src/theme_looker.css",
"report_table/src/vis_table_plugin.js",
"report_table/src/layout_auto.css",
"report_table/src/theme_contemporary.css",
"report_table/src/theme_traditional.css",
"report_table/src/fonts/noto-sans-sc-v11-latin_chinese-simplified-regular.woff2",
"report_table/src/fonts/noto-sans-tc-v10-latin_chinese-traditional-regular.woff2"

  ]
}
