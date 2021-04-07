https://tyrrrz.me/blog/unit-testing-is-overrated


## Why
- Because you want quality software
- Because you expect changes which change the outcome of your software over time
- Because you want others to follow the practice, cover stuff when possible
- Just because

Sarcasm
- Because you need it for your next performance review session
- Because any smart-ass could go in and break your software, and they should have a reason on "why change that part ?"
- Because TDD cargo-cult will never stop complaining , lol

## When


## What


## How


## Overall
- I wrote tests, but they are somehow flawed in many uncertain ways
- Mock and Stub is your friend , if your PL has Interfaces , use it , please.
- Unit testing does not work well for me, most of the time. I did prefer to call it functional testing, as *functional adult*  (My first test method is always named ShouldWorkOOTB, lol )
- Integration tests need too many *buildup/teardown* , but after that, profit.
- Not really a TDD enthusiast , since 70% of the work I have done are tested...after they are implemented
- Sometime we tested the same implementation too many times, I would say a repetition of one single implementation, just with different test name
- Don't follow 'best practices' for testing, please.