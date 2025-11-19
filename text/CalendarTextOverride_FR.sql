----------------------------------
-- General Stuff
----------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Tag,	Language,	Text)
VALUES
		("LOC_TIME_AD",
		"fr_FR",
		"{1_Date: number #} ap. J.C."),
		
		("LOC_TIME_AD_SAVE",
		"fr_FR",
		"{2} ap. J.C.-{1_Date}"),
		
		
		("LOC_TIME_BC",
		"fr_FR",
		"{1_Date: number #} av. J.C.")
		,

		("LOC_TIME_BC_SAVE",
		"fr_FR",
		"{2} av. J.C.-{1_Date}");
		
		

