ENCITA V20 — DYNAMIC SERVICES GALLERY

WHAT CHANGED
- The original four “care journey” service cards stay exactly as they are.
- CMS-added services now appear in a NEW, separate “Our Services” gallery.
- Each CMS service supports: Picture, Category, Name, Description, Availability, Sort Order, Published.
- Service images upload to the existing Supabase cms-media bucket.
- Published CMS services are also added to the appointment service dropdown.
- Responsive layout: 3 cards desktop, 2 tablet, 1 mobile.

SUPABASE STEP
Run supabase-v20-migration.sql ONCE before uploading service pictures.
Do NOT rerun the old setup SQL.

DEPLOYMENT
After the SQL migration succeeds, upload this V20 website to GitHub/Vercel.
