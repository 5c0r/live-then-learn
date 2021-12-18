Ever wondering why I worked in .NET ,but never write how to approach it ? It could be because there was too many things to learn now ? Maybe.

.NET Ecosystem , in some aspect has been undeniably better and better, with integration with Azure Cloud offerings. I think 2020 ( or even 2019 ) is a good time to learn .NET/Python/JavaScript

One of my colleague asked me how did I approach C# from the start. Honestly, it's a trial-and-error, but the most way of getting to know a language is to make a minimal-viable project. I did not started with pure C#, but a little bit of Pawn ( quite similar to C) and some Windows Mobile ( daed platform)

## Where to start with C# / F#/ .NET
- PluralSight in my humble opinion is the best place to start, for slow learner . Pluralsight evaluation maybe a good start, but don't too rely on that ( some question are quite...old and I admit that I don't really use some as much)
- Basics of the language , OOP and CS it's good to carry along while learning .NET
- dot.net now contains many elementary example , not so in-depth where fast learner might easy to get bored
- Many great book to start with C# , If you are focus in the web , then ASP.NET Core in Action is something
- C# In Depth is great, it comes from the great Jon Skeet :)
- Functional Programming in C# , who said you couldn't do that ? F# itself it's a good language as well

- Podcasts/People to follow: Jon Skeet, Jimmy Bogard, Jeremy D. Miller, .NET Rocks, Scott Hanselman, .NET Foundation ,
- https://github.com/thangchung/awesome-dotnet-core

[ ] Basics feature of C# language ( what ?)

- Going further ( no specific order )
[ ] Caching ( tell me , do you cache ?)
[ ] Threading ( I know , I know, it's maybe a little bit too late , but for high-performance software, this is likely a must )
[ ] LINQ
[ ] Transaction management ( boundaries )
[ ] Exception Handling and Retry Strategy ( using Polly )
[ ] Garbage Collection
[ ] Profiling and Debugging , also memdump ( Damn, I miss debugging in VS :( )
[ ] Reactive programming with Rx.NET ( Because, why not ?)
[ ] Dependency Injection
[ ] Logging ( Serilog, plz )
[ ] Testing ( Either MSTest or xUnit/xBehave, FluentAssertion )

- Stretch goals
[ ] Make your own Starter kit for specific project, don't be too rely on dotnet new
[ ] Write your own Code Analyzer with Roslyn
[ ] Game Programming in .NET with Unity/GoDot engine


## Why .NET Core was so "Bad" and now it is so Awesome ?

Background: I started with .NET since 2015-ish, with Windows Mobile ( eww ) . But then working with ASP.NET is easy as a breeze..Still, I used to work with ASP.NET Core a lot on my previous life and also with .NET Service ( web/local)

Since the start of .NET Core, there are many things that went out of hands, while we are too excited to use the new shiny things, we forgot that there are many things we liked which are not ready to be used for .NET Core yet. It took Microsoft quite a long time to determine what is the best approach so that they could support their existing business customers, while also make the open-source community happy , by maintaining both .NET Framework and .NET Core. Around 2018, there was many discrepancy between those two, and that's might make someone unwilling to use the new .NET. Furthermore, WPF and WCF is also something very important that the open-source community wants [TODO: Check if WCF/WPF is in .NET 5 -roadmap]

But now with the introduction of .NET 5 , the community could be happier ,


Disclaimer: By the time of writing this, .NET 5 is now almost in action. The future of .NET couldn't be brighter
01.12.2021: .NET 6 LTS is out, with a lot of performance improvements and unifying the .NET ecosystem altogether :tada:

## References
- https://dotnetfoundation.org/
- https://dotnet.microsoft.com/