% Génération de règles
%
%
%
%
%
:- set(verbosity, 1).
:- set(evalfn,posonly).

% On va chercher l'économie en fonction

%% :- modeh(*, govern(+c1_id, #gov)).
%% :- modeb(*, percentage(+c1_id, #perc)).
%% :- modeb(*, popu(+c1_id, #pop)).
%% :- modeb(*, continent(+c1_id, #cont)).
%% :- modeb(*, class(+c1_id, #class)).
%% :- modeb(*, gdp(+eco_id, #gdp)).
%% :- modeb(*, service(+eco_id, #gdp)).

%% :- modeh(*,govern_communist(+c1_id)).
%% :- modeh(*, inflation_0(+eco_id)).
:- modeh(*, inflation(+eco_id, #inflationid)).
%% :- modeh(*, inflation_4(+eco_id)).

%% :- modeb(*,govern(+c1_id, #governement)).

%% :- modeb(1,continent(+c1_id, -contin)).
%% :- modeb(1,popu(+c1_id, #population)).
%% :- modeb(1,percentage(+c1_id, #percent)).
%% :- modeb(1,class(+c1_id, #class)).
%% :- modeb(1,percentage(+c1_id, #percent)).
%% :- modeb(1, govern(+c1_id, #governement)).
:- modeb(*, gdp(+eco_id, #gdpid)).
:- modeb(*, industry(+eco_id, #industryid)).
:- modeb(*, service(+eco_id, #serviceid)).
:- determination(inflation/2, service/2).
:- determination(inflation/2, gdp/2).
:- determination(inflation/2, industry/2).
%% :- modeb(*, b_border(+c1_id, #continentid)).
%% :- modeb(1, inflation(+eco_id, #inflationid)).
%% :- modeb(1, agricul(+eco_id, #agriculid)).
%% :- modeb(*,b_ecor(-c1_id, +eco_id)).


%% :- determination(inflation_0/1, continent/2).
%% :- determination(inflation_0/1, popu/2).
%% :- determination(inflation_0/1, percentage/2).
%% :- determination(inflation_0/1, gdp/2).
%% :- determination(inflation_0/1, industry/2).
%% :- determination(inflation_0/1, govern/2).
%% :- determination(inflation_0/1, agricul/2).
%% :- determination(inflation_0/1, class/2).
%% :- determination(inflation_0/1, b_ecor/2).
%% :- determination(inflation_0/1, service/2).
%% :- determination(inflation_0/1, b_border/2).

%% :- determination(inflation_1/1, continent/2).
%% :- determination(inflation_1/1, popu/2).
%% :- determination(inflation_1/1, percentage/2).

%% :- determination(inflation_1/1, govern/2).
%% :- determination(inflation_1/1, agricul/2).
%% :- determination(inflation_1/1, class/2).
%% :- determination(inflation_1/1, b_ecor/2).

%% :- determination(inflation_1/1, b_border/2).

%% :- determination(inflation_4/1, continent/2).
%% :- determination(inflation_4/1, popu/2).
%% :- determination(inflation_4/1, percentage/2).
%% :- determination(inflation_4/1, gdp/2).
%% :- determination(inflation_4/1, industry/2).
%% :- determination(inflation_4/1, govern/2).
%% :- determination(inflation_4/1, agricul/2).
%% :- determination(inflation_4/1, class/2).
%% :- determination(inflation_4/1, b_ecor/2).
%% :- determination(inflation_4/1, service/2).
%% :- determination(inflation_4/1, b_border/2).

%% :- modeh(*,b_ecor(+c1_id,-eco_id)).
%% :- modeb(*,agricul(+eco_id,+agricul)).
%% :- modeb(*,agricul1(+eco_id)).
%% :- modeb(*,agricul_2(+eco_id)).
%% :- modeb(*,agricul_3(+eco_id)).
%% :- modeb(*,agricul_4(+eco_id)).

%% :- determination(b_ecor/2, eco_id/1).
%% :- determination(b_ecor/2, c1_id/1).


%% :- modeb(*,gdp(+eco_id,-gdp)).
%% :- modeb(*,service(+eco_id,-service)).
%% :- modeb(*,inflation(+eco_id,-inflation)).
%% :- modeb(*,industry(+eco_id,-industry)).
%% :- modeb(*,agricul(+eco_id,-agricul)).

%% :- determination(b_ecoR/1, inflation/2).
%% :- determination(b_ecoR/1, industry/2).
%% :- determination(b_ecoR/1, agricul/2).

%% :- determination(agricul_0/1, eco_id/1).
%% :- determination(agricul1/1, eco_id/1).
%% :- determination(agricul_2/1, eco_id/1).
%% :- determination(agricul_3/1, eco_id/1).
%% :- determination(agricul_4/1, eco_id/1).


%% :- determination(industry_0/1, eco_id/1).
%% :- determination(industry_1/1, eco_id/1).
%% :- determination(industry_2/1, eco_id/1).
%% :- determination(industry_3/1, eco_id/1).
%% :- determination(industry_4/1, eco_id/1).

%% :- determination(inflation_0/1, eco_id/1).
%% :- determination(inflation_1/1, eco_id/1).
%% :- determination(inflation_4/1, eco_id/1).


%% :- modeb(*,govern_communist(+c1_id).
%% modeb(*,govern_communist(+c1_id).
%% modeb(*,percentage(+idcontinent,-percent)).
%% modeb(*,popu(+idcontinent,-popu)).
%% modeb(*,continent(+idcontinent,-continent)).
%% modeb(*,class(+idcontinent,-class)).
%% modeb(*,gdp(+ecoid,-gdp)).
%% modeb(*,service(+ecoid,-service)).
%% modeb(*,inflation(+ecoid,-inflation)).
%% modeb(*,industry(+ecoid,-industry)).
%% modeb(*,agricul(+ecoid,-agricul)).
%% modeb(*,b_border(+idcontinent, +idcontinent)).
%% modeb(*,b_ecoR(+idcontinent,-ecoid)).


%% modeb(1,+govern= #govern).
%% modeb(1,+type10= #type10).
%% modeb(1,+type11= #type11).
%% modeb(1,+type12= #type12).
%% modeb(1,+type13= #type13).
%% modeb(1,+type14= #type14).
%% modeb(1,+type15= #type15).
%% modeb(1,+type2= #type2).
%% modeb(1,+type3= #type3).
%% modeb(1,+type4= #type4).
%% modeb(1,+type5= #type5).
%% modeb(1,+type6= #type6).
%% modeb(1,+type7= #type7).
%% modeb(1,+type8= #type8).
%% modeb(1,+type9= #type9).



% Determination

%% :- determination(govern_communist/1, govern/2).
%% :- determination(govern_democ/1, govern/2).


%% :- determination(govern/2, govern_democ/1).
%% :- determination(govern/2, govern_democ/1).
%% :- determination(govern/1, percentage/2).
%% :- determination()
%% :- determination(govern_democ/1, popu/2).
%% :- determination(govern_democ/1, continent/2).
%% :- determination(govern_democ/1, class/2).
%% :- determination(govern_democ/1, gdp/2).
%% :- determination(govern_democ/1, service/2).


% type definition
c1_id(c1_id_3).
c1_id(c1_id_11).
c1_id(c1_id_13).
c1_id(c1_id_15).
c1_id(c1_id_17).
c1_id(c1_id_20).
c1_id(c1_id_22).
c1_id(c1_id_25).
c1_id(c1_id_33).
c1_id(c1_id_36).
c1_id(c1_id_37).
c1_id(c1_id_39).
c1_id(c1_id_40).
c1_id(c1_id_47).
c1_id(c1_id_50).
c1_id(c1_id_57).
c1_id(c1_id_58).
c1_id(c1_id_70).
c1_id(c1_id_71).
c1_id(c1_id_83).
c1_id(c1_id_84).
c1_id(c1_id_85).
c1_id(c1_id_87).
c1_id(c1_id_89).
c1_id(c1_id_91).
c1_id(c1_id_92).
c1_id(c1_id_93).
c1_id(c1_id_95).
c1_id(c1_id_97).
c1_id(c1_id_99).
c1_id(c1_id_102).
c1_id(c1_id_105).
c1_id(c1_id_112).
c1_id(c1_id_114).
c1_id(c1_id_115).
c1_id(c1_id_122).
c1_id(c1_id_124).
c1_id(c1_id_126).
c1_id(c1_id_127).
c1_id(c1_id_128).
c1_id(c1_id_132).
c1_id(c1_id_133).
c1_id(c1_id_138).
c1_id(c1_id_141).
c1_id(c1_id_147).
c1_id(c1_id_149).
c1_id(c1_id_150).
c1_id(c1_id_151).
c1_id(c1_id_153).
c1_id(c1_id_154).
c1_id(c1_id_159).
c1_id(c1_id_164).
c1_id(c1_id_168).
c1_id(c1_id_170).
c1_id(c1_id_171).
c1_id(c1_id_177).
c1_id(c1_id_178).
c1_id(c1_id_179).
c1_id(c1_id_180).
c1_id(c1_id_181).
c1_id(c1_id_183).
c1_id(c1_id_184).
c1_id(c1_id_186).
c1_id(c1_id_188).
c1_id(c1_id_189).
c1_id(c1_id_192).
c1_id(c1_id_195).
c1_id(c1_id_197).
c1_id(c1_id_198).
c1_id(c1_id_204).
c1_id(c1_id_205).
c1_id(c1_id_1).
c1_id(c1_id_4).
c1_id(c1_id_5).
c1_id(c1_id_6).
c1_id(c1_id_7).
c1_id(c1_id_8).
c1_id(c1_id_10).
c1_id(c1_id_12).
c1_id(c1_id_14).
c1_id(c1_id_19).
c1_id(c1_id_21).
c1_id(c1_id_23).
c1_id(c1_id_24).
c1_id(c1_id_28).
c1_id(c1_id_29).
c1_id(c1_id_30).
c1_id(c1_id_31).
c1_id(c1_id_32).
c1_id(c1_id_34).
c1_id(c1_id_35).
c1_id(c1_id_38).
c1_id(c1_id_42).
c1_id(c1_id_43).
c1_id(c1_id_44).
c1_id(c1_id_45).
c1_id(c1_id_46).
c1_id(c1_id_48).
c1_id(c1_id_49).
c1_id(c1_id_51).
c1_id(c1_id_52).
c1_id(c1_id_53).
c1_id(c1_id_55).
c1_id(c1_id_56).
c1_id(c1_id_59).
c1_id(c1_id_60).
c1_id(c1_id_61).
c1_id(c1_id_62).
c1_id(c1_id_63).
c1_id(c1_id_64).
c1_id(c1_id_66).
c1_id(c1_id_68).
c1_id(c1_id_69).
c1_id(c1_id_72).
c1_id(c1_id_73).
c1_id(c1_id_74).
c1_id(c1_id_75).
c1_id(c1_id_77).
c1_id(c1_id_78).
c1_id(c1_id_79).
c1_id(c1_id_81).
c1_id(c1_id_82).
c1_id(c1_id_86).
c1_id(c1_id_88).
c1_id(c1_id_90).
c1_id(c1_id_94).
c1_id(c1_id_96).
c1_id(c1_id_100).
c1_id(c1_id_101).
c1_id(c1_id_104).
c1_id(c1_id_106).
c1_id(c1_id_107).
c1_id(c1_id_108).
c1_id(c1_id_110).
c1_id(c1_id_111).
c1_id(c1_id_113).
c1_id(c1_id_116).
c1_id(c1_id_118).
c1_id(c1_id_119).
c1_id(c1_id_120).
c1_id(c1_id_121).
c1_id(c1_id_123).
c1_id(c1_id_125).
c1_id(c1_id_129).
c1_id(c1_id_130).
c1_id(c1_id_131).
c1_id(c1_id_134).
c1_id(c1_id_135).
c1_id(c1_id_137).
c1_id(c1_id_139).
c1_id(c1_id_140).
c1_id(c1_id_142).
c1_id(c1_id_144).
c1_id(c1_id_145).
c1_id(c1_id_146).
c1_id(c1_id_148).
c1_id(c1_id_152).
c1_id(c1_id_155).
c1_id(c1_id_156).
c1_id(c1_id_157).
c1_id(c1_id_158).
c1_id(c1_id_160).
c1_id(c1_id_161).
c1_id(c1_id_162).
c1_id(c1_id_163).
c1_id(c1_id_165).
c1_id(c1_id_166).
c1_id(c1_id_167).
c1_id(c1_id_169).
c1_id(c1_id_173).
c1_id(c1_id_174).
c1_id(c1_id_176).
c1_id(c1_id_182).
c1_id(c1_id_185).
c1_id(c1_id_187).
c1_id(c1_id_191).
c1_id(c1_id_193).
c1_id(c1_id_196).
c1_id(c1_id_200).
c1_id(c1_id_202).
c1_id(c1_id_203).
c1_id(c1_id_206).
c1_id(c1_id_207).
c1_id(c1_id_208).
c1_id(c1_id_209).

inflation_0(eco_id_1).
inflation_0(eco_id_2).
inflation_0(eco_id_3).
inflation_0(eco_id_4).
inflation_0(eco_id_5).
inflation_0(eco_id_6).
inflation_0(eco_id_8).
inflation_0(eco_id_9).
inflation_0(eco_id_10).
inflation_0(eco_id_11).
inflation_0(eco_id_12).
inflation_0(eco_id_13).
inflation_0(eco_id_14).
inflation_0(eco_id_16).
inflation_0(eco_id_17).
inflation_0(eco_id_18).
inflation_0(eco_id_19).
inflation_0(eco_id_20).
inflation_0(eco_id_21).
inflation_0(eco_id_22).
inflation_0(eco_id_23).
inflation_0(eco_id_24).
inflation_0(eco_id_25).
inflation_0(eco_id_26).
inflation_0(eco_id_27).
inflation_0(eco_id_28).
inflation_0(eco_id_29).
inflation_0(eco_id_30).
inflation_0(eco_id_31).
inflation_0(eco_id_32).
inflation_0(eco_id_33).
inflation_0(eco_id_34).
inflation_0(eco_id_35).
inflation_0(eco_id_36).
inflation_0(eco_id_37).
inflation_0(eco_id_38).
inflation_0(eco_id_39).
inflation_0(eco_id_41).
inflation_0(eco_id_42).
inflation_0(eco_id_43).
inflation_0(eco_id_44).
inflation_0(eco_id_45).
inflation_0(eco_id_46).
inflation_0(eco_id_47).
inflation_0(eco_id_48).
inflation_0(eco_id_49).
inflation_0(eco_id_50).
inflation_0(eco_id_51).
inflation_0(eco_id_53).
inflation_0(eco_id_54).
inflation_0(eco_id_55).
inflation_0(eco_id_56).
inflation_0(eco_id_57).
inflation_0(eco_id_58).
inflation_0(eco_id_60).
inflation_0(eco_id_61).
inflation_0(eco_id_62).
inflation_0(eco_id_63).
inflation_0(eco_id_64).
inflation_0(eco_id_65).
inflation_0(eco_id_66).
inflation_0(eco_id_67).
inflation_0(eco_id_69).
inflation_0(eco_id_72).
inflation_0(eco_id_74).
inflation_0(eco_id_75).
inflation_0(eco_id_76).
inflation_0(eco_id_77).
inflation_0(eco_id_78).
inflation_0(eco_id_79).
inflation_0(eco_id_80).
inflation_0(eco_id_81).
inflation_0(eco_id_82).
inflation_0(eco_id_83).
inflation_0(eco_id_84).
inflation_0(eco_id_85).
inflation_0(eco_id_86).
inflation_0(eco_id_87).
inflation_0(eco_id_88).
inflation_0(eco_id_89).
inflation_0(eco_id_90).
inflation_0(eco_id_91).
inflation_0(eco_id_93).
inflation_0(eco_id_94).
inflation_0(eco_id_95).
inflation_0(eco_id_96).
inflation_0(eco_id_97).
inflation_0(eco_id_98).
inflation_0(eco_id_99).
inflation_0(eco_id_100).
inflation_0(eco_id_101).
inflation_0(eco_id_102).
inflation_0(eco_id_103).
inflation_0(eco_id_104).
inflation_0(eco_id_105).
inflation_0(eco_id_106).
inflation_0(eco_id_108).
inflation_0(eco_id_109).
inflation_0(eco_id_110).
inflation_0(eco_id_111).
inflation_0(eco_id_112).
inflation_0(eco_id_113).
inflation_0(eco_id_115).
inflation_0(eco_id_117).
inflation_0(eco_id_118).
inflation_0(eco_id_119).
inflation_0(eco_id_120).
inflation_0(eco_id_121).
inflation_0(eco_id_122).
inflation_0(eco_id_123).
inflation_0(eco_id_125).
inflation_0(eco_id_126).
inflation_0(eco_id_127).
inflation_0(eco_id_128).
inflation_0(eco_id_129).
inflation_0(eco_id_131).
inflation_0(eco_id_132).
inflation_0(eco_id_135).
inflation_1(eco_id_7).
inflation_1(eco_id_40).
inflation_1(eco_id_52).
inflation_1(eco_id_59).
inflation_1(eco_id_68).
inflation_1(eco_id_70).
inflation_1(eco_id_71).
inflation_1(eco_id_73).
inflation_1(eco_id_92).
inflation_1(eco_id_107).
inflation_1(eco_id_114).
inflation_1(eco_id_116).
inflation_1(eco_id_124).
inflation_1(eco_id_130).
inflation_1(eco_id_133).
inflation_1(eco_id_134).
inflation_4(eco_id_15).
%% govern(c1_id_31,govern_communist).
%% govern(c1_id_97,govern_communist).
%% govern(c1_id_181,govern_communist).
%% govern(c1_id_3,govern_democ).
%% govern(c1_id_5,govern_democ).
%% govern(c1_id_6,govern_democ).
%% govern(c1_id_14,govern_democ).
%% govern(c1_id_15,govern_democ).
%% govern(c1_id_19,govern_democ).
%% govern(c1_id_22,govern_democ).
%% govern(c1_id_30,govern_democ).
%% govern(c1_id_34,govern_democ).
%% govern(c1_id_42,govern_democ).
%% govern(c1_id_45,govern_democ).
%% govern(c1_id_70,govern_democ).
%% govern(c1_id_72,govern_democ).
%% govern(c1_id_81,govern_democ).
%% govern(c1_id_90,govern_democ).
%% govern(c1_id_92,govern_democ).
%% govern(c1_id_101,govern_democ).
%% govern(c1_id_110,govern_democ).
%% govern(c1_id_111,govern_democ).
%% govern(c1_id_114,govern_democ).
%% govern(c1_id_116,govern_democ).
%% govern(c1_id_122,govern_democ).
%% govern(c1_id_127,govern_democ).
%% govern(c1_id_134,govern_democ).
%% govern(c1_id_135,govern_democ).
%% govern(c1_id_141,govern_democ).
%% govern(c1_id_161,govern_democ).
%% govern(c1_id_167,govern_democ).
%% govern(c1_id_168,govern_democ).
%% govern(c1_id_169,govern_democ).
%% govern(c1_id_171,govern_democ).
%% govern(c1_id_174,govern_democ).
%% govern(c1_id_182,govern_democ).
%% govern(c1_id_186,govern_democ).
%% govern(c1_id_187,govern_democ).
%% govern(c1_id_189,govern_democ).
%% govern(c1_id_197,govern_democ).
%% govern(c1_id_198,govern_democ).
%% govern(c1_id_200,govern_democ).
%% govern(c1_id_202,govern_democ).
%% govern(c1_id_209,govern_democ).
%% govern(c1_id_4,govern_dependent).
%% govern(c1_id_8,govern_dependent).
%% govern(c1_id_10,govern_dependent).
%% govern(c1_id_17,govern_dependent).
%% govern(c1_id_28,govern_dependent).
%% govern(c1_id_33,govern_dependent).
%% govern(c1_id_39,govern_dependent).
%% govern(c1_id_60,govern_dependent).
%% govern(c1_id_61,govern_dependent).
%% govern(c1_id_64,govern_dependent).
%% govern(c1_id_68,govern_dependent).
%% govern(c1_id_74,govern_dependent).
%% govern(c1_id_75,govern_dependent).
%% govern(c1_id_104,govern_dependent).
%% govern(c1_id_105,govern_dependent).
%% govern(c1_id_121,govern_dependent).
%% govern(c1_id_124,govern_dependent).
%% govern(c1_id_126,govern_dependent).
%% govern(c1_id_132,govern_dependent).
%% govern(c1_id_146,govern_dependent).
%% govern(c1_id_173,govern_dependent).
%% govern(c1_id_188,govern_dependent).
%% govern(c1_id_196,govern_dependent).
%% govern(c1_id_204,govern_dependent).
%% govern(c1_id_205,govern_dependent).
%% govern(c1_id_12,govern_monarch).
%% govern(c1_id_20,govern_monarch).
%% govern(c1_id_25,govern_monarch).
%% govern(c1_id_48,govern_monarch).
%% govern(c1_id_51,govern_monarch).
%% govern(c1_id_63,govern_monarch).
%% govern(c1_id_89,govern_monarch).
%% govern(c1_id_91,govern_monarch).
%% govern(c1_id_95,govern_monarch).
%% govern(c1_id_96,govern_monarch).
%% govern(c1_id_100,govern_monarch).
%% govern(c1_id_102,govern_monarch).
%% govern(c1_id_106,govern_monarch).
%% govern(c1_id_118,govern_monarch).
%% govern(c1_id_125,govern_monarch).
%% govern(c1_id_128,govern_monarch).
%% govern(c1_id_138,govern_monarch).
%% govern(c1_id_163,govern_monarch).
%% govern(c1_id_164,govern_monarch).
%% govern(c1_id_165,govern_monarch).
%% govern(c1_id_180,govern_monarch).
%% govern(c1_id_185,govern_monarch).
%% govern(c1_id_193,govern_monarch).
%% govern(c1_id_203,govern_monarch).
%% govern(c1_id_1,govern_republic).
%% govern(c1_id_7,govern_republic).
%% govern(c1_id_11,govern_republic).
%% govern(c1_id_13,govern_republic).
%% govern(c1_id_21,govern_republic).
%% govern(c1_id_23,govern_republic).
%% govern(c1_id_24,govern_republic).
%% govern(c1_id_29,govern_republic).
%% govern(c1_id_32,govern_republic).
%% govern(c1_id_35,govern_republic).
%% govern(c1_id_36,govern_republic).
%% govern(c1_id_37,govern_republic).
%% govern(c1_id_38,govern_republic).
%% govern(c1_id_40,govern_republic).
%% govern(c1_id_43,govern_republic).
%% govern(c1_id_44,govern_republic).
%% govern(c1_id_46,govern_republic).
%% govern(c1_id_47,govern_republic).
%% govern(c1_id_49,govern_republic).
%% govern(c1_id_50,govern_republic).
%% govern(c1_id_52,govern_republic).
%% govern(c1_id_53,govern_republic).
%% govern(c1_id_55,govern_republic).
%% govern(c1_id_56,govern_republic).
%% govern(c1_id_57,govern_republic).
%% govern(c1_id_58,govern_republic).
%% govern(c1_id_59,govern_republic).
%% govern(c1_id_62,govern_republic).
%% govern(c1_id_66,govern_republic).
%% govern(c1_id_69,govern_republic).
%% govern(c1_id_71,govern_republic).
%% govern(c1_id_73,govern_republic).
%% govern(c1_id_77,govern_republic).
%% govern(c1_id_78,govern_republic).
%% govern(c1_id_79,govern_republic).
%% govern(c1_id_82,govern_republic).
%% govern(c1_id_83,govern_republic).
%% govern(c1_id_84,govern_republic).
%% govern(c1_id_85,govern_republic).
%% govern(c1_id_86,govern_republic).
%% govern(c1_id_87,govern_republic).
%% govern(c1_id_88,govern_republic).
%% govern(c1_id_93,govern_republic).
%% govern(c1_id_94,govern_republic).
%% govern(c1_id_99,govern_republic).
%% govern(c1_id_107,govern_republic).
%% govern(c1_id_108,govern_republic).
%% govern(c1_id_112,govern_republic).
%% govern(c1_id_113,govern_republic).
%% govern(c1_id_115,govern_republic).
%% govern(c1_id_119,govern_republic).
%% govern(c1_id_120,govern_republic).
%% govern(c1_id_123,govern_republic).
%% govern(c1_id_129,govern_republic).
%% govern(c1_id_130,govern_republic).
%% govern(c1_id_131,govern_republic).
%% govern(c1_id_133,govern_republic).
%% govern(c1_id_137,govern_republic).
%% govern(c1_id_139,govern_republic).
%% govern(c1_id_140,govern_republic).
%% govern(c1_id_142,govern_republic).
%% govern(c1_id_144,govern_republic).
%% govern(c1_id_145,govern_republic).
%% govern(c1_id_147,govern_republic).
%% govern(c1_id_148,govern_republic).
%% govern(c1_id_149,govern_republic).
%% govern(c1_id_150,govern_republic).
%% govern(c1_id_151,govern_republic).
%% govern(c1_id_152,govern_republic).
%% govern(c1_id_153,govern_republic).
%% govern(c1_id_154,govern_republic).
%% govern(c1_id_155,govern_republic).
%% govern(c1_id_156,govern_republic).
%% govern(c1_id_157,govern_republic).
%% govern(c1_id_158,govern_republic).
%% govern(c1_id_159,govern_republic).
%% govern(c1_id_160,govern_republic).
%% govern(c1_id_162,govern_republic).
%% govern(c1_id_166,govern_republic).
%% govern(c1_id_170,govern_republic).
%% govern(c1_id_176,govern_republic).
%% govern(c1_id_177,govern_republic).
%% govern(c1_id_178,govern_republic).
%% govern(c1_id_179,govern_republic).
%% govern(c1_id_183,govern_republic).
%% govern(c1_id_184,govern_republic).
%% govern(c1_id_191,govern_republic).
%% govern(c1_id_192,govern_republic).
%% govern(c1_id_195,govern_republic).
%% govern(c1_id_206,govern_republic).
%% govern(c1_id_207,govern_republic).
%% govern(c1_id_208,govern_republic).
percentage(c1_id_6,percentage_0).
percentage(c1_id_10,percentage_0).
percentage(c1_id_15,percentage_0).
percentage(c1_id_17,percentage_0).
percentage(c1_id_22,percentage_0).
percentage(c1_id_32,percentage_0).
percentage(c1_id_33,percentage_0).
percentage(c1_id_34,percentage_0).
percentage(c1_id_35,percentage_0).
percentage(c1_id_45,percentage_0).
percentage(c1_id_46,percentage_0).
percentage(c1_id_52,percentage_0).
percentage(c1_id_53,percentage_0).
percentage(c1_id_58,percentage_0).
percentage(c1_id_70,percentage_0).
percentage(c1_id_71,percentage_0).
percentage(c1_id_93,percentage_0).
percentage(c1_id_99,percentage_0).
percentage(c1_id_112,percentage_0).
percentage(c1_id_113,percentage_0).
percentage(c1_id_125,percentage_0).
percentage(c1_id_126,percentage_0).
percentage(c1_id_127,percentage_0).
percentage(c1_id_135,percentage_0).
percentage(c1_id_142,percentage_0).
percentage(c1_id_152,percentage_0).
percentage(c1_id_156,percentage_0).
percentage(c1_id_159,percentage_0).
percentage(c1_id_161,percentage_0).
percentage(c1_id_168,percentage_0).
percentage(c1_id_170,percentage_0).
percentage(c1_id_181,percentage_0).
percentage(c1_id_187,percentage_0).
percentage(c1_id_188,percentage_0).
percentage(c1_id_195,percentage_0).
percentage(c1_id_205,percentage_0).
percentage(c1_id_209,percentage_0).
percentage(c1_id_3,percentage_1).
percentage(c1_id_4,percentage_1).
percentage(c1_id_14,percentage_1).
percentage(c1_id_21,percentage_1).
percentage(c1_id_24,percentage_1).
percentage(c1_id_29,percentage_1).
percentage(c1_id_30,percentage_1).
percentage(c1_id_36,percentage_1).
percentage(c1_id_37,percentage_1).
percentage(c1_id_62,percentage_1).
percentage(c1_id_64,percentage_1).
percentage(c1_id_66,percentage_1).
percentage(c1_id_68,percentage_1).
percentage(c1_id_77,percentage_1).
percentage(c1_id_78,percentage_1).
percentage(c1_id_90,percentage_1).
percentage(c1_id_94,percentage_1).
percentage(c1_id_97,percentage_1).
percentage(c1_id_110,percentage_1).
percentage(c1_id_114,percentage_1).
percentage(c1_id_116,percentage_1).
percentage(c1_id_119,percentage_1).
percentage(c1_id_121,percentage_1).
percentage(c1_id_124,percentage_1).
percentage(c1_id_140,percentage_1).
percentage(c1_id_144,percentage_1).
percentage(c1_id_151,percentage_1).
percentage(c1_id_155,percentage_1).
percentage(c1_id_157,percentage_1).
percentage(c1_id_162,percentage_1).
percentage(c1_id_165,percentage_1).
percentage(c1_id_167,percentage_1).
percentage(c1_id_179,percentage_1).
percentage(c1_id_191,percentage_1).
percentage(c1_id_198,percentage_1).
percentage(c1_id_207,percentage_1).
percentage(c1_id_208,percentage_1).
percentage(c1_id_1,percentage_2).
percentage(c1_id_8,percentage_2).
percentage(c1_id_12,percentage_2).
percentage(c1_id_13,percentage_2).
percentage(c1_id_19,percentage_2).
percentage(c1_id_20,percentage_2).
percentage(c1_id_28,percentage_2).
percentage(c1_id_31,percentage_2).
percentage(c1_id_39,percentage_2).
percentage(c1_id_40,percentage_2).
percentage(c1_id_44,percentage_2).
percentage(c1_id_56,percentage_2).
percentage(c1_id_63,percentage_2).
percentage(c1_id_69,percentage_2).
percentage(c1_id_81,percentage_2).
percentage(c1_id_83,percentage_2).
percentage(c1_id_84,percentage_2).
percentage(c1_id_89,percentage_2).
percentage(c1_id_95,percentage_2).
percentage(c1_id_100,percentage_2).
percentage(c1_id_108,percentage_2).
percentage(c1_id_111,percentage_2).
percentage(c1_id_118,percentage_2).
percentage(c1_id_128,percentage_2).
percentage(c1_id_130,percentage_2).
percentage(c1_id_145,percentage_2).
percentage(c1_id_147,percentage_2).
percentage(c1_id_148,percentage_2).
percentage(c1_id_149,percentage_2).
percentage(c1_id_154,percentage_2).
percentage(c1_id_158,percentage_2).
percentage(c1_id_166,percentage_2).
percentage(c1_id_174,percentage_2).
percentage(c1_id_178,percentage_2).
percentage(c1_id_183,percentage_2).
percentage(c1_id_192,percentage_2).
percentage(c1_id_200,percentage_2).
percentage(c1_id_7,percentage_3).
percentage(c1_id_11,percentage_3).
percentage(c1_id_23,percentage_3).
percentage(c1_id_38,percentage_3).
percentage(c1_id_42,percentage_3).
percentage(c1_id_47,percentage_3).
percentage(c1_id_48,percentage_3).
percentage(c1_id_49,percentage_3).
percentage(c1_id_50,percentage_3).
percentage(c1_id_51,percentage_3).
percentage(c1_id_55,percentage_3).
percentage(c1_id_57,percentage_3).
percentage(c1_id_59,percentage_3).
percentage(c1_id_73,percentage_3).
percentage(c1_id_75,percentage_3).
percentage(c1_id_79,percentage_3).
percentage(c1_id_82,percentage_3).
percentage(c1_id_85,percentage_3).
percentage(c1_id_86,percentage_3).
percentage(c1_id_87,percentage_3).
percentage(c1_id_88,percentage_3).
percentage(c1_id_91,percentage_3).
percentage(c1_id_92,percentage_3).
percentage(c1_id_96,percentage_3).
percentage(c1_id_101,percentage_3).
percentage(c1_id_102,percentage_3).
percentage(c1_id_104,percentage_3).
percentage(c1_id_105,percentage_3).
percentage(c1_id_106,percentage_3).
percentage(c1_id_107,percentage_3).
percentage(c1_id_122,percentage_3).
percentage(c1_id_123,percentage_3).
percentage(c1_id_129,percentage_3).
percentage(c1_id_133,percentage_3).
percentage(c1_id_134,percentage_3).
percentage(c1_id_137,percentage_3).
percentage(c1_id_138,percentage_3).
percentage(c1_id_139,percentage_3).
percentage(c1_id_141,percentage_3).
percentage(c1_id_146,percentage_3).
percentage(c1_id_153,percentage_3).
percentage(c1_id_163,percentage_3).
percentage(c1_id_169,percentage_3).
percentage(c1_id_171,percentage_3).
percentage(c1_id_173,percentage_3).
percentage(c1_id_176,percentage_3).
percentage(c1_id_177,percentage_3).
percentage(c1_id_180,percentage_3).
percentage(c1_id_182,percentage_3).
percentage(c1_id_184,percentage_3).
percentage(c1_id_186,percentage_3).
percentage(c1_id_189,percentage_3).
percentage(c1_id_196,percentage_3).
percentage(c1_id_197,percentage_3).
percentage(c1_id_202,percentage_3).
percentage(c1_id_203,percentage_3).
percentage(c1_id_206,percentage_3).
percentage(c1_id_5,percentage_4).
percentage(c1_id_25,percentage_4).
percentage(c1_id_43,percentage_4).
percentage(c1_id_60,percentage_4).
percentage(c1_id_61,percentage_4).
percentage(c1_id_72,percentage_4).
percentage(c1_id_74,percentage_4).
percentage(c1_id_115,percentage_4).
percentage(c1_id_120,percentage_4).
percentage(c1_id_131,percentage_4).
percentage(c1_id_132,percentage_4).
percentage(c1_id_150,percentage_4).
percentage(c1_id_160,percentage_4).
percentage(c1_id_164,percentage_4).
percentage(c1_id_185,percentage_4).
percentage(c1_id_193,percentage_4).
percentage(c1_id_204,percentage_4).
popu(c1_id_4,popu_0).
popu(c1_id_5,popu_0).
popu(c1_id_8,popu_0).
popu(c1_id_10,popu_0).
popu(c1_id_14,popu_0).
popu(c1_id_17,popu_0).
popu(c1_id_28,popu_0).
popu(c1_id_30,popu_0).
popu(c1_id_33,popu_0).
popu(c1_id_39,popu_0).
popu(c1_id_60,popu_0).
popu(c1_id_61,popu_0).
popu(c1_id_63,popu_0).
popu(c1_id_68,popu_0).
popu(c1_id_74,popu_0).
popu(c1_id_94,popu_0).
popu(c1_id_105,popu_0).
popu(c1_id_106,popu_0).
popu(c1_id_120,popu_0).
popu(c1_id_121,popu_0).
popu(c1_id_124,popu_0).
popu(c1_id_126,popu_0).
popu(c1_id_132,popu_0).
popu(c1_id_160,popu_0).
popu(c1_id_173,popu_0).
popu(c1_id_176,popu_0).
popu(c1_id_185,popu_0).
popu(c1_id_188,popu_0).
popu(c1_id_189,popu_0).
popu(c1_id_193,popu_0).
popu(c1_id_195,popu_0).
popu(c1_id_196,popu_0).
popu(c1_id_200,popu_0).
popu(c1_id_202,popu_0).
popu(c1_id_203,popu_0).
popu(c1_id_204,popu_0).
popu(c1_id_205,popu_0).
popu(c1_id_20,popu_1).
popu(c1_id_25,popu_1).
popu(c1_id_40,popu_1).
popu(c1_id_43,popu_1).
popu(c1_id_44,popu_1).
popu(c1_id_47,popu_1).
popu(c1_id_62,popu_1).
popu(c1_id_64,popu_1).
popu(c1_id_66,popu_1).
popu(c1_id_71,popu_1).
popu(c1_id_72,popu_1).
popu(c1_id_75,popu_1).
popu(c1_id_77,popu_1).
popu(c1_id_88,popu_1).
popu(c1_id_95,popu_1).
popu(c1_id_96,popu_1).
popu(c1_id_99,popu_1).
popu(c1_id_100,popu_1).
popu(c1_id_101,popu_1).
popu(c1_id_104,popu_1).
popu(c1_id_110,popu_1).
popu(c1_id_111,popu_1).
popu(c1_id_114,popu_1).
popu(c1_id_115,popu_1).
popu(c1_id_119,popu_1).
popu(c1_id_128,popu_1).
popu(c1_id_138,popu_1).
popu(c1_id_140,popu_1).
popu(c1_id_146,popu_1).
popu(c1_id_150,popu_1).
popu(c1_id_165,popu_1).
popu(c1_id_168,popu_1).
popu(c1_id_169,popu_1).
popu(c1_id_170,popu_1).
popu(c1_id_182,popu_1).
popu(c1_id_187,popu_1).
popu(c1_id_197,popu_1).
popu(c1_id_3,popu_2).
popu(c1_id_7,popu_2).
popu(c1_id_15,popu_2).
popu(c1_id_21,popu_2).
popu(c1_id_22,popu_2).
popu(c1_id_42,popu_2).
popu(c1_id_48,popu_2).
popu(c1_id_56,popu_2).
popu(c1_id_69,popu_2).
popu(c1_id_79,popu_2).
popu(c1_id_81,popu_2).
popu(c1_id_83,popu_2).
popu(c1_id_86,popu_2).
popu(c1_id_90,popu_2).
popu(c1_id_91,popu_2).
popu(c1_id_97,popu_2).
popu(c1_id_107,popu_2).
popu(c1_id_112,popu_2).
popu(c1_id_118,popu_2).
popu(c1_id_123,popu_2).
popu(c1_id_127,popu_2).
popu(c1_id_130,popu_2).
popu(c1_id_135,popu_2).
popu(c1_id_137,popu_2).
popu(c1_id_142,popu_2).
popu(c1_id_144,popu_2).
popu(c1_id_148,popu_2).
popu(c1_id_151,popu_2).
popu(c1_id_157,popu_2).
popu(c1_id_161,popu_2).
popu(c1_id_162,popu_2).
popu(c1_id_166,popu_2).
popu(c1_id_167,popu_2).
popu(c1_id_178,popu_2).
popu(c1_id_179,popu_2).
popu(c1_id_183,popu_2).
popu(c1_id_198,popu_2).
popu(c1_id_1,popu_3).
popu(c1_id_6,popu_3).
popu(c1_id_11,popu_3).
popu(c1_id_12,popu_3).
popu(c1_id_19,popu_3).
popu(c1_id_23,popu_3).
popu(c1_id_29,popu_3).
popu(c1_id_31,popu_3).
popu(c1_id_32,popu_3).
popu(c1_id_35,popu_3).
popu(c1_id_36,popu_3).
popu(c1_id_37,popu_3).
popu(c1_id_45,popu_3).
popu(c1_id_49,popu_3).
popu(c1_id_55,popu_3).
popu(c1_id_70,popu_3).
popu(c1_id_73,popu_3).
popu(c1_id_78,popu_3).
popu(c1_id_92,popu_3).
popu(c1_id_93,popu_3).
popu(c1_id_113,popu_3).
popu(c1_id_116,popu_3).
popu(c1_id_125,popu_3).
popu(c1_id_129,popu_3).
popu(c1_id_145,popu_3).
popu(c1_id_147,popu_3).
popu(c1_id_152,popu_3).
popu(c1_id_153,popu_3).
popu(c1_id_154,popu_3).
popu(c1_id_163,popu_3).
popu(c1_id_164,popu_3).
popu(c1_id_171,popu_3).
popu(c1_id_174,popu_3).
popu(c1_id_177,popu_3).
popu(c1_id_184,popu_3).
popu(c1_id_207,popu_3).
popu(c1_id_209,popu_3).
popu(c1_id_13,popu_4).
popu(c1_id_24,popu_4).
popu(c1_id_34,popu_4).
popu(c1_id_38,popu_4).
popu(c1_id_46,popu_4).
popu(c1_id_50,popu_4).
popu(c1_id_51,popu_4).
popu(c1_id_52,popu_4).
popu(c1_id_53,popu_4).
popu(c1_id_57,popu_4).
popu(c1_id_58,popu_4).
popu(c1_id_59,popu_4).
popu(c1_id_82,popu_4).
popu(c1_id_84,popu_4).
popu(c1_id_85,popu_4).
popu(c1_id_87,popu_4).
popu(c1_id_89,popu_4).
popu(c1_id_102,popu_4).
popu(c1_id_108,popu_4).
popu(c1_id_122,popu_4).
popu(c1_id_131,popu_4).
popu(c1_id_133,popu_4).
popu(c1_id_134,popu_4).
popu(c1_id_139,popu_4).
popu(c1_id_141,popu_4).
popu(c1_id_149,popu_4).
popu(c1_id_155,popu_4).
popu(c1_id_156,popu_4).
popu(c1_id_158,popu_4).
popu(c1_id_159,popu_4).
popu(c1_id_180,popu_4).
popu(c1_id_181,popu_4).
popu(c1_id_186,popu_4).
popu(c1_id_191,popu_4).
popu(c1_id_192,popu_4).
popu(c1_id_206,popu_4).
popu(c1_id_208,popu_4).
continent(c1_id_6,continent_africa).
continent(c1_id_15,continent_africa).
continent(c1_id_21,continent_africa).
continent(c1_id_32,continent_africa).
continent(c1_id_36,continent_africa).
continent(c1_id_40,continent_africa).
continent(c1_id_43,continent_africa).
continent(c1_id_47,continent_africa).
continent(c1_id_50,continent_africa).
continent(c1_id_52,continent_africa).
continent(c1_id_53,continent_africa).
continent(c1_id_58,continent_africa).
continent(c1_id_66,continent_africa).
continent(c1_id_70,continent_africa).
continent(c1_id_71,continent_africa).
continent(c1_id_72,continent_africa).
continent(c1_id_99,continent_africa).
continent(c1_id_100,continent_africa).
continent(c1_id_102,continent_africa).
continent(c1_id_105,continent_africa).
continent(c1_id_113,continent_africa).
continent(c1_id_114,continent_africa).
continent(c1_id_116,continent_africa).
continent(c1_id_119,continent_africa).
continent(c1_id_140,continent_africa).
continent(c1_id_142,continent_africa).
continent(c1_id_144,continent_africa).
continent(c1_id_147,continent_africa).
continent(c1_id_150,continent_africa).
continent(c1_id_152,continent_africa).
continent(c1_id_153,continent_africa).
continent(c1_id_154,continent_africa).
continent(c1_id_159,continent_africa).
continent(c1_id_161,continent_africa).
continent(c1_id_162,continent_africa).
continent(c1_id_165,continent_africa).
continent(c1_id_171,continent_africa).
continent(c1_id_176,continent_africa).
continent(c1_id_179,continent_africa).
continent(c1_id_184,continent_africa).
continent(c1_id_197,continent_africa).
continent(c1_id_198,continent_africa).
continent(c1_id_204,continent_africa).
continent(c1_id_207,continent_africa).
continent(c1_id_208,continent_africa).
continent(c1_id_209,continent_africa).
continent(c1_id_8,continent_america).
continent(c1_id_10,continent_america).
continent(c1_id_14,continent_america).
continent(c1_id_17,continent_america).
continent(c1_id_23,continent_america).
continent(c1_id_24,continent_america).
continent(c1_id_28,continent_america).
continent(c1_id_30,continent_america).
continent(c1_id_31,continent_america).
continent(c1_id_33,continent_america).
continent(c1_id_34,continent_america).
continent(c1_id_38,continent_america).
continent(c1_id_42,continent_america).
continent(c1_id_49,continent_america).
continent(c1_id_55,continent_america).
continent(c1_id_56,continent_america).
continent(c1_id_61,continent_america).
continent(c1_id_74,continent_america).
continent(c1_id_75,continent_america).
continent(c1_id_77,continent_america).
continent(c1_id_79,continent_america).
continent(c1_id_90,continent_america).
continent(c1_id_104,continent_america).
continent(c1_id_108,continent_america).
continent(c1_id_123,continent_america).
continent(c1_id_130,continent_america).
continent(c1_id_131,continent_america).
continent(c1_id_137,continent_america).
continent(c1_id_139,continent_america).
continent(c1_id_145,continent_america).
continent(c1_id_148,continent_america).
continent(c1_id_157,continent_america).
continent(c1_id_170,continent_america).
continent(c1_id_173,continent_america).
continent(c1_id_187,continent_america).
continent(c1_id_188,continent_america).
continent(c1_id_191,continent_america).
continent(c1_id_200,continent_america).
continent(c1_id_202,continent_america).
continent(c1_id_206,continent_america).
continent(c1_id_7,continent_asia).
continent(c1_id_11,continent_asia).
continent(c1_id_13,continent_asia).
continent(c1_id_20,continent_asia).
continent(c1_id_25,continent_asia).
continent(c1_id_37,continent_asia).
continent(c1_id_57,continent_asia).
continent(c1_id_69,continent_asia).
continent(c1_id_83,continent_asia).
continent(c1_id_84,continent_asia).
continent(c1_id_85,continent_asia).
continent(c1_id_87,continent_asia).
continent(c1_id_89,continent_asia).
continent(c1_id_91,continent_asia).
continent(c1_id_92,continent_asia).
continent(c1_id_93,continent_asia).
continent(c1_id_95,continent_asia).
continent(c1_id_97,continent_asia).
continent(c1_id_112,continent_asia).
continent(c1_id_115,continent_asia).
continent(c1_id_122,continent_asia).
continent(c1_id_128,continent_asia).
continent(c1_id_133,continent_asia).
continent(c1_id_138,continent_asia).
continent(c1_id_141,continent_asia).
continent(c1_id_149,continent_asia).
continent(c1_id_151,continent_asia).
continent(c1_id_156,continent_asia).
continent(c1_id_158,continent_asia).
continent(c1_id_164,continent_asia).
continent(c1_id_177,continent_asia).
continent(c1_id_178,continent_asia).
continent(c1_id_180,continent_asia).
continent(c1_id_181,continent_asia).
continent(c1_id_182,continent_asia).
continent(c1_id_183,continent_asia).
continent(c1_id_186,continent_asia).
continent(c1_id_192,continent_asia).
continent(c1_id_4,continent_aus).
continent(c1_id_39,continent_aus).
continent(c1_id_62,continent_aus).
continent(c1_id_64,continent_aus).
continent(c1_id_94,continent_aus).
continent(c1_id_120,continent_aus).
continent(c1_id_121,continent_aus).
continent(c1_id_124,continent_aus).
continent(c1_id_126,continent_aus).
continent(c1_id_127,continent_aus).
continent(c1_id_132,continent_aus).
continent(c1_id_135,continent_aus).
continent(c1_id_146,continent_aus).
continent(c1_id_168,continent_aus).
continent(c1_id_185,continent_aus).
continent(c1_id_189,continent_aus).
continent(c1_id_195,continent_aus).
continent(c1_id_196,continent_aus).
continent(c1_id_203,continent_aus).
continent(c1_id_205,continent_aus).
continent(c1_id_1,continent_europe).
continent(c1_id_3,continent_europe).
continent(c1_id_5,continent_europe).
continent(c1_id_12,continent_europe).
continent(c1_id_19,continent_europe).
continent(c1_id_22,continent_europe).
continent(c1_id_29,continent_europe).
continent(c1_id_35,continent_europe).
continent(c1_id_44,continent_europe).
continent(c1_id_45,continent_europe).
continent(c1_id_46,continent_europe).
continent(c1_id_48,continent_europe).
continent(c1_id_51,continent_europe).
continent(c1_id_59,continent_europe).
continent(c1_id_60,continent_europe).
continent(c1_id_63,continent_europe).
continent(c1_id_68,continent_europe).
continent(c1_id_73,continent_europe).
continent(c1_id_78,continent_europe).
continent(c1_id_81,continent_europe).
continent(c1_id_82,continent_europe).
continent(c1_id_86,continent_europe).
continent(c1_id_88,continent_europe).
continent(c1_id_96,continent_europe).
continent(c1_id_101,continent_europe).
continent(c1_id_106,continent_europe).
continent(c1_id_107,continent_europe).
continent(c1_id_110,continent_europe).
continent(c1_id_111,continent_europe).
continent(c1_id_118,continent_europe).
continent(c1_id_125,continent_europe).
continent(c1_id_129,continent_europe).
continent(c1_id_134,continent_europe).
continent(c1_id_155,continent_europe).
continent(c1_id_160,continent_europe).
continent(c1_id_163,continent_europe).
continent(c1_id_166,continent_europe).
continent(c1_id_167,continent_europe).
continent(c1_id_169,continent_europe).
continent(c1_id_174,continent_europe).
continent(c1_id_193,continent_europe).
class(c1_id_3,class_0).
class(c1_id_11,class_0).
class(c1_id_13,class_0).
class(c1_id_15,class_0).
class(c1_id_17,class_0).
class(c1_id_20,class_0).
class(c1_id_22,class_0).
class(c1_id_25,class_0).
class(c1_id_33,class_0).
class(c1_id_36,class_0).
class(c1_id_37,class_0).
class(c1_id_39,class_0).
class(c1_id_40,class_0).
class(c1_id_47,class_0).
class(c1_id_50,class_0).
class(c1_id_57,class_0).
class(c1_id_58,class_0).
class(c1_id_70,class_0).
class(c1_id_71,class_0).
class(c1_id_83,class_0).
class(c1_id_84,class_0).
class(c1_id_85,class_0).
class(c1_id_87,class_0).
class(c1_id_89,class_0).
class(c1_id_91,class_0).
class(c1_id_92,class_0).
class(c1_id_93,class_0).
class(c1_id_95,class_0).
class(c1_id_97,class_0).
class(c1_id_99,class_0).
class(c1_id_102,class_0).
class(c1_id_105,class_0).
class(c1_id_112,class_0).
class(c1_id_114,class_0).
class(c1_id_115,class_0).
class(c1_id_122,class_0).
class(c1_id_124,class_0).
class(c1_id_126,class_0).
class(c1_id_127,class_0).
class(c1_id_128,class_0).
class(c1_id_132,class_0).
class(c1_id_133,class_0).
class(c1_id_138,class_0).
class(c1_id_141,class_0).
class(c1_id_147,class_0).
class(c1_id_149,class_0).
class(c1_id_150,class_0).
class(c1_id_151,class_0).
class(c1_id_153,class_0).
class(c1_id_154,class_0).
class(c1_id_159,class_0).
class(c1_id_164,class_0).
class(c1_id_168,class_0).
class(c1_id_170,class_0).
class(c1_id_171,class_0).
class(c1_id_177,class_0).
class(c1_id_178,class_0).
class(c1_id_179,class_0).
class(c1_id_180,class_0).
class(c1_id_181,class_0).
class(c1_id_183,class_0).
class(c1_id_184,class_0).
class(c1_id_186,class_0).
class(c1_id_188,class_0).
class(c1_id_189,class_0).
class(c1_id_192,class_0).
class(c1_id_195,class_0).
class(c1_id_197,class_0).
class(c1_id_198,class_0).
class(c1_id_204,class_0).
class(c1_id_205,class_0).
class(c1_id_1,class_1).
class(c1_id_4,class_1).
class(c1_id_5,class_1).
class(c1_id_6,class_1).
class(c1_id_7,class_1).
class(c1_id_8,class_1).
class(c1_id_10,class_1).
class(c1_id_12,class_1).
class(c1_id_14,class_1).
class(c1_id_19,class_1).
class(c1_id_21,class_1).
class(c1_id_23,class_1).
class(c1_id_24,class_1).
class(c1_id_28,class_1).
class(c1_id_29,class_1).
class(c1_id_30,class_1).
class(c1_id_31,class_1).
class(c1_id_32,class_1).
class(c1_id_34,class_1).
class(c1_id_35,class_1).
class(c1_id_38,class_1).
class(c1_id_42,class_1).
class(c1_id_43,class_1).
class(c1_id_44,class_1).
class(c1_id_45,class_1).
class(c1_id_46,class_1).
class(c1_id_48,class_1).
class(c1_id_49,class_1).
class(c1_id_51,class_1).
class(c1_id_52,class_1).
class(c1_id_53,class_1).
class(c1_id_55,class_1).
class(c1_id_56,class_1).
class(c1_id_59,class_1).
class(c1_id_60,class_1).
class(c1_id_61,class_1).
class(c1_id_62,class_1).
class(c1_id_63,class_1).
class(c1_id_64,class_1).
class(c1_id_66,class_1).
class(c1_id_68,class_1).
class(c1_id_69,class_1).
class(c1_id_72,class_1).
class(c1_id_73,class_1).
class(c1_id_74,class_1).
class(c1_id_75,class_1).
class(c1_id_77,class_1).
class(c1_id_78,class_1).
class(c1_id_79,class_1).
class(c1_id_81,class_1).
class(c1_id_82,class_1).
class(c1_id_86,class_1).
class(c1_id_88,class_1).
class(c1_id_90,class_1).
class(c1_id_94,class_1).
class(c1_id_96,class_1).
class(c1_id_100,class_1).
class(c1_id_101,class_1).
class(c1_id_104,class_1).
class(c1_id_106,class_1).
class(c1_id_107,class_1).
class(c1_id_108,class_1).
class(c1_id_110,class_1).
class(c1_id_111,class_1).
class(c1_id_113,class_1).
class(c1_id_116,class_1).
class(c1_id_118,class_1).
class(c1_id_119,class_1).
class(c1_id_120,class_1).
class(c1_id_121,class_1).
class(c1_id_123,class_1).
class(c1_id_125,class_1).
class(c1_id_129,class_1).
class(c1_id_130,class_1).
class(c1_id_131,class_1).
class(c1_id_134,class_1).
class(c1_id_135,class_1).
class(c1_id_137,class_1).
class(c1_id_139,class_1).
class(c1_id_140,class_1).
class(c1_id_142,class_1).
class(c1_id_144,class_1).
class(c1_id_145,class_1).
class(c1_id_146,class_1).
class(c1_id_148,class_1).
class(c1_id_152,class_1).
class(c1_id_155,class_1).
class(c1_id_156,class_1).
class(c1_id_157,class_1).
class(c1_id_158,class_1).
class(c1_id_160,class_1).
class(c1_id_161,class_1).
class(c1_id_162,class_1).
class(c1_id_163,class_1).
class(c1_id_165,class_1).
class(c1_id_166,class_1).
class(c1_id_167,class_1).
class(c1_id_169,class_1).
class(c1_id_173,class_1).
class(c1_id_174,class_1).
class(c1_id_176,class_1).
class(c1_id_182,class_1).
class(c1_id_185,class_1).
class(c1_id_187,class_1).
class(c1_id_191,class_1).
class(c1_id_193,class_1).
class(c1_id_196,class_1).
class(c1_id_200,class_1).
class(c1_id_202,class_1).
class(c1_id_203,class_1).
class(c1_id_206,class_1).
class(c1_id_207,class_1).
class(c1_id_208,class_1).
class(c1_id_209,class_1).
eco_id(eco_id_6).
eco_id(eco_id_11).
eco_id(eco_id_17).
eco_id(eco_id_23).
eco_id(eco_id_24).
eco_id(eco_id_26).
eco_id(eco_id_41).
eco_id(eco_id_42).
eco_id(eco_id_44).
eco_id(eco_id_45).
eco_id(eco_id_63).
eco_id(eco_id_66).
eco_id(eco_id_69).
eco_id(eco_id_72).
eco_id(eco_id_76).
eco_id(eco_id_78).
eco_id(eco_id_91).
eco_id(eco_id_97).
eco_id(eco_id_106).
eco_id(eco_id_107).
eco_id(eco_id_110).
eco_id(eco_id_114).
eco_id(eco_id_118).
eco_id(eco_id_121).
eco_id(eco_id_128).
eco_id(eco_id_131).
eco_id(eco_id_132).
eco_id(eco_id_2).
eco_id(eco_id_3).
eco_id(eco_id_7).
eco_id(eco_id_8).
eco_id(eco_id_9).
eco_id(eco_id_13).
eco_id(eco_id_14).
eco_id(eco_id_36).
eco_id(eco_id_37).
eco_id(eco_id_38).
eco_id(eco_id_39).
eco_id(eco_id_54).
eco_id(eco_id_56).
eco_id(eco_id_58).
eco_id(eco_id_61).
eco_id(eco_id_62).
eco_id(eco_id_67).
eco_id(eco_id_70).
eco_id(eco_id_73).
eco_id(eco_id_88).
eco_id(eco_id_92).
eco_id(eco_id_94).
eco_id(eco_id_95).
eco_id(eco_id_100).
eco_id(eco_id_101).
eco_id(eco_id_129).
eco_id(eco_id_134).
eco_id(eco_id_10).
eco_id(eco_id_16).
eco_id(eco_id_20).
eco_id(eco_id_28).
eco_id(eco_id_31).
eco_id(eco_id_32).
eco_id(eco_id_34).
eco_id(eco_id_40).
eco_id(eco_id_47).
eco_id(eco_id_49).
eco_id(eco_id_57).
eco_id(eco_id_60).
eco_id(eco_id_71).
eco_id(eco_id_77).
eco_id(eco_id_81).
eco_id(eco_id_83).
eco_id(eco_id_87).
eco_id(eco_id_98).
eco_id(eco_id_99).
eco_id(eco_id_104).
eco_id(eco_id_112).
eco_id(eco_id_113).
eco_id(eco_id_116).
eco_id(eco_id_122).
eco_id(eco_id_123).
eco_id(eco_id_125).
eco_id(eco_id_135).
eco_id(eco_id_1).
eco_id(eco_id_15).
eco_id(eco_id_19).
eco_id(eco_id_21).
eco_id(eco_id_25).
eco_id(eco_id_27).
eco_id(eco_id_29).
eco_id(eco_id_33).
eco_id(eco_id_43).
eco_id(eco_id_46).
eco_id(eco_id_51).
eco_id(eco_id_53).
eco_id(eco_id_59).
eco_id(eco_id_64).
eco_id(eco_id_74).
eco_id(eco_id_75).
eco_id(eco_id_80).
eco_id(eco_id_82).
eco_id(eco_id_86).
eco_id(eco_id_93).
eco_id(eco_id_102).
eco_id(eco_id_108).
eco_id(eco_id_111).
eco_id(eco_id_115).
eco_id(eco_id_117).
eco_id(eco_id_126).
eco_id(eco_id_130).
eco_id(eco_id_4).
eco_id(eco_id_5).
eco_id(eco_id_12).
eco_id(eco_id_18).
eco_id(eco_id_22).
eco_id(eco_id_30).
eco_id(eco_id_35).
eco_id(eco_id_48).
eco_id(eco_id_50).
eco_id(eco_id_52).
eco_id(eco_id_55).
eco_id(eco_id_65).
eco_id(eco_id_68).
eco_id(eco_id_79).
eco_id(eco_id_84).
eco_id(eco_id_85).
eco_id(eco_id_89).
eco_id(eco_id_90).
eco_id(eco_id_96).
eco_id(eco_id_103).
eco_id(eco_id_105).
eco_id(eco_id_109).
eco_id(eco_id_119).
eco_id(eco_id_120).
eco_id(eco_id_124).
eco_id(eco_id_127).
eco_id(eco_id_133).
gdp(eco_id_6,gdp_0).
gdp(eco_id_11,gdp_0).
gdp(eco_id_17,gdp_0).
gdp(eco_id_23,gdp_0).
gdp(eco_id_24,gdp_0).
gdp(eco_id_26,gdp_0).
gdp(eco_id_41,gdp_0).
gdp(eco_id_42,gdp_0).
gdp(eco_id_44,gdp_0).
gdp(eco_id_45,gdp_0).
gdp(eco_id_63,gdp_0).
gdp(eco_id_66,gdp_0).
gdp(eco_id_69,gdp_0).
gdp(eco_id_72,gdp_0).
gdp(eco_id_76,gdp_0).
gdp(eco_id_78,gdp_0).
gdp(eco_id_91,gdp_0).
gdp(eco_id_97,gdp_0).
gdp(eco_id_106,gdp_0).
gdp(eco_id_107,gdp_0).
gdp(eco_id_110,gdp_0).
gdp(eco_id_114,gdp_0).
gdp(eco_id_118,gdp_0).
gdp(eco_id_121,gdp_0).
gdp(eco_id_128,gdp_0).
gdp(eco_id_131,gdp_0).
gdp(eco_id_132,gdp_0).
gdp(eco_id_2,gdp_1).
gdp(eco_id_3,gdp_1).
gdp(eco_id_7,gdp_1).
gdp(eco_id_8,gdp_1).
gdp(eco_id_9,gdp_1).
gdp(eco_id_13,gdp_1).
gdp(eco_id_14,gdp_1).
gdp(eco_id_36,gdp_1).
gdp(eco_id_37,gdp_1).
gdp(eco_id_38,gdp_1).
gdp(eco_id_39,gdp_1).
gdp(eco_id_54,gdp_1).
gdp(eco_id_56,gdp_1).
gdp(eco_id_58,gdp_1).
gdp(eco_id_61,gdp_1).
gdp(eco_id_62,gdp_1).
gdp(eco_id_67,gdp_1).
gdp(eco_id_70,gdp_1).
gdp(eco_id_73,gdp_1).
gdp(eco_id_88,gdp_1).
gdp(eco_id_92,gdp_1).
gdp(eco_id_94,gdp_1).
gdp(eco_id_95,gdp_1).
gdp(eco_id_100,gdp_1).
gdp(eco_id_101,gdp_1).
gdp(eco_id_129,gdp_1).
gdp(eco_id_134,gdp_1).
gdp(eco_id_10,gdp_2).
gdp(eco_id_16,gdp_2).
gdp(eco_id_20,gdp_2).
gdp(eco_id_28,gdp_2).
gdp(eco_id_31,gdp_2).
gdp(eco_id_32,gdp_2).
gdp(eco_id_34,gdp_2).
gdp(eco_id_40,gdp_2).
gdp(eco_id_47,gdp_2).
gdp(eco_id_49,gdp_2).
gdp(eco_id_57,gdp_2).
gdp(eco_id_60,gdp_2).
gdp(eco_id_71,gdp_2).
gdp(eco_id_77,gdp_2).
gdp(eco_id_81,gdp_2).
gdp(eco_id_83,gdp_2).
gdp(eco_id_87,gdp_2).
gdp(eco_id_98,gdp_2).
gdp(eco_id_99,gdp_2).
gdp(eco_id_104,gdp_2).
gdp(eco_id_112,gdp_2).
gdp(eco_id_113,gdp_2).
gdp(eco_id_116,gdp_2).
gdp(eco_id_122,gdp_2).
gdp(eco_id_123,gdp_2).
gdp(eco_id_125,gdp_2).
gdp(eco_id_135,gdp_2).
gdp(eco_id_1,gdp_3).
gdp(eco_id_15,gdp_3).
gdp(eco_id_19,gdp_3).
gdp(eco_id_21,gdp_3).
gdp(eco_id_25,gdp_3).
gdp(eco_id_27,gdp_3).
gdp(eco_id_29,gdp_3).
gdp(eco_id_33,gdp_3).
gdp(eco_id_43,gdp_3).
gdp(eco_id_46,gdp_3).
gdp(eco_id_51,gdp_3).
gdp(eco_id_53,gdp_3).
gdp(eco_id_59,gdp_3).
gdp(eco_id_64,gdp_3).
gdp(eco_id_74,gdp_3).
gdp(eco_id_75,gdp_3).
gdp(eco_id_80,gdp_3).
gdp(eco_id_82,gdp_3).
gdp(eco_id_86,gdp_3).
gdp(eco_id_93,gdp_3).
gdp(eco_id_102,gdp_3).
gdp(eco_id_108,gdp_3).
gdp(eco_id_111,gdp_3).
gdp(eco_id_115,gdp_3).
gdp(eco_id_117,gdp_3).
gdp(eco_id_126,gdp_3).
gdp(eco_id_130,gdp_3).
gdp(eco_id_4,gdp_4).
gdp(eco_id_5,gdp_4).
gdp(eco_id_12,gdp_4).
gdp(eco_id_18,gdp_4).
gdp(eco_id_22,gdp_4).
gdp(eco_id_30,gdp_4).
gdp(eco_id_35,gdp_4).
gdp(eco_id_48,gdp_4).
gdp(eco_id_50,gdp_4).
gdp(eco_id_52,gdp_4).
gdp(eco_id_55,gdp_4).
gdp(eco_id_65,gdp_4).
gdp(eco_id_68,gdp_4).
gdp(eco_id_79,gdp_4).
gdp(eco_id_84,gdp_4).
gdp(eco_id_85,gdp_4).
gdp(eco_id_89,gdp_4).
gdp(eco_id_90,gdp_4).
gdp(eco_id_96,gdp_4).
gdp(eco_id_103,gdp_4).
gdp(eco_id_105,gdp_4).
gdp(eco_id_109,gdp_4).
gdp(eco_id_119,gdp_4).
gdp(eco_id_120,gdp_4).
gdp(eco_id_124,gdp_4).
gdp(eco_id_127,gdp_4).
gdp(eco_id_133,gdp_4).
service(eco_id_7,service_0).
service(eco_id_8,service_0).
service(eco_id_17,service_0).
service(eco_id_23,service_0).
service(eco_id_32,service_0).
service(eco_id_34,service_0).
service(eco_id_39,service_0).
service(eco_id_40,service_0).
service(eco_id_41,service_0).
service(eco_id_44,service_0).
service(eco_id_48,service_0).
service(eco_id_58,service_0).
service(eco_id_65,service_0).
service(eco_id_66,service_0).
service(eco_id_71,service_0).
service(eco_id_72,service_0).
service(eco_id_73,service_0).
service(eco_id_74,service_0).
service(eco_id_76,service_0).
service(eco_id_83,service_0).
service(eco_id_91,service_0).
service(eco_id_99,service_0).
service(eco_id_100,service_0).
service(eco_id_107,service_0).
service(eco_id_121,service_0).
service(eco_id_128,service_0).
service(eco_id_131,service_0).
service(eco_id_9,service_1).
service(eco_id_11,service_1).
service(eco_id_16,service_1).
service(eco_id_20,service_1).
service(eco_id_21,service_1).
service(eco_id_24,service_1).
service(eco_id_26,service_1).
service(eco_id_27,service_1).
service(eco_id_31,service_1).
service(eco_id_36,service_1).
service(eco_id_37,service_1).
service(eco_id_43,service_1).
service(eco_id_47,service_1).
service(eco_id_51,service_1).
service(eco_id_54,service_1).
service(eco_id_62,service_1).
service(eco_id_77,service_1).
service(eco_id_95,service_1).
service(eco_id_101,service_1).
service(eco_id_106,service_1).
service(eco_id_114,service_1).
service(eco_id_116,service_1).
service(eco_id_118,service_1).
service(eco_id_127,service_1).
service(eco_id_129,service_1).
service(eco_id_130,service_1).
service(eco_id_132,service_1).
service(eco_id_134,service_1).
service(eco_id_4,service_2).
service(eco_id_5,service_2).
service(eco_id_12,service_2).
service(eco_id_18,service_2).
service(eco_id_22,service_2).
service(eco_id_35,service_2).
service(eco_id_42,service_2).
service(eco_id_45,service_2).
service(eco_id_49,service_2).
service(eco_id_56,service_2).
service(eco_id_57,service_2).
service(eco_id_68,service_2).
service(eco_id_78,service_2).
service(eco_id_79,service_2).
service(eco_id_80,service_2).
service(eco_id_84,service_2).
service(eco_id_87,service_2).
service(eco_id_97,service_2).
service(eco_id_98,service_2).
service(eco_id_104,service_2).
service(eco_id_105,service_2).
service(eco_id_108,service_2).
service(eco_id_111,service_2).
service(eco_id_115,service_2).
service(eco_id_117,service_2).
service(eco_id_119,service_2).
service(eco_id_123,service_2).
service(eco_id_1,service_3).
service(eco_id_3,service_3).
service(eco_id_10,service_3).
service(eco_id_14,service_3).
service(eco_id_19,service_3).
service(eco_id_28,service_3).
service(eco_id_30,service_3).
service(eco_id_46,service_3).
service(eco_id_50,service_3).
service(eco_id_52,service_3).
service(eco_id_53,service_3).
service(eco_id_61,service_3).
service(eco_id_64,service_3).
service(eco_id_67,service_3).
service(eco_id_70,service_3).
service(eco_id_75,service_3).
service(eco_id_82,service_3).
service(eco_id_89,service_3).
service(eco_id_90,service_3).
service(eco_id_92,service_3).
service(eco_id_93,service_3).
service(eco_id_94,service_3).
service(eco_id_96,service_3).
service(eco_id_102,service_3).
service(eco_id_122,service_3).
service(eco_id_124,service_3).
service(eco_id_135,service_3).
service(eco_id_2,service_4).
service(eco_id_6,service_4).
service(eco_id_13,service_4).
service(eco_id_15,service_4).
service(eco_id_25,service_4).
service(eco_id_29,service_4).
service(eco_id_33,service_4).
service(eco_id_38,service_4).
service(eco_id_55,service_4).
service(eco_id_59,service_4).
service(eco_id_60,service_4).
service(eco_id_63,service_4).
service(eco_id_69,service_4).
service(eco_id_81,service_4).
service(eco_id_85,service_4).
service(eco_id_86,service_4).
service(eco_id_88,service_4).
service(eco_id_103,service_4).
service(eco_id_109,service_4).
service(eco_id_110,service_4).
service(eco_id_112,service_4).
service(eco_id_113,service_4).
service(eco_id_120,service_4).
service(eco_id_125,service_4).
service(eco_id_126,service_4).
service(eco_id_133,service_4).
industry(eco_id_3,industry_0).
industry(eco_id_39,industry_0).
industry(eco_id_2,industry_1).
industry(eco_id_11,industry_1).
industry(eco_id_15,industry_1).
industry(eco_id_20,industry_1).
industry(eco_id_29,industry_1).
industry(eco_id_32,industry_1).
industry(eco_id_34,industry_1).
industry(eco_id_40,industry_1).
industry(eco_id_42,industry_1).
industry(eco_id_52,industry_1).
industry(eco_id_58,industry_1).
industry(eco_id_59,industry_1).
industry(eco_id_62,industry_1).
industry(eco_id_63,industry_1).
industry(eco_id_67,industry_1).
industry(eco_id_69,industry_1).
industry(eco_id_70,industry_1).
industry(eco_id_74,industry_1).
industry(eco_id_77,industry_1).
industry(eco_id_81,industry_1).
industry(eco_id_91,industry_1).
industry(eco_id_95,industry_1).
industry(eco_id_100,industry_1).
industry(eco_id_106,industry_1).
industry(eco_id_107,industry_1).
industry(eco_id_109,industry_1).
industry(eco_id_110,industry_1).
industry(eco_id_118,industry_1).
industry(eco_id_120,industry_1).
industry(eco_id_122,industry_1).
industry(eco_id_126,industry_1).
industry(eco_id_129,industry_1).
industry(eco_id_130,industry_1).
industry(eco_id_6,industry_2).
industry(eco_id_7,industry_2).
industry(eco_id_9,industry_2).
industry(eco_id_10,industry_2).
industry(eco_id_12,industry_2).
industry(eco_id_13,industry_2).
industry(eco_id_16,industry_2).
industry(eco_id_21,industry_2).
industry(eco_id_22,industry_2).
industry(eco_id_25,industry_2).
industry(eco_id_28,industry_2).
industry(eco_id_31,industry_2).
industry(eco_id_33,industry_2).
industry(eco_id_36,industry_2).
industry(eco_id_38,industry_2).
industry(eco_id_41,industry_2).
industry(eco_id_45,industry_2).
industry(eco_id_46,industry_2).
industry(eco_id_47,industry_2).
industry(eco_id_49,industry_2).
industry(eco_id_53,industry_2).
industry(eco_id_55,industry_2).
industry(eco_id_60,industry_2).
industry(eco_id_64,industry_2).
industry(eco_id_71,industry_2).
industry(eco_id_73,industry_2).
industry(eco_id_78,industry_2).
industry(eco_id_82,industry_2).
industry(eco_id_84,industry_2).
industry(eco_id_85,industry_2).
industry(eco_id_86,industry_2).
industry(eco_id_87,industry_2).
industry(eco_id_88,industry_2).
industry(eco_id_90,industry_2).
industry(eco_id_92,industry_2).
industry(eco_id_93,industry_2).
industry(eco_id_94,industry_2).
industry(eco_id_96,industry_2).
industry(eco_id_97,industry_2).
industry(eco_id_98,industry_2).
industry(eco_id_99,industry_2).
industry(eco_id_101,industry_2).
industry(eco_id_102,industry_2).
industry(eco_id_103,industry_2).
industry(eco_id_105,industry_2).
industry(eco_id_112,industry_2).
industry(eco_id_113,industry_2).
industry(eco_id_114,industry_2).
industry(eco_id_116,industry_2).
industry(eco_id_117,industry_2).
industry(eco_id_119,industry_2).
industry(eco_id_121,industry_2).
industry(eco_id_123,industry_2).
industry(eco_id_124,industry_2).
industry(eco_id_125,industry_2).
industry(eco_id_128,industry_2).
industry(eco_id_131,industry_2).
industry(eco_id_133,industry_2).
industry(eco_id_134,industry_2).
industry(eco_id_135,industry_2).
industry(eco_id_1,industry_3).
industry(eco_id_4,industry_3).
industry(eco_id_5,industry_3).
industry(eco_id_14,industry_3).
industry(eco_id_18,industry_3).
industry(eco_id_19,industry_3).
industry(eco_id_23,industry_3).
industry(eco_id_24,industry_3).
industry(eco_id_26,industry_3).
industry(eco_id_27,industry_3).
industry(eco_id_30,industry_3).
industry(eco_id_35,industry_3).
industry(eco_id_37,industry_3).
industry(eco_id_43,industry_3).
industry(eco_id_50,industry_3).
industry(eco_id_51,industry_3).
industry(eco_id_54,industry_3).
industry(eco_id_56,industry_3).
industry(eco_id_57,industry_3).
industry(eco_id_61,industry_3).
industry(eco_id_68,industry_3).
industry(eco_id_72,industry_3).
industry(eco_id_75,industry_3).
industry(eco_id_76,industry_3).
industry(eco_id_79,industry_3).
industry(eco_id_80,industry_3).
industry(eco_id_83,industry_3).
industry(eco_id_89,industry_3).
industry(eco_id_104,industry_3).
industry(eco_id_108,industry_3).
industry(eco_id_111,industry_3).
industry(eco_id_115,industry_3).
industry(eco_id_127,industry_3).
industry(eco_id_132,industry_3).
industry(eco_id_8,industry_4).
industry(eco_id_17,industry_4).
industry(eco_id_44,industry_4).
industry(eco_id_48,industry_4).
industry(eco_id_65,industry_4).
industry(eco_id_66,industry_4).
agricul(eco_id_1,agricul_0).
agricul(eco_id_4,agricul_0).
agricul(eco_id_5,agricul_0).
agricul(eco_id_8,agricul_0).
agricul(eco_id_13,agricul_0).
agricul(eco_id_14,agricul_0).
agricul(eco_id_17,agricul_0).
agricul(eco_id_18,agricul_0).
agricul(eco_id_19,agricul_0).
agricul(eco_id_26,agricul_0).
agricul(eco_id_27,agricul_0).
agricul(eco_id_35,agricul_0).
agricul(eco_id_37,agricul_0).
agricul(eco_id_48,agricul_0).
agricul(eco_id_50,agricul_0).
agricul(eco_id_51,agricul_0).
agricul(eco_id_55,agricul_0).
agricul(eco_id_60,agricul_0).
agricul(eco_id_61,agricul_0).
agricul(eco_id_65,agricul_0).
agricul(eco_id_75,agricul_0).
agricul(eco_id_79,agricul_0).
agricul(eco_id_81,agricul_0).
agricul(eco_id_86,agricul_0).
agricul(eco_id_88,agricul_0).
agricul(eco_id_108,agricul_0).
agricul(eco_id_126,agricul_0).
agricul(eco_id_127,agricul_0).
agricul(eco_id_6,agricul_1).
agricul(eco_id_25,agricul_1).
agricul(eco_id_30,agricul_1).
agricul(eco_id_38,agricul_1).
agricul(eco_id_44,agricul_1).
agricul(eco_id_46,agricul_1).
agricul(eco_id_53,agricul_1).
agricul(eco_id_54,agricul_1).
agricul(eco_id_56,agricul_1).
agricul(eco_id_63,agricul_1).
agricul(eco_id_66,agricul_1).
agricul(eco_id_68,agricul_1).
agricul(eco_id_80,agricul_1).
agricul(eco_id_82,agricul_1).
agricul(eco_id_83,agricul_1).
agricul(eco_id_85,agricul_1).
agricul(eco_id_89,agricul_1).
agricul(eco_id_90,agricul_1).
agricul(eco_id_93,agricul_1).
agricul(eco_id_103,agricul_1).
agricul(eco_id_109,agricul_1).
agricul(eco_id_111,agricul_1).
agricul(eco_id_112,agricul_1).
agricul(eco_id_113,agricul_1).
agricul(eco_id_119,agricul_1).
agricul(eco_id_125,agricul_1).
agricul(eco_id_133,agricul_1).
agricul(eco_id_2,agricul_2).
agricul(eco_id_10,agricul_2).
agricul(eco_id_12,agricul_2).
agricul(eco_id_15,agricul_2).
agricul(eco_id_22,agricul_2).
agricul(eco_id_23,agricul_2).
agricul(eco_id_24,agricul_2).
agricul(eco_id_28,agricul_2).
agricul(eco_id_29,agricul_2).
agricul(eco_id_33,agricul_2).
agricul(eco_id_43,agricul_2).
agricul(eco_id_49,agricul_2).
agricul(eco_id_52,agricul_2).
agricul(eco_id_57,agricul_2).
agricul(eco_id_64,agricul_2).
agricul(eco_id_72,agricul_2).
agricul(eco_id_76,agricul_2).
agricul(eco_id_92,agricul_2).
agricul(eco_id_96,agricul_2).
agricul(eco_id_98,agricul_2).
agricul(eco_id_102,agricul_2).
agricul(eco_id_104,agricul_2).
agricul(eco_id_115,agricul_2).
agricul(eco_id_120,agricul_2).
agricul(eco_id_123,agricul_2).
agricul(eco_id_124,agricul_2).
agricul(eco_id_132,agricul_2).
agricul(eco_id_135,agricul_2).
agricul(eco_id_9,agricul_3).
agricul(eco_id_16,agricul_3).
agricul(eco_id_21,agricul_3).
agricul(eco_id_31,agricul_3).
agricul(eco_id_36,agricul_3).
agricul(eco_id_45,agricul_3).
agricul(eco_id_47,agricul_3).
agricul(eco_id_59,agricul_3).
agricul(eco_id_67,agricul_3).
agricul(eco_id_69,agricul_3).
agricul(eco_id_70,agricul_3).
agricul(eco_id_71,agricul_3).
agricul(eco_id_73,agricul_3).
agricul(eco_id_78,agricul_3).
agricul(eco_id_84,agricul_3).
agricul(eco_id_87,agricul_3).
agricul(eco_id_94,agricul_3).
agricul(eco_id_97,agricul_3).
agricul(eco_id_105,agricul_3).
agricul(eco_id_110,agricul_3).
agricul(eco_id_114,agricul_3).
agricul(eco_id_116,agricul_3).
agricul(eco_id_117,agricul_3).
agricul(eco_id_121,agricul_3).
agricul(eco_id_122,agricul_3).
agricul(eco_id_128,agricul_3).
agricul(eco_id_131,agricul_3).
agricul(eco_id_134,agricul_3).
agricul(eco_id_3,agricul_4).
agricul(eco_id_7,agricul_4).
agricul(eco_id_11,agricul_4).
agricul(eco_id_20,agricul_4).
agricul(eco_id_32,agricul_4).
agricul(eco_id_34,agricul_4).
agricul(eco_id_39,agricul_4).
agricul(eco_id_40,agricul_4).
agricul(eco_id_41,agricul_4).
agricul(eco_id_42,agricul_4).
agricul(eco_id_58,agricul_4).
agricul(eco_id_62,agricul_4).
agricul(eco_id_74,agricul_4).
agricul(eco_id_77,agricul_4).
agricul(eco_id_91,agricul_4).
agricul(eco_id_95,agricul_4).
agricul(eco_id_99,agricul_4).
agricul(eco_id_100,agricul_4).
agricul(eco_id_101,agricul_4).
agricul(eco_id_106,agricul_4).
agricul(eco_id_107,agricul_4).
agricul(eco_id_118,agricul_4).
agricul(eco_id_129,agricul_4).
agricul(eco_id_130,agricul_4).
b_border(c1_id_35,c1_id_1).
b_border(c1_id_45,c1_id_1).
b_border(c1_id_46,c1_id_1).
b_border(c1_id_63,c1_id_1).
b_border(c1_id_78,c1_id_1).
b_border(c1_id_82,c1_id_1).
b_border(c1_id_167,c1_id_1).
b_border(c1_id_169,c1_id_1).
b_border(c1_id_73,c1_id_3).
b_border(c1_id_110,c1_id_3).
b_border(c1_id_111,c1_id_3).
b_border(c1_id_51,c1_id_5).
b_border(c1_id_59,c1_id_5).
b_border(c1_id_119,c1_id_6).
b_border(c1_id_144,c1_id_6).
b_border(c1_id_207,c1_id_6).
b_border(c1_id_208,c1_id_6).
b_border(c1_id_11,c1_id_7).
b_border(c1_id_69,c1_id_7).
b_border(c1_id_85,c1_id_7).
b_border(c1_id_186,c1_id_7).
b_border(c1_id_7,c1_id_11).
b_border(c1_id_69,c1_id_11).
b_border(c1_id_85,c1_id_11).
b_border(c1_id_186,c1_id_11).
b_border(c1_id_46,c1_id_12).
b_border(c1_id_59,c1_id_12).
b_border(c1_id_96,c1_id_12).
b_border(c1_id_125,c1_id_12).
b_border(c1_id_84,c1_id_13).
b_border(c1_id_154,c1_id_15).
b_border(c1_id_161,c1_id_15).
b_border(c1_id_73,c1_id_19).
b_border(c1_id_110,c1_id_19).
b_border(c1_id_155,c1_id_19).
b_border(c1_id_174,c1_id_19).
b_border(c1_id_186,c1_id_19).
b_border(c1_id_84,c1_id_20).
b_border(c1_id_181,c1_id_20).
b_border(c1_id_162,c1_id_21).
b_border(c1_id_208,c1_id_21).
b_border(c1_id_81,c1_id_22).
b_border(c1_id_174,c1_id_22).
b_border(c1_id_24,c1_id_23).
b_border(c1_id_131,c1_id_23).
b_border(c1_id_137,c1_id_23).
b_border(c1_id_139,c1_id_23).
b_border(c1_id_145,c1_id_23).
b_border(c1_id_23,c1_id_24).
b_border(c1_id_38,c1_id_24).
b_border(c1_id_61,c1_id_24).
b_border(c1_id_77,c1_id_24).
b_border(c1_id_131,c1_id_24).
b_border(c1_id_137,c1_id_24).
b_border(c1_id_139,c1_id_24).
b_border(c1_id_157,c1_id_24).
b_border(c1_id_170,c1_id_24).
b_border(c1_id_206,c1_id_24).
b_border(c1_id_134,c1_id_29).
b_border(c1_id_108,c1_id_30).
b_border(c1_id_66,c1_id_32).
b_border(c1_id_72,c1_id_32).
b_border(c1_id_142,c1_id_32).
b_border(c1_id_144,c1_id_32).
b_border(c1_id_179,c1_id_32).
b_border(c1_id_191,c1_id_34).
b_border(c1_id_1,c1_id_35).
b_border(c1_id_46,c1_id_35).
b_border(c1_id_59,c1_id_35).
b_border(c1_id_63,c1_id_35).
b_border(c1_id_82,c1_id_35).
b_border(c1_id_70,c1_id_36).
b_border(c1_id_99,c1_id_36).
b_border(c1_id_147,c1_id_36).
b_border(c1_id_153,c1_id_36).
b_border(c1_id_24,c1_id_38).
b_border(c1_id_55,c1_id_38).
b_border(c1_id_130,c1_id_38).
b_border(c1_id_131,c1_id_38).
b_border(c1_id_206,c1_id_38).
b_border(c1_id_123,c1_id_42).
b_border(c1_id_130,c1_id_42).
b_border(c1_id_1,c1_id_45).
b_border(c1_id_46,c1_id_45).
b_border(c1_id_134,c1_id_45).
b_border(c1_id_167,c1_id_45).
b_border(c1_id_1,c1_id_46).
b_border(c1_id_12,c1_id_46).
b_border(c1_id_35,c1_id_46).
b_border(c1_id_45,c1_id_46).
b_border(c1_id_48,c1_id_46).
b_border(c1_id_59,c1_id_46).
b_border(c1_id_96,c1_id_46).
b_border(c1_id_125,c1_id_46).
b_border(c1_id_134,c1_id_46).
b_border(c1_id_58,c1_id_47).
b_border(c1_id_46,c1_id_48).
b_border(c1_id_148,c1_id_49).
b_border(c1_id_102,c1_id_50).
b_border(c1_id_150,c1_id_50).
b_border(c1_id_153,c1_id_50).
b_border(c1_id_154,c1_id_50).
b_border(c1_id_184,c1_id_50).
b_border(c1_id_204,c1_id_50).
b_border(c1_id_5,c1_id_51).
b_border(c1_id_59,c1_id_51).
b_border(c1_id_68,c1_id_51).
b_border(c1_id_129,c1_id_51).
b_border(c1_id_53,c1_id_52).
b_border(c1_id_58,c1_id_52).
b_border(c1_id_52,c1_id_53).
b_border(c1_id_162,c1_id_53).
b_border(c1_id_208,c1_id_53).
b_border(c1_id_38,c1_id_55).
b_border(c1_id_131,c1_id_55).
b_border(c1_id_79,c1_id_56).
b_border(c1_id_83,c1_id_57).
b_border(c1_id_47,c1_id_58).
b_border(c1_id_52,c1_id_58).
b_border(c1_id_5,c1_id_59).
b_border(c1_id_12,c1_id_59).
b_border(c1_id_35,c1_id_59).
b_border(c1_id_46,c1_id_59).
b_border(c1_id_51,c1_id_59).
b_border(c1_id_82,c1_id_59).
b_border(c1_id_96,c1_id_59).
b_border(c1_id_106,c1_id_59).
b_border(c1_id_24,c1_id_61).
b_border(c1_id_170,c1_id_61).
b_border(c1_id_1,c1_id_63).
b_border(c1_id_35,c1_id_63).
b_border(c1_id_32,c1_id_66).
b_border(c1_id_72,c1_id_66).
b_border(c1_id_144,c1_id_66).
b_border(c1_id_51,c1_id_68).
b_border(c1_id_7,c1_id_69).
b_border(c1_id_11,c1_id_69).
b_border(c1_id_186,c1_id_69).
b_border(c1_id_36,c1_id_70).
b_border(c1_id_161,c1_id_70).
b_border(c1_id_147,c1_id_71).
b_border(c1_id_171,c1_id_71).
b_border(c1_id_32,c1_id_72).
b_border(c1_id_66,c1_id_72).
b_border(c1_id_3,c1_id_73).
b_border(c1_id_19,c1_id_73).
b_border(c1_id_110,c1_id_73).
b_border(c1_id_186,c1_id_73).
b_border(c1_id_24,c1_id_77).
b_border(c1_id_170,c1_id_77).
b_border(c1_id_206,c1_id_77).
b_border(c1_id_1,c1_id_78).
b_border(c1_id_81,c1_id_78).
b_border(c1_id_155,c1_id_78).
b_border(c1_id_167,c1_id_78).
b_border(c1_id_169,c1_id_78).
b_border(c1_id_174,c1_id_78).
b_border(c1_id_56,c1_id_79).
b_border(c1_id_123,c1_id_79).
b_border(c1_id_22,c1_id_81).
b_border(c1_id_78,c1_id_81).
b_border(c1_id_111,c1_id_81).
b_border(c1_id_169,c1_id_81).
b_border(c1_id_174,c1_id_81).
b_border(c1_id_1,c1_id_82).
b_border(c1_id_35,c1_id_82).
b_border(c1_id_59,c1_id_82).
b_border(c1_id_160,c1_id_82).
b_border(c1_id_169,c1_id_82).
b_border(c1_id_193,c1_id_82).
b_border(c1_id_57,c1_id_83).
b_border(c1_id_91,c1_id_83).
b_border(c1_id_151,c1_id_83).
b_border(c1_id_177,c1_id_83).
b_border(c1_id_13,c1_id_84).
b_border(c1_id_20,c1_id_84).
b_border(c1_id_122,c1_id_84).
b_border(c1_id_133,c1_id_84).
b_border(c1_id_181,c1_id_84).
b_border(c1_id_7,c1_id_85).
b_border(c1_id_11,c1_id_85).
b_border(c1_id_87,c1_id_85).
b_border(c1_id_133,c1_id_85).
b_border(c1_id_183,c1_id_85).
b_border(c1_id_186,c1_id_85).
b_border(c1_id_85,c1_id_87).
b_border(c1_id_91,c1_id_87).
b_border(c1_id_95,c1_id_87).
b_border(c1_id_164,c1_id_87).
b_border(c1_id_177,c1_id_87).
b_border(c1_id_186,c1_id_87).
b_border(c1_id_83,c1_id_91).
b_border(c1_id_87,c1_id_91).
b_border(c1_id_164,c1_id_91).
b_border(c1_id_177,c1_id_91).
b_border(c1_id_97,c1_id_92).
b_border(c1_id_180,c1_id_92).
b_border(c1_id_181,c1_id_93).
b_border(c1_id_183,c1_id_93).
b_border(c1_id_192,c1_id_93).
b_border(c1_id_87,c1_id_95).
b_border(c1_id_164,c1_id_95).
b_border(c1_id_12,c1_id_96).
b_border(c1_id_46,c1_id_96).
b_border(c1_id_59,c1_id_96).
b_border(c1_id_92,c1_id_97).
b_border(c1_id_180,c1_id_97).
b_border(c1_id_181,c1_id_97).
b_border(c1_id_36,c1_id_99).
b_border(c1_id_147,c1_id_99).
b_border(c1_id_198,c1_id_99).
b_border(c1_id_159,c1_id_100).
b_border(c1_id_50,c1_id_102).
b_border(c1_id_204,c1_id_102).
b_border(c1_id_59,c1_id_106).
b_border(c1_id_155,c1_id_107).
b_border(c1_id_30,c1_id_108).
b_border(c1_id_191,c1_id_108).
b_border(c1_id_3,c1_id_110).
b_border(c1_id_19,c1_id_110).
b_border(c1_id_73,c1_id_110).
b_border(c1_id_174,c1_id_110).
b_border(c1_id_3,c1_id_111).
b_border(c1_id_81,c1_id_111).
b_border(c1_id_174,c1_id_111).
b_border(c1_id_181,c1_id_112).
b_border(c1_id_116,c1_id_113).
b_border(c1_id_159,c1_id_113).
b_border(c1_id_165,c1_id_113).
b_border(c1_id_207,c1_id_113).
b_border(c1_id_209,c1_id_113).
b_border(c1_id_113,c1_id_116).
b_border(c1_id_207,c1_id_116).
b_border(c1_id_163,c1_id_118).
b_border(c1_id_166,c1_id_118).
b_border(c1_id_6,c1_id_119).
b_border(c1_id_140,c1_id_119).
b_border(c1_id_159,c1_id_119).
b_border(c1_id_207,c1_id_119).
b_border(c1_id_84,c1_id_122).
b_border(c1_id_181,c1_id_122).
b_border(c1_id_42,c1_id_123).
b_border(c1_id_79,c1_id_123).
b_border(c1_id_12,c1_id_125).
b_border(c1_id_46,c1_id_125).
b_border(c1_id_164,c1_id_128).
b_border(c1_id_51,c1_id_129).
b_border(c1_id_38,c1_id_130).
b_border(c1_id_42,c1_id_130).
b_border(c1_id_23,c1_id_131).
b_border(c1_id_24,c1_id_131).
b_border(c1_id_38,c1_id_131).
b_border(c1_id_55,c1_id_131).
b_border(c1_id_145,c1_id_131).
b_border(c1_id_84,c1_id_133).
b_border(c1_id_85,c1_id_133).
b_border(c1_id_181,c1_id_133).
b_border(c1_id_29,c1_id_134).
b_border(c1_id_45,c1_id_134).
b_border(c1_id_46,c1_id_134).
b_border(c1_id_167,c1_id_134).
b_border(c1_id_149,c1_id_135).
b_border(c1_id_23,c1_id_137).
b_border(c1_id_24,c1_id_137).
b_border(c1_id_139,c1_id_137).
b_border(c1_id_164,c1_id_138).
b_border(c1_id_23,c1_id_139).
b_border(c1_id_24,c1_id_139).
b_border(c1_id_137,c1_id_139).
b_border(c1_id_145,c1_id_139).
b_border(c1_id_157,c1_id_139).
b_border(c1_id_119,c1_id_140).
b_border(c1_id_159,c1_id_140).
b_border(c1_id_209,c1_id_140).
b_border(c1_id_32,c1_id_142).
b_border(c1_id_144,c1_id_142).
b_border(c1_id_179,c1_id_142).
b_border(c1_id_208,c1_id_142).
b_border(c1_id_6,c1_id_144).
b_border(c1_id_32,c1_id_144).
b_border(c1_id_66,c1_id_144).
b_border(c1_id_142,c1_id_144).
b_border(c1_id_208,c1_id_144).
b_border(c1_id_23,c1_id_145).
b_border(c1_id_131,c1_id_145).
b_border(c1_id_139,c1_id_145).
b_border(c1_id_36,c1_id_147).
b_border(c1_id_71,c1_id_147).
b_border(c1_id_99,c1_id_147).
b_border(c1_id_153,c1_id_147).
b_border(c1_id_171,c1_id_147).
b_border(c1_id_198,c1_id_147).
b_border(c1_id_49,c1_id_148).
b_border(c1_id_135,c1_id_149).
b_border(c1_id_182,c1_id_149).
b_border(c1_id_50,c1_id_150).
b_border(c1_id_153,c1_id_150).
b_border(c1_id_171,c1_id_150).
b_border(c1_id_204,c1_id_150).
b_border(c1_id_83,c1_id_151).
b_border(c1_id_177,c1_id_151).
b_border(c1_id_36,c1_id_153).
b_border(c1_id_50,c1_id_153).
b_border(c1_id_147,c1_id_153).
b_border(c1_id_150,c1_id_153).
b_border(c1_id_154,c1_id_153).
b_border(c1_id_171,c1_id_153).
b_border(c1_id_15,c1_id_154).
b_border(c1_id_50,c1_id_154).
b_border(c1_id_153,c1_id_154).
b_border(c1_id_179,c1_id_154).
b_border(c1_id_19,c1_id_155).
b_border(c1_id_78,c1_id_155).
b_border(c1_id_107,c1_id_155).
b_border(c1_id_174,c1_id_155).
b_border(c1_id_24,c1_id_157).
b_border(c1_id_139,c1_id_157).
b_border(c1_id_100,c1_id_159).
b_border(c1_id_113,c1_id_159).
b_border(c1_id_119,c1_id_159).
b_border(c1_id_140,c1_id_159).
b_border(c1_id_165,c1_id_159).
b_border(c1_id_209,c1_id_159).
b_border(c1_id_82,c1_id_160).
b_border(c1_id_15,c1_id_161).
b_border(c1_id_70,c1_id_161).
b_border(c1_id_21,c1_id_162).
b_border(c1_id_53,c1_id_162).
b_border(c1_id_208,c1_id_162).
b_border(c1_id_118,c1_id_163).
b_border(c1_id_166,c1_id_163).
b_border(c1_id_87,c1_id_164).
b_border(c1_id_91,c1_id_164).
b_border(c1_id_95,c1_id_164).
b_border(c1_id_128,c1_id_164).
b_border(c1_id_138,c1_id_164).
b_border(c1_id_113,c1_id_165).
b_border(c1_id_159,c1_id_165).
b_border(c1_id_118,c1_id_166).
b_border(c1_id_163,c1_id_166).
b_border(c1_id_1,c1_id_167).
b_border(c1_id_45,c1_id_167).
b_border(c1_id_78,c1_id_167).
b_border(c1_id_134,c1_id_167).
b_border(c1_id_1,c1_id_169).
b_border(c1_id_78,c1_id_169).
b_border(c1_id_81,c1_id_169).
b_border(c1_id_82,c1_id_169).
b_border(c1_id_24,c1_id_170).
b_border(c1_id_61,c1_id_170).
b_border(c1_id_77,c1_id_170).
b_border(c1_id_71,c1_id_171).
b_border(c1_id_147,c1_id_171).
b_border(c1_id_150,c1_id_171).
b_border(c1_id_153,c1_id_171).
b_border(c1_id_197,c1_id_171).
b_border(c1_id_19,c1_id_174).
b_border(c1_id_22,c1_id_174).
b_border(c1_id_78,c1_id_174).
b_border(c1_id_81,c1_id_174).
b_border(c1_id_110,c1_id_174).
b_border(c1_id_111,c1_id_174).
b_border(c1_id_155,c1_id_174).
b_border(c1_id_83,c1_id_177).
b_border(c1_id_87,c1_id_177).
b_border(c1_id_91,c1_id_177).
b_border(c1_id_151,c1_id_177).
b_border(c1_id_186,c1_id_177).
b_border(c1_id_181,c1_id_178).
b_border(c1_id_192,c1_id_178).
b_border(c1_id_32,c1_id_179).
b_border(c1_id_142,c1_id_179).
b_border(c1_id_154,c1_id_179).
b_border(c1_id_92,c1_id_180).
b_border(c1_id_97,c1_id_180).
b_border(c1_id_20,c1_id_181).
b_border(c1_id_84,c1_id_181).
b_border(c1_id_93,c1_id_181).
b_border(c1_id_97,c1_id_181).
b_border(c1_id_112,c1_id_181).
b_border(c1_id_122,c1_id_181).
b_border(c1_id_133,c1_id_181).
b_border(c1_id_178,c1_id_181).
b_border(c1_id_149,c1_id_182).
b_border(c1_id_85,c1_id_183).
b_border(c1_id_93,c1_id_183).
b_border(c1_id_192,c1_id_183).
b_border(c1_id_50,c1_id_184).
b_border(c1_id_7,c1_id_186).
b_border(c1_id_11,c1_id_186).
b_border(c1_id_19,c1_id_186).
b_border(c1_id_69,c1_id_186).
b_border(c1_id_73,c1_id_186).
b_border(c1_id_85,c1_id_186).
b_border(c1_id_87,c1_id_186).
b_border(c1_id_177,c1_id_186).
b_border(c1_id_34,c1_id_191).
b_border(c1_id_108,c1_id_191).
b_border(c1_id_93,c1_id_192).
b_border(c1_id_178,c1_id_192).
b_border(c1_id_183,c1_id_192).
b_border(c1_id_82,c1_id_193).
b_border(c1_id_171,c1_id_197).
b_border(c1_id_99,c1_id_198).
b_border(c1_id_147,c1_id_198).
b_border(c1_id_50,c1_id_204).
b_border(c1_id_102,c1_id_204).
b_border(c1_id_150,c1_id_204).
b_border(c1_id_24,c1_id_206).
b_border(c1_id_38,c1_id_206).
b_border(c1_id_77,c1_id_206).
b_border(c1_id_6,c1_id_207).
b_border(c1_id_113,c1_id_207).
b_border(c1_id_116,c1_id_207).
b_border(c1_id_119,c1_id_207).
b_border(c1_id_208,c1_id_207).
b_border(c1_id_209,c1_id_207).
b_border(c1_id_6,c1_id_208).
b_border(c1_id_21,c1_id_208).
b_border(c1_id_53,c1_id_208).
b_border(c1_id_142,c1_id_208).
b_border(c1_id_144,c1_id_208).
b_border(c1_id_162,c1_id_208).
b_border(c1_id_207,c1_id_208).
b_border(c1_id_113,c1_id_209).
b_border(c1_id_140,c1_id_209).
b_border(c1_id_159,c1_id_209).
b_border(c1_id_207,c1_id_209).
b_ecor(c1_id_1,eco_id_1).
b_ecor(c1_id_6,eco_id_2).
b_ecor(c1_id_7,eco_id_3).
b_ecor(c1_id_12,eco_id_5).
b_ecor(c1_id_14,eco_id_6).
b_ecor(c1_id_15,eco_id_7).
b_ecor(c1_id_17,eco_id_8).
b_ecor(c1_id_19,eco_id_10).
b_ecor(c1_id_21,eco_id_11).
b_ecor(c1_id_24,eco_id_12).
b_ecor(c1_id_29,eco_id_15).
b_ecor(c1_id_32,eco_id_16).
b_ecor(c1_id_33,eco_id_17).
b_ecor(c1_id_34,eco_id_18).
b_ecor(c1_id_35,eco_id_19).
b_ecor(c1_id_36,eco_id_20).
b_ecor(c1_id_37,eco_id_21).
b_ecor(c1_id_38,eco_id_22).
b_ecor(c1_id_43,eco_id_24).
b_ecor(c1_id_45,eco_id_25).
b_ecor(c1_id_47,eco_id_26).
b_ecor(c1_id_48,eco_id_27).
b_ecor(c1_id_49,eco_id_28).
b_ecor(c1_id_50,eco_id_29).
b_ecor(c1_id_51,eco_id_30).
b_ecor(c1_id_52,eco_id_31).
b_ecor(c1_id_53,eco_id_32).
b_ecor(c1_id_55,eco_id_33).
b_ecor(c1_id_58,eco_id_34).
b_ecor(c1_id_59,eco_id_35).
b_ecor(c1_id_62,eco_id_36).
b_ecor(c1_id_64,eco_id_37).
b_ecor(c1_id_66,eco_id_38).
b_ecor(c1_id_69,eco_id_39).
b_ecor(c1_id_70,eco_id_40).
b_ecor(c1_id_71,eco_id_41).
b_ecor(c1_id_72,eco_id_42).
b_ecor(c1_id_73,eco_id_43).
b_ecor(c1_id_75,eco_id_44).
b_ecor(c1_id_77,eco_id_45).
b_ecor(c1_id_78,eco_id_46).
b_ecor(c1_id_79,eco_id_47).
b_ecor(c1_id_81,eco_id_49).
b_ecor(c1_id_82,eco_id_50).
b_ecor(c1_id_83,eco_id_51).
b_ecor(c1_id_85,eco_id_52).
b_ecor(c1_id_86,eco_id_53).
b_ecor(c1_id_88,eco_id_54).
b_ecor(c1_id_89,eco_id_55).
b_ecor(c1_id_90,eco_id_56).
b_ecor(c1_id_91,eco_id_57).
b_ecor(c1_id_92,eco_id_58).
b_ecor(c1_id_93,eco_id_59).
b_ecor(c1_id_95,eco_id_60).
b_ecor(c1_id_96,eco_id_61).
b_ecor(c1_id_97,eco_id_62).
b_ecor(c1_id_100,eco_id_63).
b_ecor(c1_id_102,eco_id_64).
b_ecor(c1_id_104,eco_id_66).
b_ecor(c1_id_107,eco_id_67).
b_ecor(c1_id_108,eco_id_68).
b_ecor(c1_id_110,eco_id_69).
b_ecor(c1_id_112,eco_id_70).
b_ecor(c1_id_113,eco_id_71).
b_ecor(c1_id_115,eco_id_72).
b_ecor(c1_id_116,eco_id_73).
b_ecor(c1_id_118,eco_id_75).
b_ecor(c1_id_121,eco_id_76).
b_ecor(c1_id_122,eco_id_77).
b_ecor(c1_id_124,eco_id_78).
b_ecor(c1_id_125,eco_id_79).
b_ecor(c1_id_127,eco_id_80).
b_ecor(c1_id_128,eco_id_81).
b_ecor(c1_id_129,eco_id_82).
b_ecor(c1_id_130,eco_id_83).
b_ecor(c1_id_133,eco_id_84).
b_ecor(c1_id_134,eco_id_85).
b_ecor(c1_id_137,eco_id_87).
b_ecor(c1_id_138,eco_id_88).
b_ecor(c1_id_139,eco_id_89).
b_ecor(c1_id_141,eco_id_90).
b_ecor(c1_id_142,eco_id_91).
b_ecor(c1_id_144,eco_id_92).
b_ecor(c1_id_145,eco_id_93).
b_ecor(c1_id_147,eco_id_94).
b_ecor(c1_id_148,eco_id_95).
b_ecor(c1_id_149,eco_id_96).
b_ecor(c1_id_150,eco_id_97).
b_ecor(c1_id_151,eco_id_98).
b_ecor(c1_id_152,eco_id_99).
b_ecor(c1_id_153,eco_id_100).
b_ecor(c1_id_154,eco_id_101).
b_ecor(c1_id_155,eco_id_102).
b_ecor(c1_id_156,eco_id_103).
b_ecor(c1_id_157,eco_id_104).
b_ecor(c1_id_158,eco_id_105).
b_ecor(c1_id_161,eco_id_106).
b_ecor(c1_id_162,eco_id_107).
b_ecor(c1_id_163,eco_id_108).
b_ecor(c1_id_164,eco_id_109).
b_ecor(c1_id_165,eco_id_110).
b_ecor(c1_id_166,eco_id_111).
b_ecor(c1_id_167,eco_id_112).
b_ecor(c1_id_169,eco_id_113).
b_ecor(c1_id_170,eco_id_114).
b_ecor(c1_id_174,eco_id_115).
b_ecor(c1_id_177,eco_id_117).
b_ecor(c1_id_179,eco_id_118).
b_ecor(c1_id_180,eco_id_119).
b_ecor(c1_id_181,eco_id_120).
b_ecor(c1_id_182,eco_id_121).
b_ecor(c1_id_183,eco_id_122).
b_ecor(c1_id_184,eco_id_123).
b_ecor(c1_id_186,eco_id_124).
b_ecor(c1_id_187,eco_id_125).
b_ecor(c1_id_191,eco_id_127).
b_ecor(c1_id_197,eco_id_128).
b_ecor(c1_id_198,eco_id_129).
b_ecor(c1_id_202,eco_id_132).
b_ecor(c1_id_206,eco_id_133).
b_ecor(c1_id_207,eco_id_134).
b_ecor(c1_id_209,eco_id_135).