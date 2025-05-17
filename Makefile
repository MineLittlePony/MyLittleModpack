
packup:
	echo building pack:
	cd pack && packwiz mr export && mv *.mrpack ../build/

refresh:
	echo refresh:
	cd pack && packwiz refresh

update:
	echo update:
	cd pack && packwiz update --all

migrate:
	echo update:
	cd pack && packwiz migrate loader latest
