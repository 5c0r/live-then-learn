"Do you miss the good ol' Angular ?" - Two-way binding enthusiasts

Angular is one of the first JavaScript front-end framework built with "simple reactivity" a.k.a "two-way binding" in mind.

Firstly know as AngularJS, along with many success along the way, the team decided to develop a new version of Angular, which is what we have known now

The term of "reactivity" has been changed along with the new Angular (https://angular.io/)

Since AngularJS is going to be deprecated [soon](https://blog.angular.io/stable-angularjs-and-long-term-support-7e077635ee9c) . I think it is better to praise the new Angular instead.


### What you should know when developing with Angular

#### Angular-cli is a godsent
It would be essential these day for front-end development not to use CLI. IMO, Angular-CLI does a very good job to provide you
- Project scaffolding
- Component template
- Testing capabilities
- Different CSS ( Less, SaSS..)
- Development with HMR
- Production bundling
- Trivial webpack config ejection ( Ever write your own webpack.config ? )

#### NgRx and RxJS
NgRx is a state management library for Angular application, with the mindset of Redux in mind, while making use of RxJS features (Angular has RxJS implemented as well)

- Learn RxJS (https://www.learnrxjs.io/)
- NgRx (https://ngrx.io/)

In my opinion , it is useful first to learn TypeScript,then the fundamentals of RxJS and [Functional Reactive Programming](https://github.com/5c0r/live-then-learn/blob/master/Thoughts/JAVASCRIPT_FRP.md) 

#### Personal opinions
##### Angular 2 -> >6 was technically messy for developers
It was a difficult time to move to Angular 2 , as Angular-CLI was not available at the time
- DYI webpack.config
- No OOTB testing
- RxJS upgrade needs also code-wise changes

##### Building Forms with Angular is so good
Whether it is `ngModel` or `ReactiveForm`, the result is satisfying, you can also built your Custom form with understandable contracts

##### Angular Component Lifecycle is well-thought
Regardless of what UI library you are using, understanding the Lifecycle could help while building your own UI.

##### 'Reactivity' is the new norm of Web Development
With previous knowledge on React, bringing them to Angular was a good experience. With RxJS built-in, Angular does provide a good approach to deal with HTTP request, merging, cancelling requests. 

I am not saying that this was not possible before RxJS, but with RxJS , it helps us to understand how the data is flowing.

##### Try to build your own 'UI component' first
One mistake that I have made over the past few years is to rely on 3rd-party UI component, while they can make me ship thing faster, things could go broken in unexpected way

##### UI Component inheritance is difficult in Angular
Do not ever extends any Angular component, your component should compose reusable logic instead 

##### Pros and Cons

###### Pros
- Good documentation
- Angular is an easy to approach framework for developing front-end
- Backed by Google, Chrome-compatibility is quite ensured
- Many community-built library which should work OOTB
- Future attemps have been made to made the "size" small , but startup speed depends on how Modules are managed
- Breaking changes are well thought and well made
- No left-pad snafu

###### Cons
- AngularJS developers were angry that there's no true path to upgrade to Angular
- The learning curve is quite steep, many fundamentals things need to be learn beforehand (i.e: Dependency Injection, Reactive Programming, modules )
- Not so great performance while developing
- Not anymore a sexy choice for developers, also contractors, or HR


##### You are interested in Angular and want to develop further ?
- Awesome-Angular (https://github.com/PatrickJS/awesome-angular)
- Ionic Framework
- NativeScript

##### People/Website that could be useful
- Pascal Pretch
- Strongbrew.io
- Nate Murray
