/*
  # Deactivate Fred

  Setting is_active = false removes Fred from future sign-in and active-rep
  reporting while preserving his user record and historical submissions.
*/

UPDATE users
SET is_active = false
WHERE email = 'fred@example.com'
  AND role = 'rep';
