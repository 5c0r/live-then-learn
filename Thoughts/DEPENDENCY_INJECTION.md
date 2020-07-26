https://stackoverflow.com/questions/130794/what-is-dependency-injection


### The purpose of having DI

#### Injector/Container

#### DI Lifetime
- https://docs.microsoft.com/en-us/aspnet/core/fundamentals/dependency-injection?view=aspnetcore-3.1
Hopefully other ecosystem have something similar like this. IMO this is reasonable to have on Web Application


### Wait ?! Angular has DI , why DI for Front-end ????
Somehow the front-end (i.e: Angular) does have its own DI implementation, and this will make front-end developers losing sleep at night. My ELI5 to them is to treat it as a Dictionary<k,v> where if you need something, it will just get the right stuff for you :)

While everything is injected from constructor, one thing to consider is that are many things being injected / the dependencies for having one component initialized..

An Angular-free implementation,  https://github.com/mgechev/injection-js
