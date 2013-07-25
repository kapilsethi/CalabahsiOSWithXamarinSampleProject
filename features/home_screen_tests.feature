Feature: Translate phone number
  As a Phoneword app user
  I want to translate alphabets to number
  So that I can use it for calling

Scenario: Convert alphabets to number
  Given I Am On The Phoneword Home Screen
  When I Translate Phoneword "1-855-ADGJM" To Number
  Then I See Call "1-855-23456" As Converted Number
