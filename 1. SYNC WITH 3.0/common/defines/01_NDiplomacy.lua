
NDefines.NDiplomacy.CHANGE_RIVAL_YEARS = 25
NDefines.NDiplomacy.CONDOTTIERI_MIN_DURATION = 18					-- Minimum duration for Condottieri agreements that must be paid for in advance and that cannot be cancelled.
NDefines.NDiplomacy.UNCONDITIONAL_SURRENDER_MONTHS = 1				-- Months before unconditional surrender starts having an effect on Call for Peace. Set to negative values to disable feature.
NDefines.NDiplomacy.SHAREMAP_PRESTIGE_TRANSFER_LOSE = -15			-- Prestige transferred for the Request to Share Maps diplomatic action.
NDefines.NDiplomacy.SHAREMAP_PRESTIGE_TRANSFER_GAIN = 10			-- Prestige transferred for the Request to Share Maps diplomatic action.
NDefines.NDiplomacy.TRADE_LEAGUE_MIN_PRESTIGE_OLD_LEADER = -50		-- Minimum required prestige to stay leader of a Trade League.
NDefines.NDiplomacy.TRADE_LEAGUE_MIN_PRESTIGE_NEW_LEADER = 15		-- Minimum required prestige to become the new leader of a Trade League when the old one is resigned.
NDefines.NDiplomacy.TRADE_LEAGUE_BREAK_OPINION = -50				-- AI will leave a Trade League if their opinion of you falls below this value.

NDefines.NDiplomacy.PRESS_SAILORS_FRACTION = 0.2

NDefines.NDiplomacy.TREASURE_FLEET_OPINION_HIT = -25				-- Opinion hit from pirating trasure flet max (scaled by gold pirated / 50).
NDefines.NDiplomacy.DISHONORABLE_PEACE_MONTHS = 36					-- See DISHONORABLE_PEACE_WARSCORE. Set to 0 to entirely disable the feature.
NDefines.NDiplomacy.DISHONORABLE_PEACE_WARSCORE = -20				-- If you have more than this amount of individual warscore, peacing out within DISHONORABLE_PEACE_MONTHS of war start counts as a dishonorable act and incurs a CALL_ALLY_DECLINE_PRESTIGE_PENALTY hit.

NDefines.NDiplomacy.DAYS_TO_DECLARE_WAR = 380						-- Days from start of game before you can DOW anyone

NDefines.NDiplomacy.INCREASE_TRUST_COST = 10						-- Cost in favors to increase trust
NDefines.NDiplomacy.INCREASE_TRUST_AMOUNT = 5						-- Amount of trust per increase
NDefines.NDiplomacy.PREPARE_FOR_WAR_COST = 5						-- Cost in favors to ask AI to prepare for war
NDefines.NDiplomacy.PREPARE_FOR_WAR_MONTHS = 12						-- Number of months AI will prepare for war
NDefines.NDiplomacy.CALL_TO_ARMS_COST = 10							-- Cost in favors to call ally to arms when you're not promising them territory
NDefines.NDiplomacy.FAVORS_LAND_DIVIDER = 2							-- How many favors do you get for giving other countries land? (divider on development)
NDefines.NDiplomacy.DISHONOR_CALL_TRUST_CALLER = 20					-- How much trust is lost from dishonoring a call to arms (with caller)
NDefines.NDiplomacy.DISHONOR_CALL_TRUST = 5							-- How much trust is lost from dishonoring a call to arms (with everyone else)
NDefines.NDiplomacy.EXCOMMUNICATE_TRUST = 10
NDefines.NDiplomacy.INSULT_TRUST = 5
NDefines.NDiplomacy.CLAIM_THRONE_TRUST = 25
NDefines.NDiplomacy.BROKE_LAND_PROMISE_YEARS = 30

NDefines.NDiplomacy.FAVOR_GAIN_WARSCORE_FACTOR = 20					-- Favors gained for giving land is scaled relative to this actual warscore cost (so more favors for bigger chunks of land)
NDefines.NDiplomacy.FAVOR_GAIN_FOR_LAND = 10						-- Favors gained for giving land (scales with how much they actually got relative to participation)
NDefines.NDiplomacy.FAVOR_GAIN_FOR_HELP = 20						-- Amount of favors gained for helping allies in wars (based on war contribution relative to their power)
NDefines.NDiplomacy.TRUST_PENALTY_FOR_NO_LAND = 20					-- Trust penalty for not being given as much land as they expected in peace deal (scales with how much they actually got relative to participation)
NDefines.NDiplomacy.TRUST_PENALTY_FOR_SEPARATE_PEACE = 20			-- Trust penalty for signing a separate peace

NDefines.NDiplomacy.OFFENSIVE_WAR_COOLDOWN = 10						-- Years between when you can call a country into an offensive war on your behalf
NDefines.NDiplomacy.MAX_CLIENT_STATES = 0							-- Max client states for one country

NDefines.NDiplomacy.ALLOW_LEADER_DEMAND_TOGGLE = 1					-- Whether or not player is allowed to set if warleader can negotiate for them
NDefines.NDiplomacy.VASSALIZE_BASE_DEVELOPMENT_CAP = 500 			-- Countries with more total development than this cannot be vassalized

