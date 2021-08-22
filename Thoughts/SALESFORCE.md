## My mixed-thoughts on Salesforce ( as a old-ja-cynical .NET Developer , I guess ?)

- Apex and SOQL is a interesting language , simple enough
- The coverage requirement is questionable , but whatever
- Context - sharing rules
- Static variables might become your first-class citizen if you are building an app
- Thinking in terms of un/managed package , migration scripts , custom settings
- Too many *terminilogy* that you need to get a hang of in the first days/months
- Something funny with DateTime , now() , today() , time query with SOQL willing to cover this in more depth , and how I (temporarily) took care of this in .NET ( or in any different)
- I am not having Good impression of Native sf apps , but I need to know more about Connected SF App
- Community is a PITA ?!

### How to deal with Communities
- Add Permission to Manage External User  in correspond App Permission
- Enable Community feature -> New Community -> Add User Profiles to Community -> Set Community as Active/Published ( from Review )
- Create new Account from user -> Manage External User -> Create Customer User
- Waduhek is Network.getNetworkId()


TODO: If this shit gets bigger, I need a freaking folder :D

I am trying to convey my ideas not also as Salesforce App Developer, but also as a Salesforce Consultant, or now just a Software Developer can-do-anything, but not-everything

## Salesforce is a Platform , while it gives you many,...
- Just as any platform, it gives you many capabilities are a CRM
- Sure, but you will need to be aware of how:
-- Salesforce introduce changes ( which could affect your App/Workflow)
-- Some features are not really worth using


## What do you need to know as an App Developer
- Figuring out what Salesforce features would be needed to make your App up-and-working:
-- Understanding of your app flow
-- Apex features ( Triggers, Schedulable, Custom Settings, Future/Callouts/experimental features.., UI components ) : These will be your starting point
-- Salesforce security features ( Permission Set, Profile, License, Sharing Rules ) : These will likely not to be change periodically , but never let it surprises you.
-- Understanding of how your app will be installed  as managed/unmanaged package into your customers' org

- Where and When Salesforce will deploy the introduced changes ?
-- Quarterly basis ?
-- Region-by-region ?


- And one day , would Salesforce stab-you-in-the-back ( as a App partner ? )

