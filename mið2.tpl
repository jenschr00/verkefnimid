<!DOCTYPE html>
<html>
<head>
	<title>jens</title>
</head>
<body>
	listi=[]
	%for x in data['results']:
		listi.append(x["company"])	
	%end
	%for x in data["results"]:
		%if x["company"] == listi[0]:
			<h3>{{x["company"]}} {{x["name"]}}</h3>

</body>
</html>