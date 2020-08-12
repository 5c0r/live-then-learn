## Product Information Management


#### InRiver (https://www.inriver.com/)

TODO: Short-introduction, or maybe look at the feature offering listing..

##### Quite goood
- All the implementation are done in C#/.NET. Rest API is included if you would like to write something different than C#/.NET .However, the capability is limited
- Good multi-language support
- The way data is structure is good , `Link` is quite a nice terminology to structure your data with relations . `CVL` is a remarkable feature to handle enum
- Having both Cloud (iPMC) and on-premise version. On-premise version is only supported for security/showstopper bugs, it is recommended to upgrade and start new implementation with iPMC anyway.
- Support team, quite responsive
- Multiple type of extensions : Listeners, Middleware, Print/Formatter (to InDesign) 
- Good and various extensions to Import from/Export to different data sources (i.e:CMS, SAP, ERP, DAM, E-commerce...)
- InDesign extensions is well developed
- Web version is support on all platforms and most modern browsers ( IE ?)

##### Could be improved
- Upgrading from InRiver Server 5 -> 6 -> iPMC is not trivial
- The UI side, both iPMC and Rich Client could be further improved , it is built on *AngularJS*
- Desktop client (RichClient) does not support MacOS , while Web client is not really extendable
- Feature requests are not always feasible, not everything is 'open-source' (i.e: documentations are closed under a ZenDesk page) , community are quite small
- Changelogs, even old/obsolete installation package should be more accessible, even when the version is no longer supported
- There is no `soft delete` feature , this is likely a small red flag IMNSHO. If your stuffs are gone, they are gone, this might cause problem is outbound extensions is broken or somehow failed to produced deleted output
- Support will throw in your face iPMC recommendation if you are not using it, for any non-related issue, not sure if that's ZenDesk feature ?
- Deploying extensions is tedious
- Inbound/outbound extensions implementation are ~very very~ questionable. IMNSHO, making use of REST/Remote API with (Azure/AWS) Functions should be a better approach, any extensions should be made as *adapter* (Fire-and-forget to Functions). This will not cause any performance issues, but this means :
	-	More $$ for customers and development effort
	-	I see that 80% of the case that we don't heavily needs InRiver Remoting API as REST API is getting better
- Sometimes it could make you feel like you are working with a legacy 2008-2010 solution


#### Akeneo
- PHP . It's PHP
I need some experts to discuss about this , of course

#### Decision making
- Apparently the price is always the first criteria to be taken into account. But what about the value PIM does bring to you ?
- This is another layer between for ERP to any client-facing ( E-Commerce ) , does it facilitate your current process ?
- How many integration are needed , inbound/outbound ?
- Can you live with the above *could be improved* ?
