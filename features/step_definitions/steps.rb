 #
Given(/^I call my app$/) do
  @s = Sikulix::Screen.new
  firefox = "/Users/cicerojacobi/start_emulator.sh"
  appXXX = Sikulix::App(firefox)
  appXXX.focus()
  appXXX.window()

end

Then(/^I do a sum$/) do
  # s.click(Sikulix::Pattern.new("two_button.png").similar(0.0))
   @s.click("images_folder.png")
  # s.click("plus_button.png")
  # s.click("two_button.png")
  # s.click("equal_button.png")
end

When(/^I see my result$/) do
  # s.exists("three.png")
  # s.click("three.png")
end


