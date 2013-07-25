Given /^I Am On The Phoneword Home Screen$/ do
	WaitForPhoneWordScreenToAppear()
end

Given /^I Translate Phoneword "(.*?)" To Number$/ do |phoneword|
	EnterPhoneWord(phoneword)
	TocuhTranslateButton()
end

Given /^I See Call "(.*?)" As Converted Number$/ do |translated_number|
	VerifyPhonewordIsTranslatedTo(translated_number)
end
