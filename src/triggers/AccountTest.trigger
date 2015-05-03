trigger AccountTest on Account (before insert, before update) {

for(Account a :Trigger.New){
	a.Name = a.Name+' test';
}
}