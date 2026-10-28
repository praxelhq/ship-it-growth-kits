# Kaira — Landing-page fixes

Actual H1 **“Your day, organized.”** CTA **Get started free** → `/auth?mode=signup`, which says **Create your account** and **Free plan included — no card needed**. No numeric paid price shown. Existing-account login and public `/privacy` were inspected; authenticated workflows weren't tested. Priorities below are recommendations, not completed changes.

## 1. Give the first day a concrete job

The feature list spans focus, trackers, calendar and countdowns before someone has entered a task. Keep the H1 and replace supporting copy with:

> Enter three tasks in your timezone. See which is most urgent, read why, and choose where to start. Add habits and logs when you need them.

CTA **Plan my first three tasks — free**. Beneath: **Account required · No card needed · Reminders while Kaira is open**. Preserve any real plan limits if found inside the app. Measure first dated tasks, not signup clicks alone.

## 2. Explain the ranking without overstating intelligence

Next to Focus Now:

> Ordered by urgency using predictable rules. Each task shows its reason. You still decide what matters most.

Don't call the nearest deadline the person's most important task or imply AI reads their life context. Demonstrate two dated tasks and one undated task with actual reasons. Test equal deadlines, overdue tasks and no due date. If a manual override exists, show it; don't promise one without verifying.

## 3. Make natural-language dates confirmable

“submit report friday 5pm” is attractive but ambiguous around timezone and week boundaries. Suggested input help:

> We read this as Friday [actual date], 5:00 PM in [selected timezone]. Check or edit before saving.

The example brackets represent actual UI values, not a literal publication placeholder. Owner verifies locale/date parsing, past times, timezone changes and daylight-saving behavior where relevant. An attractive input animation isn't proof the saved date is correct.

## 4. Keep reminder limits visible at the reminder control

Suggested copy:

> These reminders appear while Kaira is open. They are not a promised background push or email. Keep another reminder method for anything you can't miss.

Use actual verified behavior if the app later adds background delivery. Test tab close/reopen, permission denial, clock/timezone change and overdue state with fictional tasks. Don't infer missed reminders from users who never opened the app.

## 5. Put privacy controls where the user needs them

The [privacy policy](https://kairaprod.online/privacy) describes account-bound records, no model training/AI feeds, strict Clarity masking, anonymous account/plan identifiers and Settings export/delete. Add plain in-product links:

> Your tasks and logs are private to your account. Export or delete your data in Settings. Read what usage analytics records before adding anything sensitive.

Owner tests access separation only on owned test accounts, masking, export and deletion. Don't claim an independent security audit or show real assignments/health trackers in demo replays. Avoid the unqualified “nothing tracked” claim because Clarity is disclosed.

## 6. Let trackers be optional

Suggested second-step copy:

> Your first task is ready. Want a habit, custom log or days-since counter? Add one when it supports a real goal. Rest days are part of the plan.

Don't force all tracker types during signup or treat a broken streak as a moral failure. Check first-task completion and voluntary next-day return before polishing decorative countdowns.
