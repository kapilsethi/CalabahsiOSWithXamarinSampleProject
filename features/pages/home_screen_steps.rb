def WaitForPhoneWordScreenToAppear()
	wait_for_elements_exist(["view marked:'Phoneword'"], :timeout => 5)
end

def EnterPhoneWord(phoneword)
	set_text("textField", phoneword)
	sleep(STEP_PAUSE)
end

def TocuhTranslateButton()
	touch("button marked:'Translate'")
	sleep(STEP_PAUSE)
end

def VerifyPhonewordIsTranslatedTo(expected_result)
	check_element_exists("button marked:'Call #{expected_result}'")
	sleep(STEP_PAUSE)
end
