# SCP Stands For Stage Commit Push
function Scp{
	param(
		[Parameter(Position=0)]
		[String]$m
	)
	git add .
	git commit -m "$m"
	git push
}
