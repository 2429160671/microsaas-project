# Landing Page 文案 v1（英文）

> 第 1 周产出，可直接给第 2 周的页面开发用。
> 品牌名用 **Bugpocket** 作占位（未查域名/商标，见决策 D6）。替换时全局搜索 `Bugpocket` 即可。
> 文案原则：不吹功能数量，只打「额度不焦虑 + 一个收件箱 + 3 分钟接入」。

---

## SEO / Meta

**Title:** Bugpocket — Error tracking for indie developers. $5/month, no event quotas.

**Description:** Every side project, one error inbox. Grouped stack traces, email alerts that don't cry wolf, and a flat $5/month price. Install in three minutes.

**OG title:** Your side project broke. You found out from a user.

**OG description:** Bugpocket is the error inbox for indie developers. $5/month. No event quotas.

---

## Hero

### H1

**Your side project broke six hours ago. You found out from a user.**

### Subhead

Bugpocket is the error inbox for indie developers. Every project in one place, grouped stack traces, and email alerts that actually matter — for a flat $5/month.

### CTA

`[Start free — no card]` `[See how it works]`

### Microcopy under CTA

Free plan includes 5,000 errors/month and one project. No credit card, no trial countdown.

---

## Problem

### Section headline

**You ship on weekends. You don't have an on-call rotation.**

### Body

A bug goes live on Friday. Nobody notices until Monday, when a user emails you — usually after they've already left for a competitor.

Sentry's free tier gives you 5,000 errors a month. One bad deploy can burn through that before lunch. And when you hit the ceiling, the tool goes quiet exactly when you need it most.

### Three pain cards

**Quota anxiety**
Your error tracker should not have a panic button. Bug storms are when you need it most, not when it stops working.

**Too much product**
Tracing, replays, performance monitoring, release health. You have one side project and no team. You need a stack trace and an email.

**Too many dashboards**
Three projects, three logins, three places to check. Nobody does that consistently.

---

## How it works

### Section headline

**Three minutes. Three steps.**

1. **Add one script tag**
   Paste a snippet before `</body>`. That's the whole install.

2. **Errors land in one inbox**
   Every project, grouped by what actually broke. Not 4,000 rows of the same TypeError.

3. **You get an email when it matters**
   New issue or a regression. One email per issue per day. No 3 a.m. alarm bells for the same bug.

---

## Features

### Section headline

**Everything you need. Nothing you don't.**

- **One inbox, every project.** Switch projects with a tab, not a login.
- **Grouped, not a firehose.** Identical errors collapse into one issue with a count, first seen, and last seen.
- **The stack trace, not a haystack.** File, line, function, browser, URL, and the events around it.
- **Email that doesn't cry wolf.** New issues and regressions only. Deduplicated so you can leave notifications on.
- **90 days of history.** Enough to answer "has this happened before?" without paying for an archive.
- **Resolve, ignore, move on.** Two buttons. No workflow rules, no owner assignment, no Jira.

---

## Comparison

### Section headline

**The cheapest hosted error tracker. On purpose.**

| | Bugpocket Free | Bugpocket Solo | Sentry Developer | Sentry Team | GlitchTip Small |
|---|---|---|---|---|---|
| Price | $0 | **$5/mo** | $0 | $26/mo | $15/mo |
| Errors | 5,000/mo | No quota | 5,000/mo | 50,000/mo | 100,000/mo |
| Projects | 1 | Unlimited | Unlimited | Unlimited | Unlimited |
| Users | 1 | 1 | 1 | Unlimited | Unlimited |
| Data retention | 7 days | 90 days | 30 days | 90 days | — |

<small>Prices and limits checked November 2026. Sentry and GlitchTip are trademarks of their respective owners. Bugpocket is not affiliated with them.</small>

> 表格策略：不写「80% cheaper」，因为对标的是 Sentry 免费版，读者会发现 $0 < $5。改成「最便宜的托管付费档」——这是事实，也是唯一经得起较真的比较。

---

## Pricing

### Section headline

**One paid plan. One number.**

**Free — $0**
- 1 project
- 5,000 errors/month
- 7-day history
- Email alerts
- `[Start free]`

**Solo — $5/month**
- Unlimited projects
- No event quotas
- 90-day history
- Email alerts
- `[Start free, upgrade later]`
- $50/year if you pay annually

### Under the cards

No per-seat pricing. No overage bills. No "contact sales". Cancel in two clicks.

---

## FAQ

**Is this just Sentry with a different logo?**
No. We only do error tracking. No tracing, no replays, no performance monitoring, no release health. That's why it costs $5 instead of $26.

**What happens during a bug storm?**
We group identical errors and keep a sample of each issue instead of storing every event. Your counts keep going up, your dashboard keeps working, and your bill stays $5. We also rate-limit at the project level so one infinite loop can't take down your inbox.

**Does it work with Node, Python, or mobile apps?**
Not yet. Version one is browser JavaScript only.

**Can I migrate from Sentry?**
There's no one-click import yet. You can run Bugpocket next to Sentry for a week, then delete the Sentry snippet when you're comfortable.

**Can I self-host it?**
No — and that's the point. $5 pays for us to run the database, backups, and upgrades so you don't have to.

**What do I get if I cancel?**
Export every issue as JSON. We keep your data for 30 days, then delete it.

**Refunds?**
Email us within 30 days. No questions.

---

## Final CTA

**Your next bug is already live. Find it before your users do.**

`[Start free — no card]`

$5/month when you're ready. Three minutes to install.

---

## Footer

Bugpocket · Error tracking for indie developers
[Pricing] [Changelog] [Status] [Privacy] [Terms] [hello@bugpocket.dev]

<small>© 2026 Bugpocket</small>

---

## 需要人工确认的点

1. 品牌名与域名（`bugpocket.com` / `.dev` 是否可注册、是否有商标冲突）
2. 对比表数据在下周上线前再核对一次（竞品会改价）
3. 不要编造用户评价和 logo——现在没有真实用户，页面里不要放 testimonial 区块
4. 免费版是否真的给 5,000 errors/month（取决于 Supabase 成本，见 06 文档第 4 节）
