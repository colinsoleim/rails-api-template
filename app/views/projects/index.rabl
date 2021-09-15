node(:total_records) do
  @projects.count
end

child @projects => :result do
  extends 'projects/_project'
end
