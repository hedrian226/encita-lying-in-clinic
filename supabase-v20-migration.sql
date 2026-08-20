-- Encita V20 migration: add image support to CMS-managed services
-- Run this ONCE in Supabase SQL Editor before using service image upload.

alter table public.clinic_services
  add column if not exists image_url text;

-- Uses the existing public cms-media storage bucket and existing admin storage policies.
