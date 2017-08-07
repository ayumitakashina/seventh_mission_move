crumb :root do
  link "Home", root_path
end


crumb :bicycles do
  link "Bicycles", bicycles_path
  parent :root
end

crumb :show_bicycle do |bicycle|
  link "Show Bicycle", bicycle
  parent :bicycles
end

crumb :edit_bicycle do |bicycle|
  link "Edit", edit_bicycle_path(params[:id])
  parent :show_bicycle, bicycle
end

crumb :new_bicycle do
  link "New Bicycle", new_bicycle_path
  parent :bicycles
end

# crumb :projects do
#   link "Projects", projects_path
# end

# crumb :project do |project|
#   link project.name, project_path(project)
#   parent :projects
# end

# crumb :project_issues do |project|
#   link "Issues", project_issues_path(project)
#   parent :project, project
# end

# crumb :issue do |issue|
#   link issue.title, issue_path(issue)
#   parent :project_issues, issue.project
# end

# If you want to split your breadcrumbs configuration over multiple files, you
# can create a folder named `config/breadcrumbs` and put your configuration
# files there. All *.rb files (e.g. `frontend.rb` or `products.rb`) in that
# folder are loaded and reloaded automatically when you change them, just like
# this file (`config/breadcrumbs.rb`).