* Encoding: UTF-8.


*Affiliation Groups: ai_af_psy, ai_af_soc, ai_af_psyvssoc.

CROSSTABS
  /TABLES=ai_aud_imp_public ai_aud_imp_relinstlead ai_aud_imp_relinstmem ai_aud_imp_relinstschol
    ai_aud_imp_relschol ai_aud_imp_secacad ai_inst_rank ai_inst_requires_sof_summary
    ai_inst_senior_admin ai_inst_tenure ai_inst_type dem_birthyear_group dem_educomp_group
    dem_emp_status dem_gender dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_pol_USpartylean dem_race dem_rel_imp_scale
    dem_rel_orthodoxy dem_rel_services_scale dem_rel_tradmain dem_student dem_student_doctoral
    dem_USregion dem_USresident dem_USstate dem_USvotingreg rid_AMMSP_ETH rid_AMMSP_GOD rid_AMMSP_NAT
    rid_christian_labbest rid_christian_trad rid_ORTHSELF rid_PEWACT_DIS
    rid_PEWACT_MED rid_PEWACT_SER rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV
    rid_PEWALTYPESHELL rid_PEWALTYPESNIRV rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD
    rid_PEWGODIDEA rid_PEWMIR rid_SELFREL rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_af_psy
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ
  /CELLS=COUNT ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.

CROSSTABS
  /TABLES=ai_aud_imp_public ai_aud_imp_relinstlead ai_aud_imp_relinstmem ai_aud_imp_relinstschol
    ai_aud_imp_relschol ai_aud_imp_secacad ai_inst_rank ai_inst_requires_sof_summary
    ai_inst_senior_admin ai_inst_tenure ai_inst_type dem_birthyear_group dem_educomp_group
    dem_emp_status dem_gender dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_pol_USpartylean dem_race dem_rel_imp_scale
    dem_rel_orthodoxy dem_rel_services_scale dem_rel_tradmain dem_student dem_student_doctoral
    dem_USregion dem_USresident dem_USstate dem_USvotingreg rid_AMMSP_ETH rid_AMMSP_GOD rid_AMMSP_NAT
    rid_christian_labbest rid_christian_trad rid_ORTHSELF rid_PEWACT_DIS
    rid_PEWACT_MED rid_PEWACT_SER rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV
    rid_PEWALTYPESHELL rid_PEWALTYPESNIRV rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD
    rid_PEWGODIDEA rid_PEWMIR rid_SELFREL rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_af_soc
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ
  /CELLS=COUNT ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.

CROSSTABS
  /TABLES=ai_aud_imp_public ai_aud_imp_relinstlead ai_aud_imp_relinstmem ai_aud_imp_relinstschol
    ai_aud_imp_relschol ai_aud_imp_secacad ai_inst_rank ai_inst_requires_sof_summary
    ai_inst_senior_admin ai_inst_tenure ai_inst_type dem_birthyear_group dem_educomp_group
    dem_emp_status dem_gender dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_pol_USpartylean dem_race dem_rel_imp_scale
    dem_rel_orthodoxy dem_rel_services_scale dem_rel_tradmain dem_student dem_student_doctoral
    dem_USregion dem_USresident dem_USstate dem_USvotingreg rid_AMMSP_ETH rid_AMMSP_GOD rid_AMMSP_NAT
    rid_christian_labbest rid_christian_trad rid_ORTHSELF rid_PEWACT_DIS
    rid_PEWACT_MED rid_PEWACT_SER rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV
    rid_PEWALTYPESHELL rid_PEWALTYPESNIRV rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD
    rid_PEWGODIDEA rid_PEWMIR rid_SELFREL rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_af_psyvssoc
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ
  /CELLS=COUNT ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.

ONEWAY dem_birthyear_group dem_educomp_group dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_race_numeric dem_rel_imp_scale dem_rel_orthodoxy
    dem_rel_services_scale rid_christian_labbest rid_christian_trad rid_ChristianCons_total
    rid_hindu_trad rid_HinduCons_total rid_jewish_mem rid_jewish_trad rid_JewishCons_total
    rid_muslim_trad rid_MuslimCons_total rid_ORTHSELF rid_PEWACT_DIS rid_PEWACT_MED rid_PEWACT_SER
    rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV rid_PEWALTYPESHELL rid_PEWALTYPESNIRV
    rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD rid_PEWGODIDEA rid_PEWMIR rid_SELFREL
    rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_af_psy
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.

ONEWAY dem_birthyear_group dem_educomp_group dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_race_numeric dem_rel_imp_scale dem_rel_orthodoxy
    dem_rel_services_scale rid_christian_labbest rid_christian_trad rid_ChristianCons_total
    rid_hindu_trad rid_HinduCons_total rid_jewish_mem rid_jewish_trad rid_JewishCons_total
    rid_muslim_trad rid_MuslimCons_total rid_ORTHSELF rid_PEWACT_DIS rid_PEWACT_MED rid_PEWACT_SER
    rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV rid_PEWALTYPESHELL rid_PEWALTYPESNIRV
    rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD rid_PEWGODIDEA rid_PEWMIR rid_SELFREL
    rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_af_soc
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.

ONEWAY dem_birthyear_group dem_educomp_group dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_race_numeric dem_rel_imp_scale dem_rel_orthodoxy
    dem_rel_services_scale rid_christian_labbest rid_christian_trad rid_ChristianCons_total
    rid_hindu_trad rid_HinduCons_total rid_jewish_mem rid_jewish_trad rid_JewishCons_total
    rid_muslim_trad rid_MuslimCons_total rid_ORTHSELF rid_PEWACT_DIS rid_PEWACT_MED rid_PEWACT_SER
    rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV rid_PEWALTYPESHELL rid_PEWALTYPESNIRV
    rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD rid_PEWGODIDEA rid_PEWMIR rid_SELFREL
    rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_af_psyvssoc
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS
  /POSTHOC=BONFERRONI ALPHA(0.10).

ONEWAY bigfive_A bigfive_C bigfive_E bigfive_N bigfive_O dsi3_tot_1AXab dsi3_tot_1AXas
    dsi3_tot_1AXeg dsi3_tot_1AXki dsi3_tot_1AXtr dsi3_tot_1BBbe dsi3_tot_1BBri dsi3_tot_1BBrt
    dsi3_tot_1MYaw dsi3_tot_1MYmy dsi3_tot_1MYon dsi3_tot_1MYot dsi3_tot_1PEco dsi3_tot_1PEme
    dsi3_tot_1PEna dsi3_tot_1PEpr dsi3_tot_1PEse dsi3_tot_1PEst dsi3_tot_1TBda dsi3_tot_1TBdv
    dsi3_tot_1TBsp dsi3_tot_2AX dsi3_tot_2BB dsi3_tot_2MY dsi3_tot_2PE dsi3_tot_2TB mri1_6totb
    mri1_6totm mri1_6totp mri1_total visor_mnms_mn visor_mnms_ms visor_sv1_01acadfairness 
    visor_sv1_02adminfairness visor_sv1_03socialconcern visor_sv1_04commcoll visor_sv1_05students 
    visor_sv1_06intellcapacity visor_sv1_07knowstyle_depth visor_sv1_07knowstyle_breadth 
    visor_sv1_08discappr_emp visor_sv1_08discappr_hum visor_sv1_08discappr_multi 
    visor_sv1_09audience_scholars visor_sv1_09audience_popular visor_sv2_01power 
    visor_sv2_02achievement visor_sv2_03hedonism visor_sv2_04stimulation visor_sv2_05selfdirection 
    visor_sv2_06universalism visor_sv2_07benevolence visor_sv2_08tradition visor_sv2_09conformity 
    visor_sv2_10security visor_sv2_11spirituality visor_sv2_99selftranscendence 
    visor_sv2_99opennesstochange visor_sv2_99conservation visor_sv2_99selfenhancement 
    visor_sv2_99hedonism visor_sv2_99spirituality 
    visor_svs_01 visor_svs_02 visor_svs_03 visor_svs_04 visor_svs_05 visor_svs_06 visor_svs_07 
    BY ai_af_psy
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.

