# Solo Deleveling — Landing-page fixes

## 1. Preserve the working framed game and offer a fallback

Actual root extraction was title-only; actual Chrome opened its embedded game. The game headline is **“SOLO DELEVELING.”**, followed by **“The exit is there. Your patience might not be.”** Existing local progress made this browser show **“CONTINUE · ROOM 2”**. Do not label that state a fresh-player start or claim this audit cleared a room.

Add visible root fallback copy: **“Game not appearing? Open Solo Deleveling directly.”**, linking to the verified `https://solo-deleveling.vercel.app/` destination. Make the root title/description explain the game for previews without requiring a frame extractor. Do not change hosting simply because text extraction was thin.

## 2. Explain the first attempt

Supporting line: **“A browser trap platformer. Try one room, learn what fooled you and go again.”** Clearly distinguish **“Start room 1”** from **“Continue”** when implementing/testing the actual saved-progress state. Keep restart available without erasing progress by accident; do not invent a reset-data requirement for research.

## 3. State real control support

The menu shows keyboard movement/jump/Escape. Verify actual touch controls on a phone; a rotate prompt alone is not proof. Until verified, use **“Keyboard play: arrows/A/D to move; up/W/space to jump.”** beside the action. If mobile touch works, document the actual controls rather than a generic “works everywhere” claim.

## 4. Make failure legible

Show a clear restart action and actual room number/death counter without implying a leaderboard or competitive record. Keep a trap surprising but explain input/respawn well enough that a new player understands the next attempt. Do not fake a death-free run as proof.

## 5. Mobile, sound and measurement

Check frame sizing, focus for keyboard input, fullscreen, mute, Escape/menu and refresh/continue. Confirm what progress is stored and how clearing browser data affects it before promising cross-device persistence. Check existing analytics/Clarity before adding anything; no identifying profile collection is needed for game starts. Keep the game's own art and independent identity rather than borrowing another game's logo or reviews.