NDefines.NDiplomacy.MARCH_BASE_DEVELOPMENT_CAP = 200 				-- Countries with more total development than this cannot be made into a march

NDefines.NDiplomacy.MARCH_DEVELOPMENT_FRACTION = 0.25

NDefines.NDiplomacy.PEACE_IMPACT_ADM_SCORE = 0.1
NDefines.NDiplomacy.PEACE_IMPACT_DIP_SCORE = 0.1
NDefines.NDiplomacy.PEACE_IMPACT_MIL_SCORE = 0.1

NDefines.NDiplomacy.AUTONOMY_WARSCORE_COST_MODIFIER = 0.5			-- How much autonomy reduces score by (at 1, 50% autonomy = 50% reduction)

NDefines.NDiplomacy.NUM_POSSIBLE_RIVALS = 3
NDefines.NDiplomacy.RIVAL_PRESTIGE_BONUS = 0.25
NDefines.NDiplomacy.RIVAL_SPY_OFFENCE = 0.25
NDefines.NDiplomacy.SPY_NETWORK_DISTANCE_EFFECT = 0.1				-- Mutiplied by distance between capitals to get penalty
NDefines.NDiplomacy.OVEREXTENSION_THRESHOLD = 50					-- at which threshold you can get events
NDefines.NDiplomacy.OVEREXTENSTION_POLL_BASE = 36500				-- days between at lower.
NDefines.NDiplomacy.OVEREXTENSTION_POLL_CHANGE = 0.05				-- each % reduces with this.
NDefines.NDiplomacy.RIVAL_PEACE_COST_REDUCTION = -0.33
NDefines.NDiplomacy.MAX_PEACE_TREATY_COST = 500						-- in diplo power
NDefines.NDiplomacy.DESIRED_NUM_OF_ELECTORS = 7
NDefines.NDiplomacy.MAX_FREE_CITIES = 15
NDefines.NDiplomacy.MIN_NUM_ELECTORS_FOR_REMOVE_ELECTORATE = 2		-- Limit is inclusive.
NDefines.NDiplomacy.HRE_PRINCE_AUTHORITY_THRESHOLD = 20				-- Threshold below which you lose IA, and above which you gain it
NDefines.NDiplomacy.IMPERIAL_AUTHORITY_FROM_PRINCES = 0.007			-- Scales to threshold
NDefines.NDiplomacy.HRE_FOREIGN_CONTROL_PENALTY = -0.005			-- Each foreign-controlled province in the empire (owned or vassalised) lowers IA by this amount
NDefines.NDiplomacy.HRE_HERETIC_PENALTY = -0.005					-- Per heretic prince (halved by Peace of Westphalia)
NDefines.NDiplomacy.LACK_OF_ELECTORS_HIT = -0.1						-- Also applied to vassalized electors
NDefines.NDiplomacy.IMPERIAL_REFORM_COST = 50						-- Minium Cost of enacting a new reform.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_COST = 70				-- Mandate cost of enacting a new reform for the Emperor of China.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_STABILITY_COST = 1		-- Stability cost of enacting a new reform for the Emperor of China
NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_MIN_VALUE = 999			-- Minimum value of Mandate above which new reforms can be enacted.
NDefines.NDiplomacy.DEFENDER_OF_FAITH_COST = 500 					-- _DDEF_DEFENDER_OF_FAITH_COST_
NDefines.NDiplomacy.DEFENDER_OF_FAITH_MONTHS = 24 					-- _DDEF_DEFENDER_OF_FAITH_MONTHS_ (Minimum months before it can be taken from another country with less prestige)
NDefines.NDiplomacy.AMOUNT_OF_ACTIVE_CARDINALS = 7 					-- Number of active Cardinals
NDefines.NDiplomacy.AMOUNT_OF_FUTURE_CARDINALS = 5 					-- Number of future Cardinals
NDefines.NDiplomacy.EXCOMMUNICATE_ACTION_MONTHS = 36 				-- Excommunication "cooldown" (months)
NDefines.NDiplomacy.CRUSADE_TIMEOUT_YEARS = 30 						-- Crusade timeout (years)
NDefines.NDiplomacy.WE_IMPACT_ON_ANNEX_INTEGRATE = -0.075			-- multiplied with current WE
NDefines.NDiplomacy.EMPEROR_VOTE_DAYS = 60	 						-- _DDEF_EMPEROR_VOTE_DAYS_; "Cooldown" until Electors can change their vote again.
NDefines.NDiplomacy.TRUCE_YEARS = 5 								-- _DDEF_TRUCE_YEARS_; Years of Truce
NDefines.NDiplomacy.SCALED_TRUCE_YEARS = 10							-- Additional years of truce based on % of warscore taken in war (100% warscore = full scaled truce years)
NDefines.NDiplomacy.WARNING_YEARS = 20								-- Years before warning expire
NDefines.NDiplomacy.ANNUL_TREATIES_YEARS = 10						-- Years before annul treaties expire
NDefines.NDiplomacy.COALITION_YEARS = 20							-- Years before coalition expire
NDefines.NDiplomacy.GUARANTEE_YEARS = 20							-- Years before guarantee expire
NDefines.NDiplomacy.REVANCHISM_MONTHLY_DECAY = 0.833				-- about 20 years to decay all of it.
NDefines.NDiplomacy.MONARCH_GOV_CHANGE_LEGITIMACY_PENALTY = 0.25	-- Penalty(%) on the legitimacy when changing gov type to the monarchy
NDefines.NDiplomacy.BASE_SPY_DISCOVERY_CHANCE = 0.25
NDefines.NDiplomacy.JUSTIFY_TRADE_CONFLICT_LIMIT = 0.2				-- How big share of the trade power needed on the target to be able to justify a trade conflict
NDefines.NDiplomacy.JUSTIFY_TRADE_CONFLICT_ACTOR_LIMIT = 0.1		-- How big share of the trade power needed on the actor to be able to justify a trade conflict
NDefines.NDiplomacy.PRESTIGE_PENALTY_ON_DISCOVER_JTC = -5
NDefines.NDiplomacy.MIN_ASKED_TRADE_POWER = 10						-- Minimum % of someone's trade power can be asked for with the diplomatic action
NDefines.NDiplomacy.MAX_ASKED_TRADE_POWER = 50						-- Maximum % of someone's trade power can be asked for with the diplomatic action