ONEWAY bigfive_A bigfive_C bigfive_E bigfive_N bigfive_O dsi3_tot_1AXab dsi3_tot_1AXas
    dsi3_tot_1AXeg dsi3_tot_1AXki dsi3_tot_1AXtr dsi3_tot_1BBbe dsi3_tot_1BBri dsi3_tot_1BBrt
    dsi3_tot_1MYaw dsi3_tot_1MYmy dsi3_tot_1MYon dsi3_tot_1MYot dsi3_tot_1PEco dsi3_tot_1PEme
    dsi3_tot_1PEna dsi3_tot_1PEpr dsi3_tot_1PEse dsi3_tot_1PEst dsi3_tot_1TBda dsi3_tot_1TBdv
    dsi3_tot_1TBsp dsi3_tot_2AX dsi3_tot_2BB dsi3_tot_2MY dsi3_tot_2PE dsi3_tot_2TB mri1_6totb
    mri1_6totm mri1_6totp mri1_total visor_mnms_mn visor_mnms_ms visor_sv1_01acadfairness 
    visor_sv1_02adminfairness visor_sv1_03socialconcern visor_sv1_04commcoll visor_sv1_05students 
    visor_sv1_06intellcapacity visor_sv1_07knowstyle_depth visor_sv1_07knowstyle_breadth 
    visor_sv1_08discappr_emp visor_sv1_08discappr_hum visor_sv1_08discappr_multi 
    visor_sv1_09audience_scholars visor_sv1_09audience_popular visor_sv2_01power 
    visor_sv2_02achievement visor_sv2_03hedonism visor_sv2_04stimulation visor_sv2_05selfdirection 
    visor_sv2_06universalism visor_sv2_07benevolence visor_sv2_08tradition visor_sv2_09conformity 
    visor_sv2_10security visor_sv2_11spirituality visor_sv2_99selftranscendence 
    visor_sv2_99opennesstochange visor_sv2_99conservation visor_sv2_99selfenhancement 
    visor_sv2_99hedonism visor_sv2_99spirituality 
    visor_svs_01 visor_svs_02 visor_svs_03 visor_svs_04 visor_svs_05 visor_svs_06 visor_svs_07 
    BY ai_af_soc
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.

ONEWAY bigfive_A bigfive_C bigfive_E bigfive_N bigfive_O dsi3_tot_1AXab dsi3_tot_1AXas
    dsi3_tot_1AXeg dsi3_tot_1AXki dsi3_tot_1AXtr dsi3_tot_1BBbe dsi3_tot_1BBri dsi3_tot_1BBrt
    dsi3_tot_1MYaw dsi3_tot_1MYmy dsi3_tot_1MYon dsi3_tot_1MYot dsi3_tot_1PEco dsi3_tot_1PEme
    dsi3_tot_1PEna dsi3_tot_1PEpr dsi3_tot_1PEse dsi3_tot_1PEst dsi3_tot_1TBda dsi3_tot_1TBdv
    dsi3_tot_1TBsp dsi3_tot_2AX dsi3_tot_2BB dsi3_tot_2MY dsi3_tot_2PE dsi3_tot_2TB mri1_6totb
    mri1_6totm mri1_6totp mri1_total visor_mnms_mn visor_mnms_ms visor_sv1_01acadfairness 
    visor_sv1_02adminfairness visor_sv1_03socialconcern visor_sv1_04commcoll visor_sv1_05students 
    visor_sv1_06intellcapacity visor_sv1_07knowstyle_depth visor_sv1_07knowstyle_breadth 
    visor_sv1_08discappr_emp visor_sv1_08discappr_hum visor_sv1_08discappr_multi 
    visor_sv1_09audience_scholars visor_sv1_09audience_popular visor_sv2_01power 
    visor_sv2_02achievement visor_sv2_03hedonism visor_sv2_04stimulation visor_sv2_05selfdirection 
    visor_sv2_06universalism visor_sv2_07benevolence visor_sv2_08tradition visor_sv2_09conformity 
    visor_sv2_10security visor_sv2_11spirituality visor_sv2_99selftranscendence 
    visor_sv2_99opennesstochange visor_sv2_99conservation visor_sv2_99selfenhancement 
    visor_sv2_99hedonism visor_sv2_99spirituality 
    visor_svs_01 visor_svs_02 visor_svs_03 visor_svs_04 visor_svs_05 visor_svs_06 visor_svs_07 
    BY ai_af_psyvssoc
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS
  /POSTHOC=BONFERRONI ALPHA(0.10).


*Specialization Groups: ai_spec_groups, ai_spec_minds, ai_spec_mindsvsgroups, ai_spec_groupsmentioned, ai_spec_mindsmentioned, ai_spec_mindsmentionedvsgroupsmentioned.

CROSSTABS
  /TABLES=ai_aud_imp_public ai_aud_imp_relinstlead ai_aud_imp_relinstmem ai_aud_imp_relinstschol
    ai_aud_imp_relschol ai_aud_imp_secacad ai_inst_rank ai_inst_requires_sof_summary
    ai_inst_senior_admin ai_inst_tenure ai_inst_type dem_birthyear_group dem_educomp_group
    dem_emp_status dem_gender dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_pol_USpartylean dem_race dem_rel_imp_scale
    dem_rel_orthodoxy dem_rel_services_scale dem_rel_tradmain dem_student dem_student_doctoral
    dem_USregion dem_USresident dem_USstate dem_USvotingreg rid_AMMSP_ETH rid_AMMSP_GOD rid_AMMSP_NAT
    rid_christian_labbest rid_christian_trad rid_ORTHSELF rid_PEWACT_DIS
    rid_PEWACT_MED rid_PEWACT_SER rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV
    rid_PEWALTYPESHELL rid_PEWALTYPESNIRV rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD
    rid_PEWGODIDEA rid_PEWMIR rid_SELFREL rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_spec_groups
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ
  /CELLS=COUNT ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.

CROSSTABS
  /TABLES=ai_aud_imp_public ai_aud_imp_relinstlead ai_aud_imp_relinstmem ai_aud_imp_relinstschol
    ai_aud_imp_relschol ai_aud_imp_secacad ai_inst_rank ai_inst_requires_sof_summary
    ai_inst_senior_admin ai_inst_tenure ai_inst_type dem_birthyear_group dem_educomp_group
    dem_emp_status dem_gender dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_pol_USpartylean dem_race dem_rel_imp_scale
    dem_rel_orthodoxy dem_rel_services_scale dem_rel_tradmain dem_student dem_student_doctoral
    dem_USregion dem_USresident dem_USstate dem_USvotingreg rid_AMMSP_ETH rid_AMMSP_GOD rid_AMMSP_NAT
    rid_christian_labbest rid_christian_trad rid_ORTHSELF rid_PEWACT_DIS
    rid_PEWACT_MED rid_PEWACT_SER rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV
    rid_PEWALTYPESHELL rid_PEWALTYPESNIRV rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD
    rid_PEWGODIDEA rid_PEWMIR rid_SELFREL rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_spec_minds
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ
  /CELLS=COUNT ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.

