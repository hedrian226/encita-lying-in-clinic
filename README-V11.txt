ENCITA LYING-IN CLINIC — V11 CLINIC PLATFORM

IMPORTANT: This is an additive upgrade from V10.

1. In Supabase > SQL Editor, run supabase-v11-migration.sql ONCE.
   Do not rerun the old supabase-setup.sql. Existing reviews/news/schedules are preserved.
2. Deploy the contents of this folder to GitHub/Vercel with index.html at repository root.
3. Open /admin/ and sign in with the existing approved Supabase administrator account.
4. Test: appointment request, admin dashboard, schedule, reviews, news photo upload, announcement, team, gallery, FAQ, services, analytics, Trash/Restore.

V11 FEATURES
- Appointment request system with admin statuses
- Admin dashboard metrics and activity log
- Team/doctor/midwife profiles
- Expiring announcement banner
- News categories + multiple images + featured flag
- Featured reviews + ratings + sources
- Clinic gallery + lightbox
- FAQ CMS
- Services CMS
- Mobile Call/Facebook/Directions/Appointment bar
- Site search
- Improved Open Graph/social metadata
- Admin allow-list security using admin_profiles + is_admin() RLS
- Soft delete / Trash / Restore / permanent delete
- Lightweight website interaction analytics
- Existing Supabase content is preserved

NOTE: Appointment submissions are requests only; wording on the public site makes clear that the clinic must confirm the schedule.
