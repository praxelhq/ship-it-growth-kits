# Postwire — Landing-page fixes

Actual heading: **“Today's news, ready to post.”** Actual action: **“Start free trial”**→`/login.html#signup`. Seven days free, no card; no fixed paid amount verified. Checked homepage, sample, auth, terms and privacy on 29 October. Account creation, drafting and publication were not tested.

## 1. Verify the advertised entry state

The signup link's rendered fetch showed “Welcome back”. That is not conclusive proof of a broken flow, but a clean-phone test is required.

**Write/route:**

> Create your account. Try Postwire for seven days without a card.

Make the actual signup form reliably visible from the trial button. Do not send traffic if you reproduce a failure to create an account.

## 2. Replace automatic-publication expectations

“Ready to post” can sound like the software publishes.

**Write:**

> Today's news, three drafts to work from. Read the original, edit your take and publish it yourself.

Keep “We do not post to LinkedIn for you” near the action, not only in FAQ/privacy.

## 3. Make the sample earn trust

`/sample` showed a loading layout, not a completed result in this fetch.

**Write:**

> See one source-linked example:the original headline, three draft angles and the human edit.

Use a dated real example and a clear loading/error state. Do not show a mock result as though the live request succeeded.

## 4. Explain the two AI routes

The page offers copy-a-prompt/manual paste as well as built-in AI.

**Write:**

> Use the prompt with a chatbot you choose, or the available built-in AI. Review that service's data terms before sending your style examples.

No paid API key is required for the manual prompt route. Do not collect users'keys or imply every provider has identical privacy.

## 5. State what happens after day seven

The homepage says price announced at launch; terms describe paid monthly/yearly plans.

**Write once the actual offer is set:**

> Your trial lasts seven days. See the current price, billing period and cancellation terms before choosing a paid plan.

Do not invent a numeric rate or promise ongoing free access. Keep trial end and saved-content expectations clear.

## 6. Make the source and data handling visible

Show the publisher link beside the draft. Privacy says style samples and headline text may go to the selected AI provider; signup details also reach the notification service. Explain that accurately before sensitive input. Mask story/post/account content in replay as promised, and test phone navigation, manual copy/paste and account deletion with harmless data.