CROSSTABS
  /TABLES=ai_aud_imp_public ai_aud_imp_relinstlead ai_aud_imp_relinstmem ai_aud_imp_relinstschol
    ai_aud_imp_relschol ai_aud_imp_secacad ai_inst_rank ai_inst_requires_sof_summary
    ai_inst_senior_admin ai_inst_tenure ai_inst_type dem_birthyear_group dem_educomp_group
    dem_emp_status dem_gender dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_pol_USpartylean dem_race dem_rel_imp_scale
    dem_rel_orthodoxy dem_rel_services_scale dem_rel_tradmain dem_student dem_student_doctoral
    dem_USregion dem_USresident dem_USstate dem_USvotingreg rid_AMMSP_ETH rid_AMMSP_GOD rid_AMMSP_NAT
    rid_christian_labbest rid_christian_trad rid_ORTHSELF rid_PEWACT_DIS
    rid_PEWACT_MED rid_PEWACT_SER rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV
    rid_PEWALTYPESHELL rid_PEWALTYPESNIRV rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD
    rid_PEWGODIDEA rid_PEWMIR rid_SELFREL rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_spec_mindsvsgroups
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ
  /CELLS=COUNT ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.

CROSSTABS
  /TABLES=ai_aud_imp_public ai_aud_imp_relinstlead ai_aud_imp_relinstmem ai_aud_imp_relinstschol
    ai_aud_imp_relschol ai_aud_imp_secacad ai_inst_rank ai_inst_requires_sof_summary
    ai_inst_senior_admin ai_inst_tenure ai_inst_type dem_birthyear_group dem_educomp_group
    dem_emp_status dem_gender dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_pol_USpartylean dem_race dem_rel_imp_scale
    dem_rel_orthodoxy dem_rel_services_scale dem_rel_tradmain dem_student dem_student_doctoral
    dem_USregion dem_USresident dem_USstate dem_USvotingreg rid_AMMSP_ETH rid_AMMSP_GOD rid_AMMSP_NAT
    rid_christian_labbest rid_christian_trad rid_ORTHSELF rid_PEWACT_DIS
    rid_PEWACT_MED rid_PEWACT_SER rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV
    rid_PEWALTYPESHELL rid_PEWALTYPESNIRV rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD
    rid_PEWGODIDEA rid_PEWMIR rid_SELFREL rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_spec_groupsmentioned
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ
  /CELLS=COUNT ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.

CROSSTABS
  /TABLES=ai_aud_imp_public ai_aud_imp_relinstlead ai_aud_imp_relinstmem ai_aud_imp_relinstschol
    ai_aud_imp_relschol ai_aud_imp_secacad ai_inst_rank ai_inst_requires_sof_summary
    ai_inst_senior_admin ai_inst_tenure ai_inst_type dem_birthyear_group dem_educomp_group
    dem_emp_status dem_gender dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_pol_USpartylean dem_race dem_rel_imp_scale
    dem_rel_orthodoxy dem_rel_services_scale dem_rel_tradmain dem_student dem_student_doctoral
    dem_USregion dem_USresident dem_USstate dem_USvotingreg rid_AMMSP_ETH rid_AMMSP_GOD rid_AMMSP_NAT
    rid_christian_labbest rid_christian_trad rid_ORTHSELF rid_PEWACT_DIS
    rid_PEWACT_MED rid_PEWACT_SER rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV
    rid_PEWALTYPESHELL rid_PEWALTYPESNIRV rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD
    rid_PEWGODIDEA rid_PEWMIR rid_SELFREL rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_spec_mindsmentioned
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ
  /CELLS=COUNT ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.

CROSSTABS
  /TABLES=ai_aud_imp_public ai_aud_imp_relinstlead ai_aud_imp_relinstmem ai_aud_imp_relinstschol
    ai_aud_imp_relschol ai_aud_imp_secacad ai_inst_rank ai_inst_requires_sof_summary
    ai_inst_senior_admin ai_inst_tenure ai_inst_type dem_birthyear_group dem_educomp_group
    dem_emp_status dem_gender dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_pol_USpartylean dem_race dem_rel_imp_scale
    dem_rel_orthodoxy dem_rel_services_scale dem_rel_tradmain dem_student dem_student_doctoral
    dem_USregion dem_USresident dem_USstate dem_USvotingreg rid_AMMSP_ETH rid_AMMSP_GOD rid_AMMSP_NAT
    rid_christian_labbest rid_christian_trad rid_ORTHSELF rid_PEWACT_DIS
    rid_PEWACT_MED rid_PEWACT_SER rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV
    rid_PEWALTYPESHELL rid_PEWALTYPESNIRV rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD
    rid_PEWGODIDEA rid_PEWMIR rid_SELFREL rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_spec_mindsmentionedvsgroupsmentioned
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ
  /CELLS=COUNT ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.

ONEWAY dem_birthyear_group dem_educomp_group dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_race_numeric dem_rel_imp_scale dem_rel_orthodoxy
    dem_rel_services_scale rid_christian_labbest rid_christian_trad rid_ChristianCons_total
    rid_hindu_trad rid_HinduCons_total rid_jewish_mem rid_jewish_trad rid_JewishCons_total
    rid_muslim_trad rid_MuslimCons_total rid_ORTHSELF rid_PEWACT_DIS rid_PEWACT_MED rid_PEWACT_SER
    rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV rid_PEWALTYPESHELL rid_PEWALTYPESNIRV
    rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD rid_PEWGODIDEA rid_PEWMIR rid_SELFREL
    rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_spec_groups
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.

ONEWAY dem_birthyear_group dem_educomp_group dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_race_numeric dem_rel_imp_scale dem_rel_orthodoxy
    dem_rel_services_scale rid_christian_labbest rid_christian_trad rid_ChristianCons_total
    rid_hindu_trad rid_HinduCons_total rid_jewish_mem rid_jewish_trad rid_JewishCons_total
    rid_muslim_trad rid_MuslimCons_total rid_ORTHSELF rid_PEWACT_DIS rid_PEWACT_MED rid_PEWACT_SER
    rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV rid_PEWALTYPESHELL rid_PEWALTYPESNIRV
    rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD rid_PEWGODIDEA rid_PEWMIR rid_SELFREL
    rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_spec_minds
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.

ONEWAY dem_birthyear_group dem_educomp_group dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_race_numeric dem_rel_imp_scale dem_rel_orthodoxy
    dem_rel_services_scale rid_christian_labbest rid_christian_trad rid_ChristianCons_total
    rid_hindu_trad rid_HinduCons_total rid_jewish_mem rid_jewish_trad rid_JewishCons_total
    rid_muslim_trad rid_MuslimCons_total rid_ORTHSELF rid_PEWACT_DIS rid_PEWACT_MED rid_PEWACT_SER
    rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV rid_PEWALTYPESHELL rid_PEWALTYPESNIRV
    rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD rid_PEWGODIDEA rid_PEWMIR rid_SELFREL
    rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_spec_mindsvsgroups
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS
  /POSTHOC=BONFERRONI ALPHA(0.10).

