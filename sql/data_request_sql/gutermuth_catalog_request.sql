-- output format : csv
-- retreieve the entire w49 catalog
SELECT "J/ApJ/813/25/table4".SSTOERC, "J/ApJ/813/25/table4".RAJ2000,  "J/ApJ/813/25/table4".DEJ2000,
"J/ApJ/813/25/table4"."[3.6]", "J/ApJ/813/25/table4"."[4.5]",  "J/ApJ/813/25/table4"."[5.8]",  "J/ApJ/813/25/table4"."[8.0]",
"J/ApJ/813/25/table4"."[24]", "J/ApJ/813/25/table4".Jmag, "J/ApJ/813/25/table4".Hmag, "J/ApJ/813/25/table4".Ksmag,
"J/ApJ/813/25/table4"."e_[3.6]",  "J/ApJ/813/25/table4"."e_[4.5]",  "J/ApJ/813/25/table4"."e_[5.8]",  "J/ApJ/813/25/table4"."e_[8.0]",
"J/ApJ/813/25/table4"."e_[24]", "J/ApJ/813/25/table4".e_Jmag, "J/ApJ/813/25/table4".e_Hmag, "J/ApJ/813/25/table4".e_Ksmag,
"J/ApJ/813/25/table4".Type,  "J/ApJ/813/25/table4".Phase,  "J/ApJ/813/25/table4".f_Type,  "J/ApJ/813/25/table4".alpha, "J/ApJ/813/25/table4".M, "J/ApJ/813/25/table4".W
FROM "J/ApJ/813/25/table4"
