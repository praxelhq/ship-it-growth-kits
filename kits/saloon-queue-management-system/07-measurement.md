# SalonQ — Measurement

**Target: 10 real salon businesses in 30 days**, per [policy](../../TARGET-POLICY.md). Signup is a salon registered; activation is the owner using its actual services in a real queue while a customer device sees updates.

Count only genuine businesses with their actual salon/services onboarded, independent use within the last seven days, and a privately known owner name/phone. Payment is not mandatory. Exclude sample salons, forced opens, individual queue visitors and multiple stylists counted as separate firms.

## Day 0
Check whether [Clarity](https://clarity.microsoft.com/) is already installed; verify a public-page reading and mask queue/customer details and PINs. Record salons registered, activated salons, independently active last seven days, real queue joins, completed services, no-shows, customer leaves and failed updates. Private values were not available to this kit, so record actuals rather than zero. Capture current course rank, reading and sync time at [your profile](https://shipped.money/p/saloon-queue-management-system).

Events: salon_created, queue_joined, next_called, service_completed, no_show_marked, joins_paused, queue_left. Diagnose update latency using test entries; avoid retaining personal visitor data in public reports.

| Checkpoint | Scheduled input / decision |
| --- | --- |
| Day 7 |6 approaches; at least one working real queue desired. Loading failure: pause acquisition. |
| Day 14 |15 approaches;4 trials desired. Owners stop updating: simplify the busiest action before visiting more shops. |
| Day 21 |21 approaches;5 independent active salons desired. Customer joins without owner updates are not success. |
| Day 30 |30 approaches;10 target. Report actual qualifying salons beside total joins and correctly served queues. |

The 02 assumptions yield about 8 businesses; referrals or higher actual adoption must close the gap. Report a shortfall honestly.

Every Sunday compare acquisition source, actual queue accuracy, owner time and independent second-week use. Ask why an owner reverted to paper. A system that requires the student to manage every queue has not won ten customers, regardless of the registration count.
