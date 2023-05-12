Feature: Send Mail to Yopmail

Scenario: To check functionality for Yopmail to Send Mail

Given User is on Yopmail Page
When User enter username as "incubyteAssesment"
And Click on arrow button
And Check if User is able to login to Inbox
And Click on Edit button
And Enter Subject as "Incubyte Deliverables:1"
And Enter Body as "Automation QA test for Incubyte"
And Enter Email ID as "incubyteAssesment@yopmail.com"
And Click on Send Button
And Refresh the page to get Mail
Then User must be able to view New Mail in Inbox