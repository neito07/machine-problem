%dw 2.0
output application/java
var currentDate = now() as Date as String {format: "dd-MM-yyyy"}
---
"/Users/jamo/mule4/workspace/machine-problem/machine-problem/src/main/resources/file-output/response-" ++ currentDate ++ ".txt" 