ONEWAY dem_birthyear_group dem_educomp_group dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_race_numeric dem_rel_imp_scale dem_rel_orthodoxy
    dem_rel_services_scale rid_christian_labbest rid_christian_trad rid_ChristianCons_total
    rid_hindu_trad rid_HinduCons_total rid_jewish_mem rid_jewish_trad rid_JewishCons_total
    rid_muslim_trad rid_MuslimCons_total rid_ORTHSELF rid_PEWACT_DIS rid_PEWACT_MED rid_PEWACT_SER
    rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV rid_PEWALTYPESHELL rid_PEWALTYPESNIRV
    rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD rid_PEWGODIDEA rid_PEWMIR rid_SELFREL
    rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_spec_groupsmentioned
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.

ONEWAY dem_birthyear_group dem_educomp_group dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_race_numeric dem_rel_imp_scale dem_rel_orthodoxy
    dem_rel_services_scale rid_christian_labbest rid_christian_trad rid_ChristianCons_total
    rid_hindu_trad rid_HinduCons_total rid_jewish_mem rid_jewish_trad rid_JewishCons_total
    rid_muslim_trad rid_MuslimCons_total rid_ORTHSELF rid_PEWACT_DIS rid_PEWACT_MED rid_PEWACT_SER
    rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV rid_PEWALTYPESHELL rid_PEWALTYPESNIRV
    rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD rid_PEWGODIDEA rid_PEWMIR rid_SELFREL
    rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_spec_mindsmentioned
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.

ONEWAY dem_birthyear_group dem_educomp_group dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_race_numeric dem_rel_imp_scale dem_rel_orthodoxy
    dem_rel_services_scale rid_christian_labbest rid_christian_trad rid_ChristianCons_total
    rid_hindu_trad rid_HinduCons_total rid_jewish_mem rid_jewish_trad rid_JewishCons_total
    rid_muslim_trad rid_MuslimCons_total rid_ORTHSELF rid_PEWACT_DIS rid_PEWACT_MED rid_PEWACT_SER
    rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV rid_PEWALTYPESHELL rid_PEWALTYPESNIRV
    rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD rid_PEWGODIDEA rid_PEWMIR rid_SELFREL
    rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_spec_mindsmentionedvsgroupsmentioned
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS
  /POSTHOC=BONFERRONI ALPHA(0.10).

ONEWAY bigfive_A bigfive_C bigfive_E bigfive_N bigfive_O dsi3_tot_1AXab dsi3_tot_1AXas
    dsi3_tot_1AXeg dsi3_tot_1AXki dsi3_tot_1AXtr dsi3_tot_1BBbe dsi3_tot_1BBri dsi3_tot_1BBrt
    dsi3_tot_1MYaw dsi3_tot_1MYmy dsi3_tot_1MYon dsi3_tot_1MYot dsi3_tot_1PEco dsi3_tot_1PEme
    dsi3_tot_1PEna dsi3_tot_1PEpr dsi3_tot_1PEse dsi3_tot_1PEst dsi3_tot_1TBda dsi3_tot_1TBdv
    dsi3_tot_1TBsp dsi3_tot_2AX dsi3_tot_2BB dsi3_tot_2MY dsi3_tot_2PE dsi3_tot_2TB mri1_6totb
    mri1_6totm mri1_6totp mri1_total visor_mnms_mn visor_mnms_ms visor_sv1_01acadfairness 
    visor_sv1_02adminfairness visor_sv1_03socialconcern visor_sv1_04commcoll visor_sv1_05students 
    visor_sv1_06intellcapacity visor_sv1_07knowstyle_depth visor_sv1_07knowstyle_breadth 
    visor_sv1_08discappr_emp visor_sv1_08discappr_hum visor_sv1_08discappr_multi 
    visor_sv1_09audience_scholars visor_sv1_09audience_popular visor_sv2_01power 
    visor_sv2_02achievement visor_sv2_03hedonism visor_sv2_04stimulation visor_sv2_05selfdirection 
    visor_sv2_06universalism visor_sv2_07benevolence visor_sv2_08tradition visor_sv2_09conformity 
    visor_sv2_10security visor_sv2_11spirituality visor_sv2_99selftranscendence 
    visor_sv2_99opennesstochange visor_sv2_99conservation visor_sv2_99selfenhancement 
    visor_sv2_99hedonism visor_sv2_99spirituality 
    visor_svs_01 visor_svs_02 visor_svs_03 visor_svs_04 visor_svs_05 visor_svs_06 visor_svs_07 
    BY ai_spec_groups
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.

ONEWAY bigfive_A bigfive_C bigfive_E bigfive_N bigfive_O dsi3_tot_1AXab dsi3_tot_1AXas
    dsi3_tot_1AXeg dsi3_tot_1AXki dsi3_tot_1AXtr dsi3_tot_1BBbe dsi3_tot_1BBri dsi3_tot_1BBrt
    dsi3_tot_1MYaw dsi3_tot_1MYmy dsi3_tot_1MYon dsi3_tot_1MYot dsi3_tot_1PEco dsi3_tot_1PEme
    dsi3_tot_1PEna dsi3_tot_1PEpr dsi3_tot_1PEse dsi3_tot_1PEst dsi3_tot_1TBda dsi3_tot_1TBdv
    dsi3_tot_1TBsp dsi3_tot_2AX dsi3_tot_2BB dsi3_tot_2MY dsi3_tot_2PE dsi3_tot_2TB mri1_6totb
    mri1_6totm mri1_6totp mri1_total visor_mnms_mn visor_mnms_ms visor_sv1_01acadfairness 
    visor_sv1_02adminfairness visor_sv1_03socialconcern visor_sv1_04commcoll visor_sv1_05students 
    visor_sv1_06intellcapacity visor_sv1_07knowstyle_depth visor_sv1_07knowstyle_breadth 
    visor_sv1_08discappr_emp visor_sv1_08discappr_hum visor_sv1_08discappr_multi 
    visor_sv1_09audience_scholars visor_sv1_09audience_popular visor_sv2_01power 
    visor_sv2_02achievement visor_sv2_03hedonism visor_sv2_04stimulation visor_sv2_05selfdirection 
    visor_sv2_06universalism visor_sv2_07benevolence visor_sv2_08tradition visor_sv2_09conformity 
    visor_sv2_10security visor_sv2_11spirituality visor_sv2_99selftranscendence 
    visor_sv2_99opennesstochange visor_sv2_99conservation visor_sv2_99selfenhancement 
    visor_sv2_99hedonism visor_sv2_99spirituality 
    visor_svs_01 visor_svs_02 visor_svs_03 visor_svs_04 visor_svs_05 visor_svs_06 visor_svs_07 
    BY ai_spec_minds
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.

ONEWAY bigfive_A bigfive_C bigfive_E bigfive_N bigfive_O dsi3_tot_1AXab dsi3_tot_1AXas
    dsi3_tot_1AXeg dsi3_tot_1AXki dsi3_tot_1AXtr dsi3_tot_1BBbe dsi3_tot_1BBri dsi3_tot_1BBrt
    dsi3_tot_1MYaw dsi3_tot_1MYmy dsi3_tot_1MYon dsi3_tot_1MYot dsi3_tot_1PEco dsi3_tot_1PEme
    dsi3_tot_1PEna dsi3_tot_1PEpr dsi3_tot_1PEse dsi3_tot_1PEst dsi3_tot_1TBda dsi3_tot_1TBdv
    dsi3_tot_1TBsp dsi3_tot_2AX dsi3_tot_2BB dsi3_tot_2MY dsi3_tot_2PE dsi3_tot_2TB mri1_6totb
    mri1_6totm mri1_6totp mri1_total visor_mnms_mn visor_mnms_ms visor_sv1_01acadfairness 
    visor_sv1_02adminfairness visor_sv1_03socialconcern visor_sv1_04commcoll visor_sv1_05students 
    visor_sv1_06intellcapacity visor_sv1_07knowstyle_depth visor_sv1_07knowstyle_breadth 
    visor_sv1_08discappr_emp visor_sv1_08discappr_hum visor_sv1_08discappr_multi 
    visor_sv1_09audience_scholars visor_sv1_09audience_popular visor_sv2_01power 
    visor_sv2_02achievement visor_sv2_03hedonism visor_sv2_04stimulation visor_sv2_05selfdirection 
    visor_sv2_06universalism visor_sv2_07benevolence visor_sv2_08tradition visor_sv2_09conformity 
    visor_sv2_10security visor_sv2_11spirituality visor_sv2_99selftranscendence 
    visor_sv2_99opennesstochange visor_sv2_99conservation visor_sv2_99selfenhancement 
    visor_sv2_99hedonism visor_sv2_99spirituality 
    visor_svs_01 visor_svs_02 visor_svs_03 visor_svs_04 visor_svs_05 visor_svs_06 visor_svs_07 
    BY ai_spec_mindsvsgroups
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS
  /POSTHOC=BONFERRONI ALPHA(0.10).

