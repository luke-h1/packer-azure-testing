To create VM img via packer: 

get the following info: 
sub id
tenant id 
create new app reg via azure ad 
assign app reg contrib acccess via subscription level (cost mngmgt > subs > <your_sub> > IAM > add > add role assign > contribb > search for app reg)
create srv principal 
packer validate ubuntu.json 
packer build ubuntu.json