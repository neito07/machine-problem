%dw 2.0
output application/json
---
{
	"users": payload map (user, index) -> {
		"username": user.user_name,
		"fullname": user.full_name,
		"age": ((now() as Date) - (user.birthday as Date)).years,
		"gender": if (user.gender == 'M') "Male" else "Female",
		"dateRegistered": user.date_registered
		} 
}