NDefines.NDiplomacy.HRE_VOTE_ENEMY = -500
NDefines.NDiplomacy.HRE_VOTE_LEGUE_ENEMY = -200
NDefines.NDiplomacy.HRE_VOTE_LEAGUE_LEADER = 100
NDefines.NDiplomacy.HRE_VOTE_LEAGUE_LEADER_FRIEND = 200
NDefines.NDiplomacy.HRE_VOTE_HERETIC = -25
NDefines.NDiplomacy.HRE_VOTE_OVERLORD = 100
NDefines.NDiplomacy.HRE_VOTE_VASSAL_ELECTOR = -50
NDefines.NDiplomacy.HRE_VOTE_TOO_SMALL = -500
NDefines.NDiplomacy.HRE_VOTE_BIG_COUNTRY = 50
NDefines.NDiplomacy.HRE_VOTE_VERY_BIG_COUNTRY = 75
NDefines.NDiplomacy.HRE_VOTE_NON_MEMBER = -75
NDefines.NDiplomacy.HRE_VOTE_SAME_CULTURE_GROUP = 25
NDefines.NDiplomacy.HRE_VOTE_ALLIANCE = 10
NDefines.NDiplomacy.HRE_VOTE_ROYAL_MARRIAGE = 5
NDefines.NDiplomacy.HRE_VOTE_CORE_CLAIM = -25

NDefines.NDiplomacy.COUNTERESPIONAGE_DISCOVER_CHANCE = 0.33
NDefines.NDiplomacy.COUNTERESPIONAGE_NETWORK_IMPACT = -0.50
NDefines.NDiplomacy.BUILD_SPY_DISCOVERED_PENALTY = -10.0
NDefines.NDiplomacy.BUILD_SPY_NETWORK_SPEED = 1.5
NDefines.NDiplomacy.SPY_NETWORK_DECAY = 1
NDefines.NDiplomacy.SPY_NETWORK_SIEGE_EFFECT = 0.2
NDefines.NDiplomacy.SPY_NETWORK_AE_EFFECT = -0.1
NDefines.NDiplomacy.SPY_NETWORK_TECH_EFFECT = -0.025
NDefines.NDiplomacy.SPY_NETWORK_TECH_EFFECT_MAX = -0.1
NDefines.NDiplomacy.DETECTED_SPY_NETWORK_DAMAGE_MIN = 20
NDefines.NDiplomacy.DETECTED_SPY_NETWORK_DAMAGE_MAX = 70
NDefines.NDiplomacy.SPY_NETWORK_DISCOVER_WAR = 50
NDefines.NDiplomacy.SUPPORT_REBELS_EFFECT = 10
NDefines.NDiplomacy.SUPPORT_REBELS_MONEY_FACTOR = 0.5
NDefines.NDiplomacy.FABRICATE_CLAIM_COST = 40
NDefines.NDiplomacy.FABRICATE_CLAIM_COST_MODIFIER_PER_CLAIM = 0.25
NDefines.NDiplomacy.CLAIM_STATE_MODIFIER = 0.5
NDefines.NDiplomacy.JUSTIFY_TRADE_CONFLICT_COST = 20
NDefines.NDiplomacy.INFILTRATE_ADMINISTRATION_COST = 40
NDefines.NDiplomacy.SABOTAGE_REPUTATION_COST = 60
NDefines.NDiplomacy.STEAL_MAPS_COST = 50
NDefines.NDiplomacy.SUPPORT_REBELS_COST = 60
NDefines.NDiplomacy.SOW_DISCONTENT_COST = 80
NDefines.NDiplomacy.AGITATE_FOR_LIBERTY_COST = 90
NDefines.NDiplomacy.SABOTAGE_RECRUITMENT_COST = 80
NDefines.NDiplomacy.SLANDER_MERCHANTS_COST = 70
NDefines.NDiplomacy.CORRUPT_OFFICIALS_COST = 50
NDefines.NDiplomacy.INFILTRATE_ADMINISTRATION_DURATION = 60
NDefines.NDiplomacy.SABOTAGE_REPUTATION_DURATION = 1825 			-- days
NDefines.NDiplomacy.CORRUPT_OFFICIALS_DURATION = 1825 				-- days
NDefines.NDiplomacy.SUPPORT_REBELS_DURATION = 5 					-- in years
NDefines.NDiplomacy.SOW_DISCONTENT_DURATION = 1825				 	-- days
NDefines.NDiplomacy.AGITATE_FOR_LIBERTY_DURATION = 60
NDefines.NDiplomacy.SABOTAGE_RECRUITMENT_DURATION = 60
NDefines.NDiplomacy.SLANDER_MERCHANTS_DURATION = 60

