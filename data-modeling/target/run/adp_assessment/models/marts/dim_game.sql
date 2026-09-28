
    

    create  table
      "adp_assessment"."main"."dim_game__dbt_tmp"
  
    
    as (
      select
    game_id,
    cast(regexp_extract(game_type, '[0-9]+') as integer) as game_type,
    
    cast(list_contains(themes, 'THEME_1') as integer) as theme_1,
    
    cast(list_contains(themes, 'THEME_2') as integer) as theme_2,
    
    cast(list_contains(themes, 'THEME_3') as integer) as theme_3,
    
    cast(list_contains(themes, 'THEME_4') as integer) as theme_4,
    
    cast(list_contains(themes, 'THEME_5') as integer) as theme_5,
    
    cast(list_contains(themes, 'THEME_6') as integer) as theme_6,
    
    cast(list_contains(themes, 'THEME_7') as integer) as theme_7,
    
    cast(list_contains(themes, 'THEME_8') as integer) as theme_8,
    
    cast(list_contains(themes, 'THEME_9') as integer) as theme_9,
    
    cast(list_contains(themes, 'THEME_10') as integer) as theme_10,
    
    cast(list_contains(themes, 'THEME_11') as integer) as theme_11,
    
    cast(list_contains(themes, 'THEME_12') as integer) as theme_12,
    
    cast(list_contains(themes, 'THEME_13') as integer) as theme_13,
    
    cast(list_contains(themes, 'THEME_14') as integer) as theme_14,
    
    cast(list_contains(themes, 'THEME_15') as integer) as theme_15,
    
    cast(list_contains(themes, 'THEME_16') as integer) as theme_16,
    
    cast(list_contains(themes, 'THEME_17') as integer) as theme_17,
    
    cast(list_contains(themes, 'THEME_18') as integer) as theme_18,
    
    cast(list_contains(themes, 'THEME_19') as integer) as theme_19,
    
    cast(list_contains(themes, 'THEME_20') as integer) as theme_20,
    
    cast(list_contains(themes, 'THEME_21') as integer) as theme_21,
    
    cast(list_contains(themes, 'THEME_22') as integer) as theme_22,
    
    cast(list_contains(themes, 'THEME_23') as integer) as theme_23,
    
    cast(list_contains(themes, 'THEME_24') as integer) as theme_24,
    
    cast(list_contains(themes, 'THEME_25') as integer) as theme_25,
    
    cast(list_contains(themes, 'THEME_26') as integer) as theme_26,
    
    cast(list_contains(themes, 'THEME_27') as integer) as theme_27,
    
    cast(list_contains(themes, 'THEME_28') as integer) as theme_28,
    
    cast(list_contains(themes, 'THEME_29') as integer) as theme_29,
    
    cast(list_contains(themes, 'THEME_30') as integer) as theme_30,
    
    cast(list_contains(themes, 'THEME_31') as integer) as theme_31,
    
    cast(list_contains(themes, 'THEME_32') as integer) as theme_32,
    
    cast(list_contains(themes, 'THEME_33') as integer) as theme_33,
    
    cast(list_contains(themes, 'THEME_34') as integer) as theme_34,
    
    cast(list_contains(themes, 'THEME_35') as integer) as theme_35,
    
    cast(list_contains(themes, 'THEME_36') as integer) as theme_36,
    
    cast(list_contains(themes, 'THEME_37') as integer) as theme_37,
    
    cast(list_contains(themes, 'THEME_38') as integer) as theme_38,
    
    cast(list_contains(themes, 'THEME_39') as integer) as theme_39,
    
    cast(list_contains(themes, 'THEME_40') as integer) as theme_40,
    
    cast(list_contains(themes, 'THEME_41') as integer) as theme_41,
    
    cast(list_contains(themes, 'THEME_42') as integer) as theme_42,
    
    cast(list_contains(themes, 'THEME_43') as integer) as theme_43,
    
    cast(list_contains(themes, 'THEME_44') as integer) as theme_44,
    
    cast(list_contains(themes, 'THEME_45') as integer) as theme_45,
    
    cast(list_contains(themes, 'THEME_46') as integer) as theme_46,
    
    cast(list_contains(themes, 'THEME_47') as integer) as theme_47,
    
    cast(list_contains(themes, 'THEME_48') as integer) as theme_48,
    
    cast(list_contains(themes, 'THEME_49') as integer) as theme_49,
    
    cast(list_contains(themes, 'THEME_50') as integer) as theme_50,
    
    cast(list_contains(themes, 'THEME_51') as integer) as theme_51,
    
    cast(list_contains(themes, 'THEME_52') as integer) as theme_52,
    
    cast(list_contains(themes, 'THEME_53') as integer) as theme_53,
    
    cast(list_contains(themes, 'THEME_54') as integer) as theme_54,
    
    cast(list_contains(themes, 'THEME_55') as integer) as theme_55,
    
    cast(list_contains(themes, 'THEME_56') as integer) as theme_56,
    
    cast(list_contains(themes, 'THEME_57') as integer) as theme_57,
    
    cast(list_contains(themes, 'THEME_58') as integer) as theme_58,
    
    cast(list_contains(themes, 'THEME_59') as integer) as theme_59,
    
    cast(list_contains(themes, 'THEME_60') as integer) as theme_60,
    
    cast(list_contains(themes, 'THEME_61') as integer) as theme_61,
    
    cast(list_contains(themes, 'THEME_62') as integer) as theme_62,
    
    cast(list_contains(themes, 'THEME_63') as integer) as theme_63,
    
    cast(list_contains(themes, 'THEME_64') as integer) as theme_64,
    
    cast(list_contains(themes, 'THEME_65') as integer) as theme_65,
    
    cast(list_contains(themes, 'THEME_66') as integer) as theme_66,
    
    cast(list_contains(themes, 'THEME_67') as integer) as theme_67,
    
    cast(list_contains(themes, 'THEME_68') as integer) as theme_68,
    
    cast(list_contains(themes, 'THEME_69') as integer) as theme_69,
    
    cast(list_contains(themes, 'THEME_70') as integer) as theme_70,
    
    cast(list_contains(themes, 'THEME_71') as integer) as theme_71,
    
    cast(list_contains(themes, 'THEME_72') as integer) as theme_72,
    
    cast(list_contains(themes, 'THEME_73') as integer) as theme_73,
    
    cast(list_contains(themes, 'THEME_74') as integer) as theme_74,
    
    cast(list_contains(themes, 'THEME_75') as integer) as theme_75,
    
    cast(list_contains(themes, 'THEME_76') as integer) as theme_76,
    
    cast(list_contains(themes, 'THEME_77') as integer) as theme_77,
    
    cast(list_contains(themes, 'THEME_78') as integer) as theme_78,
    
    cast(list_contains(themes, 'THEME_79') as integer) as theme_79,
    
    cast(list_contains(themes, 'THEME_80') as integer) as theme_80,
    
    cast(list_contains(themes, 'THEME_81') as integer) as theme_81,
    
    cast(list_contains(themes, 'THEME_82') as integer) as theme_82,
    
    cast(list_contains(themes, 'THEME_83') as integer) as theme_83,
    
    cast(list_contains(themes, 'THEME_84') as integer) as theme_84,
    
    cast(list_contains(themes, 'THEME_85') as integer) as theme_85,
    
    cast(list_contains(themes, 'THEME_86') as integer) as theme_86,
    
    cast(list_contains(themes, 'THEME_87') as integer) as theme_87,
    
    cast(list_contains(themes, 'THEME_88') as integer) as theme_88,
    
    cast(list_contains(themes, 'THEME_89') as integer) as theme_89,
    
    cast(list_contains(themes, 'THEME_90') as integer) as theme_90,
    
    cast(list_contains(themes, 'THEME_91') as integer) as theme_91,
    
    cast(list_contains(themes, 'THEME_92') as integer) as theme_92,
    
    cast(list_contains(themes, 'THEME_93') as integer) as theme_93,
    
    cast(list_contains(themes, 'THEME_94') as integer) as theme_94,
    
    cast(list_contains(themes, 'THEME_95') as integer) as theme_95,
    
    cast(list_contains(themes, 'THEME_96') as integer) as theme_96,
    
    cast(list_contains(themes, 'THEME_97') as integer) as theme_97,
    
    cast(list_contains(themes, 'THEME_98') as integer) as theme_98,
    
    cast(list_contains(themes, 'THEME_99') as integer) as theme_99,
    
    cast(list_contains(themes, 'THEME_100') as integer) as theme_100,
    
    cast(list_contains(themes, 'THEME_101') as integer) as theme_101,
    
    cast(list_contains(themes, 'THEME_102') as integer) as theme_102,
    
    cast(list_contains(themes, 'THEME_103') as integer) as theme_103,
    
    cast(list_contains(themes, 'THEME_104') as integer) as theme_104,
    
    cast(list_contains(themes, 'THEME_105') as integer) as theme_105,
    
    cast(list_contains(themes, 'THEME_106') as integer) as theme_106,
    
    cast(list_contains(themes, 'THEME_107') as integer) as theme_107,
    
    cast(list_contains(themes, 'THEME_108') as integer) as theme_108,
    
    cast(list_contains(themes, 'THEME_109') as integer) as theme_109,
    
    cast(list_contains(themes, 'THEME_110') as integer) as theme_110,
    
    cast(list_contains(themes, 'THEME_111') as integer) as theme_111,
    
    cast(list_contains(themes, 'THEME_112') as integer) as theme_112,
    
    cast(list_contains(themes, 'THEME_113') as integer) as theme_113,
    
    cast(list_contains(themes, 'THEME_114') as integer) as theme_114,
    
    cast(list_contains(themes, 'THEME_115') as integer) as theme_115,
    
    cast(list_contains(themes, 'THEME_116') as integer) as theme_116,
    
    cast(list_contains(themes, 'THEME_117') as integer) as theme_117,
    
    cast(list_contains(themes, 'THEME_118') as integer) as theme_118,
    
    cast(list_contains(themes, 'THEME_119') as integer) as theme_119,
    
    cast(list_contains(themes, 'THEME_120') as integer) as theme_120,
    
    cast(list_contains(themes, 'THEME_121') as integer) as theme_121,
    
    cast(list_contains(themes, 'THEME_122') as integer) as theme_122,
    
    cast(list_contains(themes, 'THEME_123') as integer) as theme_123,
    
    cast(list_contains(themes, 'THEME_124') as integer) as theme_124,
    
    cast(list_contains(themes, 'THEME_125') as integer) as theme_125,
    
    
    cast(list_contains(mechanics, 'MECH_1') as integer) as mech_1,
    
    cast(list_contains(mechanics, 'MECH_2') as integer) as mech_2,
    
    cast(list_contains(mechanics, 'MECH_3') as integer) as mech_3,
    
    cast(list_contains(mechanics, 'MECH_4') as integer) as mech_4,
    
    cast(list_contains(mechanics, 'MECH_5') as integer) as mech_5,
    
    cast(list_contains(mechanics, 'MECH_6') as integer) as mech_6,
    
    cast(list_contains(mechanics, 'MECH_7') as integer) as mech_7,
    
    cast(list_contains(mechanics, 'MECH_8') as integer) as mech_8,
    
    cast(list_contains(mechanics, 'MECH_9') as integer) as mech_9,
    
    cast(list_contains(mechanics, 'MECH_10') as integer) as mech_10,
    
    cast(list_contains(mechanics, 'MECH_11') as integer) as mech_11,
    
    cast(list_contains(mechanics, 'MECH_12') as integer) as mech_12,
    
    cast(list_contains(mechanics, 'MECH_13') as integer) as mech_13,
    
    cast(list_contains(mechanics, 'MECH_14') as integer) as mech_14,
    
    cast(list_contains(mechanics, 'MECH_15') as integer) as mech_15,
    
    cast(list_contains(mechanics, 'MECH_16') as integer) as mech_16,
    
    cast(list_contains(mechanics, 'MECH_17') as integer) as mech_17,
    
    cast(list_contains(mechanics, 'MECH_18') as integer) as mech_18,
    
    cast(list_contains(mechanics, 'MECH_19') as integer) as mech_19,
    
    cast(list_contains(mechanics, 'MECH_20') as integer) as mech_20,
    
    cast(list_contains(mechanics, 'MECH_21') as integer) as mech_21,
    
    cast(list_contains(mechanics, 'MECH_22') as integer) as mech_22,
    
    cast(list_contains(mechanics, 'MECH_23') as integer) as mech_23,
    
    cast(list_contains(mechanics, 'MECH_24') as integer) as mech_24,
    
    cast(list_contains(mechanics, 'MECH_25') as integer) as mech_25,
    
    cast(list_contains(mechanics, 'MECH_26') as integer) as mech_26,
    
    cast(list_contains(mechanics, 'MECH_27') as integer) as mech_27,
    
    cast(list_contains(mechanics, 'MECH_28') as integer) as mech_28,
    
    cast(list_contains(mechanics, 'MECH_29') as integer) as mech_29,
    
    cast(list_contains(mechanics, 'MECH_30') as integer) as mech_30,
    
    cast(list_contains(mechanics, 'MECH_31') as integer) as mech_31,
    
    cast(list_contains(mechanics, 'MECH_32') as integer) as mech_32,
    
    cast(list_contains(mechanics, 'MECH_33') as integer) as mech_33,
    
    cast(list_contains(mechanics, 'MECH_34') as integer) as mech_34,
    
    cast(list_contains(mechanics, 'MECH_35') as integer) as mech_35,
    
    cast(list_contains(mechanics, 'MECH_36') as integer) as mech_36,
    
    cast(list_contains(mechanics, 'MECH_37') as integer) as mech_37,
    
    cast(list_contains(mechanics, 'MECH_38') as integer) as mech_38,
    
    cast(list_contains(mechanics, 'MECH_39') as integer) as mech_39,
    
    cast(list_contains(mechanics, 'MECH_40') as integer) as mech_40,
    
    cast(list_contains(mechanics, 'MECH_41') as integer) as mech_41,
    
    cast(list_contains(mechanics, 'MECH_42') as integer) as mech_42,
    
    cast(list_contains(mechanics, 'MECH_43') as integer) as mech_43,
    
    cast(list_contains(mechanics, 'MECH_44') as integer) as mech_44,
    
    cast(list_contains(mechanics, 'MECH_45') as integer) as mech_45,
    
    cast(list_contains(mechanics, 'MECH_46') as integer) as mech_46,
    
    cast(list_contains(mechanics, 'MECH_47') as integer) as mech_47,
    
    cast(list_contains(mechanics, 'MECH_48') as integer) as mech_48,
    
    cast(list_contains(mechanics, 'MECH_49') as integer) as mech_49,
    
    cast(list_contains(mechanics, 'MECH_50') as integer) as mech_50,
    
    cast(list_contains(mechanics, 'MECH_51') as integer) as mech_51,
    
    cast(list_contains(mechanics, 'MECH_52') as integer) as mech_52,
    
    cast(list_contains(mechanics, 'MECH_53') as integer) as mech_53,
    
    cast(list_contains(mechanics, 'MECH_54') as integer) as mech_54,
    
    cast(list_contains(mechanics, 'MECH_55') as integer) as mech_55,
    
    cast(list_contains(mechanics, 'MECH_56') as integer) as mech_56,
    
    cast(list_contains(mechanics, 'MECH_57') as integer) as mech_57,
    
    cast(list_contains(mechanics, 'MECH_58') as integer) as mech_58,
    
    cast(list_contains(mechanics, 'MECH_59') as integer) as mech_59,
    
    cast(list_contains(mechanics, 'MECH_60') as integer) as mech_60,
    
    cast(list_contains(mechanics, 'MECH_61') as integer) as mech_61,
    
    cast(list_contains(mechanics, 'MECH_62') as integer) as mech_62,
    
    cast(list_contains(mechanics, 'MECH_63') as integer) as mech_63,
    
    cast(list_contains(mechanics, 'MECH_64') as integer) as mech_64,
    
    cast(list_contains(mechanics, 'MECH_65') as integer) as mech_65,
    
    cast(list_contains(mechanics, 'MECH_66') as integer) as mech_66,
    
    cast(list_contains(mechanics, 'MECH_67') as integer) as mech_67,
    
    cast(list_contains(mechanics, 'MECH_68') as integer) as mech_68,
    
    cast(list_contains(mechanics, 'MECH_69') as integer) as mech_69,
    
    cast(list_contains(mechanics, 'MECH_70') as integer) as mech_70,
    
    cast(list_contains(mechanics, 'MECH_71') as integer) as mech_71,
    
    cast(list_contains(mechanics, 'MECH_72') as integer) as mech_72,
    
    cast(list_contains(mechanics, 'MECH_73') as integer) as mech_73,
    
    cast(list_contains(mechanics, 'MECH_74') as integer) as mech_74,
    
    cast(list_contains(mechanics, 'MECH_75') as integer) as mech_75,
    
    cast(list_contains(mechanics, 'MECH_76') as integer) as mech_76,
    
    cast(list_contains(mechanics, 'MECH_77') as integer) as mech_77,
    
    cast(list_contains(mechanics, 'MECH_78') as integer) as mech_78,
    
    cast(list_contains(mechanics, 'MECH_79') as integer) as mech_79,
    
    cast(list_contains(mechanics, 'MECH_80') as integer) as mech_80,
    
    cast(list_contains(mechanics, 'MECH_81') as integer) as mech_81,
    
    cast(list_contains(mechanics, 'MECH_82') as integer) as mech_82,
    
    cast(list_contains(mechanics, 'MECH_83') as integer) as mech_83,
    
    cast(list_contains(mechanics, 'MECH_84') as integer) as mech_84,
    
    cast(list_contains(mechanics, 'MECH_85') as integer) as mech_85,
    
    cast(list_contains(mechanics, 'MECH_86') as integer) as mech_86,
    
    cast(list_contains(mechanics, 'MECH_87') as integer) as mech_87,
    
    cast(list_contains(mechanics, 'MECH_88') as integer) as mech_88,
    
    cast(list_contains(mechanics, 'MECH_89') as integer) as mech_89,
    
    cast(list_contains(mechanics, 'MECH_90') as integer) as mech_90,
    
    cast(list_contains(mechanics, 'MECH_91') as integer) as mech_91,
    
    cast(list_contains(mechanics, 'MECH_92') as integer) as mech_92,
    
    cast(list_contains(mechanics, 'MECH_93') as integer) as mech_93,
    
    cast(list_contains(mechanics, 'MECH_94') as integer) as mech_94,
    
    cast(list_contains(mechanics, 'MECH_95') as integer) as mech_95,
    
    cast(list_contains(mechanics, 'MECH_96') as integer) as mech_96,
    
    cast(list_contains(mechanics, 'MECH_97') as integer) as mech_97,
    
    cast(list_contains(mechanics, 'MECH_98') as integer) as mech_98,
    
    cast(list_contains(mechanics, 'MECH_99') as integer) as mech_99,
    
    cast(list_contains(mechanics, 'MECH_100') as integer) as mech_100,
    
    cast(list_contains(mechanics, 'MECH_101') as integer) as mech_101,
    
    cast(list_contains(mechanics, 'MECH_102') as integer) as mech_102,
    
    cast(list_contains(mechanics, 'MECH_103') as integer) as mech_103,
    
    cast(list_contains(mechanics, 'MECH_104') as integer) as mech_104,
    
    cast(list_contains(mechanics, 'MECH_105') as integer) as mech_105,
    
    cast(list_contains(mechanics, 'MECH_106') as integer) as mech_106,
    
    cast(list_contains(mechanics, 'MECH_107') as integer) as mech_107,
    
    cast(list_contains(mechanics, 'MECH_108') as integer) as mech_108,
    
    cast(list_contains(mechanics, 'MECH_109') as integer) as mech_109,
    
    cast(list_contains(mechanics, 'MECH_110') as integer) as mech_110,
    
    cast(list_contains(mechanics, 'MECH_111') as integer) as mech_111,
    
    cast(list_contains(mechanics, 'MECH_112') as integer) as mech_112,
    
    cast(list_contains(mechanics, 'MECH_113') as integer) as mech_113,
    
    cast(list_contains(mechanics, 'MECH_114') as integer) as mech_114,
    
    cast(list_contains(mechanics, 'MECH_115') as integer) as mech_115,
    
    cast(list_contains(mechanics, 'MECH_116') as integer) as mech_116,
    
    cast(list_contains(mechanics, 'MECH_117') as integer) as mech_117,
    
    cast(list_contains(mechanics, 'MECH_118') as integer) as mech_118,
    
    cast(list_contains(mechanics, 'MECH_119') as integer) as mech_119,
    
    cast(list_contains(mechanics, 'MECH_120') as integer) as mech_120,
    
    cast(list_contains(mechanics, 'MECH_121') as integer) as mech_121,
    
    cast(list_contains(mechanics, 'MECH_122') as integer) as mech_122,
    
    cast(list_contains(mechanics, 'MECH_123') as integer) as mech_123,
    
    cast(list_contains(mechanics, 'MECH_124') as integer) as mech_124,
    
    cast(list_contains(mechanics, 'MECH_125') as integer) as mech_125,
    
    cast(list_contains(mechanics, 'MECH_126') as integer) as mech_126,
    
    cast(list_contains(mechanics, 'MECH_127') as integer) as mech_127,
    
    cast(list_contains(mechanics, 'MECH_128') as integer) as mech_128,
    
    cast(list_contains(mechanics, 'MECH_129') as integer) as mech_129,
    
    cast(list_contains(mechanics, 'MECH_130') as integer) as mech_130,
    
    cast(list_contains(mechanics, 'MECH_131') as integer) as mech_131,
    
    cast(list_contains(mechanics, 'MECH_132') as integer) as mech_132,
    
    cast(list_contains(mechanics, 'MECH_133') as integer) as mech_133,
    
    cast(list_contains(mechanics, 'MECH_134') as integer) as mech_134,
    
    cast(list_contains(mechanics, 'MECH_135') as integer) as mech_135,
    
    cast(list_contains(mechanics, 'MECH_136') as integer) as mech_136,
    
    cast(list_contains(mechanics, 'MECH_137') as integer) as mech_137,
    
    cast(list_contains(mechanics, 'MECH_138') as integer) as mech_138,
    
    cast(list_contains(mechanics, 'MECH_139') as integer) as mech_139,
    
    cast(list_contains(mechanics, 'MECH_140') as integer) as mech_140,
    
    cast(list_contains(mechanics, 'MECH_141') as integer) as mech_141,
    
    cast(list_contains(mechanics, 'MECH_142') as integer) as mech_142,
    
    cast(list_contains(mechanics, 'MECH_143') as integer) as mech_143,
    
    cast(list_contains(mechanics, 'MECH_144') as integer) as mech_144,
    
    cast(list_contains(mechanics, 'MECH_145') as integer) as mech_145,
    
    cast(list_contains(mechanics, 'MECH_146') as integer) as mech_146,
    
    cast(list_contains(mechanics, 'MECH_147') as integer) as mech_147,
    
    cast(list_contains(mechanics, 'MECH_148') as integer) as mech_148,
    
    cast(list_contains(mechanics, 'MECH_149') as integer) as mech_149,
    
    cast(list_contains(mechanics, 'MECH_150') as integer) as mech_150,
    
    cast(list_contains(mechanics, 'MECH_151') as integer) as mech_151,
    
    cast(list_contains(mechanics, 'MECH_152') as integer) as mech_152,
    
    cast(list_contains(mechanics, 'MECH_153') as integer) as mech_153,
    
    cast(list_contains(mechanics, 'MECH_154') as integer) as mech_154,
    
    cast(list_contains(mechanics, 'MECH_155') as integer) as mech_155,
    
    cast(list_contains(mechanics, 'MECH_156') as integer) as mech_156,
    
    cast(list_contains(mechanics, 'MECH_157') as integer) as mech_157,
    
    cast(list_contains(mechanics, 'MECH_158') as integer) as mech_158,
    
    cast(list_contains(mechanics, 'MECH_159') as integer) as mech_159,
    
    cast(list_contains(mechanics, 'MECH_160') as integer) as mech_160,
    
    cast(list_contains(mechanics, 'MECH_161') as integer) as mech_161,
    
    cast(list_contains(mechanics, 'MECH_162') as integer) as mech_162,
    
    cast(list_contains(mechanics, 'MECH_163') as integer) as mech_163,
    
    cast(list_contains(mechanics, 'MECH_164') as integer) as mech_164,
    
    cast(list_contains(mechanics, 'MECH_165') as integer) as mech_165,
    
    cast(list_contains(mechanics, 'MECH_166') as integer) as mech_166,
    
    cast(list_contains(mechanics, 'MECH_167') as integer) as mech_167,
    
    cast(list_contains(mechanics, 'MECH_168') as integer) as mech_168,
    
    cast(list_contains(mechanics, 'MECH_169') as integer) as mech_169,
    
    cast(list_contains(mechanics, 'MECH_170') as integer) as mech_170,
    
    cast(list_contains(mechanics, 'MECH_171') as integer) as mech_171,
    
    cast(list_contains(mechanics, 'MECH_172') as integer) as mech_172,
    
    cast(list_contains(mechanics, 'MECH_173') as integer) as mech_173,
    
    cast(list_contains(mechanics, 'MECH_174') as integer) as mech_174,
    
    cast(list_contains(mechanics, 'MECH_175') as integer) as mech_175,
    
    cast(list_contains(mechanics, 'MECH_176') as integer) as mech_176,
    
    cast(list_contains(mechanics, 'MECH_177') as integer) as mech_177,
    
    cast(list_contains(mechanics, 'MECH_178') as integer) as mech_178,
    
    cast(list_contains(mechanics, 'MECH_179') as integer) as mech_179,
    
    cast(list_contains(mechanics, 'MECH_180') as integer) as mech_180,
    
    cast(list_contains(mechanics, 'MECH_181') as integer) as mech_181,
    
    cast(list_contains(mechanics, 'MECH_182') as integer) as mech_182,
    
    cast(list_contains(mechanics, 'MECH_183') as integer) as mech_183,
    
    cast(list_contains(mechanics, 'MECH_184') as integer) as mech_184,
    
    cast(list_contains(mechanics, 'MECH_185') as integer) as mech_185,
    
    cast(list_contains(mechanics, 'MECH_186') as integer) as mech_186,
    
    cast(list_contains(mechanics, 'MECH_187') as integer) as mech_187,
    
    cast(list_contains(mechanics, 'MECH_188') as integer) as mech_188,
    
    cast(list_contains(mechanics, 'MECH_189') as integer) as mech_189,
    
    cast(list_contains(mechanics, 'MECH_190') as integer) as mech_190,
    
    cast(list_contains(mechanics, 'MECH_191') as integer) as mech_191,
    
    cast(list_contains(mechanics, 'MECH_192') as integer) as mech_192,
    
    cast(list_contains(mechanics, 'MECH_193') as integer) as mech_193,
    
    cast(list_contains(mechanics, 'MECH_194') as integer) as mech_194,
    
    cast(list_contains(mechanics, 'MECH_195') as integer) as mech_195,
    
    cast(list_contains(mechanics, 'MECH_196') as integer) as mech_196,
    
    cast(list_contains(mechanics, 'MECH_197') as integer) as mech_197
    
from "adp_assessment"."main"."stg_dim_game"
    );
    
  