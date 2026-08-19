ENCITA LYING-IN CLINIC — WEBSITE + SUPABASE CMS

FILES
- index.html: public website
- admin/index.html: separate admin dashboard at /admin/
- supabase-config.js: add your Supabase Project URL + publishable/anon key
- supabase-setup.sql: run once in Supabase SQL Editor
- images/: clinic logo and facility photos

ADMIN CAN MANAGE
1. Clinic schedule / doctor on duty
2. Patient reviews (add, edit, hide, reorder, delete)
3. News & announcements with image upload + captions

SUPABASE SETUP
1. Create/open your Supabase project.
2. Run supabase-setup.sql in SQL Editor.
3. Put Project URL + publishable/anon key in supabase-config.js. NEVER put service_role in frontend files.
4. Authentication > Users: create the clinic admin user.
5. Deploy the whole folder to GitHub/Vercel.

The public site contains designed fallback review cards based on the screenshots supplied. Once published reviews exist in Supabase, the website replaces those fallback cards with the database content. News is loaded from Supabase automatically.


REVIEW COUNTER
The public website starts from the current Facebook baseline of 14 reviews. Every published review added in /admin/ is automatically added to that count everywhere on the website. If the Facebook baseline changes later, edit BASE_FACEBOOK_REVIEW_COUNT in index.html.

MOBILE PERFORMANCE UPDATE
- Mobile/tablet uses a lighter motion profile automatically.
- Desktop React-inspired motion remains enabled.
- Cursor aura, click sparks, rotating logo rings, floating hearts, blur-heavy effects and marquee animation are disabled on phones.
- Facebook review buttons now open the exact Encita Facebook page: https://www.facebook.com/encitalyinginclinic/

V10 FIX:
- Supabase/admin-added reviews are now inserted in addition to the built-in featured Facebook reviews.
- Existing displayed reviews no longer disappear after adding/publishing a review.
- Dynamic review count still increases for each published Supabase review.
