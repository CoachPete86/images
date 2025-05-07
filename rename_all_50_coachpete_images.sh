#!/bin/bash
echo "🔁 Renaming all 50 Coach Pete image assets..."

match=$(ls | grep "hero-black-kettlebell" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "hero-bg.png"
  echo "✅ $match → hero-bg.png"
else
  echo "⚠️ No match found for 'hero-black-kettlebell'"
fi

match=$(ls | grep "hero-variation2" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "hero-bg-alt1.png"
  echo "✅ $match → hero-bg-alt1.png"
else
  echo "⚠️ No match found for 'hero-variation2'"
fi

match=$(ls | grep "hero-variation3" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "hero-bg-alt2.png"
  echo "✅ $match → hero-bg-alt2.png"
else
  echo "⚠️ No match found for 'hero-variation3'"
fi

match=$(ls | grep "quote-bar-carbon" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "quote-bar-bg.png"
  echo "✅ $match → quote-bar-bg.png"
else
  echo "⚠️ No match found for 'quote-bar-carbon'"
fi

match=$(ls | grep "favicon-cpr" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "favicon.png"
  echo "✅ $match → favicon.png"
else
  echo "⚠️ No match found for 'favicon-cpr'"
fi

match=$(ls | grep "about-silhouette" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "about-coach-silhouette.png"
  echo "✅ $match → about-coach-silhouette.png"
else
  echo "⚠️ No match found for 'about-silhouette'"
fi

match=$(ls | grep "coach-shadow-pose" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "about-coach-shadow.png"
  echo "✅ $match → about-coach-shadow.png"
else
  echo "⚠️ No match found for 'coach-shadow-pose'"
fi

match=$(ls | grep "coach-standing-rebuild" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "about-standing-pose.png"
  echo "✅ $match → about-standing-pose.png"
else
  echo "⚠️ No match found for 'coach-standing-rebuild'"
fi

match=$(ls | grep "mobility-joint-icon" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "method-mobility-icon.png"
  echo "✅ $match → method-mobility-icon.png"
else
  echo "⚠️ No match found for 'mobility-joint-icon'"
fi

match=$(ls | grep "mobility-handreach" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "method-mobility-hands.png"
  echo "✅ $match → method-mobility-hands.png"
else
  echo "⚠️ No match found for 'mobility-handreach'"
fi

match=$(ls | grep "strength-load-icon" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "method-strength-icon.png"
  echo "✅ $match → method-strength-icon.png"
else
  echo "⚠️ No match found for 'strength-load-icon'"
fi

match=$(ls | grep "strength-pushup" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "method-strength-core.png"
  echo "✅ $match → method-strength-core.png"
else
  echo "⚠️ No match found for 'strength-pushup'"
fi

match=$(ls | grep "mindset-wave-icon" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "method-mindset-icon.png"
  echo "✅ $match → method-mindset-icon.png"
else
  echo "⚠️ No match found for 'mindset-wave-icon'"
fi

match=$(ls | grep "mindset-cloudglow" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "method-mindset-storm.png"
  echo "✅ $match → method-mindset-storm.png"
else
  echo "⚠️ No match found for 'mindset-cloudglow'"
fi

match=$(ls | grep "reels-stuck-chains" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "reels-block1-stuck.png"
  echo "✅ $match → reels-block1-stuck.png"
else
  echo "⚠️ No match found for 'reels-stuck-chains'"
fi

match=$(ls | grep "reels-mobility-lock" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "reels-block2-mobility.png"
  echo "✅ $match → reels-block2-mobility.png"
else
  echo "⚠️ No match found for 'reels-mobility-lock'"
fi

match=$(ls | grep "reels-excuse-blur" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "reels-block3-excuse.png"
  echo "✅ $match → reels-block3-excuse.png"
else
  echo "⚠️ No match found for 'reels-excuse-blur'"
fi

match=$(ls | grep "reels-hard-rain" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "reels-block4-mental.png"
  echo "✅ $match → reels-block4-mental.png"
else
  echo "⚠️ No match found for 'reels-hard-rain'"
fi

match=$(ls | grep "reels-victory-fire" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "reels-block5-victory.png"
  echo "✅ $match → reels-block5-victory.png"
else
  echo "⚠️ No match found for 'reels-victory-fire'"
fi

match=$(ls | grep "reels-weight-doubt" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "reels-block6-weight.png"
  echo "✅ $match → reels-block6-weight.png"
else
  echo "⚠️ No match found for 'reels-weight-doubt'"
fi

match=$(ls | grep "reels-window-backlight" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "reels-block7-reflective.png"
  echo "✅ $match → reels-block7-reflective.png"
else
  echo "⚠️ No match found for 'reels-window-backlight'"
fi

match=$(ls | grep "portal-access" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "portal-header.png"
  echo "✅ $match → portal-header.png"
else
  echo "⚠️ No match found for 'portal-access'"
fi

match=$(ls | grep "portal-lock-access" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "portal-icon-lock.png"
  echo "✅ $match → portal-icon-lock.png"
else
  echo "⚠️ No match found for 'portal-lock-access'"
fi

match=$(ls | grep "portal-grid-card" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "portal-ui-preview.png"
  echo "✅ $match → portal-ui-preview.png"
else
  echo "⚠️ No match found for 'portal-grid-card'"
fi

match=$(ls | grep "notion-intake-icon" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "notion-intake-icon.png"
  echo "✅ $match → notion-intake-icon.png"
else
  echo "⚠️ No match found for 'notion-intake-icon'"
fi

match=$(ls | grep "notion-journal-icon" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "notion-journal-icon.png"
  echo "✅ $match → notion-journal-icon.png"
else
  echo "⚠️ No match found for 'notion-journal-icon'"
fi

match=$(ls | grep "notion-checkin-icon" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "notion-checkin-icon.png"
  echo "✅ $match → notion-checkin-icon.png"
else
  echo "⚠️ No match found for 'notion-checkin-icon'"
fi

match=$(ls | grep "notion-toolkit" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "notion-tools-banner.png"
  echo "✅ $match → notion-tools-banner.png"
else
  echo "⚠️ No match found for 'notion-toolkit'"
fi

match=$(ls | grep "dark-texture-plate" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "texture-bg-metal.png"
  echo "✅ $match → texture-bg-metal.png"
else
  echo "⚠️ No match found for 'dark-texture-plate'"
fi

match=$(ls | grep "kettlebell-wall-fade" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "hero-kb-mattefade.png"
  echo "✅ $match → hero-kb-mattefade.png"
else
  echo "⚠️ No match found for 'kettlebell-wall-fade'"
fi

match=$(ls | grep "abstract-backdrop-1" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "bg-abstract-1.png"
  echo "✅ $match → bg-abstract-1.png"
else
  echo "⚠️ No match found for 'abstract-backdrop-1'"
fi

match=$(ls | grep "abstract-backdrop-2" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "bg-abstract-2.png"
  echo "✅ $match → bg-abstract-2.png"
else
  echo "⚠️ No match found for 'abstract-backdrop-2'"
fi

match=$(ls | grep "journal-sketched" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "notion-journal-sketch.png"
  echo "✅ $match → notion-journal-sketch.png"
else
  echo "⚠️ No match found for 'journal-sketched'"
fi

match=$(ls | grep "calendar-progression" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "notion-checkin-calendar.png"
  echo "✅ $match → notion-checkin-calendar.png"
else
  echo "⚠️ No match found for 'calendar-progression'"
fi

match=$(ls | grep "intake-document-check" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "notion-intake-checksheet.png"
  echo "✅ $match → notion-intake-checksheet.png"
else
  echo "⚠️ No match found for 'intake-document-check'"
fi

match=$(ls | grep "modal-icon-lock" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "portal-modal-lock.png"
  echo "✅ $match → portal-modal-lock.png"
else
  echo "⚠️ No match found for 'modal-icon-lock'"
fi

match=$(ls | grep "ui-tab-preview" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "portal-tab-preview.png"
  echo "✅ $match → portal-tab-preview.png"
else
  echo "⚠️ No match found for 'ui-tab-preview'"
fi

match=$(ls | grep "steel-grid-icon" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "quote-bar-gridbg.png"
  echo "✅ $match → quote-bar-gridbg.png"
else
  echo "⚠️ No match found for 'steel-grid-icon'"
fi

match=$(ls | grep "mental-shadow-storm" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "mindset-storm-effect.png"
  echo "✅ $match → mindset-storm-effect.png"
else
  echo "⚠️ No match found for 'mental-shadow-storm'"
fi

match=$(ls | grep "rebuild-banner-wire" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "hero-rebuild-banner.png"
  echo "✅ $match → hero-rebuild-banner.png"
else
  echo "⚠️ No match found for 'rebuild-banner-wire'"
fi

match=$(ls | grep "coach-midground-kb" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "about-kb-silhouette.png"
  echo "✅ $match → about-kb-silhouette.png"
else
  echo "⚠️ No match found for 'coach-midground-kb'"
fi

match=$(ls | grep "neutral-stance-light" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "about-neutral-stance.png"
  echo "✅ $match → about-neutral-stance.png"
else
  echo "⚠️ No match found for 'neutral-stance-light'"
fi

match=$(ls | grep "chain-weight-symbol" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "reels-metaphor-chains.png"
  echo "✅ $match → reels-metaphor-chains.png"
else
  echo "⚠️ No match found for 'chain-weight-symbol'"
fi

match=$(ls | grep "fog-horizon-kb" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "hero-fog-floor.png"
  echo "✅ $match → hero-fog-floor.png"
else
  echo "⚠️ No match found for 'fog-horizon-kb'"
fi

match=$(ls | grep "mental-fog-clock" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "reels-mind-delay.png"
  echo "✅ $match → reels-mind-delay.png"
else
  echo "⚠️ No match found for 'mental-fog-clock'"
fi

match=$(ls | grep "uplight-grid-shape" | head -n 1)
if [ -n "$match" ]; then
  mv "$match" "portal-backdrop-grid.png"
  echo "✅ $match → portal-backdrop-grid.png"
else
  echo "⚠️ No match found for 'uplight-grid-shape'"
fi

echo "🎯 Done. All matching files renamed."