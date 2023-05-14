---
title: "Wheeling SPY"
date: 2023-03-18T10:28:09-08:00
draft: false
author: Kien Pham
showToc: false
TocOpen: false
hidemeta: false
comments: false
description: "Discussing an approach to wheel SPY."
disableHLJS: false
disableShare: true
disableHLJS: false
hideSummary: false
searchHidden: false
ShowReadingTime: true
ShowBreadCrumbs: true
ShowPostNavLinks: true
ShowWordCount: true
ShowRssButtonInSectionTermList: true
UseHugoToc: false
---

### Goal

Hold SPY long term (few years+) but in short term (weekly), do the wheel strategy to earn premium collected to buy more SPY and paying other debt (credit cards, mortgage, etc).

### How to Wheel SPY in 3 steps?

Step 1: Have a $100k cash in Robinhood brokerage account
Step 2: Sell 2 Weekly Cash Secured Put (CSP) to collect premium and potentially get assigned to own 200 shares of SPY.
Step 3: Sell Weekly Covered Call (CC) to collect preimum. If got assigned, repeat Step 2 and follow the cycle, thus the "wheel".

There are many things you can do between those 3 steps but that's the basic of the strategy, keep it simple.

## Step 1: $100k cash?

An option contract requires at least 100 shares. A SPY share cost around $400, so $40k for 1 contract and $80k for 2.

It takes a while (5 years+) to save up enough. You can also tap into your 401k and IRA and rollover them into a single IRA account to consolidate fund.

## Step 2: Sell 2 Weekly Cash Secured Put (CSP)

Let's say SPY is trading at $400 / share.

Instead of just straight up buying 100 shares of SPY which will cost you $40k, what if you can buy them at maybe $395 / share and also collect a small fees (premium)?

Selling a CSP helps you do that. Let's say today is Monday and SPY is at $400 / share. You sell 2 CSP that expires on Friday (5 days to expiration, 5DTE) at a strike price of $395. For selling this, you collect maybe $0.20 cent per share so $40 (0.20 * 2 contracts * 100 per contract) in fees collected.

You are betting SPY will go lower than $400. There's few things it can happen:

1) Best case scenario: on Friday SPY closed at $395 or a bit lower around it ($394-$395). In this case, you now get assigned and you can own 200 shares of SPY @ $395 + the $40 preimium collected right away when you first sold the CSP.
2) Worst case scenario:
* SPY go up like crazy, from $400 to $450 by Friday closing. You still keep the $40 collected but you can't buy SPY @ 395. Why is this bad though if you are making money ($40 fees collected)? You missed out on that potential gain by not straight up buying 200 shares @ $400 on Monday and follow this Wheel strategy. I call this thinking is: "what if...". Try to avoid this and move-on. Stick to a strategy, you can't always get a perfect trade.

* SPY went down like crazy, from $400 on Monday to $350 by Friday. Now instead of buying it for cheap at $350, your contract said you had to buy 200 SPY @ $395. Welcome to the "bag holder" club. You now have to hold this until it recover back to $395? Few ways to think about this: you are already better off if you just buy $400 shares straight up on Monday. You don't mind bag holding SPY for a long time as history show SPY always go up. If you still have cash, you can do dollar cost aveging (DCA), which mean even at $350, you sell more CSP.

* What if there's weird movement between Monday and Friday, went up and down crazy, can I do anything? Your contract is not really "locked". You can close out the CSP anytime, even 5 mins after you sold it. But your $40k cash is locked when your contract is still open, so you can't use that cash for something else. Few things you can do during the week:

1) SPY went up like crazy, $300 on Monday and Tuesday it's already at $350. You say f* the Wheel and let me own SPY now before it took off to the moon. You can Buy to Cover the CSP postion. Since this is going in favor with your contract, buying it probably only cost your like $0.5 cent / share. You said that's fine because at the trend where SPY is going, you will gain much more owning shares now instead of waiting for another week to get assigned.

2) SPY went down, another world war pending according to the news, it dropped to $350 by Tuesday from $400. You don't want to bag hold it at $395 or even buy it at $350 because world war, who the f* know it might go to 0. It will cost you more than your original premium of $40 to close out this position as this is going against you now. So maybe you might have to pay $400 more to close it. You said fine, I don't want to bag holding SPY for now because you no longer bullish on its long term potential. Maybe you will wait for it to go down more and buy the dip.

You can do the above 2 with something called Rolling. Basically close out your current position but open a new CSP for next week. But if you plan to "time the market", wait for more dip, spike, then rolling won't work for you.

## Step 3: Sell Covered Call (CC)

Congrats,



### FAQ

Q: Why SPY, why not TSLA?
A: SPY already included TSLA and other faang stocks but it's much less volatile, harder for anyone to market manipulate.

Q: Why historically SPY always go up?
A: SPY is an index fund, bad performing companies are kicked-off of the index. As the economy grow, these companies SPY will increase its value overtime which helps increase the value of SPY, on average 7% gain year over year, much slower than a single company stock but also much safer.
