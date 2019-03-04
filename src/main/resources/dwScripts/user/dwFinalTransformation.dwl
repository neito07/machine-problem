%dw 2.0
output application/json

---
{
	"username": payload[0].user_name,
	"fullname": payload[0].full_name,
	"age": ((now() as Date) - (payload[0].birthday as Date)).years,
	"gender": if(payload[0].gender == 'M') "Male" else "Female",
	"dateRegistered": payload[0].date_registered
}