ONEWAY bigfive_A bigfive_C bigfive_E bigfive_N bigfive_O dsi3_tot_1AXab dsi3_tot_1AXas
    dsi3_tot_1AXeg dsi3_tot_1AXki dsi3_tot_1AXtr dsi3_tot_1BBbe dsi3_tot_1BBri dsi3_tot_1BBrt
    dsi3_tot_1MYaw dsi3_tot_1MYmy dsi3_tot_1MYon dsi3_tot_1MYot dsi3_tot_1PEco dsi3_tot_1PEme
    dsi3_tot_1PEna dsi3_tot_1PEpr dsi3_tot_1PEse dsi3_tot_1PEst dsi3_tot_1TBda dsi3_tot_1TBdv
    dsi3_tot_1TBsp dsi3_tot_2AX dsi3_tot_2BB dsi3_tot_2MY dsi3_tot_2PE dsi3_tot_2TB mri1_6totb
    mri1_6totm mri1_6totp mri1_total visor_mnms_mn visor_mnms_ms visor_sv1_01acadfairness 
    visor_sv1_02adminfairness visor_sv1_03socialconcern visor_sv1_04commcoll visor_sv1_05students 
    visor_sv1_06intellcapacity visor_sv1_07knowstyle_depth visor_sv1_07knowstyle_breadth 
    visor_sv1_08discappr_emp visor_sv1_08discappr_hum visor_sv1_08discappr_multi 
    visor_sv1_09audience_scholars visor_sv1_09audience_popular visor_sv2_01power 
    visor_sv2_02achievement visor_sv2_03hedonism visor_sv2_04stimulation visor_sv2_05selfdirection 
    visor_sv2_06universalism visor_sv2_07benevolence visor_sv2_08tradition visor_sv2_09conformity 
    visor_sv2_10security visor_sv2_11spirituality visor_sv2_99selftranscendence 
    visor_sv2_99opennesstochange visor_sv2_99conservation visor_sv2_99selfenhancement 
    visor_sv2_99hedonism visor_sv2_99spirituality 
    visor_svs_01 visor_svs_02 visor_svs_03 visor_svs_04 visor_svs_05 visor_svs_06 visor_svs_07 
    BY ai_spec_groupsmentioned
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.

ONEWAY bigfive_A bigfive_C bigfive_E bigfive_N bigfive_O dsi3_tot_1AXab dsi3_tot_1AXas
    dsi3_tot_1AXeg dsi3_tot_1AXki dsi3_tot_1AXtr dsi3_tot_1BBbe dsi3_tot_1BBri dsi3_tot_1BBrt
    dsi3_tot_1MYaw dsi3_tot_1MYmy dsi3_tot_1MYon dsi3_tot_1MYot dsi3_tot_1PEco dsi3_tot_1PEme
    dsi3_tot_1PEna dsi3_tot_1PEpr dsi3_tot_1PEse dsi3_tot_1PEst dsi3_tot_1TBda dsi3_tot_1TBdv
    dsi3_tot_1TBsp dsi3_tot_2AX dsi3_tot_2BB dsi3_tot_2MY dsi3_tot_2PE dsi3_tot_2TB mri1_6totb
    mri1_6totm mri1_6totp mri1_total visor_mnms_mn visor_mnms_ms visor_sv1_01acadfairness 
    visor_sv1_02adminfairness visor_sv1_03socialconcern visor_sv1_04commcoll visor_sv1_05students 
    visor_sv1_06intellcapacity visor_sv1_07knowstyle_depth visor_sv1_07knowstyle_breadth 
    visor_sv1_08discappr_emp visor_sv1_08discappr_hum visor_sv1_08discappr_multi 
    visor_sv1_09audience_scholars visor_sv1_09audience_popular visor_sv2_01power 
    visor_sv2_02achievement visor_sv2_03hedonism visor_sv2_04stimulation visor_sv2_05selfdirection 
    visor_sv2_06universalism visor_sv2_07benevolence visor_sv2_08tradition visor_sv2_09conformity 
    visor_sv2_10security visor_sv2_11spirituality visor_sv2_99selftranscendence 
    visor_sv2_99opennesstochange visor_sv2_99conservation visor_sv2_99selfenhancement 
    visor_sv2_99hedonism visor_sv2_99spirituality 
    visor_svs_01 visor_svs_02 visor_svs_03 visor_svs_04 visor_svs_05 visor_svs_06 visor_svs_07 
    BY ai_spec_mindsmentioned
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.

ONEWAY bigfive_A bigfive_C bigfive_E bigfive_N bigfive_O dsi3_tot_1AXab dsi3_tot_1AXas
    dsi3_tot_1AXeg dsi3_tot_1AXki dsi3_tot_1AXtr dsi3_tot_1BBbe dsi3_tot_1BBri dsi3_tot_1BBrt
    dsi3_tot_1MYaw dsi3_tot_1MYmy dsi3_tot_1MYon dsi3_tot_1MYot dsi3_tot_1PEco dsi3_tot_1PEme
    dsi3_tot_1PEna dsi3_tot_1PEpr dsi3_tot_1PEse dsi3_tot_1PEst dsi3_tot_1TBda dsi3_tot_1TBdv
    dsi3_tot_1TBsp dsi3_tot_2AX dsi3_tot_2BB dsi3_tot_2MY dsi3_tot_2PE dsi3_tot_2TB mri1_6totb
    mri1_6totm mri1_6totp mri1_total visor_mnms_mn visor_mnms_ms visor_sv1_01acadfairness 
    visor_sv1_02adminfairness visor_sv1_03socialconcern visor_sv1_04commcoll visor_sv1_05students 
    visor_sv1_06intellcapacity visor_sv1_07knowstyle_depth visor_sv1_07knowstyle_breadth 
    visor_sv1_08discappr_emp visor_sv1_08discappr_hum visor_sv1_08discappr_multi 
    visor_sv1_09audience_scholars visor_sv1_09audience_popular visor_sv2_01power 
    visor_sv2_02achievement visor_sv2_03hedonism visor_sv2_04stimulation visor_sv2_05selfdirection 
    visor_sv2_06universalism visor_sv2_07benevolence visor_sv2_08tradition visor_sv2_09conformity 
    visor_sv2_10security visor_sv2_11spirituality visor_sv2_99selftranscendence 
    visor_sv2_99opennesstochange visor_sv2_99conservation visor_sv2_99selfenhancement 
    visor_sv2_99hedonism visor_sv2_99spirituality 
    visor_svs_01 visor_svs_02 visor_svs_03 visor_svs_04 visor_svs_05 visor_svs_06 visor_svs_07 
    BY ai_spec_mindsmentionedvsgroupsmentioned
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS
  /POSTHOC=BONFERRONI ALPHA(0.10).