NDefines.NDiplomacy.AE_OTHER_CONTINENT = 100
NDefines.NDiplomacy.AE_SAME_CULTURE = 0.4
NDefines.NDiplomacy.AE_SAME_CULTURE_GROUP = 0.2
NDefines.NDiplomacy.AE_INFIDEL_CONQUEST = 0.4 						-- different religion group conquered same religion province
NDefines.NDiplomacy.AE_SAME_RELIGION = 0.4
NDefines.NDiplomacy.AE_SAME_RELIGION_GROUP = 0.1
NDefines.NDiplomacy.AE_DIFFERENT_RELIGION = -0.5
NDefines.NDiplomacy.AE_HRE_INTERNAL = 0.60
NDefines.NDiplomacy.AE_ATTACKER_DEVELOPMENT = 0.015					-- +50% cap (at 1000 development)
NDefines.NDiplomacy.AE_DEFENDER_DEVELOPMENT = 0.015					-- -50% cap (at 1000 development)
NDefines.NDiplomacy.AE_DISTANCE_BASE = 0.8
NDefines.NDiplomacy.AE_SAME_OVERLORD = 0.5
NDefines.NDiplomacy.AE_PROVINCE_CAP = 20							-- Province development above this will not count for AE (also used for warscore cost cap)
NDefines.NDiplomacy.AE_THREATEN_WAR = 0.8

-- Peace Option Effects, base values for the winner. The loser gets the inverse.
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_AE = 1 						-- _DDEF_PO_DEMAND_PROVINCES_AE = 10, (Per development)
NDefines.NDiplomacy.PO_RETURN_CORES_AE = 0.5 						-- (Per core, only applied if returning cores to vassals of winner)
NDefines.NDiplomacy.PO_FORM_PU_AE = 0.3 							-- _DDEF_PO_FORM_PU_AE = 10, (Per development)
NDefines.NDiplomacy.PO_CONCEDE_COLONIAL_AE = 0.3
NDefines.NDiplomacy.PO_BECOME_VASSAL_AE = 0.6 						-- _DDEF_PO_BECOME_VASSAL_AE = 10, (Per development)
NDefines.NDiplomacy.PO_TRANSFER_VASSAL_AE = 0.5
NDefines.NDiplomacy.PO_ANNEX_PRESTIGE = 0.25 						-- _DDEF_PO_ANNEX_PRESTIGE = 10, (No effect on loser :)
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_PRESTIGE = 0.25 			-- _DDEF_PO_DEMAND_PROVINCES_PRESTIGE = 10, (Per development)
NDefines.NDiplomacy.PO_REVOKE_CORES_PRESTIGE = 0.1 					-- _DDEF_PO_REVOKE_CORES_PRESTIGE = 10, (Per development)
NDefines.NDiplomacy.PO_RETURN_CORES_PRESTIGE = 0.25 				-- (Per development)
NDefines.NDiplomacy.PO_RELEASE_VASSAL_PRESTIGE = 0.25 				-- _DDEF_PO_RELEASE_VASSAL_PRESTIGE = 10,
NDefines.NDiplomacy.PO_TRANSFER_VASSAL_PRESTIGE = 0.25
NDefines.NDiplomacy.PO_RELEASE_ANNEXED_PRESTIGE = 0.25 				-- _DDEF_PO_RELEASE_ANNEXED_PRESTIGE = 10, (Per released province)
NDefines.NDiplomacy.PO_CHANGE_RELIGION_PRESTIGE = 5 				-- _DDEF_PO_CHANGE_RELIGION_PRESTIGE = 10,
NDefines.NDiplomacy.PO_FORM_PU_PRESTIGE = 0.25 						-- _DDEF_PO_FORM_PU_PRESTIGE = 10,
NDefines.NDiplomacy.PO_BECOME_VASSAL_PRESTIGE = 0.25 				-- _DDEF_PO_BECOME_VASSAL_PRESTIGE = 10,
NDefines.NDiplomacy.PO_CONCEDE_DEFEAT_PRESTIGE = 15 				-- _DDEF_PO_CONCEDE_DEFEAT_PRESTIGE_
NDefines.NDiplomacy.PO_DISMANTLE_REVOLUTION_PRESTIGE = 50
NDefines.NDiplomacy.PO_CHANGE_HRE_RELIGION_PRESTIGE = 50
NDefines.NDiplomacy.PO_ANNUL_TREATY_PRESTIGE = 1 					-- _DDEF_PO_ANNUL_TREATY_PRESTIGE = 10,
NDefines.NDiplomacy.PO_REVOKE_ELECTOR_AE = 25
NDefines.NDiplomacy.PO_REVOKE_ELECTOR_PRESTIGE = 5
NDefines.NDiplomacy.PO_TRADE_POWER_PRESTIGE = 2
NDefines.NDiplomacy.PO_CONCEDE_COLONIAL_PRESTIGE = 2
NDefines.NDiplomacy.PO_GIVE_UP_CLAIM_PRESTIGE = 2
NDefines.NDiplomacy.PO_HUMILIATE_RIVAL_PRESTIGE = 5
NDefines.NDiplomacy.PO_FORCE_MIGRATION_PRESTIGE = 2
NDefines.NDiplomacy.PO_ENFORCE_REBEL_DEMANDS_PRESTIGE = 2
NDefines.NDiplomacy.PO_TAKE_MANDATE_PRESTIGE = 25
NDefines.NDiplomacy.PO_TAKE_MANDATE_AE = 0

