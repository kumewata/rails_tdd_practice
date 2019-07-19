RSpec.describe "adding a project", type: :system do
  it "allows a user to create a project with tasks", :pending do
    visit new_project_path
    fill_in "Name", with: "Project Runway"
    fill_in "Tasks", with: "Choos Fabric:3\nMake it Works:5"
    click_on("Create Project")
    visit projects_path
    expect(page).to have_content("Project Ruynway")
    expect(page).to have_content(8)
  end
end
