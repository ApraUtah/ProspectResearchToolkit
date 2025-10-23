
### Apra Utah Prompt Library Instructions and Research Tracks V2 ###
**Roadmap: This needs to be cleaned up, and a secondary .csv with the actual prompts needs to be created.**

------------------------------------------------------------
CATEGORY: General Background
------------------------------------------------------------

1. Prompt: "Provide a professional biography for [Full Name], including career history, notable achievements, and current affiliations. Use reliable sources such as LinkedIn, company websites, and news articles."

2. Prompt: "Summarize the philanthropic activities of [Full Name], including donations, board memberships, and nonprofit involvement. Cite sources where possible."

------------------------------------------------------------
CATEGORY: Wealth Indicators
------------------------------------------------------------

3. Prompt: "Identify publicly available wealth indicators for [Full Name], such as real estate holdings, business ownership, stock portfolios, and luxury assets. Use credible financial and news sources."

4. Prompt: "Estimate the net worth of [Full Name] based on available public data. Include methodology and sources used for estimation."

------------------------------------------------------------
CATEGORY: News Analysis
------------------------------------------------------------

5. Prompt: "Summarize recent news articles mentioning [Full Name]. Focus on financial transactions, business deals, or philanthropic announcements."

6. Prompt: "Analyze the media sentiment surrounding [Full Name] over the past 6 months. Use headlines and article summaries to determine tone and public perception."

------------------------------------------------------------
CATEGORY: Relationship Mapping
------------------------------------------------------------

7. Prompt: "Map out professional and philanthropic relationships for [Full Name]. Identify connections to other wealthy individuals, organizations, or causes."

8. Prompt: "List known associates, business partners, and board members connected to [Full Name]. Include affiliations and shared ventures."

------------------------------------------------------------
CATEGORY: Strategic Insights
------------------------------------------------------------

9. Prompt: "Based on available data, suggest cultivation strategies for engaging [Full Name] as a potential donor. Include interests, giving history, and relationship opportunities."

10. Prompt: "Identify potential risks or reputational concerns associated with [Full Name] that may impact donor engagement. Use news sources and public records."

------------------------------------------------------------
Usage Notes:
- Replace [Full Name] with the individual’s full name.
- Prompts can be used directly in Copilot or ChatGPT.
- For best results, include context such as organization name or geographic location.

---
### 🧠 Sample Output: Mark Cuban

**Prompt Used:**  
“Summarize the recent news coverage about Mark Cuban, focusing on his business activities, philanthropic efforts, and any indicators of wealth such as real estate, company ownership, or major investments. Use reputable sources such as Forbes, Bloomberg, and major news outlets.”

**📊 Summary of Mark Cuban in the News**

#### 🏢 Business Activities
- **Dallas Mavericks Sale**: Cuban sold a majority stake in the NBA franchise to the Adelson family, with the deal reportedly involving $2 billion in stock.
- **Cost Plus Drugs**: Cuban continues to promote his online pharmacy, aiming to disrupt the prescription drug industry by offering low-cost generic medications with transparent pricing.
- **Tech & Media Investments**: He maintains stakes in companies like HDNet/AXS TV, 2929 Entertainment, and Landmark Theatres, supporting innovation in broadcasting and film.
- **Venture Capital**: Through Shark Tank and other channels, Cuban has invested in over 150 startups, focusing on disruptive tech and finance platforms like Dave, a personal finance app going public via SPAC.

#### 💰 Wealth Indicators
- **Net Worth**: Estimated at $5.7 billion as of early 2025, largely from the sale of Broadcast.com to Yahoo for $5.7 billion in 1999, and ownership of the Mavericks (valued at $3.5–$4.5 billion).
- **Crypto Investments**: Cuban is active in cryptocurrency markets, investing in Bitcoin, Ethereum, and decentralized finance platforms.
- **Real Estate & Luxury Assets**: While not detailed in recent news, Cuban is known to own multiple properties and luxury items, consistent with his billionaire status.

#### ❤️ Philanthropic Efforts
- Cuban has publicly defended DEI (Diversity, Equity, Inclusion) initiatives, citing their positive impact on business performance.
- He’s also involved in healthcare reform through Cost Plus Drugs, aiming to make medications more affordable and accessible.

------------------------------------------------------------
CATEGORY: Due Diligence Prompts
------------------------------------------------------------

11. Prompt: "Review publicly available news sources for any past legal proceedings, regulatory investigations, or financial controversies involving [Full Name]. Summarize findings in a neutral tone with source citations."

12. Prompt: "Identify any historical news coverage that may present reputational considerations for an institution engaging with [Full Name]. Focus on factual reporting and avoid speculative content."

13. Prompt: "Summarize any involvement of [Full Name] in corporate governance issues, compliance matters, or executive transitions that have been covered in reputable media outlets."

14. Prompt: "Search for any publicly reported incidents involving [Full Name] that may be relevant to institutional risk assessment. Include dates, context, and sources."

15. Prompt: "Provide a neutral overview of any media coverage suggesting reputational sensitivity related to [Full Name]'s professional or financial history. Use credible sources and avoid editorial commentary."

---