NDefines.NDiplomacy.PO_ENFORCE_FLEET_BASING_PRESTIGE = 2
NDefines.NDiplomacy.PO_ENFORCE_MIL_ACCESS_PRESTIGE = 2
NDefines.NDiplomacy.PO_WAR_REPARATIONS_PRESTIGE = 2
NDefines.NDiplomacy.PO_END_RIVALRY_PRESTIGE = 5

NDefines.NDiplomacy.PEACE_COST_DEMAND_PROVINCE = 1.5				-- Demand a province (scales by province wealth, also used for annex)
NDefines.NDiplomacy.PEACE_COST_CONCEDE_PROVINCE = 1					-- Demand colonial area province concession.
NDefines.NDiplomacy.PEACE_COST_BECOME_VASSAL = 0.9					-- Vassalize a country (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_RETURN_CORE = 1						-- Return a core (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_REVOKE_CORE = 1.5					-- Revoke a core (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_RELEASE_ANNEXED = 1					-- Release annexed nation (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_RELEASE_VASSAL = 1					-- Release vassal (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_REVOKE_ELECTOR = 60					-- Revoke an elector title
NDefines.NDiplomacy.PEACE_COST_UNION = 60 							-- _DDEF_PEACE_COST_UNION_ Peace cost for forming a personal union
NDefines.NDiplomacy.PEACE_COST_CONVERSION = 0.3						-- scaled with countrysize for forced conversion in peace.
NDefines.NDiplomacy.PEACE_COST_RELEASE = 2 							-- _DDEF_PEACE_COST_RELEASE_ Base Peace cost for releasing an annexed country (also increases with nr of provinces)
NDefines.NDiplomacy.PEACE_COST_CONCEDE = 5 							-- _DDEF_PEACE_COST_CONCEDE_ Base Peace cost for conceding defeat
NDefines.NDiplomacy.PEACE_COST_GOLD_STEP = 5 						-- _DDEF_PEACE_COST_GOLD_STEP_ Peace Cost for 1 loan size gold of giver
NDefines.NDiplomacy.PEACE_COST_GOLD_MAX = 5							-- Maximum loans of gold that can be demanded from giver in peace.
NDefines.NDiplomacy.PEACE_COST_ANNUL = 10 							-- _DDEF_PEACE_COST_ANNUL_ Peace cost for annulment of treaties
NDefines.NDiplomacy.PEACE_COST_CHANGE_GOVERNMENT = 50 				-- _Peace cost for changing government form
NDefines.NDiplomacy.PEACE_COST_TRADE_POWER = 30 					-- Peace cost for demanding trade power
NDefines.NDiplomacy.PEACE_COST_STEER_TRADE = 60						-- Peace cost for steering trade
NDefines.NDiplomacy.PEACE_COST_INDEPENDANCE = 30 					-- Peace cost for breaking free of union
NDefines.NDiplomacy.PEACE_COST_ENFORCED_FLEET_BASING_RIGHTS = 20   	-- Peace cost for enforced fleet basing righs
NDefines.NDiplomacy.PEACE_COST_ENFORCED_MILITARY_ACCESS = 15       	-- Peace cost for enforced military access
NDefines.NDiplomacy.PEACE_COST_WAR_REPARATIONS = 10					-- Peace cost for war reparations
NDefines.NDiplomacy.PEACE_COST_GIVE_UP_CLAIM = 20					-- Peace cost for giving up all claims in a country
NDefines.NDiplomacy.PEACE_COST_DISMANTLE_REVOLUTION = 100
NDefines.NDiplomacy.PEACE_COST_CHANGE_HRE_RELIGION = 100
NDefines.NDiplomacy.PEACE_COST_HUMILIATE_RIVAL = 40
NDefines.NDiplomacy.PEACE_COST_FORCE_MIGRATION = 100
NDefines.NDiplomacy.PEACE_COST_ENFORCE_REBEL_DEMANDS = 50
NDefines.NDiplomacy.PEACE_COST_END_RIVALRY = 30
NDefines.NDiplomacy.PEACE_COST_TAKE_MANDATE = 50
NDefines.NDiplomacy.MAX_PEACE_COST_TRIBUTARY_STATE = 80
NDefines.NDiplomacy.MAX_PEACE_COST_CANCEL_SUBJECT = 100

NDefines.NDiplomacy.MAX_PEACE_TREATY_PRESTIGE = 100
NDefines.NDiplomacy.MAX_PEACE_TREATY_AE = 200

NDefines.NDiplomacy.PEACE_COST_DEMAND_NON_OCCUPIED_PROVINCE_MULT = 1.25
NDefines.NDiplomacy.PEACE_COST_DEMAND_CAPITAL_MULT = 1

NDefines.NDiplomacy.PO_TRADE_POWER_AMOUNT = 0.5						-- Transfer 50% of trade power on peace option
NDefines.NDiplomacy.PO_HUMILIATE_PRESTIGE_HIT = 20
NDefines.NDiplomacy.PO_HUMILIATE_POWER_GAIN = 100
NDefines.NDiplomacy.MAX_ANNEX_SIZE = 10000 							-- _DDEF_MAX_ANNEX_SIZE_ (Max number of provinces that can be annexed at once)

NDefines.NDiplomacy.ALLY_PEACE_COST_MULT = 2						-- Taking things from allies that are not fully called into the war costs this much more
NDefines.NDiplomacy.ALLY_AE_MULT = 1.5								-- Taking things from allies that are not fully called into the war generates this much more AE

NDefines.NDiplomacy.ANNEX_DIP_COST_PER_DEVELOPMENT = 8				-- per development

NDefines.NDiplomacy.DEFENDER_AE_MULT = 0.75 						-- _DDEF_DEFENDER_AE_MULT_ (Infamy multiplied by this for defenders in peace treaties, unless the CB is "mutual" )
NDefines.NDiplomacy.PO_REVOKE_REFORM_PRESTIGE = 10 					-- _DDEF_PO_REVOKE_REFORM_PRESTIGE_
NDefines.NDiplomacy.PO_REVOKE_REFORM_PEACE_COST = 100 				-- _DDEF_PO_REVOKE_REFORM_PEACE_COST_

NDefines.NDiplomacy.DIP_PORT_FEES = 0.1								-- DIP_PORT_FEES
NDefines.NDiplomacy.IMPROVE_RELATION_MAX = 25						-- IMPROVE_RELATION_MAX
NDefines.NDiplomacy.IMPROVE_RELATION_SPEED = 1						-- IMPROVE_RELATION_SPEED
NDefines.NDiplomacy.STABHIT_FOR_BREAKING_ALLIANCE_IN_WAR = 2
NDefines.NDiplomacy.WARGOAL_PEACE_FRACTION = 0.66					-- Fraction of warscore you need for wargoal
NDefines.NDiplomacy.CLAIM_PEACE_COST_DIP_FRACTION = -0.25			-- Fraction of dipcost you pay for claims
NDefines.NDiplomacy.CORE_PEACE_COST_DIP_FRACTION = -0.5				-- Fraction of dipcost you pay for cores
NDefines.NDiplomacy.CANCEL_TRADE_TRANSFER_PRESTIGE_HIT = -5

NDefines.NDiplomacy.DIPLOMAT_SPEED = 20								-- DIPLOMAT_SPEED
NDefines.NDiplomacy.DIPLOMAT_COOLDOWN_TIME = 1						-- DIPLOMATIC ACTION COOLDOWN IN MONTHS
NDefines.NDiplomacy.MIN_RELATIONS_TO_ALLY = -25						-- Alliances not possible if either country has an opinion of the other lower than this
NDefines.NDiplomacy.MIN_RELATIONS_TO_SUPPORT_INDEPENDENCE = -25		-- Support Independence not possible if either country has an opinion of the other lower than this

NDefines.NDiplomacy.ELECTIVE_VICTORY_PRESTIGE = 25					-- Prestige for getting a heir from your country onto the throne of an elective nation
NDefines.NDiplomacy.ELECTIVE_VICTORY_LEGITIMACY = 10				-- Legitimacy for getting a heir from your country onto the throne of an elective nation

NDefines.NDiplomacy.INTEGRATE_UNION_MIN_YEARS = 10					-- Number of years before a union can be integrated
NDefines.NDiplomacy.INTEGRATE_VASSAL_MIN_YEARS = 10					-- Number of years before a vassal can be integrated

NDefines.NDiplomacy.MONTHS_BEFORE_TOTAL_OCCUPATION = 24				-- Before this many months have passed in the war, you cannot gain 100% warscore by just occupying the warleader

NDefines.NDiplomacy.WAR_REPARATIONS_FACTOR = 0.1
NDefines.NDiplomacy.WAR_REPARATIONS_YEARS = 10

NDefines.NDiplomacy.MINIMUM_TRADE_POWER_TO_PREVENT_PRIVATEER = 0.2 				-- Minimum trade power needed for a country that won a war to block privateer from the country that lost the war
NDefines.NDiplomacy.MINIMUM_TRADE_POWER_SHARE_FOR_PRIVATEER_OPINION_HIT = 0.1 	-- Minimum share of total trade power in a node for a country to get an opinion hit towards the privateer.

NDefines.NDiplomacy.MAX_NUMBER_OF_CB_ITEMS = 15						-- Max number of country shields to display in Diplomacy View for CB
NDefines.NDiplomacy.CB_ITEM_COUNTRY_SCORE_LIMIT = 20				-- Any country below the score limit is relevant in the CB list in Diplomacy View

NDefines.NDiplomacy.SPY_DISCOVERY_COOLDOWN_MONTHS = 12				-- Can't make another spy action against a certain country within this many months of failing with another one.
NDefines.NDiplomacy.DIPLOANNEX_LIBERTY_THRESHOLD = 50				-- If a vassal has >= this much liberty desire, there will be zero diploannexation progress.

NDefines.NDiplomacy.CELESTIAL_EMPIRE_DEFAULT_INFLUENCE = 100					-- Starting value for Mandate value of a new Chinese Emperor
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MODIFIER_THRESHOLD = 50					-- Value of Mandate above which the positive Mandate Modifier is used instead of the negative one
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STABILITY = 0.25				-- Yearly change of Mandate for each point of positive stability
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STATE_WITH_PROSPERITY = 0		-- Yearly change of Mandate for each State with prosperity.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = -2		-- Yearly change of Mandate for each hundred devastated development (scaled to devastation).
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_TRIBUTARY_DEV = 0		-- Yearly change of Mandate for each hundred development tributary state.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_NONTRIBUTARY_DEV = 0	-- Yearly change of Mandate for each hundred development of neighbouring states that are not the Emperor's tributaries
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_FROM_DEFENDING = 0					-- How much Mandate is gained when successfully defending the Emperor title.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_5_LOANS = -0.36				-- Yearly change of Mandate for every 5 loans.

NDefines.NDiplomacy.REMOVE_ELECTORATE_INFLUENCE_COST = 10			-- The amount of IA Remove Electorate costs.
NDefines.NDiplomacy.GRANT_ELECTORATE_INFLUENCE = 0					-- The amount of AI Grant Electorate gives.
NDefines.NDiplomacy.GRANT_FREECITY_INFLUENCE = 0					-- The amount of IA Grant Free Gity gives.
NDefines.NDiplomacy.REMOVE_FREECITY_INFLUENCE_COST = 5				-- The amount of IA Grant Free Gity costs.
NDefines.NDiplomacy.IMPERIAL_CITY_IA = 0.005						-- Monthly per imperial free city

NDefines.NDiplomacy.AGITATE_FOR_LIBERTY_DESIRE = 20					-- Liberty Desire gained due to ongoing agitation.
NDefines.NDiplomacy.AGITATE_FOR_LIBERTY_RATE = 0.5					-- Monthly rate at which Liberty Desire rises towards the maximum during agitation, or otherwise falls towards zero.
NDefines.NDiplomacy.STUDY_TECHNLOGY_CATEGORY_CAP = 1				-- Max number of monarch points possible to gain in a category.
NDefines.NDiplomacy.STUDY_TECHNOLOGY_MIN_TECHS_AHEAD = 2			-- Target must be at least this number of techs ahead of you to get power

NDefines.NDiplomacy.THREATEN_WAR_PRESTIGE = 10						-- Prestige lost due to complying with Threaten War.
NDefines.NDiplomacy.THREATEN_WAR_TRUCE_YEARS = 5					-- Length of truce imposed by Threaten War.
NDefines.NDiplomacy.THREATEN_WAR_ALLIANCE_OFFSET = 1.5				-- If relative alliance strength is above this threshold, start applying gradient.
NDefines.NDiplomacy.THREATEN_WAR_ALLIANCE_GRADIENT = 20				-- Relative alliance strength to acceptance value, capped at +100.
NDefines.NDiplomacy.THREATEN_WAR_COALITION_GRADIENT = -50			-- Relative coalition strength to acceptance value, capped at -1000.
NDefines.NDiplomacy.BREAK_ALLIANCE_STRENGTH_OFFSET = 2				-- If relative alliance strength is above this threshold, start applying gradient.
NDefines.NDiplomacy.BREAK_ALLIANCE_STRENGTH_GRADIENT = 25			-- Relative alliance strength to acceptance value, capped at +100.
NDefines.NDiplomacy.BREAK_ALLIANCE_DISTANCE_FACTOR = -0.15			-- AI acceptance factor depending on distance.
NDefines.NDiplomacy.BREAK_ALLIANCE_WAREXHAUST_FACTOR = 2			-- AI acceptance scoring depending on war exhaustion.
NDefines.NDiplomacy.BREAK_ALLIANCE_DEBT_FACTOR = 0.5				-- AI acceptance scoring depending on debt:income ratio.
NDefines.NDiplomacy.BREAK_ALLIANCE_PENALTY_MONTHS = 120				-- Break Alliance causes resentment for this many months.
NDefines.NDiplomacy.BREAK_ALLIANCE_PENALTY_SCALER = -0.85			-- Break Alliance resentment is scaled by this value but is capped at -100.
NDefines.NDiplomacy.BREAK_ALLIANCE_DIPLOREP_FACTOR = 3				-- AI acceptance factor per diplomatic reputation

NDefines.NDiplomacy.ABANDON_UNION_PRESTIGE = -25					-- The change in prestige for the overlord when abandoning a personal union.

NDefines.NDiplomacy.PAY_SUBJECT_DEBT_LIBERTY_DESIRE_REDUCTION = 5	-- Amount of liberty desire the subject loses per paid loan

NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 8							-- The number of ordinary (i.e. non-leaving) Great Powers if RightsOfManDLC is enabled.
NDefines.NDiplomacy.LEAVING_GREAT_POWER_YEARS = 5					-- The number of years a Great Power can remain after being removed from the top (8).
NDefines.NDiplomacy.GREAT_POWER_SUBJECT_CONTRIBUTION = 0.5			-- Share of subjects' development that will count towards overlord's Great Power score.

NDefines.NDiplomacy.FORCE_BREAK_ALLIANCE_TRUCE_YEARS = 10			-- Length of truce imposed by Break Alliance.
NDefines.NDiplomacy.FORCE_END_RIVALRY_YEARS = 15					-- Years until you can re-add a Rival after being forced to remove them by peace treaty.
NDefines.NDiplomacy.TRIBUTE_BASE_CASH = 0.125						-- Tributary State: Part of yearly income given in tribute
NDefines.NDiplomacy.TRIBUTE_BASE_ADM = 0							-- Tributary State: Part Adm tribute, mulitplied by total development
NDefines.NDiplomacy.TRIBUTE_BASE_DIP = 0							-- Tributary State: Part Dip tribute, mulitplied by total development
NDefines.NDiplomacy.TRIBUTE_BASE_MIL = 0							-- Tributary State: Base Mil tribute, mulitplied by total development
NDefines.NDiplomacy.TRIBUTE_MAX_MONARCH_POWER = 0					-- Tributary State: Max Adm/Dip/Mil per Tributary
NDefines.NDiplomacy.TRIBUTE_BASE_MANPOWER = 0.25					-- Tributary State: Part of yearly manpower given in tribute
NDefines.NDiplomacy.TRIBUTE_SENT_TRUST = 1							-- Tributary State: Bilateral Trust if tribute sent
NDefines.NDiplomacy.TRIBUTE_REFUSED_TRUST = -15						-- Tributary State: Trust hit if no tribute sent
NDefines.NDiplomacy.DECLINED_TRIBUTARY_TRUST = -15					-- Tributary State: Trust hit if declining or cancelling a Tributary relation as subject
NDefines.NDiplomacy.TRIBUTARY_OVERLORD_LOW_TRUST = 30				-- Tributary State: If Tributary Overlord's trust falls below this, bad things happen
NDefines.NDiplomacy.REFUSED_CALL_FROM_TRIBUTARY_MANDATE_LOSS = 0	-- Mandate lost when Celestial Emperor refuses CtA from a tributary subject

NDefines.NDiplomacy.AUTODIPLO_TARGET_NEIGHBOURS_HOPELESS_LIMIT = -150	-- Limit at which automatic diplomats won't even try to improve relations
NDefines.NDiplomacy.AUTODIPLO_TARGET_NEIGHBOURS_IMPROVECAP = 80			-- Automated diplomats will skip an otherwise country if relations with them have already been improved by this much

NDefines.NDiplomacy.AUTODIPLO_TARGET_SUBJECTS_HOPELESS_LIMIT = -200
NDefines.NDiplomacy.AUTODIPLO_TARGET_SUBJECTS_IMPROVECAP = 160

NDefines.NDiplomacy.AUTODIPLO_TARGET_COALITION_HOPELESS_LIMIT = -100
NDefines.NDiplomacy.AUTODIPLO_TARGET_COALITION_IMPROVECAP = 80

NDefines.NDiplomacy.AUTODIPLO_TARGET_ALLIES_HOPELESS_LIMIT = -75
NDefines.NDiplomacy.AUTODIPLO_TARGET_ALLIES_IMPROVECAP = 80

NDefines.NDiplomacy.AUTODIPLO_TARGET_THREATS_HOPELESS_LIMIT = -100
NDefines.NDiplomacy.AUTODIPLO_TARGET_THREATS_IMPROVECAP = 80

NDefines.NDiplomacy.KNOWLEDGE_SHARING_INSTITUTION_GROWTH_MONTHLY = 0
NDefines.NDiplomacy.KNOWLEDGE_SHARING_DURATION_YEARS = 50
NDefines.NDiplomacy.KNOWLEDGE_SHARING_COST_PERCENT_MONTHLY = 0
NDefines.NDiplomacy.SCORNFUL_INSULT_PRESTIGE_COST = 5

NDefines.NDiplomacy.CHARTER_COMPANY_BASE_COST = 0
NDefines.NDiplomacy.CHARTER_COMPANY_MINIMUM_COST = 2000000

NDefines.NDiplomacy.GOOD_RELATIONS = 100
NDefines.NDiplomacy.GREAT_RELATIONS = 150
