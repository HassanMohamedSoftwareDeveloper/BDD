﻿Feature: Privacy Policy

Scenario: User does not accept the privacy policy should be an error when submitting
	Given the submission page is open
	And the submission entry form is filled
	But the privacy policy is not accepted
	When the submission entry form is submitted
	Then tthe submittingg of data was not possible

Scenario: User agrees to privacy data should be submitted
	Given the submission page is open
	And the submission entry form is filled
	But the privacy policy is accepted
	When the submission entry form is submitted
	Then the submittingg of data was possible