# How to Build an AI Prompt Library That Your Team Will Actually Use (Step-by-Step Guide)
from this [reddit thread](https://www.reddit.com/r/PromptEngineering/comments/1nlpxhs/how_to_build_an_ai_prompt_library_that_your_team/)
## General Discussion
Watched my team waste 5+ hours per week reinventing AI prompts while our competitor shipped features twice as fast. Turned out they had something we didn't: a shared prompt library that made everyone 43% more effective.

### Results: Cut prompt creation time from 30min to 3min, achieved consistent brand voice across 4 departments, eliminated duplicate work saving 20+ hours/week team-wide. Cost: $0-75/month depending on team size. Timeline: 2 weeks to full adoption. Tools: Ahead, Notion, or custom solution. Risk: Low adoption if not integrated into existing workflow—mitigation steps below.

## Method: Building Your Prompt Library in 9 Steps
1. Identify your 3-5 high-value use cases Start small with repetitive, high-impact tasks that everyone does. Examples: sales follow-ups, meeting summaries, social media variations, code reviews, blog outlines. Get buy-in from team leads on where AI can save the most time.

2. Collect your team's "secret weapon" prompts Your developers/marketers/salespeople already have killer prompts they use daily. Create a simple form asking: "What's your best AI prompt?" Include fields for: prompt text, what it does, which AI model works best, example output.

3. Set up a basic organization system Use three tag categories to start:
Department tags: #marketing #sales #support #engineering
Task tags: #email-draft #blog-ideas #code-review #meeting-notes
Tone tags: #formal #casual #technical #creative

4. Create a lightweight quality control process Simple peer review: before a prompt enters the library, one other person tests it and confirms it works. Track these metrics in a spreadsheet:

Prompt_Name, Submitted_By, Reviewed_By, Quality_Score, Use_Count, Date_Added
Sales_Followup_v2, john@company.com, sarah@company.com, 4.5, 47, 2025-09-15

5. Build your first 10 "starter pack" prompts Pre-load the library with proven winners. Use the CLEAR framework from my previous post:

Context: You are a [role] working on [task]
Length: Generate [X lines/words/paragraphs]
Examples: [Paste 1-2 samples of desired output]
Audience: Code/content will be used by [who]
Role: Focus on [priority like accessibility/performance/brand voice]

6. Integrate into existing workflow This is critical. If your team uses Slack, add a /prompt slash command. If they live in VS Code, create a keyboard shortcut. The library must be faster than starting from scratch or it won't get used.

7. Appoint department champions Pick one excited person per team (marketing, sales, etc.) to be the "Prompt Champion." Their job: help teammates find prompts, gather feedback, share wins in team meetings. Give them 2 hours/week for this role.

8. Launch with a bang Run a 30-minute demo showing concrete time savings. Example: "This sales email prompt reduced writing time from 25 minutes to 4 minutes." Share a before/after comparison and the exact ROI calculation.

9. Create a feedback loop Set up a simple rating system (1-5 stars) for each prompt. Every Friday, review top/bottom performers. Promote winners, improve losers. Share monthly metrics: "Team saved 87 hours this month using library prompts."

Prompt_ID, Name, Category, Creator, Uses_This_Month, Avg_Rating, Last_Updated
P001, "Blog_Outline_SEO", marketing, jane@co, 34, 4.8, 2025-09-10
P002, "Bug_Fix_Template", engineering, dev@co, 89, 4.9, 2025-09-12
P003, "Sales_Followup_Cold", sales, tom@co, 56, 4.3, 2025-09-08
Real Implementation Example
Before (scattered approach):

Marketing team: 6 people × 45min/day finding/creating prompts = 4.5 hours wasted daily

Sales team: Different tone in every AI-generated email

Engineering: Junior devs repeatedly asking "how do I prompt for X?"

After (centralized library):

Day 1: Collected 23 existing prompts from team

Week 1: Organized with tags, added to Notion database

Week 2: Created Slack integration, appointed champions

Month 1: Library had 47 prompts, saved team 94 hours

Month 3: New hires productive immediately, quality scores up 28%

# FAQ
What if our team won't use it? Make it easier than the alternative. Pre-load 10 amazing prompts that solve daily pain points. Show the ROI: "This prompt saves 20 minutes every time you use it." Integrate into tools they already use—if they live in Slack, the library must be in Slack.

Can we start with just a Google Doc? Yes, but plan to graduate. Start with a doc to prove value, but you'll quickly hit limits: no version history, terrible search, no performance tracking. Budget $5-15/user/month for a real platform within 3 months.

How do we handle multiple AI models (Claude, GPT-4, etc.)? Tag each prompt with compatible models: #claude-3-opus #gpt-4-turbo. Some prompts work everywhere, others need tweaking per model. Store model-specific versions with clear labels: "Sales_Email_v2_Claude" vs "Sales_Email_v2_GPT4"

What about sensitive/proprietary prompts? Use role-based access controls. Create private workspaces for legal/finance teams, shared workspaces for general use. Platform like Ahead offers this built-in; DIY solutions need careful permission management.

How often should we update prompts? Review quarterly as a team, update immediately when someone finds an improvement. Set up a "suggest edit" workflow—anyone can propose changes, but designated reviewers approve them before they go live.

What metrics should we track? Core KPIs: prompts used per week, time saved per prompt (calculate avg task time before/after), user satisfaction ratings (1-5 stars), adoption rate (% of team using library weekly). Advanced: output quality scores, conversion rates for sales prompts, customer satisfaction for support prompts.

Compliance and security? Audit who can edit prompts (role-based access), track all changes (version control), ensure prompts don't leak sensitive data. If using external AI tools, follow same data policies as regular AI usage—library just organizes prompts, doesn't change privacy/security model.