*AAR Cluster Groups: ai_int_aarcluster_soc, ai_int_aarcluster_ssr. 

CROSSTABS
  /TABLES=ai_aud_imp_public ai_aud_imp_relinstlead ai_aud_imp_relinstmem ai_aud_imp_relinstschol
    ai_aud_imp_relschol ai_aud_imp_secacad ai_inst_rank ai_inst_requires_sof_summary
    ai_inst_senior_admin ai_inst_tenure ai_inst_type dem_birthyear_group dem_educomp_group
    dem_emp_status dem_gender dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_pol_USpartylean dem_race dem_rel_imp_scale
    dem_rel_orthodoxy dem_rel_services_scale dem_rel_tradmain dem_student dem_student_doctoral
    dem_USregion dem_USresident dem_USstate dem_USvotingreg rid_AMMSP_ETH rid_AMMSP_GOD rid_AMMSP_NAT
    rid_christian_labbest rid_christian_trad rid_ORTHSELF rid_PEWACT_DIS
    rid_PEWACT_MED rid_PEWACT_SER rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV
    rid_PEWALTYPESHELL rid_PEWALTYPESNIRV rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD
    rid_PEWGODIDEA rid_PEWMIR rid_SELFREL rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_int_aarcluster_soc
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ
  /CELLS=COUNT ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.

CROSSTABS
  /TABLES=ai_aud_imp_public ai_aud_imp_relinstlead ai_aud_imp_relinstmem ai_aud_imp_relinstschol
    ai_aud_imp_relschol ai_aud_imp_secacad ai_inst_rank ai_inst_requires_sof_summary
    ai_inst_senior_admin ai_inst_tenure ai_inst_type dem_birthyear_group dem_educomp_group
    dem_emp_status dem_gender dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_pol_USpartylean dem_race dem_rel_imp_scale
    dem_rel_orthodoxy dem_rel_services_scale dem_rel_tradmain dem_student dem_student_doctoral
    dem_USregion dem_USresident dem_USstate dem_USvotingreg rid_AMMSP_ETH rid_AMMSP_GOD rid_AMMSP_NAT
    rid_christian_labbest rid_christian_trad rid_ORTHSELF rid_PEWACT_DIS
    rid_PEWACT_MED rid_PEWACT_SER rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV
    rid_PEWALTYPESHELL rid_PEWALTYPESNIRV rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD
    rid_PEWGODIDEA rid_PEWMIR rid_SELFREL rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_int_aarcluster_ssr
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ
  /CELLS=COUNT ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.

ONEWAY dem_birthyear_group dem_educomp_group dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_race_numeric dem_rel_imp_scale dem_rel_orthodoxy
    dem_rel_services_scale rid_christian_labbest rid_christian_trad rid_ChristianCons_total
    rid_hindu_trad rid_HinduCons_total rid_jewish_mem rid_jewish_trad rid_JewishCons_total
    rid_muslim_trad rid_MuslimCons_total rid_ORTHSELF rid_PEWACT_DIS rid_PEWACT_MED rid_PEWACT_SER
    rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV rid_PEWALTYPESHELL rid_PEWALTYPESNIRV
    rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD rid_PEWGODIDEA rid_PEWMIR rid_SELFREL
    rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_int_aarcluster_soc
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.

ONEWAY dem_birthyear_group dem_educomp_group dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_race_numeric dem_rel_imp_scale dem_rel_orthodoxy
    dem_rel_services_scale rid_christian_labbest rid_christian_trad rid_ChristianCons_total
    rid_hindu_trad rid_HinduCons_total rid_jewish_mem rid_jewish_trad rid_JewishCons_total
    rid_muslim_trad rid_MuslimCons_total rid_ORTHSELF rid_PEWACT_DIS rid_PEWACT_MED rid_PEWACT_SER
    rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV rid_PEWALTYPESHELL rid_PEWALTYPESNIRV
    rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD rid_PEWGODIDEA rid_PEWMIR rid_SELFREL
    rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN BY ai_int_aarcluster_ssr
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.

ONEWAY bigfive_A bigfive_C bigfive_E bigfive_N bigfive_O dsi3_tot_1AXab dsi3_tot_1AXas
    dsi3_tot_1AXeg dsi3_tot_1AXki dsi3_tot_1AXtr dsi3_tot_1BBbe dsi3_tot_1BBri dsi3_tot_1BBrt
    dsi3_tot_1MYaw dsi3_tot_1MYmy dsi3_tot_1MYon dsi3_tot_1MYot dsi3_tot_1PEco dsi3_tot_1PEme
    dsi3_tot_1PEna dsi3_tot_1PEpr dsi3_tot_1PEse dsi3_tot_1PEst dsi3_tot_1TBda dsi3_tot_1TBdv
    dsi3_tot_1TBsp dsi3_tot_2AX dsi3_tot_2BB dsi3_tot_2MY dsi3_tot_2PE dsi3_tot_2TB mri1_6totb
    mri1_6totm mri1_6totp mri1_total visor_mnms_mn visor_mnms_ms visor_sv1_01acadfairness 
    visor_sv1_02adminfairness visor_sv1_03socialconcern visor_sv1_04commcoll visor_sv1_05students 
    visor_sv1_06intellcapacity visor_sv1_07knowstyle_depth visor_sv1_07knowstyle_breadth 
    visor_sv1_08discappr_emp visor_sv1_08discappr_hum visor_sv1_08discappr_multi 
    visor_sv1_09audience_scholars visor_sv1_09audience_popular visor_sv2_01power 
    visor_sv2_02achievement visor_sv2_03hedonism visor_sv2_04stimulation visor_sv2_05selfdirection 
    visor_sv2_06universalism visor_sv2_07benevolence visor_sv2_08tradition visor_sv2_09conformity 
    visor_sv2_10security visor_sv2_11spirituality visor_sv2_99selftranscendence 
    visor_sv2_99opennesstochange visor_sv2_99conservation visor_sv2_99selfenhancement 
    visor_sv2_99hedonism visor_sv2_99spirituality 
    visor_svs_01 visor_svs_02 visor_svs_03 visor_svs_04 visor_svs_05 visor_svs_06 visor_svs_07 
    BY ai_int_aarcluster_soc
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.

