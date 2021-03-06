package harvest

class Garden extends PostcodeGrowingSpace {
	static constraints = {
		area bindable: true, display: true
		postCode()
		yearsGrowing()
		monthsGrowing()
		isOrganic()
		submittingAllData()
		consentGiven validator: { value, object ->
			value == true
		}
		electronicSignature()
	}
}
