select *
from "adp_assessment"."main"."fct_activity"
where total_wager_base < 0
   or total_payout_base < 0
   or total_spins < 0