ONEWAY bigfive_A bigfive_C bigfive_E bigfive_N bigfive_O dsi3_tot_1AXab dsi3_tot_1AXas
    dsi3_tot_1AXeg dsi3_tot_1AXki dsi3_tot_1AXtr dsi3_tot_1BBbe dsi3_tot_1BBri dsi3_tot_1BBrt
    dsi3_tot_1MYaw dsi3_tot_1MYmy dsi3_tot_1MYon dsi3_tot_1MYot dsi3_tot_1PEco dsi3_tot_1PEme
    dsi3_tot_1PEna dsi3_tot_1PEpr dsi3_tot_1PEse dsi3_tot_1PEst dsi3_tot_1TBda dsi3_tot_1TBdv
    dsi3_tot_1TBsp dsi3_tot_2AX dsi3_tot_2BB dsi3_tot_2MY dsi3_tot_2PE dsi3_tot_2TB mri1_6totb
    mri1_6totm mri1_6totp mri1_total visor_mnms_mn visor_mnms_ms visor_sv1_01acadfairness 
    visor_sv1_02adminfairness visor_sv1_03socialconcern visor_sv1_04commcoll visor_sv1_05students 
    visor_sv1_06intellcapacity visor_sv1_07knowstyle_depth visor_sv1_07knowstyle_breadth 
    visor_sv1_08discappr_emp visor_sv1_08discappr_hum visor_sv1_08discappr_multi 
    visor_sv1_09audience_scholars visor_sv1_09audience_popular visor_sv2_01power 
    visor_sv2_02achievement visor_sv2_03hedonism visor_sv2_04stimulation visor_sv2_05selfdirection 
    visor_sv2_06universalism visor_sv2_07benevolence visor_sv2_08tradition visor_sv2_09conformity 
    visor_sv2_10security visor_sv2_11spirituality visor_sv2_99selftranscendence 
    visor_sv2_99opennesstochange visor_sv2_99conservation visor_sv2_99selfenhancement 
    visor_sv2_99hedonism visor_sv2_99spirituality 
    visor_svs_01 visor_svs_02 visor_svs_03 visor_svs_04 visor_svs_05 visor_svs_06 visor_svs_07 
    BY ai_int_aarcluster_ssr
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.


*GroupsMentioned X SSSR: 1=GroupsMentionedNotSSSR, 2=GroupsMentionedAndSSSR, 0=Not GroupsMentioned

.CROSSTABS
  /TABLES=ai_aud_imp_public ai_aud_imp_relinstlead ai_aud_imp_relinstmem ai_aud_imp_relinstschol
    ai_aud_imp_relschol ai_aud_imp_secacad ai_inst_rank ai_inst_requires_sof_summary
    ai_inst_senior_admin ai_inst_tenure ai_inst_type dem_birthyear_group dem_educomp_group
    dem_emp_status dem_gender dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_pol_USpartylean dem_race dem_rel_imp_scale
    dem_rel_orthodoxy dem_rel_services_scale dem_rel_tradmain dem_student dem_student_doctoral
    dem_USregion dem_USresident dem_USstate dem_USvotingreg rid_AMMSP_ETH rid_AMMSP_GOD rid_AMMSP_NAT
    rid_christian_labbest rid_christian_trad rid_ORTHSELF rid_PEWACT_DIS
    rid_PEWACT_MED rid_PEWACT_SER rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV
    rid_PEWALTYPESHELL rid_PEWALTYPESNIRV rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD
    rid_PEWGODIDEA rid_PEWMIR rid_SELFREL rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN
    BY ai_spec_groupsmentioned_notsssr1_sssr2_other0
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ
  /CELLS=COUNT ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.

ONEWAY dem_birthyear_group dem_educomp_group dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_race_numeric dem_rel_imp_scale dem_rel_orthodoxy
    dem_rel_services_scale rid_christian_labbest rid_christian_trad rid_ChristianCons_total
    rid_hindu_trad rid_HinduCons_total rid_jewish_mem rid_jewish_trad rid_JewishCons_total
    rid_muslim_trad rid_MuslimCons_total rid_ORTHSELF rid_PEWACT_DIS rid_PEWACT_MED rid_PEWACT_SER
    rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV rid_PEWALTYPESHELL rid_PEWALTYPESNIRV
    rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD rid_PEWGODIDEA rid_PEWMIR rid_SELFREL
    rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN
    BY ai_spec_groupsmentioned_notsssr1_sssr2_other0
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS
  /POSTHOC=BONFERRONI ALPHA(0.10).


ONEWAY bigfive_A bigfive_C bigfive_E bigfive_N bigfive_O dsi3_tot_1AXab dsi3_tot_1AXas
    dsi3_tot_1AXeg dsi3_tot_1AXki dsi3_tot_1AXtr dsi3_tot_1BBbe dsi3_tot_1BBri dsi3_tot_1BBrt
    dsi3_tot_1MYaw dsi3_tot_1MYmy dsi3_tot_1MYon dsi3_tot_1MYot dsi3_tot_1PEco dsi3_tot_1PEme
    dsi3_tot_1PEna dsi3_tot_1PEpr dsi3_tot_1PEse dsi3_tot_1PEst dsi3_tot_1TBda dsi3_tot_1TBdv
    dsi3_tot_1TBsp dsi3_tot_2AX dsi3_tot_2BB dsi3_tot_2MY dsi3_tot_2PE dsi3_tot_2TB mri1_6totb
    mri1_6totm mri1_6totp mri1_total visor_mnms_mn visor_mnms_ms visor_sv1_01acadfairness 
    visor_sv1_02adminfairness visor_sv1_03socialconcern visor_sv1_04commcoll visor_sv1_05students 
    visor_sv1_06intellcapacity visor_sv1_07knowstyle_depth visor_sv1_07knowstyle_breadth 
    visor_sv1_08discappr_emp visor_sv1_08discappr_hum visor_sv1_08discappr_multi 
    visor_sv1_09audience_scholars visor_sv1_09audience_popular visor_sv2_01power 
    visor_sv2_02achievement visor_sv2_03hedonism visor_sv2_04stimulation visor_sv2_05selfdirection 
    visor_sv2_06universalism visor_sv2_07benevolence visor_sv2_08tradition visor_sv2_09conformity 
    visor_sv2_10security visor_sv2_11spirituality visor_sv2_99selftranscendence 
    visor_sv2_99opennesstochange visor_sv2_99conservation visor_sv2_99selfenhancement 
    visor_sv2_99hedonism visor_sv2_99spirituality 
    visor_svs_01 visor_svs_02 visor_svs_03 visor_svs_04 visor_svs_05 visor_svs_06 visor_svs_07 
    BY ai_spec_groupsmentioned_notsssr1_sssr2_other0
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS
  /POSTHOC=BONFERRONI ALPHA(0.10).


*GroupsMentioned X SSSR: 1=GroupsMentionedNotSSSR, 2=GroupsMentionedAndSSSR.

CROSSTABS
  /TABLES=ai_aud_imp_public ai_aud_imp_relinstlead ai_aud_imp_relinstmem ai_aud_imp_relinstschol
    ai_aud_imp_relschol ai_aud_imp_secacad ai_inst_rank ai_inst_requires_sof_summary
    ai_inst_senior_admin ai_inst_tenure ai_inst_type dem_birthyear_group dem_educomp_group
    dem_emp_status dem_gender dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_pol_USpartylean dem_race dem_rel_imp_scale
    dem_rel_orthodoxy dem_rel_services_scale dem_rel_tradmain dem_student dem_student_doctoral
    dem_USregion dem_USresident dem_USstate dem_USvotingreg rid_AMMSP_ETH rid_AMMSP_GOD rid_AMMSP_NAT
    rid_christian_labbest rid_christian_trad rid_ORTHSELF rid_PEWACT_DIS
    rid_PEWACT_MED rid_PEWACT_SER rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV
    rid_PEWALTYPESHELL rid_PEWALTYPESNIRV rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD
    rid_PEWGODIDEA rid_PEWMIR rid_SELFREL rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN
    BY ai_spec_groupsmentioned_notsssr1_sssr2
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ
  /CELLS=COUNT ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.

