ENCITA V22 — MOBILE SERVICE DETAILS PERFORMANCE / SCROLL FIX

Changes:
- Service details use a true full-screen mobile overlay.
- Background page is fully locked while service details are open, including iOS/Android browsers.
- Original page scroll position is restored when the detail view closes.
- Mobile bottom contact bar is hidden while the service detail view is open.
- The service detail panel is the only scrollable surface while open.
- Uses dynamic viewport units and safe-area spacing for modern phones.
- Reuses/clones the service card image and prioritizes it in the detail view to reduce perceived loading delay.
- Full service images remain contained rather than cropped.
- No Supabase migration is required.
