# DeClutterMac — Landing page fixes

Public page checked 29 October 2026. Installer HEAD returned HTTP 200, but no installer was executed. Native permissions, move/undo, safety invariants and purchase were not tested.

## 1. Put a bounded preview/undo demonstration before broad trust claims

Current headline: “A Mac cleaner that doesn't feel like malware.” CTA: “Download Free(Sort 2 Folders).” The page asks for trust with strong safety language before a stranger sees a verified operation.

Replacement supporting copy:

> **Start with one copied test folder.** Preview the proposed changes, inspect the move record and test undo. Keep originals separately before trying valuable material.
>
> **Download the two-sort trial**
>
> Current release/device details shown below. No broad cleanup is required for the first test.

Show the actual current UI on disposable files, not a perfect animated cleanup.

## 2. Separate organizing from removing

The page says “Everything goes to the Trash first” while also describing in-place folder organization. That can confuse two different operations.

After verifying the implementation, explain each action precisely:

> Organizing moves selected files within the chosen scope. Removing sends approved items to Trash under the stated rules. Undo applies to recorded supported operations. Check the plan before confirming.

Do not publish this wording unless it matches the release. Never imply Trash is a permanent backup or that every possible external action can be undone.

## 3. Narrow absolute safety and capacity claims

The page claims zero false positives, never removing every duplicate copy and full undo. These were not validated here. It also frames 40 GB as typical and installers as 2 GB without a demonstrated basis.

Replace with observable language:

> Review candidates before acting. The app uses the documented checks, but you choose the scope and inspect the result. Report a mismatch rather than relying on an absolute guarantee.

Use actual test cases/results with limitations before publishing a safety benchmark. Do not turn a hash method into a claim that every real-world duplicate decision is correct.

## 4. Make device/AI requirements readable

The page advertises Intel/Apple silicon, while topic sorting requires macOS 26 with Apple Intelligence; other Macs use type sorting. Put a compatibility table beside download with exact current-release support and tested configurations.

Copy:

> AI topic sorting has additional system requirements. File-type sorting is the fallback described for other supported Macs. Check the current release before assuming feature parity.

Do not promise the AI feature on every Mac or infer a successful Intel install from the headline alone.

## 5. Explain installer, permissions and support

The download URL resolves; that does not establish a clean-Mac install or signing state. Explain actual distribution/security requirements and why any permission is needed for the selected operation. Do not tell users to bypass macOS security warnings or lead nontechnical users with an uninspected shell command.

Observe three owner-approved first runs on copied samples: download, open, permission choice, preview, sort, inspect, undo. Test denial, network/installer failure, duplicate filenames and interruption. Pause promotion if essential behaviour fails.

## 6. Keep free/paid and data boundaries exact

Current offer: two folder sorts free, $3.99 once, lifetime across personal Macs. Show the exact entitlement, final tax total, refund/support route and any license network requirement before payment. Do not assume fully offline licensing from local-scanning copy.

The checked home navigation did not expose a full privacy/refund route. Publish the actual operational policies before asking for trust. Do not collect filenames/paths in analytics; use aggregate trial/operation counts only.

## 7. Desktop/share check

Mobile visitors can inspect the demo but need a clear Mac requirement. No visual audit was performed: check keyboard/large text in the actual preview and undo UI.

Suggested title: “DeClutterMac—preview a folder sort, test undo.” Description: “Two folder sorts free, then $3.99 once. Current compatibility, scope and limits explained.” Use copied test files in the share image, not private names.