ONEWAY dem_birthyear_group dem_educomp_group dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_race_numeric dem_rel_imp_scale dem_rel_orthodoxy
    dem_rel_services_scale rid_christian_labbest rid_christian_trad rid_ChristianCons_total
    rid_hindu_trad rid_HinduCons_total rid_jewish_mem rid_jewish_trad rid_JewishCons_total
    rid_muslim_trad rid_MuslimCons_total rid_ORTHSELF rid_PEWACT_DIS rid_PEWACT_MED rid_PEWACT_SER
    rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV rid_PEWALTYPESHELL rid_PEWALTYPESNIRV
    rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD rid_PEWGODIDEA rid_PEWMIR rid_SELFREL
    rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN
    BY ai_spec_groupsmentioned_notsssr1_sssr2
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.

ONEWAY bigfive_A bigfive_C bigfive_E bigfive_N bigfive_O dsi3_tot_1AXab dsi3_tot_1AXas
    dsi3_tot_1AXeg dsi3_tot_1AXki dsi3_tot_1AXtr dsi3_tot_1BBbe dsi3_tot_1BBri dsi3_tot_1BBrt
    dsi3_tot_1MYaw dsi3_tot_1MYmy dsi3_tot_1MYon dsi3_tot_1MYot dsi3_tot_1PEco dsi3_tot_1PEme
    dsi3_tot_1PEna dsi3_tot_1PEpr dsi3_tot_1PEse dsi3_tot_1PEst dsi3_tot_1TBda dsi3_tot_1TBdv
    dsi3_tot_1TBsp dsi3_tot_2AX dsi3_tot_2BB dsi3_tot_2MY dsi3_tot_2PE dsi3_tot_2TB mri1_6totb
    mri1_6totm mri1_6totp mri1_total visor_mnms_mn visor_mnms_ms visor_sv1_01acadfairness 
    visor_sv1_02adminfairness visor_sv1_03socialconcern visor_sv1_04commcoll visor_sv1_05students 
    visor_sv1_06intellcapacity visor_sv1_07knowstyle_depth visor_sv1_07knowstyle_breadth 
    visor_sv1_08discappr_emp visor_sv1_08discappr_hum visor_sv1_08discappr_multi 
    visor_sv1_09audience_scholars visor_sv1_09audience_popular visor_sv2_01power 
    visor_sv2_02achievement visor_sv2_03hedonism visor_sv2_04stimulation visor_sv2_05selfdirection 
    visor_sv2_06universalism visor_sv2_07benevolence visor_sv2_08tradition visor_sv2_09conformity 
    visor_sv2_10security visor_sv2_11spirituality visor_sv2_99selftranscendence 
    visor_sv2_99opennesstochange visor_sv2_99conservation visor_sv2_99selfenhancement 
    visor_sv2_99hedonism visor_sv2_99spirituality 
    visor_svs_01 visor_svs_02 visor_svs_03 visor_svs_04 visor_svs_05 visor_svs_06 visor_svs_07 
    BY ai_spec_groupsmentioned_notsssr1_sssr2
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.


*GroupsMentioned X SSSR: 1=GroupsMentioned, 2=SSSR; overlaps go to SSSR.

CROSSTABS
  /TABLES=ai_aud_imp_public ai_aud_imp_relinstlead ai_aud_imp_relinstmem ai_aud_imp_relinstschol
    ai_aud_imp_relschol ai_aud_imp_secacad ai_inst_rank ai_inst_requires_sof_summary
    ai_inst_senior_admin ai_inst_tenure ai_inst_type dem_birthyear_group dem_educomp_group
    dem_emp_status dem_gender dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_pol_USpartylean dem_race dem_rel_imp_scale
    dem_rel_orthodoxy dem_rel_services_scale dem_rel_tradmain dem_student dem_student_doctoral
    dem_USregion dem_USresident dem_USstate dem_USvotingreg rid_AMMSP_ETH rid_AMMSP_GOD rid_AMMSP_NAT
    rid_christian_labbest rid_christian_trad rid_ORTHSELF rid_PEWACT_DIS
    rid_PEWACT_MED rid_PEWACT_SER rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV
    rid_PEWALTYPESHELL rid_PEWALTYPESNIRV rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD
    rid_PEWGODIDEA rid_PEWMIR rid_SELFREL rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN
    BY ai_spec_groupsmentioned1vssssr2
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ
  /CELLS=COUNT ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.

ONEWAY dem_birthyear_group dem_educomp_group dem_ladder_group dem_pol_econ_scale dem_pol_imp_scale
    dem_pol_overall_scale dem_pol_social_scale dem_race_numeric dem_rel_imp_scale dem_rel_orthodoxy
    dem_rel_services_scale rid_christian_labbest rid_christian_trad rid_ChristianCons_total
    rid_hindu_trad rid_HinduCons_total rid_jewish_mem rid_jewish_trad rid_JewishCons_total
    rid_muslim_trad rid_MuslimCons_total rid_ORTHSELF rid_PEWACT_DIS rid_PEWACT_MED rid_PEWACT_SER
    rid_PEWACT_TXT rid_PEWACT_VOL rid_PEWAL rid_PEWALTYPESHEAV rid_PEWALTYPESHELL rid_PEWALTYPESNIRV
    rid_PEWALTYPESREIN rid_PEWANC rid_PEWANG rid_PEWGOD rid_PEWGODIDEA rid_PEWMIR rid_SELFREL
    rid_SELFSNR rid_SELFSPI rid_SPEC rid_TRADMAIN
    BY ai_spec_groupsmentioned1vssssr2
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.

ONEWAY bigfive_A bigfive_C bigfive_E bigfive_N bigfive_O dsi3_tot_1AXab dsi3_tot_1AXas
    dsi3_tot_1AXeg dsi3_tot_1AXki dsi3_tot_1AXtr dsi3_tot_1BBbe dsi3_tot_1BBri dsi3_tot_1BBrt
    dsi3_tot_1MYaw dsi3_tot_1MYmy dsi3_tot_1MYon dsi3_tot_1MYot dsi3_tot_1PEco dsi3_tot_1PEme
    dsi3_tot_1PEna dsi3_tot_1PEpr dsi3_tot_1PEse dsi3_tot_1PEst dsi3_tot_1TBda dsi3_tot_1TBdv
    dsi3_tot_1TBsp dsi3_tot_2AX dsi3_tot_2BB dsi3_tot_2MY dsi3_tot_2PE dsi3_tot_2TB mri1_6totb
    mri1_6totm mri1_6totp mri1_total visor_mnms_mn visor_mnms_ms visor_sv1_01acadfairness 
    visor_sv1_02adminfairness visor_sv1_03socialconcern visor_sv1_04commcoll visor_sv1_05students 
    visor_sv1_06intellcapacity visor_sv1_07knowstyle_depth visor_sv1_07knowstyle_breadth 
    visor_sv1_08discappr_emp visor_sv1_08discappr_hum visor_sv1_08discappr_multi 
    visor_sv1_09audience_scholars visor_sv1_09audience_popular visor_sv2_01power 
    visor_sv2_02achievement visor_sv2_03hedonism visor_sv2_04stimulation visor_sv2_05selfdirection 
    visor_sv2_06universalism visor_sv2_07benevolence visor_sv2_08tradition visor_sv2_09conformity 
    visor_sv2_10security visor_sv2_11spirituality visor_sv2_99selftranscendence 
    visor_sv2_99opennesstochange visor_sv2_99conservation visor_sv2_99selfenhancement 
    visor_sv2_99hedonism visor_sv2_99spirituality 
    visor_svs_01 visor_svs_02 visor_svs_03 visor_svs_04 visor_svs_05 visor_svs_06 visor_svs_07 
    BY ai_spec_groupsmentioned1vssssr2
  /STATISTICS DESCRIPTIVES
  /MISSING ANALYSIS.

