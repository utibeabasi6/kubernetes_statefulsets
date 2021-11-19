for i in deployment statefulset service
	do
		kubectl delete $i --all
	done