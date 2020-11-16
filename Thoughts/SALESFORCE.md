## My mixed-thoughts on Salesforce ( as a old-ja-cynical .NET Developer , I guess ?)

- Apex and SOQL is a interesting language , simple enough
- The coverage requirement is questionable , but whatever
- Context - sharing rules
- Static variables might become your first-class citizen if you are building an app
- Thinking in terms of un/managed package , migration scripts , custom settings
- Too many *terminilogy* that you need to get a hang of in the first days/months ,
- Something funny with DateTime , now() , today() , time query with SOQL willing to cover this in more depth , and how I (temporarily) took care of this in .NET ( or in any different)
- I am not having Good impression of Native sf apps , but I need to know more about Connected SF App
- Community is a PITA ?!




### How to deal with Communities
- Add Permission to Manage External User  in correspond App Permission
- Enable Community feature -> New Community -> Add User Profiles to Community -> Set Community as Active/Published ( from Review )
- Create new Account from user -> Manage External User -> Create Customer User
- Waduhek is Network.getNetworkId()