SELECT DISTINCT ON (user_id) user_id ,time_break_duration
FROM rg WHERE rg_type = '5' AND self_exclusion = false AND status = '1' AND is_removed = false AND time_break_duration > now() ORDER BY user_id, time_break_duration DESC;
