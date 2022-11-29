% FiveVOCs.m
% generated from FiveVOCs.fac
% 20220930
% # of species = 1167
% # of reactions = 3511

SpeciesToAdd = {...
'MALANHY'; 'HO1CO3CHO'; 'C5DICARBO2'; 'C4PAN5'; 'C4PAN6'; 'NC826OH'; 'NC72O'; 'ETHENO3O'; 'CO235C6CO3'; 'C812OH'; ...
'CHOC3COCO3'; 'NORLIMAL'; 'NC3OO'; 'C823CO'; 'IEB1CHO'; 'CHOPRNO3'; 'CO235C6OOH'; 'LMLKBCO'; 'C810OOH'; 'IEPOXB'; ...
'MNNCATECO2'; 'ISOPDOOH'; 'C734O'; 'IPRHOCO2H'; 'C86O2'; 'ETHGLY'; 'CO14O3CO2H'; 'MACROH'; 'NCRESO'; 'C3MCODBPAN'; ...
'ETHO2HNO3'; 'C106O'; 'C811PAN'; 'MMALANHY'; 'HCC7CO'; 'NC101O'; 'C96O'; 'DHPMPAL'; 'C4CODIAL'; 'INB1NBCO2H'; ...
'PROPALO'; 'C626CO2H'; 'MEKAOOH'; 'HMVKBCO3H'; 'M3FOO'; 'C920CO3'; 'C731NO3'; 'C57AO'; 'C819O'; 'NTLFUO2'; ...
'C3PAN2'; 'HO12CO3C4'; 'C623O'; 'C5COO2NO2'; 'PXYFUO'; 'HONO'; 'C627OOH'; 'TLBIPER2OH'; 'C534OOH'; 'C817PAN'; ...
'IPROPOLO'; 'HMVKANO3'; 'MAE'; 'NCRES1OOH'; 'HO1CO3C4O'; 'C6H5CH2OOH'; 'ISOPCOOH'; 'NC826O2'; 'HYPERACET'; 'NBZFUOOH'; ...
'TOL1OHNO2'; 'C624OH'; 'CHOC3COPAN'; 'INB1NACO3H'; 'BIACETOOH'; 'PINALOOH'; 'C615CO2O'; 'C57NO3'; 'PTLQONE'; 'APINBOOH'; ...
'C824O2'; 'C731CO3H'; 'CISOPC'; 'MMALANHYO2'; 'MEKAO'; 'NORLIMO2'; 'C517PAN'; 'HCOCH2CHO'; 'NO2'; 'NO3'; ...
'NLIMALOH'; 'C924OOH'; 'C58OOH'; 'H2O2'; 'C58NO3'; 'C6H5O2'; 'CRESO'; 'C59O'; 'C629O2'; 'INCCO'; ...
'EPXDLCO2H'; 'C624CO3'; 'BZFUONOOA'; 'MACRNBPAN'; 'PAN'; 'MECOACETO'; 'C622OH'; 'TLBIPERO'; 'PRONO3AO2'; 'C622O2'; ...
'MALDIAL'; 'C10PAN2'; 'C518CO3H'; 'C537O2'; 'C727CO3H'; 'C731CO2H'; 'C629OH'; 'NLIMALO2'; 'C926OOH'; 'CH3CHO'; ...
'PINALO'; 'C531O2'; 'HMML'; 'C511CHO'; 'HMVKBPAN'; 'C727CO'; 'PRONO3BO'; 'C44O2'; 'C3DIALO'; 'MMALNACO3H'; ...
'NOA'; 'C733OOH'; 'TLBIPERNO3'; 'MCOCOMOXO'; 'INCOOH'; 'C5CO14CO2'; 'CO2C4DIAL'; 'C920OOH'; 'C624CHO'; 'C85CO3H'; ...
'LMKBO'; 'HOCH2CHO'; 'PINAL'; 'IEPOXC'; 'CH2OOA'; 'C735OH'; 'C517CO2H'; 'C816O2'; 'CONM2CHO'; 'HMVKBCHO'; ...
'MACROOH'; 'C716O'; 'C811OH'; 'C511CO3'; 'O1D'; 'CO2N3CHO'; 'C107OH'; 'PTLQO'; 'LMKANO3'; 'C5DICARBO'; ...
'HO2NO2'; 'C109O2'; 'C511O'; 'C824CO'; 'C622CO2H'; 'C628O'; 'NCRESO2'; 'C728O'; 'NAPINAO'; 'NPTLQO'; ...
'C812O2'; 'C626O2'; 'C89CO3'; 'PHAN'; 'CHOC3COO'; 'MGLYOOB'; 'C813O'; 'NLMKAOOH'; 'HOCH2COCHO'; 'C535O2'; ...
'CH3COCH3'; 'MCATEC1O'; 'MACO2H'; 'HO13CO4C5'; 'C722O'; 'C819O2'; 'C7CO4DB'; 'C519PAN'; 'H3C25CCO2H'; 'C730O'; ...
'MGLOOB'; 'H3C25C6OOH'; 'NCRESOH'; 'HMVKBOOH'; 'C817O'; 'NPXYFUO'; 'C109OH'; 'C731OOH'; 'C731CO3'; 'C731CO2'; ...
'NC101CO'; 'C626CO3'; 'MACRNCO2H'; 'C107O2'; 'C537O'; 'INDO2'; 'C811O2'; 'INB1NBCHO'; 'C5CO2DBPAN'; 'MNCATECOOH'; ...
'C721O2'; 'DNCRESOOH'; 'C517CHO'; 'COHM2CO3H'; 'SA'; 'C626O'; 'NC730OH'; 'LMKAO2'; 'LMKBNO3'; 'C626NO3'; ...
'PRNO3CO3H'; 'C732CO3'; 'C925OOH'; 'NORPINAL'; 'EPXDLPAN'; 'C6H5CH2NO3'; 'C822CO2H'; 'CO235C6O'; 'C921O'; 'TLEMUCCO'; ...
'C624CO'; 'CRESOOH'; 'H1C23C4CHO'; 'C924CO'; 'H3C2C4CO2H'; 'H3C25C6PAN'; 'CO2C4CHO'; 'NDNCRESOOH'; 'C3MCODBCO3'; 'PRONO3AO'; ...
'IECCO3'; 'PRNO3PAN'; 'C98OH'; 'C23O3CCO2H'; 'C716O2'; 'C923PAN'; 'HPC52CO3'; 'HYPROPO2H'; 'C511PAN'; 'CO23C4CO3H'; ...
'TLOBIPEROH'; 'C47CO3'; 'C96OH'; 'C3MCODBCO2'; 'NC4MDCO2'; 'H3C25C6OH'; 'C717NO3'; 'C96O2'; 'H3C25C6O2'; 'IPRHOCO3'; ...
'INCO2'; 'MACRO'; 'NPTLQO2'; 'C44O'; 'C5PACALD1'; 'C716OH'; 'LIMALOOA'; 'C98O2'; 'MGLYOOA'; 'INCNO3'; ...
'M3F'; 'C6H5OOH'; 'C6H5CO3'; 'C623OOH'; 'C3MDIALO'; 'PHCOOH'; 'C520OOH'; 'C519CO3H'; 'NPXYFUO2'; 'CH3O2NO2'; ...
'C823PAN'; 'INCNCO3'; 'ISOPDNO3'; 'OXYL1OOH'; 'C519CO3'; 'C732O2'; 'C823CO3H'; 'C624NO3'; 'C97O'; 'C823CO3'; ...
'LIMALBCO'; 'IBUTALOH'; 'C822O'; 'C32OH13CO'; 'C735O2'; 'CH3CO3H'; 'MMALNBPAN'; 'C57O'; 'NC826OOH'; 'CH3C2H2O2'; ...
'C7PAN3'; 'H1CO23CHO'; 'C6H5CO3H'; 'C517CO3'; 'CH3COPAN'; 'CO2N3PAN'; 'CH3CHOOA'; 'NC728OOH'; 'APINBOH'; 'APINBOO'; ...
'HOPINONIC'; 'NC61CO3H'; 'C517OOH'; 'BZFUO'; 'C622OOH'; 'HCOCH2CO3'; 'LMLKAO'; 'C89PAN'; 'MEKAO2'; 'INCNCHO'; ...
'C721CO3H'; 'HC4CCHO'; 'C5PAN2'; 'HC4ACHO'; 'C614OH'; 'CH4'; 'C235C6CO3H'; 'HCOCO3'; 'LIMALO'; 'C813O2'; ...
'HMVKBCO3'; 'ISOPDOH'; 'HCOCH2O2'; 'C629OOA'; 'MALDIALO'; 'C923CO3'; 'TLEMUCNO3'; 'C626CO3H'; 'C614O2'; 'C825CO'; ...
'C727PAN'; 'C531CO'; 'INB1NO3'; 'C923OOH'; 'APINOOB'; 'APINOOA'; 'C109CO'; 'C811O'; 'C823OOH'; 'HC4ACO3'; ...
'C824O'; 'C926O'; 'TLFUONOOA'; 'OXYL1O2'; 'APINBO2'; 'NDNPHENO'; 'INCOH'; 'PINALNO3'; 'APINBNO3'; 'NC102OOH'; ...
'PRONO3BO2'; 'HCOOH'; 'NPTLQOOH'; 'C312COCO3H'; 'HCOCO2H'; 'BZFUONE'; 'H3C25CCO3H'; 'ETHENO3O2'; 'INCO'; 'NC730OOH'; ...
'C810O2'; 'HCHO'; 'HMVKAO2'; 'NC4DCO2'; 'C86OOH'; 'CONM2CO2H'; 'LIMONENE'; 'C3DIALOOH'; 'MACRNO3'; 'APINANO3'; ...
'C518CO2H'; 'C511OOH'; 'IECCO3H'; 'NCRES1O'; 'MMALNBCO3H'; 'C4CO2OOH'; 'MALDALCO3H'; 'TOL1O'; 'C517O'; 'C924OH'; ...
'IPROPOLPER'; 'DNCRESO'; 'C822CO2'; 'C822CO3'; 'NC623OOH'; 'C4M2AL2OH'; 'C920PAN'; 'LMLKACO'; 'C926OH'; 'C810NO3'; ...
'C922O'; 'CONM2PAN'; 'IECCHO'; 'ACLOO'; 'C516O2'; 'C822OOH'; 'C89O'; 'C729PAN'; 'C5DICAROOH'; 'HOCH2CO3'; ...
'NLMKAO2'; 'C926O2'; 'MC3CODBPAN'; 'INB1NBPAN'; 'LIMALBOOH'; 'CH2OOF'; 'C719NO3'; 'CH2OOC'; 'CH2OOB'; 'IPROPOLO2H'; ...
'C622O'; 'APINAO'; 'CH3O'; 'C5PAN9'; 'C924O2'; 'C96CO3'; 'MACRNB'; 'IPRHOCO3H'; 'NORLIMO'; 'C921OOH'; ...
'C731O2'; 'MALANHYO2'; 'C922O2'; 'C826OH'; 'NC71CO'; 'KLIMONIC'; 'TLEMUCCO3'; 'SO2'; 'C5PACALD2'; 'C826O'; ...
'C107O'; 'CH3OOH'; 'APINCNO3'; 'HPC52CO3H'; 'LMKAOOH'; 'C106OOH'; 'HCOCO'; 'CO2C4CO2H'; 'PROPGLY'; 'NBZFUO2'; ...
'C923CO3H'; 'C727O'; 'C820OOH'; 'PXYFUOH'; 'NO3CH2CO3'; 'C520O2'; 'C733O2'; 'C717O2'; 'PBZN'; 'C518PAN'; ...
'H1C23C4PAN'; 'C817NO3'; 'LMKBO2'; 'C719O2'; 'CH3CHOHCHO'; 'C97OH'; 'C730OH'; 'HOCH2CO2H'; 'IEC2OOH'; 'C23O3CCO3'; ...
'APINBCO'; 'C921O2'; 'MGLOO'; 'TLEMUCCO2H'; 'C720O'; 'C98OOH'; 'LMKOOA'; 'LMKOOB'; 'C823OH'; 'INDOH'; ...
'HC23C4CO3H'; 'TLFUONOO'; 'LMLKET'; 'MGLYOO'; 'CO23C4CO3'; 'C722O2'; 'NC102O'; 'C823O2'; 'INB1NACO2H'; 'LIMALAOOH'; ...
'IEB4CHO'; 'MMALNHYOOH'; 'C624PAN'; 'C535OOH'; 'C621OOH'; 'MGLYOX'; 'C109O'; 'C719OH'; 'C24O3CCO2H'; 'C731OH'; ...
'PTLQOOH'; 'C818OOH'; 'ISOPCNO3'; 'LMKBOO'; 'LMKBOOH'; 'MPAN'; 'C96OOH'; 'C6CO2OHPAN'; 'MACRO2'; 'C717OH'; ...
'C733OH'; 'C626OOH'; 'C624OOH'; 'C734O2'; 'C6H5O'; 'C520OH'; 'NPHEN1OOH'; 'CHOC3COOOH'; 'C527O2'; 'C6CO2OHCO3'; ...
'PACLOOA'; 'C811NO3'; 'CH3COCO3'; 'MCATEC1OOH'; 'APINBO'; 'INDHCO3H'; 'APINCOH'; 'C57NO3CO3H'; 'C810O'; 'C6COOHCO3H'; ...
'MMALNBCO2H'; 'HOC2H4CHO'; 'C626PAN'; 'INB1NAPAN'; 'C628OOH'; 'HC4ACO3H'; 'C57OOH'; 'PINALOH'; 'TLEMUCOOH'; 'INCNCO3H'; ...
'C628OOA'; 'ACCOMEPAN'; 'C108O'; 'C621O'; 'C923NO3'; 'C23O3CPAN'; 'C47PAN'; 'MCATECOOA'; 'C819OOH'; 'C623NO3'; ...
'C518CHO'; 'NC728O'; 'TLFUO2'; 'C823NO3'; 'HOHOC4DIAL'; 'C58NO3PAN'; 'NC623O2'; 'NLIMOOH'; 'IECPAN'; 'C6125CO'; ...
'BZFUOH'; 'CO2C4GLYOX'; 'C719O'; 'PPACLOOA'; 'C107OOH'; 'C629O'; 'BZFUO2'; 'CO235C6CHO'; 'HOCH2CH2O2'; 'KLIMONONIC'; ...
'C3PAN1'; 'C517CO3H'; 'MACROHO'; 'NC623OH'; 'CO2H3CHO'; 'ACETOL'; 'LMLKBO'; 'C826OOH'; 'C312COCO3'; 'IPROPOLO2'; ...
'C622NO3'; 'CH3CO3'; 'C86O'; 'C3MDIALO2'; 'LMKAOH'; 'LMLKBOOH'; 'C57OH'; 'C813NO3'; 'PINALO2'; 'C514O'; ...
'NPHEN1O2'; 'TLFUOOH'; 'MNNCATECO'; 'C23O3CHO'; 'C97OOH'; 'NAPINBO'; 'C537OOH'; 'APINCO2'; 'CH3COCH2O2'; 'MACO3H'; ...
'MEKAOH'; 'ACCOMECHO'; 'HMVKBO'; 'CHOOCHO'; 'C614NO3'; 'PXYFUO2'; 'CH3NO3'; 'C622CO3'; 'C106NO3'; 'C97O2'; ...
'NC101O2'; 'ISOPAOH'; 'C816CO3H'; 'LIMAL'; 'HOC2H4CO2H'; 'LIMAO'; 'MACROHO2'; 'C923OH'; 'C527NO3'; 'ISOPCO2'; ...
'C514OOH'; 'HYPROPO'; 'C534O'; 'C816PAN'; 'INB1NBCO3H'; 'C729OOH'; 'APINAO2'; 'COHM2CO3'; 'C732O'; 'HCOCO3H'; ...
'HC4CCO2H'; 'C628OH'; 'C33CO'; 'NDNPHENOOH'; 'BZFUOOH'; 'C614O'; 'C821O2'; 'LIMKET'; 'HSO3'; 'C58NO3CO3'; ...
'C825O'; 'C735O'; 'C57NO3CO3'; 'HOCOC4DIAL'; 'C816CO3'; 'C625O2'; 'BZFUCO'; 'C629OOH'; 'IPROPOLPAN'; 'HNO3'; ...
'C57AOOH'; 'MACRNCO3'; 'HYETHO2H'; 'C925O2'; 'C622CO3H'; 'H3C2C4CO3'; 'C822NO3'; 'NAPINBOOH'; 'MALDIALCO2'; 'MALDIALCO3'; ...
'ETHOHNO3'; 'GLYOO'; 'C514NO3'; 'C923O2'; 'C531O'; 'INDHCO3'; 'C817CO3'; 'C730NO3'; 'GLYOX'; 'C717OOH'; ...
'C733CO'; 'MACRNBCO3H'; 'HC4CCO3'; 'INCNCO2H'; 'APINAOOH'; 'C3H6'; 'C5PAN19'; 'LIMAO2'; 'CO2N3CO3H'; 'C96NO3'; ...
'C920CO3H'; 'LIMCOH'; 'CRESOH'; 'C817CO3H'; 'MACROHOOH'; 'CRESOL'; 'C527OOH'; 'MECOACEOOH'; 'INDHCHO'; 'C920O2'; ...
'LIMALBOH'; 'C816OOH'; 'C44OOH'; 'LIMALBO'; 'NC826O'; 'PTLQOH'; 'CH2OO'; 'COHM2PAN'; 'C58ANO3'; 'N2O5'; ...
'CO235C5CHO'; 'CH3CHOHCO3'; 'C731PAN'; 'C23O3CCHO'; 'COHM2CO2H'; 'INDHPCHO'; 'C58AOOH'; 'C98O'; 'H1C23C4O2'; 'C5CO14O2'; ...
'C3DIALO2'; 'PINIC'; 'C822OH'; 'LIMONONIC'; 'LIMONIC'; 'C822O2'; 'C719OOH'; 'C824OOH'; 'PXYFUOOH'; 'C735OOA'; ...
'NORLIMOOH'; 'C627O2'; 'C5CO14OH'; 'C5PAN17'; 'C735OOH'; 'ISOPDO'; 'C821OOH'; 'C820O2'; 'PTLQCO'; 'C817CO'; ...
'H1C23C4OOH'; 'C2H4'; 'HCOCOHCO3'; 'INB1NBCO3'; 'NC101OOH'; 'C730OOH'; 'TLBIPERO2'; 'HCOC5'; 'C826O2'; 'INDHPCO3'; ...
'C533OOH'; 'HO14CO2C4'; 'LIMALBO2'; 'C732OH'; 'C57AO2'; 'C626CHO'; 'CO2H3CO3'; 'CO235C6O2'; 'LIMAOH'; 'HCOCH2O'; ...
'C729CO3H'; 'C732CO'; 'LIMCO2'; 'CISOPCO2'; 'C817OOH'; 'C85O2'; 'C728OH'; 'C824OH'; 'NLIMO2'; 'C625OOH'; ...
'INB1NACHO'; 'C519OOH'; 'LIMBCO'; 'C511O2'; 'C813OOH'; 'LIMALNO3'; 'CO25C6CO2H'; 'C5HPALD2'; 'NBZFUO'; 'CO2H3CO3H'; ...
'LIMCOOH'; 'ALCOCH2OOH'; 'C826NO3'; 'NTLFUO'; 'NC71O2'; 'C31CO3'; 'C89NO3'; 'C720OH'; 'C58AO'; 'C614OOH'; ...
'NO3CH2CHO'; 'NC61CO3'; 'TLEPOXMUC'; 'C728NO3'; 'GAOOB'; 'BZFUONOO'; 'C622CHO'; 'CO2C4CO3H'; 'NC102O2'; 'C624O'; ...
'PROPOLNO3'; 'CO'; 'CL'; 'C5CO14OOH'; 'CHOC3COO2'; 'DNPHENOOH'; 'CO13C4OH'; 'HPC52OOH'; 'C720O2'; 'NC72O2'; ...
'MCOCOMOXO2'; 'HOCH2CH2O'; 'MALANHY2OH'; 'MCATECHOL'; 'MMALNACO2H'; 'NAPINAOOH'; 'C516O'; 'MALDALCO2H'; 'NC730O2'; 'PPGAOOB'; ...
'C825OH'; 'HC4ACO2H'; 'NC728OH'; 'GAOO'; 'INDOOH'; 'MALNHYOHCO'; 'C923O'; 'NPXYFUOOH'; 'LIMALACO'; 'C728O2'; ...
'LMLKAO2'; 'NLIMO'; 'EPXC4DIAL'; 'LIMALO2'; 'MECOACETO2'; 'HMVKAOOH'; 'NDNCRESO2'; 'MALANHYOOH'; 'C4M2ALOHO2'; 'DNPHENO2'; ...
'PINONIC'; 'NC623O'; 'C818O'; 'NC71OOH'; 'C54CO'; 'LIMBOOH'; 'LIMANO3'; 'HPC52PAN'; 'CO14O3CHO'; 'HCOCH2OOH'; ...
'MCOCOMOOOH'; 'CO2C3CO3H'; 'C85CO3'; 'MVKNO3'; 'MACRNBCO3'; 'C624CO2H'; 'C85OOH'; 'ACCOMECO3H'; 'C821O'; 'C811CO3H'; ...
'CRESO2'; 'H3C25C6O'; 'LIMOOB'; 'C720OOH'; 'C727O2'; 'LIMOOA'; 'NC71O'; 'HMVKBO2'; 'NBZFUONE'; 'C729CO3'; ...
'MC3CODBCO3'; 'MC3CODBCO2'; 'TLEMUCO'; 'INDHPPAN'; 'H1C23C4CO3'; 'NO3CH2CO3H'; 'NDNCRESO'; 'C58O2'; 'NCRES1O2'; 'HPC52O2'; ...
'METACETHO'; 'C58OH'; 'C812OOH'; 'ISOPDO2'; 'C624O2'; 'SO3'; 'CH3COCO2H'; 'C727OOH'; 'MALANHYO'; 'C514CO23OH'; ...
'DNPHEN'; 'C811CO3'; 'C727CO3'; 'C31PAN'; 'LIMBO'; 'C57O2'; 'C57NO3CO2H'; 'BIACETO'; 'HOCH2CO3H'; 'PR2O2HNO3'; ...
'INCGLYOX'; 'C729NO3'; 'C729CHO'; 'C721O'; 'TLEMUCCO3H'; 'M3FOOA'; 'C810OH'; 'LIMALOH'; 'CH2OOG'; 'HCOCOHCO3H'; ...
'NC3OOA'; 'LMKBCO'; 'C58NO3CO3H'; 'MALDIALOOH'; 'LIMALAOH'; 'INDHPCO3H'; 'C109OOH'; 'C5134CO2OH'; 'CH3OH'; 'NC4OOA'; ...
'C732CO3H'; 'BIACETO2'; 'NC4DCO2H'; 'C811OOH'; 'LIMBOO'; 'C722OOH'; 'O3'; 'C511CO3H'; 'CH3COCH2O'; 'MMALNACO3'; ...
'C734CO'; 'C5CO2DCO3H'; 'C519O'; 'C6H5CH2O'; 'ACLOOA'; 'NC4MDCO2H'; 'C822PAN'; 'C4CO2O'; 'CONM2CO3'; 'C721OOH'; ...
'APINCOOH'; 'INCNPAN'; 'LMKAO'; 'C924O'; 'C615CO2O2'; 'TOLUENE'; 'PTLQO2'; 'APINCO'; 'LMLKAOH'; 'C615CO2OH'; ...
'C108NO3'; 'LMLKAOOH'; 'C816CO'; 'C9PAN2'; 'C58NO3CO2H'; 'C413COOOH'; 'MCATEC1O2'; 'CH3COCO3H'; 'LIMBO2'; 'OH'; ...
'PR1O2HNO3'; 'CH3O2'; 'C4MDIAL'; 'HOC6H4NO2'; 'LIMALAO2'; 'C825O2'; 'GLYOOC'; 'C734OOH'; 'C816O'; 'APINENE'; ...
'C535O'; 'C721CO3'; 'GLYOOA'; 'C732NO3'; 'NC728O2'; 'TLEMUCO2'; 'PXYFUONE'; 'CO2C3PAN'; 'MNCATECH'; 'CO2N3CO3'; ...
'NDNPHENO2'; 'H3C25C6CO3'; 'MNCATECO'; 'HYPROPO2'; 'CH3CHOO'; 'C517NO3'; 'MACO3'; 'MEKANO3'; 'NLIMALO'; 'C721CHO'; ...
'C925O'; 'C59OOH'; 'NC4OO'; 'C733O'; 'EPXDLCO3'; 'C820O'; 'C89CO3H'; 'C728OOH'; 'C312COPAN'; 'C729CO2H'; ...
'NAPINAO2'; 'NC72OOH'; 'HMVKBCO2H'; 'TISOPC'; 'INB1NACO3'; 'NC6PAN1'; 'C825OOH'; 'O'; 'C31CO3H'; 'CO25C6CHO'; ...
'C58AO2'; 'HOC2H4CO3H'; 'C625O'; 'C627PAN'; 'C5CO2DBCO3'; 'C89OOH'; 'C59O2'; 'C89CO2'; 'C6H5CH2O2'; 'PROLNO3'; ...
'TLFUOH'; 'C527O'; 'H2'; 'HO1CO34C5'; 'C532CO'; 'CHOMOHCO3'; 'EPXDLCO3H'; 'C729O2'; 'LIMALOOH'; 'TLEMUCOH'; ...
'C731O'; 'HCOCH2CO2H'; 'LIMCNO3'; 'NCRESOOH'; 'CO25C6CO3'; 'CISOPCO'; 'TLBIPEROOH'; 'C5DICARB'; 'CO2C3CO3'; 'C627O'; ...
'HO1CO3C4O2'; 'NLIMALOOH'; 'CHOMOHPAN'; 'C730O2'; 'LMLKBOH'; 'MMALNBCO3'; 'C627OH'; 'CHOCOCH2O2'; 'TLFUO'; 'C614CO'; ...
'C518CO3'; 'HOC2H4CO3'; 'DNPHENO'; 'NC730O'; 'H3C25C5CHO'; 'INDHPAN'; 'C520OOA'; 'C625OH'; 'MMALNHY2OH'; 'NLMKAO'; ...
'C519CO2H'; 'C628O2'; 'CO23C4CHO'; 'NO'; 'NA'; 'HOCO3C4OOH'; 'C98NO3'; 'MC3ODBCO2H'; 'ACCOMECO3'; 'C623OH'; ...
'TLFUONE'; 'C514O2'; 'C813OH'; 'LIMBNO3'; 'C514OH'; 'C823O'; 'MALDIALPAN'; 'C531OOH'; 'MNNCATCOOH'; 'CH3CO2H'; ...
'C89CO2H'; 'C4M2ALOHNO3'; 'BIACETOH'; 'C717O'; 'C732PAN'; 'CO2C3CHO'; 'C623O2'; 'C624CO3H'; 'DNCRES'; 'C922OOH'; ...
'C533O2'; 'NPHEN1O'; 'C615CO2OOH'; 'CO23C3CHO'; 'HMVKAO'; 'LIMALAO'; 'PRNO3CO3'; 'MNCATECO2'; 'MACRNBCO2H'; 'LIMAOOH'; ...
'NTLFUOOH'; 'HCOCH2CO3H'; 'C3MDIALOOH'; 'LMLKBO2'; 'PERPINONIC'; 'CO13C4CHO'; 'C812O'; 'C729O'; 'C85O'; 'C622PAN'; ...
'MACRNPAN'; 'H1C23C4O'; 'C817O2'; 'C517O2'; 'C57NO3PAN'; 'C106O2'; 'TLEMUCPAN'; 'H3C2C4PAN'; 'C4MALOHOOH'; 'C47CO3H'; ...
'C47CHO'; 'NO3CH2CO2H'; 'C818CO'; 'C734OH'; 'C106OH'; 'HPC52O'; 'HC4CCO3H'; 'CHOCOCH2O'; 'LIMCO'; 'CO2C4CO3'; ...
'C89O2'; 'C621O2'; 'C108O2'; 'C520O'; 'CHOMOHCO3H'; 'C534O2'; 'C818OH'; 'C720NO3'; 'HO2'; 'HCOCOHPAN'; ...
'C108OOH'; 'NAPINBO2'; 'PRNO3CO2H'; 'MACR'; 'C920O'; 'C519CHO'; 'C822CO3H'; 'C818O2'; 'MACRNCO3H'; 'H3C2C4CO3H'; ...
'C108OH'; 'C721PAN'; 'BENZAL'; 'C4M2ALOHO'; 'DNCRESO2'; 'CO25C6CO3H'; 'INDO'; 'C89OH'; 'C732OOH'; 'MMALNAPAN'; ...
'NO3CH2PAN'; 'C516OOH'; 'CONM2CO3H'; 'C716OOH'; 'C23O3CCO3H'; 'C6H5CH2OH'; 'MMALANHYO'; 'CO13C3CO2H'; 'HMAC'; 'MALDIALO2'; ...
'C519O2'; 'C533O'; 'C3MDIALOH'; 'C817OH'; 'C517OH'; 'NORPINIC'; 'C58O'; };

RO2ToAdd = {...
'NLIMO2'; 'LIMAO2'; 'LIMBO2'; 'LIMCO2'; 'ETHENO3O2'; 'HOCH2CH2O2'; 'PRONO3AO2'; 'PRONO3BO2'; 'HYPROPO2'; 'IPROPOLO2'; ...
'NAPINAO2'; 'NAPINBO2'; 'APINAO2'; 'APINBO2'; 'APINCO2'; 'C6H5CH2O2'; 'TLBIPERO2'; 'CH3O2'; 'LIMALAO2'; 'LIMALBO2'; ...
'C923O2'; 'CH3CO3'; 'HCOCH2O2'; 'C107O2'; 'C109O2'; 'C96O2'; 'CRESO2'; 'NCRESO2'; 'TLEMUCCO3'; 'TLEMUCO2'; ...
'C615CO2O2'; 'C923CO3'; 'NO3CH2CO3'; 'HOCH2CO3'; 'PRNO3CO3'; 'CH3CHOHCO3'; 'NC101O2'; 'C96CO3'; 'C720O2'; 'C6H5CO3'; ...
'C6H5O2'; 'OXYL1O2'; 'C5CO14O2'; 'EPXDLCO3'; 'C3DIALO2'; 'NLIMALO2'; 'LIMALO2'; 'C729CO3'; 'C822CO3'; 'C924O2'; ...
'C816CO3'; 'NORLIMO2'; 'C816O2'; 'NLMKAO2'; 'LMKAO2'; 'LMKBO2'; 'PINALO2'; 'C108O2'; 'C89CO3'; 'C920CO3'; ...
'C920O2'; 'C97O2'; 'C85CO3'; 'C85O2'; 'CH3COCH2O2'; 'C719O2'; 'MCATEC1O2'; 'C3MCODBCO3'; 'MC3CODBCO3'; 'C4M2ALOHO2'; ...
'C5DICARBO2'; 'NTLFUO2'; 'TLFUO2'; 'NBZFUO2'; 'BZFUO2'; 'MALDIALCO3'; 'MALDIALO2'; 'C926O2'; 'C817CO3'; 'C817O2'; ...
'NC826O2'; 'C826O2'; 'C729O2'; 'LMLKAO2'; 'LMLKBO2'; 'HCOCO3'; 'NC102O2'; 'NPTLQO2'; 'PTLQO2'; 'NCRES1O2'; ...
'MNNCATECO2'; 'MNCATECO2'; 'NPXYFUO2'; 'MCOCOMOXO2'; 'PXYFUO2'; 'MECOACETO2'; 'HCOCOHCO3'; 'CO2H3CO3'; 'C626CO3'; 'C626O2'; ...
'C735O2'; 'C822O2'; 'C823CO3'; 'C925O2'; 'C622CO3'; 'MEKAO2'; 'C106O2'; 'C717O2'; 'C811CO3'; 'C89O2'; ...
'C921O2'; 'C98O2'; 'C86O2'; 'NDNCRESO2'; 'DNCRESO2'; 'C534O2'; 'C535O2'; 'MALANHYO2'; 'C818O2'; 'C727CO3'; ...
'NC728O2'; 'C728O2'; 'C622O2'; 'C823O2'; 'C819O2'; 'MACO3'; 'CH3C2H2O2'; 'MACRO2'; 'MACROHO2'; 'C731CO3'; ...
'CO235C6CO3'; 'CHOC3COCO3'; 'NC71O2'; 'C811O2'; 'CHOC3COO2'; 'H3C25C6CO3'; 'H3C25C6O2'; 'NPHEN1O2'; 'C6CO2OHCO3'; 'MMALANHYO2'; ...
'CH3COCO3'; 'ACCOMECO3'; 'CO25C6CO3'; 'C627O2'; 'C727O2'; 'C511CO3'; 'C517CO3'; 'C517O2'; 'C628O2'; 'C824O2'; ...
'HO1CO3C4O2'; 'CO2C3CO3'; 'CO235C6O2'; 'C716O2'; 'C810O2'; 'C922O2'; 'C614O2'; 'C511O2'; 'NDNPHENO2'; 'DNPHENO2'; ...
'C5CO2DBCO3'; 'C23O3CCO3'; 'C820O2'; 'C518CO3'; 'NC623O2'; 'C623O2'; 'ISOPDO2'; 'C825O2'; 'CO2C4CO3'; 'MACRNCO3'; ...
'MACRNBCO3'; 'CHOMOHCO3'; 'C731O2'; 'C732CO3'; 'C812O2'; 'C721CO3'; 'C721O2'; 'HCOCH2CO3'; 'BIACETO2'; 'H3C2C4CO3'; ...
'HMVKAO2'; 'C3MDIALO2'; 'C821O2'; 'HMVKBCO3'; 'HMVKBO2'; 'C520O2'; 'C624CO3'; 'CONM2CO3'; 'IPRHOCO3'; 'HOC2H4CO3'; ...
'C732O2'; 'CO23C4CO3'; 'C312COCO3'; 'CHOCOCH2O2'; 'NC72O2'; 'C514O2'; 'C621O2'; 'INDO2'; 'CISOPCO2'; 'C59O2'; ...
'ISOPCO2'; 'NC730O2'; 'C730O2'; 'C624O2'; 'C733O2'; 'C813O2'; 'C722O2'; 'C57O2'; 'C58AO2'; 'C537O2'; ...
'C519CO3'; 'C629O2'; 'COHM2CO3'; 'C734O2'; 'NC61CO3'; 'CO2N3CO3'; 'C527O2'; 'INCO2'; 'HPC52O2'; 'HC4CCO3'; ...
'C57AO2'; 'C519O2'; 'C625O2'; 'C516O2'; 'C44O2'; 'H1C23C4CO3'; 'H1C23C4O2'; 'C57NO3CO3'; 'INDHPCO3'; 'INB1NACO3'; ...
'INB1NBCO3'; 'INDHCO3'; 'HC4ACO3'; 'C58O2'; 'MMALNACO3'; 'MMALNBCO3'; 'C47CO3'; 'IECCO3'; 'C531O2'; 'HPC52CO3'; ...
'C58NO3CO3'; 'INCNCO3'; 'C31CO3'; 'C533O2'; };

AddSpecies

i=i+1;
Rnames{i} = 'O = O3';
k(:,i) = 5.6e-34.*.78.*M.*(T./300).^-2.6.*.21.*M;
Gstr{i,1} = 'O'; 
fO(i)=fO(i)-1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'O = O3';
k(:,i) = 6.0e-34.*.21.*M.*(T./300).^-2.6.*.21.*M;
Gstr{i,1} = 'O'; 
fO(i)=fO(i)-1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'O + O3 =';
k(:,i) = 8.0e-12.*exp(-2060./T);
Gstr{i,1} = 'O'; Gstr{i,2} = 'O3'; 
fO(i)=fO(i)-1; fO3(i)=fO3(i)-1; 

i=i+1;
Rnames{i} = 'O + NO = NO2';
k(:,i) = KMT01;
Gstr{i,1} = 'O'; Gstr{i,2} = 'NO'; 
fO(i)=fO(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'O + NO2 = NO';
k(:,i) = 5.5e-12.*exp(188./T);
Gstr{i,1} = 'O'; Gstr{i,2} = 'NO2'; 
fO(i)=fO(i)-1; fNO2(i)=fNO2(i)-1; fNO(i)=fNO(i)+1; 

i=i+1;
Rnames{i} = 'O + NO2 = NO3';
k(:,i) = KMT02;
Gstr{i,1} = 'O'; Gstr{i,2} = 'NO2'; 
fO(i)=fO(i)-1; fNO2(i)=fNO2(i)-1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'O1D = O';
k(:,i) = 3.2e-11.*exp(67./T).*.21.*M;
Gstr{i,1} = 'O1D'; 
fO1D(i)=fO1D(i)-1; fO(i)=fO(i)+1; 

i=i+1;
Rnames{i} = 'O1D = O';
k(:,i) = 2.0e-11.*exp(130./T).*.78.*M;
Gstr{i,1} = 'O1D'; 
fO1D(i)=fO1D(i)-1; fO(i)=fO(i)+1; 

i=i+1;
Rnames{i} = 'NO + O3 = NO2';
k(:,i) = 1.4e-12.*exp(-1310./T);
Gstr{i,1} = 'NO'; Gstr{i,2} = 'O3'; 
fNO(i)=fNO(i)-1; fO3(i)=fO3(i)-1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NO2 + O3 = NO3';
k(:,i) = 1.4e-13.*exp(-2470./T);
Gstr{i,1} = 'NO2'; Gstr{i,2} = 'O3'; 
fNO2(i)=fNO2(i)-1; fO3(i)=fO3(i)-1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'NO + NO = NO2 + NO2';
k(:,i) = 3.3e-39.*exp(530./T).*.21.*M;
Gstr{i,1} = 'NO'; Gstr{i,2} = 'NO'; 
fNO(i)=fNO(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NO + NO3 = NO2 + NO2';
k(:,i) = 1.8e-11.*exp(110./T);
Gstr{i,1} = 'NO'; Gstr{i,2} = 'NO3'; 
fNO(i)=fNO(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NO2 + NO3 = NO + NO2';
k(:,i) = 4.50e-14.*exp(-1260./T);
Gstr{i,1} = 'NO2'; Gstr{i,2} = 'NO3'; 
fNO2(i)=fNO2(i)-1; fNO3(i)=fNO3(i)-1; fNO(i)=fNO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NO2 + NO3 = N2O5';
k(:,i) = KMT03;
Gstr{i,1} = 'NO2'; Gstr{i,2} = 'NO3'; 
fNO2(i)=fNO2(i)-1; fNO3(i)=fNO3(i)-1; fN2O5(i)=fN2O5(i)+1; 

i=i+1;
Rnames{i} = 'O1D = OH + OH';
k(:,i) = 2.14e-10.*H2O;
Gstr{i,1} = 'O1D'; 
fO1D(i)=fO1D(i)-1; fOH(i)=fOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + O3 = HO2';
k(:,i) = 1.70e-12.*exp(-940./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'O3'; 
fOH(i)=fOH(i)-1; fO3(i)=fO3(i)-1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + H2 = HO2';
k(:,i) = 7.7e-12.*exp(-2100./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'H2'; 
fOH(i)=fOH(i)-1; fH2(i)=fH2(i)-1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + CO = HO2';
k(:,i) = KMT05;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CO'; 
fOH(i)=fOH(i)-1; fCO(i)=fCO(i)-1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + H2O2 = HO2';
k(:,i) = 2.9e-12.*exp(-160./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'H2O2'; 
fOH(i)=fOH(i)-1; fH2O2(i)=fH2O2(i)-1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HO2 + O3 = OH';
k(:,i) = 2.03e-16.*(T./300).^4.57.*exp(693./T);
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'O3'; 
fHO2(i)=fHO2(i)-1; fO3(i)=fO3(i)-1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + HO2 =';
k(:,i) = 4.8e-11.*exp(250./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HO2'; 
fOH(i)=fOH(i)-1; fHO2(i)=fHO2(i)-1; 

i=i+1;
Rnames{i} = 'HO2 + HO2 = H2O2';
k(:,i) = 2.20e-13.*KMT06.*exp(600./T);
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'HO2'; 
fHO2(i)=fHO2(i)-1; fHO2(i)=fHO2(i)-1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'HO2 + HO2 = H2O2';
k(:,i) = 1.90e-33.*M.*KMT06.*exp(980./T);
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'HO2'; 
fHO2(i)=fHO2(i)-1; fHO2(i)=fHO2(i)-1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'OH + NO = HONO';
k(:,i) = KMT07;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'NO'; 
fOH(i)=fOH(i)-1; fNO(i)=fNO(i)-1; fHONO(i)=fHONO(i)+1; 

i=i+1;
Rnames{i} = 'OH + NO2 = HNO3';
k(:,i) = KMT08;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'NO2'; 
fOH(i)=fOH(i)-1; fNO2(i)=fNO2(i)-1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + NO3 = HO2 + NO2';
k(:,i) = 2.0e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'NO3'; 
fOH(i)=fOH(i)-1; fNO3(i)=fNO3(i)-1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HO2 + NO = OH + NO2';
k(:,i) = 3.45e-12.*exp(270./T);
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'NO'; 
fHO2(i)=fHO2(i)-1; fNO(i)=fNO(i)-1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HO2 + NO2 = HO2NO2';
k(:,i) = KMT09;
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'NO2'; 
fHO2(i)=fHO2(i)-1; fNO2(i)=fNO2(i)-1; fHO2NO2(i)=fHO2NO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HO2NO2 = NO2';
k(:,i) = 3.2e-13.*exp(690./T).*1.0;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HO2NO2'; 
fOH(i)=fOH(i)-1; fHO2NO2(i)=fHO2NO2(i)-1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HO2 + NO3 = OH + NO2';
k(:,i) = 4.0e-12;
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'NO3'; 
fHO2(i)=fHO2(i)-1; fNO3(i)=fNO3(i)-1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HONO = NO2';
k(:,i) = 2.5e-12.*exp(260./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HONO'; 
fOH(i)=fOH(i)-1; fHONO(i)=fHONO(i)-1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HNO3 = NO3';
k(:,i) = KMT11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HNO3'; 
fOH(i)=fOH(i)-1; fHNO3(i)=fHNO3(i)-1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'O + SO2 = SO3';
k(:,i) = 4.0e-32.*exp(-1000./T).*M;
Gstr{i,1} = 'O'; Gstr{i,2} = 'SO2'; 
fO(i)=fO(i)-1; fSO2(i)=fSO2(i)-1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + SO2 = HSO3';
k(:,i) = KMT12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'SO2'; 
fOH(i)=fOH(i)-1; fSO2(i)=fSO2(i)-1; fHSO3(i)=fHSO3(i)+1; 

i=i+1;
Rnames{i} = 'HSO3 = HO2 + SO3';
k(:,i) = 1.3e-12.*exp(-330./T).*.21.*M;
Gstr{i,1} = 'HSO3'; 
fHSO3(i)=fHSO3(i)-1; fHO2(i)=fHO2(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'HNO3 = NA';
k(:,i) = 6.00e-06;
Gstr{i,1} = 'HNO3'; 
fHNO3(i)=fHNO3(i)-1; fNA(i)=fNA(i)+1; 

i=i+1;
Rnames{i} = 'N2O5 = NA + NA';
k(:,i) = 4.00e-04;
Gstr{i,1} = 'N2O5'; 
fN2O5(i)=fN2O5(i)-1; fNA(i)=fNA(i)+1; fNA(i)=fNA(i)+1; 

i=i+1;
Rnames{i} = 'SO3 = SA';
k(:,i) = 1.20e-15.*H2O;
Gstr{i,1} = 'SO3'; 
fSO3(i)=fSO3(i)-1; fSA(i)=fSA(i)+1; 

i=i+1;
Rnames{i} = 'O3 + hv = O1D';
k(:,i) = J1;
Gstr{i,1} = 'O3'; 
fO3(i)=fO3(i)-1; fO1D(i)=fO1D(i)+1; 

i=i+1;
Rnames{i} = 'O3 + hv = O';
k(:,i) = J2;
Gstr{i,1} = 'O3'; 
fO3(i)=fO3(i)-1; fO(i)=fO(i)+1; 

i=i+1;
Rnames{i} = 'H2O2 + hv = OH + OH';
k(:,i) = J3;
Gstr{i,1} = 'H2O2'; 
fH2O2(i)=fH2O2(i)-1; fOH(i)=fOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NO2 + hv = NO + O';
k(:,i) = J4;
Gstr{i,1} = 'NO2'; 
fNO2(i)=fNO2(i)-1; fNO(i)=fNO(i)+1; fO(i)=fO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + hv = NO';
k(:,i) = J5;
Gstr{i,1} = 'NO3'; 
fNO3(i)=fNO3(i)-1; fNO(i)=fNO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + hv = NO2 + O';
k(:,i) = J6;
Gstr{i,1} = 'NO3'; 
fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fO(i)=fO(i)+1; 

i=i+1;
Rnames{i} = 'HONO + hv = OH + NO';
k(:,i) = J7;
Gstr{i,1} = 'HONO'; 
fHONO(i)=fHONO(i)-1; fOH(i)=fOH(i)+1; fNO(i)=fNO(i)+1; 

i=i+1;
Rnames{i} = 'HNO3 + hv = OH + NO2';
k(:,i) = J8;
Gstr{i,1} = 'HNO3'; 
fHNO3(i)=fHNO3(i)-1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'N2O5 = NO2 + NO3';
k(:,i) = KMT04;
Gstr{i,1} = 'N2O5'; 
fN2O5(i)=fN2O5(i)-1; fNO2(i)=fNO2(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'HO2NO2 = HO2 + NO2';
k(:,i) = KMT10;
Gstr{i,1} = 'HO2NO2'; 
fHO2NO2(i)=fHO2NO2(i)-1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMONENE + NO3 = NLIMO2';
k(:,i) = 1.22e-11;
Gstr{i,1} = 'LIMONENE'; Gstr{i,2} = 'NO3'; 
fLIMONENE(i)=fLIMONENE(i)-1; fNO3(i)=fNO3(i)-1; fNLIMO2(i)=fNLIMO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMONENE + O3 = LIMOOA';
k(:,i) = 2.80e-15.*exp(-770./T).*0.730;
Gstr{i,1} = 'LIMONENE'; Gstr{i,2} = 'O3'; 
fLIMONENE(i)=fLIMONENE(i)-1; fO3(i)=fO3(i)-1; fLIMOOA(i)=fLIMOOA(i)+1; 

i=i+1;
Rnames{i} = 'LIMONENE + O3 = LIMOOB';
k(:,i) = 2.80e-15.*exp(-770./T).*0.270;
Gstr{i,1} = 'LIMONENE'; Gstr{i,2} = 'O3'; 
fLIMONENE(i)=fLIMONENE(i)-1; fO3(i)=fO3(i)-1; fLIMOOB(i)=fLIMOOB(i)+1; 

i=i+1;
Rnames{i} = 'LIMONENE + OH = LIMAO2';
k(:,i) = 4.28e-11.*exp(401./T).*0.408;
Gstr{i,1} = 'LIMONENE'; Gstr{i,2} = 'OH'; 
fLIMONENE(i)=fLIMONENE(i)-1; fOH(i)=fOH(i)-1; fLIMAO2(i)=fLIMAO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMONENE + OH = LIMBO2';
k(:,i) = 4.28e-11.*exp(401./T).*0.222;
Gstr{i,1} = 'LIMONENE'; Gstr{i,2} = 'OH'; 
fLIMONENE(i)=fLIMONENE(i)-1; fOH(i)=fOH(i)-1; fLIMBO2(i)=fLIMBO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMONENE + OH = LIMCO2';
k(:,i) = 4.28e-11.*exp(401./T).*0.370;
Gstr{i,1} = 'LIMONENE'; Gstr{i,2} = 'OH'; 
fLIMONENE(i)=fLIMONENE(i)-1; fOH(i)=fOH(i)-1; fLIMCO2(i)=fLIMCO2(i)+1; 

i=i+1;
Rnames{i} = 'C2H4 + NO3 = ETHENO3O2';
k(:,i) = 3.3e-12.*exp(-2880./T);
Gstr{i,1} = 'C2H4'; Gstr{i,2} = 'NO3'; 
fC2H4(i)=fC2H4(i)-1; fNO3(i)=fNO3(i)-1; fETHENO3O2(i)=fETHENO3O2(i)+1; 

i=i+1;
Rnames{i} = 'C2H4 + O3 = HCHO + CH2OOA';
k(:,i) = 9.1e-15.*exp(-2580./T);
Gstr{i,1} = 'C2H4'; Gstr{i,2} = 'O3'; 
fC2H4(i)=fC2H4(i)-1; fO3(i)=fO3(i)-1; fHCHO(i)=fHCHO(i)+1; fCH2OOA(i)=fCH2OOA(i)+1; 

i=i+1;
Rnames{i} = 'C2H4 + OH = HOCH2CH2O2';
k(:,i) = KMT15;
Gstr{i,1} = 'C2H4'; Gstr{i,2} = 'OH'; 
fC2H4(i)=fC2H4(i)-1; fOH(i)=fOH(i)-1; fHOCH2CH2O2(i)=fHOCH2CH2O2(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + C3H6 = PRONO3AO2';
k(:,i) = 4.6e-13.*exp(-1155./T).*0.35;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'C3H6'; 
fNO3(i)=fNO3(i)-1; fC3H6(i)=fC3H6(i)-1; fPRONO3AO2(i)=fPRONO3AO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + C3H6 = PRONO3BO2';
k(:,i) = 4.6e-13.*exp(-1155./T).*0.65;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'C3H6'; 
fNO3(i)=fNO3(i)-1; fC3H6(i)=fC3H6(i)-1; fPRONO3BO2(i)=fPRONO3BO2(i)+1; 

i=i+1;
Rnames{i} = 'O3 + C3H6 = CH2OOB + CH3CHO';
k(:,i) = 5.5e-15.*exp(-1880./T).*0.5;
Gstr{i,1} = 'O3'; Gstr{i,2} = 'C3H6'; 
fO3(i)=fO3(i)-1; fC3H6(i)=fC3H6(i)-1; fCH2OOB(i)=fCH2OOB(i)+1; fCH3CHO(i)=fCH3CHO(i)+1; 

i=i+1;
Rnames{i} = 'O3 + C3H6 = CH3CHOOA + HCHO';
k(:,i) = 5.5e-15.*exp(-1880./T).*0.5;
Gstr{i,1} = 'O3'; Gstr{i,2} = 'C3H6'; 
fO3(i)=fO3(i)-1; fC3H6(i)=fC3H6(i)-1; fCH3CHOOA(i)=fCH3CHOOA(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'OH + C3H6 = HYPROPO2';
k(:,i) = KMT16.*0.87;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C3H6'; 
fOH(i)=fOH(i)-1; fC3H6(i)=fC3H6(i)-1; fHYPROPO2(i)=fHYPROPO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C3H6 = IPROPOLO2';
k(:,i) = KMT16.*0.13;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C3H6'; 
fOH(i)=fOH(i)-1; fC3H6(i)=fC3H6(i)-1; fIPROPOLO2(i)=fIPROPOLO2(i)+1; 

i=i+1;
Rnames{i} = 'APINENE + NO3 = NAPINAO2';
k(:,i) = 1.2e-12.*exp(490./T).*0.65;
Gstr{i,1} = 'APINENE'; Gstr{i,2} = 'NO3'; 
fAPINENE(i)=fAPINENE(i)-1; fNO3(i)=fNO3(i)-1; fNAPINAO2(i)=fNAPINAO2(i)+1; 

i=i+1;
Rnames{i} = 'APINENE + NO3 = NAPINBO2';
k(:,i) = 1.2e-12.*exp(490./T).*0.35;
Gstr{i,1} = 'APINENE'; Gstr{i,2} = 'NO3'; 
fAPINENE(i)=fAPINENE(i)-1; fNO3(i)=fNO3(i)-1; fNAPINBO2(i)=fNAPINBO2(i)+1; 

i=i+1;
Rnames{i} = 'APINENE + O3 = APINOOA';
k(:,i) = 8.05e-16.*exp(-640./T).*0.6;
Gstr{i,1} = 'APINENE'; Gstr{i,2} = 'O3'; 
fAPINENE(i)=fAPINENE(i)-1; fO3(i)=fO3(i)-1; fAPINOOA(i)=fAPINOOA(i)+1; 

i=i+1;
Rnames{i} = 'APINENE + O3 = APINOOB';
k(:,i) = 8.05e-16.*exp(-640./T).*0.4;
Gstr{i,1} = 'APINENE'; Gstr{i,2} = 'O3'; 
fAPINENE(i)=fAPINENE(i)-1; fO3(i)=fO3(i)-1; fAPINOOB(i)=fAPINOOB(i)+1; 

i=i+1;
Rnames{i} = 'APINENE + OH = APINAO2';
k(:,i) = 1.2e-11.*exp(440./T).*0.572;
Gstr{i,1} = 'APINENE'; Gstr{i,2} = 'OH'; 
fAPINENE(i)=fAPINENE(i)-1; fOH(i)=fOH(i)-1; fAPINAO2(i)=fAPINAO2(i)+1; 

i=i+1;
Rnames{i} = 'APINENE + OH = APINBO2';
k(:,i) = 1.2e-11.*exp(440./T).*0.353;
Gstr{i,1} = 'APINENE'; Gstr{i,2} = 'OH'; 
fAPINENE(i)=fAPINENE(i)-1; fOH(i)=fOH(i)-1; fAPINBO2(i)=fAPINBO2(i)+1; 

i=i+1;
Rnames{i} = 'APINENE + OH = APINCO2';
k(:,i) = 1.2e-11.*exp(440./T).*0.075;
Gstr{i,1} = 'APINENE'; Gstr{i,2} = 'OH'; 
fAPINENE(i)=fAPINENE(i)-1; fOH(i)=fOH(i)-1; fAPINCO2(i)=fAPINCO2(i)+1; 

i=i+1;
Rnames{i} = 'TOLUENE + OH = C6H5CH2O2';
k(:,i) = 1.8e-12.*exp(340./T).*0.07;
Gstr{i,1} = 'TOLUENE'; Gstr{i,2} = 'OH'; 
fTOLUENE(i)=fTOLUENE(i)-1; fOH(i)=fOH(i)-1; fC6H5CH2O2(i)=fC6H5CH2O2(i)+1; 

i=i+1;
Rnames{i} = 'TOLUENE + OH = CRESOL + HO2';
k(:,i) = 1.8e-12.*exp(340./T).*0.18;
Gstr{i,1} = 'TOLUENE'; Gstr{i,2} = 'OH'; 
fTOLUENE(i)=fTOLUENE(i)-1; fOH(i)=fOH(i)-1; fCRESOL(i)=fCRESOL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TOLUENE + OH = TLBIPERO2';
k(:,i) = 1.8e-12.*exp(340./T).*0.65;
Gstr{i,1} = 'TOLUENE'; Gstr{i,2} = 'OH'; 
fTOLUENE(i)=fTOLUENE(i)-1; fOH(i)=fOH(i)-1; fTLBIPERO2(i)=fTLBIPERO2(i)+1; 

i=i+1;
Rnames{i} = 'TOLUENE + OH = TLEPOXMUC + HO2';
k(:,i) = 1.8e-12.*exp(340./T).*0.10;
Gstr{i,1} = 'TOLUENE'; Gstr{i,2} = 'OH'; 
fTOLUENE(i)=fTOLUENE(i)-1; fOH(i)=fOH(i)-1; fTLEPOXMUC(i)=fTLEPOXMUC(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CL + CH4 = CH3O2';
k(:,i) = 6.6e-12.*exp(-1240./T);
Gstr{i,1} = 'CL'; Gstr{i,2} = 'CH4'; 
fCL(i)=fCL(i)-1; fCH4(i)=fCH4(i)-1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'OH + CH4 = CH3O2';
k(:,i) = 1.85e-12.*exp(-1690./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CH4'; 
fOH(i)=fOH(i)-1; fCH4(i)=fCH4(i)-1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'NLIMO2 + HO2 = NLIMOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'NLIMO2'; Gstr{i,2} = 'HO2'; 
fNLIMO2(i)=fNLIMO2(i)-1; fHO2(i)=fHO2(i)-1; fNLIMOOH(i)=fNLIMOOH(i)+1; 

i=i+1;
Rnames{i} = 'NLIMO2 + NO = NLIMO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NLIMO2'; Gstr{i,2} = 'NO'; 
fNLIMO2(i)=fNLIMO2(i)-1; fNO(i)=fNO(i)-1; fNLIMO(i)=fNLIMO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NLIMO2 + NO3 = NLIMO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NLIMO2'; Gstr{i,2} = 'NO3'; 
fNLIMO2(i)=fNLIMO2(i)-1; fNO3(i)=fNO3(i)-1; fNLIMO(i)=fNLIMO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NLIMO2 + RO2 = LIMBNO3';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'NLIMO2'; Gstr{i,2} = 'RO2';
fNLIMO2(i)=fNLIMO2(i)-1; fLIMBNO3(i)=fLIMBNO3(i)+1; 

i=i+1;
Rnames{i} = 'NLIMO2 + RO2 = NLIMO';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'NLIMO2'; Gstr{i,2} = 'RO2';
fNLIMO2(i)=fNLIMO2(i)-1; fNLIMO(i)=fNLIMO(i)+1; 

i=i+1;
Rnames{i} = 'LIMOOA = LIMALAO2 + OH';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'LIMOOA'; 
fLIMOOA(i)=fLIMOOA(i)-1; fLIMALAO2(i)=fLIMALAO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMOOA = LIMALBO2 + OH';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'LIMOOA'; 
fLIMOOA(i)=fLIMOOA(i)-1; fLIMALBO2(i)=fLIMALBO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMOOB = C923O2 + CO + OH';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'LIMOOB'; 
fLIMOOB(i)=fLIMOOB(i)-1; fC923O2(i)=fC923O2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMOOB = LIMBOO';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'LIMOOB'; 
fLIMOOB(i)=fLIMOOB(i)-1; fLIMBOO(i)=fLIMBOO(i)+1; 

i=i+1;
Rnames{i} = 'LIMAO2 + HO2 = LIMAOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'LIMAO2'; Gstr{i,2} = 'HO2'; 
fLIMAO2(i)=fLIMAO2(i)-1; fHO2(i)=fHO2(i)-1; fLIMAOOH(i)=fLIMAOOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMAO2 + NO = LIMANO3';
k(:,i) = KRO2NO.*0.228;
Gstr{i,1} = 'LIMAO2'; Gstr{i,2} = 'NO'; 
fLIMAO2(i)=fLIMAO2(i)-1; fNO(i)=fNO(i)-1; fLIMANO3(i)=fLIMANO3(i)+1; 

i=i+1;
Rnames{i} = 'LIMAO2 + NO = LIMAO + NO2';
k(:,i) = KRO2NO.*0.772;
Gstr{i,1} = 'LIMAO2'; Gstr{i,2} = 'NO'; 
fLIMAO2(i)=fLIMAO2(i)-1; fNO(i)=fNO(i)-1; fLIMAO(i)=fLIMAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMAO2 + NO3 = LIMAO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'LIMAO2'; Gstr{i,2} = 'NO3'; 
fLIMAO2(i)=fLIMAO2(i)-1; fNO3(i)=fNO3(i)-1; fLIMAO(i)=fLIMAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMAO2 + RO2 = LIMAO';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'LIMAO2'; Gstr{i,2} = 'RO2';
fLIMAO2(i)=fLIMAO2(i)-1; fLIMAO(i)=fLIMAO(i)+1; 

i=i+1;
Rnames{i} = 'LIMAO2 + RO2 = LIMAOH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'LIMAO2'; Gstr{i,2} = 'RO2';
fLIMAO2(i)=fLIMAO2(i)-1; fLIMAOH(i)=fLIMAOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMBO2 + HO2 = LIMBOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'LIMBO2'; Gstr{i,2} = 'HO2'; 
fLIMBO2(i)=fLIMBO2(i)-1; fHO2(i)=fHO2(i)-1; fLIMBOOH(i)=fLIMBOOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMBO2 + NO = LIMBNO3';
k(:,i) = KRO2NO.*0.228;
Gstr{i,1} = 'LIMBO2'; Gstr{i,2} = 'NO'; 
fLIMBO2(i)=fLIMBO2(i)-1; fNO(i)=fNO(i)-1; fLIMBNO3(i)=fLIMBNO3(i)+1; 

i=i+1;
Rnames{i} = 'LIMBO2 + NO = LIMBO + NO2';
k(:,i) = KRO2NO.*0.772;
Gstr{i,1} = 'LIMBO2'; Gstr{i,2} = 'NO'; 
fLIMBO2(i)=fLIMBO2(i)-1; fNO(i)=fNO(i)-1; fLIMBO(i)=fLIMBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMBO2 + NO3 = LIMBO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'LIMBO2'; Gstr{i,2} = 'NO3'; 
fLIMBO2(i)=fLIMBO2(i)-1; fNO3(i)=fNO3(i)-1; fLIMBO(i)=fLIMBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMBO2 + RO2 = LIMAOH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'LIMBO2'; Gstr{i,2} = 'RO2';
fLIMBO2(i)=fLIMBO2(i)-1; fLIMAOH(i)=fLIMAOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMBO2 + RO2 = LIMBCO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'LIMBO2'; Gstr{i,2} = 'RO2';
fLIMBO2(i)=fLIMBO2(i)-1; fLIMBCO(i)=fLIMBCO(i)+1; 

i=i+1;
Rnames{i} = 'LIMBO2 + RO2 = LIMBO';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'LIMBO2'; Gstr{i,2} = 'RO2';
fLIMBO2(i)=fLIMBO2(i)-1; fLIMBO(i)=fLIMBO(i)+1; 

i=i+1;
Rnames{i} = 'LIMCO2 + HO2 = LIMCOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'LIMCO2'; Gstr{i,2} = 'HO2'; 
fLIMCO2(i)=fLIMCO2(i)-1; fHO2(i)=fHO2(i)-1; fLIMCOOH(i)=fLIMCOOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMCO2 + NO = LIMCNO3';
k(:,i) = KRO2NO.*0.228;
Gstr{i,1} = 'LIMCO2'; Gstr{i,2} = 'NO'; 
fLIMCO2(i)=fLIMCO2(i)-1; fNO(i)=fNO(i)-1; fLIMCNO3(i)=fLIMCNO3(i)+1; 

i=i+1;
Rnames{i} = 'LIMCO2 + NO = LIMCO + NO2';
k(:,i) = KRO2NO.*0.772;
Gstr{i,1} = 'LIMCO2'; Gstr{i,2} = 'NO'; 
fLIMCO2(i)=fLIMCO2(i)-1; fNO(i)=fNO(i)-1; fLIMCO(i)=fLIMCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMCO2 + NO3 = LIMCO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'LIMCO2'; Gstr{i,2} = 'NO3'; 
fLIMCO2(i)=fLIMCO2(i)-1; fNO3(i)=fNO3(i)-1; fLIMCO(i)=fLIMCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMCO2 + RO2 = LIMCO';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'LIMCO2'; Gstr{i,2} = 'RO2';
fLIMCO2(i)=fLIMCO2(i)-1; fLIMCO(i)=fLIMCO(i)+1; 

i=i+1;
Rnames{i} = 'LIMCO2 + RO2 = LIMCOH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'LIMCO2'; Gstr{i,2} = 'RO2';
fLIMCO2(i)=fLIMCO2(i)-1; fLIMCOH(i)=fLIMCOH(i)+1; 

i=i+1;
Rnames{i} = 'ETHENO3O2 + HO2 = ETHO2HNO3';
k(:,i) = KRO2HO2.*0.387;
Gstr{i,1} = 'ETHENO3O2'; Gstr{i,2} = 'HO2'; 
fETHENO3O2(i)=fETHENO3O2(i)-1; fHO2(i)=fHO2(i)-1; fETHO2HNO3(i)=fETHO2HNO3(i)+1; 

i=i+1;
Rnames{i} = 'ETHENO3O2 + NO = ETHENO3O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'ETHENO3O2'; Gstr{i,2} = 'NO'; 
fETHENO3O2(i)=fETHENO3O2(i)-1; fNO(i)=fNO(i)-1; fETHENO3O(i)=fETHENO3O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'ETHENO3O2 + NO3 = ETHENO3O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'ETHENO3O2'; Gstr{i,2} = 'NO3'; 
fETHENO3O2(i)=fETHENO3O2(i)-1; fNO3(i)=fNO3(i)-1; fETHENO3O(i)=fETHENO3O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'ETHENO3O2 + RO2 = ETHENO3O';
k(:,i) = 6.00e-13.*0.6;
Gstr{i,1} = 'ETHENO3O2'; Gstr{i,2} = 'RO2';
fETHENO3O2(i)=fETHENO3O2(i)-1; fETHENO3O(i)=fETHENO3O(i)+1; 

i=i+1;
Rnames{i} = 'ETHENO3O2 + RO2 = ETHOHNO3';
k(:,i) = 6.00e-13.*0.2;
Gstr{i,1} = 'ETHENO3O2'; Gstr{i,2} = 'RO2';
fETHENO3O2(i)=fETHENO3O2(i)-1; fETHOHNO3(i)=fETHOHNO3(i)+1; 

i=i+1;
Rnames{i} = 'ETHENO3O2 + RO2 = NO3CH2CHO';
k(:,i) = 6.00e-13.*0.2;
Gstr{i,1} = 'ETHENO3O2'; Gstr{i,2} = 'RO2';
fETHENO3O2(i)=fETHENO3O2(i)-1; fNO3CH2CHO(i)=fNO3CH2CHO(i)+1; 

i=i+1;
Rnames{i} = 'HCHO + hv = CO + HO2 + HO2';
k(:,i) = J11;
Gstr{i,1} = 'HCHO'; 
fHCHO(i)=fHCHO(i)-1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCHO + hv = H2 + CO';
k(:,i) = J12;
Gstr{i,1} = 'HCHO'; 
fHCHO(i)=fHCHO(i)-1; fH2(i)=fH2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + HCHO = HNO3 + CO + HO2';
k(:,i) = 5.5e-16;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'HCHO'; 
fNO3(i)=fNO3(i)-1; fHCHO(i)=fHCHO(i)-1; fHNO3(i)=fHNO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HCHO = HO2 + CO';
k(:,i) = 5.4e-12.*exp(135./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HCHO'; 
fOH(i)=fOH(i)-1; fHCHO(i)=fHCHO(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'CH2OOA = CH2OO';
k(:,i) = KDEC.*0.37;
Gstr{i,1} = 'CH2OOA'; 
fCH2OOA(i)=fCH2OOA(i)-1; fCH2OO(i)=fCH2OO(i)+1; 

i=i+1;
Rnames{i} = 'CH2OOA = CO';
k(:,i) = KDEC.*0.50;
Gstr{i,1} = 'CH2OOA'; 
fCH2OOA(i)=fCH2OOA(i)-1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'CH2OOA = HO2 + CO + OH';
k(:,i) = KDEC.*0.13;
Gstr{i,1} = 'CH2OOA'; 
fCH2OOA(i)=fCH2OOA(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CH2O2 + HO2 = HYETHO2H';
k(:,i) = 1.53e-13.*exp(1300./T);
Gstr{i,1} = 'HOCH2CH2O2'; Gstr{i,2} = 'HO2'; 
fHOCH2CH2O2(i)=fHOCH2CH2O2(i)-1; fHO2(i)=fHO2(i)-1; fHYETHO2H(i)=fHYETHO2H(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CH2O2 + NO = ETHOHNO3';
k(:,i) = KRO2NO.*0.005;
Gstr{i,1} = 'HOCH2CH2O2'; Gstr{i,2} = 'NO'; 
fHOCH2CH2O2(i)=fHOCH2CH2O2(i)-1; fNO(i)=fNO(i)-1; fETHOHNO3(i)=fETHOHNO3(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CH2O2 + NO = HOCH2CH2O + NO2';
k(:,i) = KRO2NO.*0.995;
Gstr{i,1} = 'HOCH2CH2O2'; Gstr{i,2} = 'NO'; 
fHOCH2CH2O2(i)=fHOCH2CH2O2(i)-1; fNO(i)=fNO(i)-1; fHOCH2CH2O(i)=fHOCH2CH2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CH2O2 + NO3 = HOCH2CH2O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'HOCH2CH2O2'; Gstr{i,2} = 'NO3'; 
fHOCH2CH2O2(i)=fHOCH2CH2O2(i)-1; fNO3(i)=fNO3(i)-1; fHOCH2CH2O(i)=fHOCH2CH2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CH2O2 + RO2 = ETHGLY';
k(:,i) = 2.*(KCH3O2.*7.8e-14.*exp(1000./T)).^0.5.*0.2;
Gstr{i,1} = 'HOCH2CH2O2'; Gstr{i,2} = 'RO2';
fHOCH2CH2O2(i)=fHOCH2CH2O2(i)-1; fETHGLY(i)=fETHGLY(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CH2O2 + RO2 = HOCH2CH2O';
k(:,i) = 2.*(KCH3O2.*7.8e-14.*exp(1000./T)).^0.5.*0.6;
Gstr{i,1} = 'HOCH2CH2O2'; Gstr{i,2} = 'RO2';
fHOCH2CH2O2(i)=fHOCH2CH2O2(i)-1; fHOCH2CH2O(i)=fHOCH2CH2O(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CH2O2 + RO2 = HOCH2CHO';
k(:,i) = 2.*(KCH3O2.*7.8e-14.*exp(1000./T)).^0.5.*0.2;
Gstr{i,1} = 'HOCH2CH2O2'; Gstr{i,2} = 'RO2';
fHOCH2CH2O2(i)=fHOCH2CH2O2(i)-1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; 

i=i+1;
Rnames{i} = 'PRONO3AO2 + HO2 = PR1O2HNO3';
k(:,i) = KRO2HO2.*0.520;
Gstr{i,1} = 'PRONO3AO2'; Gstr{i,2} = 'HO2'; 
fPRONO3AO2(i)=fPRONO3AO2(i)-1; fHO2(i)=fHO2(i)-1; fPR1O2HNO3(i)=fPR1O2HNO3(i)+1; 

i=i+1;
Rnames{i} = 'PRONO3AO2 + NO = PRONO3AO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'PRONO3AO2'; Gstr{i,2} = 'NO'; 
fPRONO3AO2(i)=fPRONO3AO2(i)-1; fNO(i)=fNO(i)-1; fPRONO3AO(i)=fPRONO3AO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PRONO3AO2 + NO3 = PRONO3AO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'PRONO3AO2'; Gstr{i,2} = 'NO3'; 
fPRONO3AO2(i)=fPRONO3AO2(i)-1; fNO3(i)=fNO3(i)-1; fPRONO3AO(i)=fPRONO3AO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PRONO3AO2 + RO2 = CHOPRNO3';
k(:,i) = 6.00e-13.*0.2;
Gstr{i,1} = 'PRONO3AO2'; Gstr{i,2} = 'RO2';
fPRONO3AO2(i)=fPRONO3AO2(i)-1; fCHOPRNO3(i)=fCHOPRNO3(i)+1; 

i=i+1;
Rnames{i} = 'PRONO3AO2 + RO2 = PRONO3AO';
k(:,i) = 6.00e-13.*0.6;
Gstr{i,1} = 'PRONO3AO2'; Gstr{i,2} = 'RO2';
fPRONO3AO2(i)=fPRONO3AO2(i)-1; fPRONO3AO(i)=fPRONO3AO(i)+1; 

i=i+1;
Rnames{i} = 'PRONO3AO2 + RO2 = PROPOLNO3';
k(:,i) = 6.00e-13.*0.2;
Gstr{i,1} = 'PRONO3AO2'; Gstr{i,2} = 'RO2';
fPRONO3AO2(i)=fPRONO3AO2(i)-1; fPROPOLNO3(i)=fPROPOLNO3(i)+1; 

i=i+1;
Rnames{i} = 'PRONO3BO2 + HO2 = PR2O2HNO3';
k(:,i) = KRO2HO2.*0.520;
Gstr{i,1} = 'PRONO3BO2'; Gstr{i,2} = 'HO2'; 
fPRONO3BO2(i)=fPRONO3BO2(i)-1; fHO2(i)=fHO2(i)-1; fPR2O2HNO3(i)=fPR2O2HNO3(i)+1; 

i=i+1;
Rnames{i} = 'PRONO3BO2 + NO = PRONO3BO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'PRONO3BO2'; Gstr{i,2} = 'NO'; 
fPRONO3BO2(i)=fPRONO3BO2(i)-1; fNO(i)=fNO(i)-1; fPRONO3BO(i)=fPRONO3BO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PRONO3BO2 + NO3 = PRONO3BO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'PRONO3BO2'; Gstr{i,2} = 'NO3'; 
fPRONO3BO2(i)=fPRONO3BO2(i)-1; fNO3(i)=fNO3(i)-1; fPRONO3BO(i)=fPRONO3BO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PRONO3BO2 + RO2 = NOA';
k(:,i) = 4.00e-14.*0.2;
Gstr{i,1} = 'PRONO3BO2'; Gstr{i,2} = 'RO2';
fPRONO3BO2(i)=fPRONO3BO2(i)-1; fNOA(i)=fNOA(i)+1; 

i=i+1;
Rnames{i} = 'PRONO3BO2 + RO2 = PROLNO3';
k(:,i) = 4.00e-14.*0.2;
Gstr{i,1} = 'PRONO3BO2'; Gstr{i,2} = 'RO2';
fPRONO3BO2(i)=fPRONO3BO2(i)-1; fPROLNO3(i)=fPROLNO3(i)+1; 

i=i+1;
Rnames{i} = 'PRONO3BO2 + RO2 = PRONO3BO';
k(:,i) = 4.00e-14.*0.6;
Gstr{i,1} = 'PRONO3BO2'; Gstr{i,2} = 'RO2';
fPRONO3BO2(i)=fPRONO3BO2(i)-1; fPRONO3BO(i)=fPRONO3BO(i)+1; 

i=i+1;
Rnames{i} = 'CH2OOB = CH2OO';
k(:,i) = KDEC.*0.24;
Gstr{i,1} = 'CH2OOB'; 
fCH2OOB(i)=fCH2OOB(i)-1; fCH2OO(i)=fCH2OO(i)+1; 

i=i+1;
Rnames{i} = 'CH2OOB = CO';
k(:,i) = KDEC.*0.40;
Gstr{i,1} = 'CH2OOB'; 
fCH2OOB(i)=fCH2OOB(i)-1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'CH2OOB = HO2 + CO + OH';
k(:,i) = KDEC.*0.36;
Gstr{i,1} = 'CH2OOB'; 
fCH2OOB(i)=fCH2OOB(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHO + hv = CH3O2 + HO2 + CO';
k(:,i) = J13;
Gstr{i,1} = 'CH3CHO'; 
fCH3CHO(i)=fCH3CHO(i)-1; fCH3O2(i)=fCH3O2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + CH3CHO = HNO3 + CH3CO3';
k(:,i) = 1.4e-12.*exp(-1860./T);
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'CH3CHO'; 
fNO3(i)=fNO3(i)-1; fCH3CHO(i)=fCH3CHO(i)-1; fHNO3(i)=fHNO3(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + CH3CHO = CH3CO3';
k(:,i) = 4.7e-12.*exp(345./T).*0.95;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CH3CHO'; 
fOH(i)=fOH(i)-1; fCH3CHO(i)=fCH3CHO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + CH3CHO = HCOCH2O2';
k(:,i) = 4.7e-12.*exp(345./T).*0.05;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CH3CHO'; 
fOH(i)=fOH(i)-1; fCH3CHO(i)=fCH3CHO(i)-1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOOA = CH3CHOO';
k(:,i) = KDEC.*0.24;
Gstr{i,1} = 'CH3CHOOA'; 
fCH3CHOOA(i)=fCH3CHOOA(i)-1; fCH3CHOO(i)=fCH3CHOO(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOOA = CH3O2 + CO + OH';
k(:,i) = KDEC.*0.36;
Gstr{i,1} = 'CH3CHOOA'; 
fCH3CHOOA(i)=fCH3CHOOA(i)-1; fCH3O2(i)=fCH3O2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOOA = CH3O2 + HO2';
k(:,i) = KDEC.*0.20;
Gstr{i,1} = 'CH3CHOOA'; 
fCH3CHOOA(i)=fCH3CHOOA(i)-1; fCH3O2(i)=fCH3O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOOA = CH4';
k(:,i) = KDEC.*0.20;
Gstr{i,1} = 'CH3CHOOA'; 
fCH3CHOOA(i)=fCH3CHOOA(i)-1; fCH4(i)=fCH4(i)+1; 

i=i+1;
Rnames{i} = 'HYPROPO2 + HO2 = HYPROPO2H';
k(:,i) = KRO2HO2.*0.520;
Gstr{i,1} = 'HYPROPO2'; Gstr{i,2} = 'HO2'; 
fHYPROPO2(i)=fHYPROPO2(i)-1; fHO2(i)=fHO2(i)-1; fHYPROPO2H(i)=fHYPROPO2H(i)+1; 

i=i+1;
Rnames{i} = 'HYPROPO2 + NO3 = HYPROPO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'HYPROPO2'; Gstr{i,2} = 'NO3'; 
fHYPROPO2(i)=fHYPROPO2(i)-1; fNO3(i)=fNO3(i)-1; fHYPROPO(i)=fHYPROPO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HYPROPO2 + RO2 = ACETOL';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'HYPROPO2'; Gstr{i,2} = 'RO2';
fHYPROPO2(i)=fHYPROPO2(i)-1; fACETOL(i)=fACETOL(i)+1; 

i=i+1;
Rnames{i} = 'HYPROPO2 + RO2 = HYPROPO';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'HYPROPO2'; Gstr{i,2} = 'RO2';
fHYPROPO2(i)=fHYPROPO2(i)-1; fHYPROPO(i)=fHYPROPO(i)+1; 

i=i+1;
Rnames{i} = 'HYPROPO2 + RO2 = PROPGLY';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'HYPROPO2'; Gstr{i,2} = 'RO2';
fHYPROPO2(i)=fHYPROPO2(i)-1; fPROPGLY(i)=fPROPGLY(i)+1; 

i=i+1;
Rnames{i} = 'NO + HYPROPO2 = HYPROPO + NO2';
k(:,i) = KRO2NO.*0.977;
Gstr{i,1} = 'NO'; Gstr{i,2} = 'HYPROPO2'; 
fNO(i)=fNO(i)-1; fHYPROPO2(i)=fHYPROPO2(i)-1; fHYPROPO(i)=fHYPROPO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NO + HYPROPO2 = PROPOLNO3';
k(:,i) = KRO2NO.*0.023;
Gstr{i,1} = 'NO'; Gstr{i,2} = 'HYPROPO2'; 
fNO(i)=fNO(i)-1; fHYPROPO2(i)=fHYPROPO2(i)-1; fPROPOLNO3(i)=fPROPOLNO3(i)+1; 

i=i+1;
Rnames{i} = 'IPROPOLO2 + HO2 = IPROPOLO2H';
k(:,i) = KRO2HO2.*0.520;
Gstr{i,1} = 'IPROPOLO2'; Gstr{i,2} = 'HO2'; 
fIPROPOLO2(i)=fIPROPOLO2(i)-1; fHO2(i)=fHO2(i)-1; fIPROPOLO2H(i)=fIPROPOLO2H(i)+1; 

i=i+1;
Rnames{i} = 'IPROPOLO2 + NO = IPROPOLO + NO2';
k(:,i) = KRO2NO.*0.991;
Gstr{i,1} = 'IPROPOLO2'; Gstr{i,2} = 'NO'; 
fIPROPOLO2(i)=fIPROPOLO2(i)-1; fNO(i)=fNO(i)-1; fIPROPOLO(i)=fIPROPOLO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'IPROPOLO2 + NO = PROLNO3';
k(:,i) = KRO2NO.*0.009;
Gstr{i,1} = 'IPROPOLO2'; Gstr{i,2} = 'NO'; 
fIPROPOLO2(i)=fIPROPOLO2(i)-1; fNO(i)=fNO(i)-1; fPROLNO3(i)=fPROLNO3(i)+1; 

i=i+1;
Rnames{i} = 'IPROPOLO2 + NO3 = IPROPOLO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'IPROPOLO2'; Gstr{i,2} = 'NO3'; 
fIPROPOLO2(i)=fIPROPOLO2(i)-1; fNO3(i)=fNO3(i)-1; fIPROPOLO(i)=fIPROPOLO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'IPROPOLO2 + RO2 = CH3CHOHCHO';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'IPROPOLO2'; Gstr{i,2} = 'RO2';
fIPROPOLO2(i)=fIPROPOLO2(i)-1; fCH3CHOHCHO(i)=fCH3CHOHCHO(i)+1; 

i=i+1;
Rnames{i} = 'IPROPOLO2 + RO2 = IPROPOLO';
k(:,i) = 2.00e-12.*0.6;
Gstr{i,1} = 'IPROPOLO2'; Gstr{i,2} = 'RO2';
fIPROPOLO2(i)=fIPROPOLO2(i)-1; fIPROPOLO(i)=fIPROPOLO(i)+1; 

i=i+1;
Rnames{i} = 'IPROPOLO2 + RO2 = PROPGLY';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'IPROPOLO2'; Gstr{i,2} = 'RO2';
fIPROPOLO2(i)=fIPROPOLO2(i)-1; fPROPGLY(i)=fPROPGLY(i)+1; 

i=i+1;
Rnames{i} = 'NAPINAO2 + HO2 = NAPINAOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'NAPINAO2'; Gstr{i,2} = 'HO2'; 
fNAPINAO2(i)=fNAPINAO2(i)-1; fHO2(i)=fHO2(i)-1; fNAPINAOOH(i)=fNAPINAOOH(i)+1; 

i=i+1;
Rnames{i} = 'NAPINAO2 + NO = NAPINAO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NAPINAO2'; Gstr{i,2} = 'NO'; 
fNAPINAO2(i)=fNAPINAO2(i)-1; fNO(i)=fNO(i)-1; fNAPINAO(i)=fNAPINAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NAPINAO2 + NO3 = NAPINAO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NAPINAO2'; Gstr{i,2} = 'NO3'; 
fNAPINAO2(i)=fNAPINAO2(i)-1; fNO3(i)=fNO3(i)-1; fNAPINAO(i)=fNAPINAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NAPINAO2 + RO2 = APINBNO3';
k(:,i) = 6.70e-15.*0.1;
Gstr{i,1} = 'NAPINAO2'; Gstr{i,2} = 'RO2';
fNAPINAO2(i)=fNAPINAO2(i)-1; fAPINBNO3(i)=fAPINBNO3(i)+1; 

i=i+1;
Rnames{i} = 'NAPINAO2 + RO2 = NAPINAO';
k(:,i) = 6.70e-15.*0.9;
Gstr{i,1} = 'NAPINAO2'; Gstr{i,2} = 'RO2';
fNAPINAO2(i)=fNAPINAO2(i)-1; fNAPINAO(i)=fNAPINAO(i)+1; 

i=i+1;
Rnames{i} = 'NAPINBO2 + HO2 = NAPINBOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'NAPINBO2'; Gstr{i,2} = 'HO2'; 
fNAPINBO2(i)=fNAPINBO2(i)-1; fHO2(i)=fHO2(i)-1; fNAPINBOOH(i)=fNAPINBOOH(i)+1; 

i=i+1;
Rnames{i} = 'NAPINBO2 + NO = NAPINBO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NAPINBO2'; Gstr{i,2} = 'NO'; 
fNAPINBO2(i)=fNAPINBO2(i)-1; fNO(i)=fNO(i)-1; fNAPINBO(i)=fNAPINBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NAPINBO2 + NO3 = NAPINBO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NAPINBO2'; Gstr{i,2} = 'NO3'; 
fNAPINBO2(i)=fNAPINBO2(i)-1; fNO3(i)=fNO3(i)-1; fNAPINBO(i)=fNAPINBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NAPINBO2 + RO2 = APINANO3';
k(:,i) = 2.50e-13.*0.1;
Gstr{i,1} = 'NAPINBO2'; Gstr{i,2} = 'RO2';
fNAPINBO2(i)=fNAPINBO2(i)-1; fAPINANO3(i)=fAPINANO3(i)+1; 

i=i+1;
Rnames{i} = 'NAPINBO2 + RO2 = NAPINBO';
k(:,i) = 2.50e-13.*0.8;
Gstr{i,1} = 'NAPINBO2'; Gstr{i,2} = 'RO2';
fNAPINBO2(i)=fNAPINBO2(i)-1; fNAPINBO(i)=fNAPINBO(i)+1; 

i=i+1;
Rnames{i} = 'NAPINBO2 + RO2 = NC101CO';
k(:,i) = 2.50e-13.*0.1;
Gstr{i,1} = 'NAPINBO2'; Gstr{i,2} = 'RO2';
fNAPINBO2(i)=fNAPINBO2(i)-1; fNC101CO(i)=fNC101CO(i)+1; 

i=i+1;
Rnames{i} = 'APINOOA = C107O2 + OH';
k(:,i) = KDEC.*0.55;
Gstr{i,1} = 'APINOOA'; 
fAPINOOA(i)=fAPINOOA(i)-1; fC107O2(i)=fC107O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'APINOOA = C109O2 + OH';
k(:,i) = KDEC.*0.45;
Gstr{i,1} = 'APINOOA'; 
fAPINOOA(i)=fAPINOOA(i)-1; fC109O2(i)=fC109O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'APINOOB = APINBOO';
k(:,i) = KDEC.*0.50;
Gstr{i,1} = 'APINOOB'; 
fAPINOOB(i)=fAPINOOB(i)-1; fAPINBOO(i)=fAPINBOO(i)+1; 

i=i+1;
Rnames{i} = 'APINOOB = C96O2 + OH + CO';
k(:,i) = KDEC.*0.50;
Gstr{i,1} = 'APINOOB'; 
fAPINOOB(i)=fAPINOOB(i)-1; fC96O2(i)=fC96O2(i)+1; fOH(i)=fOH(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'APINAO2 + HO2 = APINAOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'APINAO2'; Gstr{i,2} = 'HO2'; 
fAPINAO2(i)=fAPINAO2(i)-1; fHO2(i)=fHO2(i)-1; fAPINAOOH(i)=fAPINAOOH(i)+1; 

i=i+1;
Rnames{i} = 'APINAO2 + NO = APINANO3';
k(:,i) = KRO2NO.*0.230;
Gstr{i,1} = 'APINAO2'; Gstr{i,2} = 'NO'; 
fAPINAO2(i)=fAPINAO2(i)-1; fNO(i)=fNO(i)-1; fAPINANO3(i)=fAPINANO3(i)+1; 

i=i+1;
Rnames{i} = 'APINAO2 + NO = APINAO + NO2';
k(:,i) = KRO2NO.*0.770;
Gstr{i,1} = 'APINAO2'; Gstr{i,2} = 'NO'; 
fAPINAO2(i)=fAPINAO2(i)-1; fNO(i)=fNO(i)-1; fAPINAO(i)=fAPINAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'APINAO2 + NO3 = APINAO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'APINAO2'; Gstr{i,2} = 'NO3'; 
fAPINAO2(i)=fAPINAO2(i)-1; fNO3(i)=fNO3(i)-1; fAPINAO(i)=fAPINAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'APINAO2 + RO2 = APINAO';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'APINAO2'; Gstr{i,2} = 'RO2';
fAPINAO2(i)=fAPINAO2(i)-1; fAPINAO(i)=fAPINAO(i)+1; 

i=i+1;
Rnames{i} = 'APINAO2 + RO2 = APINBOH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'APINAO2'; Gstr{i,2} = 'RO2';
fAPINAO2(i)=fAPINAO2(i)-1; fAPINBOH(i)=fAPINBOH(i)+1; 

i=i+1;
Rnames{i} = 'APINBO2 + HO2 = APINBOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'APINBO2'; Gstr{i,2} = 'HO2'; 
fAPINBO2(i)=fAPINBO2(i)-1; fHO2(i)=fHO2(i)-1; fAPINBOOH(i)=fAPINBOOH(i)+1; 

i=i+1;
Rnames{i} = 'APINBO2 + NO = APINBNO3';
k(:,i) = KRO2NO.*0.230;
Gstr{i,1} = 'APINBO2'; Gstr{i,2} = 'NO'; 
fAPINBO2(i)=fAPINBO2(i)-1; fNO(i)=fNO(i)-1; fAPINBNO3(i)=fAPINBNO3(i)+1; 

i=i+1;
Rnames{i} = 'APINBO2 + NO = APINBO + NO2';
k(:,i) = KRO2NO.*0.770;
Gstr{i,1} = 'APINBO2'; Gstr{i,2} = 'NO'; 
fAPINBO2(i)=fAPINBO2(i)-1; fNO(i)=fNO(i)-1; fAPINBO(i)=fAPINBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'APINBO2 + NO3 = APINBO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'APINBO2'; Gstr{i,2} = 'NO3'; 
fAPINBO2(i)=fAPINBO2(i)-1; fNO3(i)=fNO3(i)-1; fAPINBO(i)=fAPINBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'APINBO2 + RO2 = APINBCO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'APINBO2'; Gstr{i,2} = 'RO2';
fAPINBO2(i)=fAPINBO2(i)-1; fAPINBCO(i)=fAPINBCO(i)+1; 

i=i+1;
Rnames{i} = 'APINBO2 + RO2 = APINBO';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'APINBO2'; Gstr{i,2} = 'RO2';
fAPINBO2(i)=fAPINBO2(i)-1; fAPINBO(i)=fAPINBO(i)+1; 

i=i+1;
Rnames{i} = 'APINBO2 + RO2 = APINBOH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'APINBO2'; Gstr{i,2} = 'RO2';
fAPINBO2(i)=fAPINBO2(i)-1; fAPINBOH(i)=fAPINBOH(i)+1; 

i=i+1;
Rnames{i} = 'APINCO2 + HO2 = APINCOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'APINCO2'; Gstr{i,2} = 'HO2'; 
fAPINCO2(i)=fAPINCO2(i)-1; fHO2(i)=fHO2(i)-1; fAPINCOOH(i)=fAPINCOOH(i)+1; 

i=i+1;
Rnames{i} = 'APINCO2 + NO = APINCNO3';
k(:,i) = KRO2NO.*0.125;
Gstr{i,1} = 'APINCO2'; Gstr{i,2} = 'NO'; 
fAPINCO2(i)=fAPINCO2(i)-1; fNO(i)=fNO(i)-1; fAPINCNO3(i)=fAPINCNO3(i)+1; 

i=i+1;
Rnames{i} = 'APINCO2 + NO = APINCO + NO2';
k(:,i) = KRO2NO.*0.875;
Gstr{i,1} = 'APINCO2'; Gstr{i,2} = 'NO'; 
fAPINCO2(i)=fAPINCO2(i)-1; fNO(i)=fNO(i)-1; fAPINCO(i)=fAPINCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'APINCO2 + NO3 = APINCO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'APINCO2'; Gstr{i,2} = 'NO3'; 
fAPINCO2(i)=fAPINCO2(i)-1; fNO3(i)=fNO3(i)-1; fAPINCO(i)=fAPINCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'APINCO2 + RO2 = APINCO';
k(:,i) = 6.70e-15.*0.7;
Gstr{i,1} = 'APINCO2'; Gstr{i,2} = 'RO2';
fAPINCO2(i)=fAPINCO2(i)-1; fAPINCO(i)=fAPINCO(i)+1; 

i=i+1;
Rnames{i} = 'APINCO2 + RO2 = APINCOH';
k(:,i) = 6.70e-15.*0.3;
Gstr{i,1} = 'APINCO2'; Gstr{i,2} = 'RO2';
fAPINCO2(i)=fAPINCO2(i)-1; fAPINCOH(i)=fAPINCOH(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2O2 + HO2 = C6H5CH2OOH';
k(:,i) = 1.5e-13.*exp(1310./T);
Gstr{i,1} = 'C6H5CH2O2'; Gstr{i,2} = 'HO2'; 
fC6H5CH2O2(i)=fC6H5CH2O2(i)-1; fHO2(i)=fHO2(i)-1; fC6H5CH2OOH(i)=fC6H5CH2OOH(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2O2 + NO = C6H5CH2NO3';
k(:,i) = KRO2NO.*0.105;
Gstr{i,1} = 'C6H5CH2O2'; Gstr{i,2} = 'NO'; 
fC6H5CH2O2(i)=fC6H5CH2O2(i)-1; fNO(i)=fNO(i)-1; fC6H5CH2NO3(i)=fC6H5CH2NO3(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2O2 + NO = C6H5CH2O + NO2';
k(:,i) = KRO2NO.*0.895;
Gstr{i,1} = 'C6H5CH2O2'; Gstr{i,2} = 'NO'; 
fC6H5CH2O2(i)=fC6H5CH2O2(i)-1; fNO(i)=fNO(i)-1; fC6H5CH2O(i)=fC6H5CH2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2O2 + NO3 = C6H5CH2O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C6H5CH2O2'; Gstr{i,2} = 'NO3'; 
fC6H5CH2O2(i)=fC6H5CH2O2(i)-1; fNO3(i)=fNO3(i)-1; fC6H5CH2O(i)=fC6H5CH2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2O2 + RO2 = BENZAL';
k(:,i) = 2.*(KCH3O2.*2.4e-14.*exp(1620./T)).^0.5.*0.2;
Gstr{i,1} = 'C6H5CH2O2'; Gstr{i,2} = 'RO2';
fC6H5CH2O2(i)=fC6H5CH2O2(i)-1; fBENZAL(i)=fBENZAL(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2O2 + RO2 = C6H5CH2O';
k(:,i) = 2.*(KCH3O2.*2.4e-14.*exp(1620./T)).^0.5.*0.6;
Gstr{i,1} = 'C6H5CH2O2'; Gstr{i,2} = 'RO2';
fC6H5CH2O2(i)=fC6H5CH2O2(i)-1; fC6H5CH2O(i)=fC6H5CH2O(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2O2 + RO2 = C6H5CH2OH';
k(:,i) = 2.*(KCH3O2.*2.4e-14.*exp(1620./T)).^0.5.*0.2;
Gstr{i,1} = 'C6H5CH2O2'; Gstr{i,2} = 'RO2';
fC6H5CH2O2(i)=fC6H5CH2O2(i)-1; fC6H5CH2OH(i)=fC6H5CH2OH(i)+1; 

i=i+1;
Rnames{i} = 'CRESOL + NO3 = CRESO2 + HNO3';
k(:,i) = 1.4e-11.*0.103;
Gstr{i,1} = 'CRESOL'; Gstr{i,2} = 'NO3'; 
fCRESOL(i)=fCRESOL(i)-1; fNO3(i)=fNO3(i)-1; fCRESO2(i)=fCRESO2(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'CRESOL + NO3 = NCRESO2';
k(:,i) = 1.4e-11.*0.506;
Gstr{i,1} = 'CRESOL'; Gstr{i,2} = 'NO3'; 
fCRESOL(i)=fCRESOL(i)-1; fNO3(i)=fNO3(i)-1; fNCRESO2(i)=fNCRESO2(i)+1; 

i=i+1;
Rnames{i} = 'CRESOL + NO3 = TOL1O + HNO3';
k(:,i) = 1.4e-11.*0.391;
Gstr{i,1} = 'CRESOL'; Gstr{i,2} = 'NO3'; 
fCRESOL(i)=fCRESOL(i)-1; fNO3(i)=fNO3(i)-1; fTOL1O(i)=fTOL1O(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'CRESOL + OH = CRESO2';
k(:,i) = 4.65e-11.*0.200;
Gstr{i,1} = 'CRESOL'; Gstr{i,2} = 'OH'; 
fCRESOL(i)=fCRESOL(i)-1; fOH(i)=fOH(i)-1; fCRESO2(i)=fCRESO2(i)+1; 

i=i+1;
Rnames{i} = 'CRESOL + OH = MCATECHOL + HO2';
k(:,i) = 4.65e-11.*0.727;
Gstr{i,1} = 'CRESOL'; Gstr{i,2} = 'OH'; 
fCRESOL(i)=fCRESOL(i)-1; fOH(i)=fOH(i)-1; fMCATECHOL(i)=fMCATECHOL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CRESOL + OH = TOL1O';
k(:,i) = 4.65e-11.*0.073;
Gstr{i,1} = 'CRESOL'; Gstr{i,2} = 'OH'; 
fCRESOL(i)=fCRESOL(i)-1; fOH(i)=fOH(i)-1; fTOL1O(i)=fTOL1O(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO2 + HO2 = TLBIPEROOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'TLBIPERO2'; Gstr{i,2} = 'HO2'; 
fTLBIPERO2(i)=fTLBIPERO2(i)-1; fHO2(i)=fHO2(i)-1; fTLBIPEROOH(i)=fTLBIPEROOH(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO2 + NO = NO2 + TLBIPERO';
k(:,i) = KRO2NO.*0.889;
Gstr{i,1} = 'TLBIPERO2'; Gstr{i,2} = 'NO'; 
fTLBIPERO2(i)=fTLBIPERO2(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fTLBIPERO(i)=fTLBIPERO(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO2 + NO = TLBIPERNO3';
k(:,i) = KRO2NO.*0.111;
Gstr{i,1} = 'TLBIPERO2'; Gstr{i,2} = 'NO'; 
fTLBIPERO2(i)=fTLBIPERO2(i)-1; fNO(i)=fNO(i)-1; fTLBIPERNO3(i)=fTLBIPERNO3(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO2 + NO3 = NO2 + TLBIPERO';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'TLBIPERO2'; Gstr{i,2} = 'NO3'; 
fTLBIPERO2(i)=fTLBIPERO2(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fTLBIPERO(i)=fTLBIPERO(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO2 + RO2 = TLBIPER2OH';
k(:,i) = 8.80e-13.*0.20;
Gstr{i,1} = 'TLBIPERO2'; Gstr{i,2} = 'RO2';
fTLBIPERO2(i)=fTLBIPERO2(i)-1; fTLBIPER2OH(i)=fTLBIPER2OH(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO2 + RO2 = TLBIPERO';
k(:,i) = 8.80e-13.*0.60;
Gstr{i,1} = 'TLBIPERO2'; Gstr{i,2} = 'RO2';
fTLBIPERO2(i)=fTLBIPERO2(i)-1; fTLBIPERO(i)=fTLBIPERO(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO2 + RO2 = TLOBIPEROH';
k(:,i) = 8.80e-13.*0.20;
Gstr{i,1} = 'TLBIPERO2'; Gstr{i,2} = 'RO2';
fTLBIPERO2(i)=fTLBIPERO2(i)-1; fTLOBIPEROH(i)=fTLOBIPEROH(i)+1; 

i=i+1;
Rnames{i} = 'TLEPOXMUC + NO3 = TLEMUCCO3 + HNO3';
k(:,i) = KNO3AL.*2.75;
Gstr{i,1} = 'TLEPOXMUC'; Gstr{i,2} = 'NO3'; 
fTLEPOXMUC(i)=fTLEPOXMUC(i)-1; fNO3(i)=fNO3(i)-1; fTLEMUCCO3(i)=fTLEMUCCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'TLEPOXMUC + O3 = EPXC4DIAL + MGLOOB';
k(:,i) = 5.00e-18;
Gstr{i,1} = 'TLEPOXMUC'; Gstr{i,2} = 'O3'; 
fTLEPOXMUC(i)=fTLEPOXMUC(i)-1; fO3(i)=fO3(i)-1; fEPXC4DIAL(i)=fEPXC4DIAL(i)+1; fMGLOOB(i)=fMGLOOB(i)+1; 

i=i+1;
Rnames{i} = 'TLEPOXMUC + OH = TLEMUCCO3';
k(:,i) = 7.99e-11.*0.31;
Gstr{i,1} = 'TLEPOXMUC'; Gstr{i,2} = 'OH'; 
fTLEPOXMUC(i)=fTLEPOXMUC(i)-1; fOH(i)=fOH(i)-1; fTLEMUCCO3(i)=fTLEMUCCO3(i)+1; 

i=i+1;
Rnames{i} = 'TLEPOXMUC + OH = TLEMUCO2';
k(:,i) = 7.99e-11.*0.69;
Gstr{i,1} = 'TLEPOXMUC'; Gstr{i,2} = 'OH'; 
fTLEPOXMUC(i)=fTLEPOXMUC(i)-1; fOH(i)=fOH(i)-1; fTLEMUCO2(i)=fTLEMUCO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEPOXMUC + hv = C615CO2O2 + HO2 + CO';
k(:,i) = J4.*0.1.*0.5;
Gstr{i,1} = 'TLEPOXMUC'; 
fTLEPOXMUC(i)=fTLEPOXMUC(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'TLEPOXMUC + hv = EPXC4DIAL + CH3CO3 + HO2 + CO';
k(:,i) = J4.*0.1.*0.5;
Gstr{i,1} = 'TLEPOXMUC'; 
fTLEPOXMUC(i)=fTLEPOXMUC(i)-1; fEPXC4DIAL(i)=fEPXC4DIAL(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + HO2 = CH3OOH';
k(:,i) = 3.8e-13.*exp(780./T).*(1-1./(1+498.*exp(-1160./T)));
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'HO2'; 
fCH3O2(i)=fCH3O2(i)-1; fHO2(i)=fHO2(i)-1; fCH3OOH(i)=fCH3OOH(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + HO2 = HCHO';
k(:,i) = 3.8e-13.*exp(780./T).*(1./(1+498.*exp(-1160./T)));
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'HO2'; 
fCH3O2(i)=fCH3O2(i)-1; fHO2(i)=fHO2(i)-1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + NO = CH3NO3';
k(:,i) = 2.3e-12.*exp(360./T).*0.001;
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'NO'; 
fCH3O2(i)=fCH3O2(i)-1; fNO(i)=fNO(i)-1; fCH3NO3(i)=fCH3NO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + NO = CH3O + NO2';
k(:,i) = 2.3e-12.*exp(360./T).*0.999;
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'NO'; 
fCH3O2(i)=fCH3O2(i)-1; fNO(i)=fNO(i)-1; fCH3O(i)=fCH3O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + NO2 = CH3O2NO2';
k(:,i) = KMT13;
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'NO2'; 
fCH3O2(i)=fCH3O2(i)-1; fNO2(i)=fNO2(i)-1; fCH3O2NO2(i)=fCH3O2NO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + NO3 = CH3O + NO2';
k(:,i) = 1.2e-12;
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'NO3'; 
fCH3O2(i)=fCH3O2(i)-1; fNO3(i)=fNO3(i)-1; fCH3O(i)=fCH3O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + RO2 = CH3O';
k(:,i) = 2.*KCH3O2.*7.18.*exp(-885./T);
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'RO2';
fCH3O2(i)=fCH3O2(i)-1; fCH3O(i)=fCH3O(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + RO2 = CH3OH';
k(:,i) = 2.*KCH3O2.*0.5.*(1-7.18.*exp(-885./T));
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'RO2';
fCH3O2(i)=fCH3O2(i)-1; fCH3OH(i)=fCH3OH(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + RO2 = HCHO';
k(:,i) = 2.*KCH3O2.*0.5.*(1-7.18.*exp(-885./T));
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'RO2';
fCH3O2(i)=fCH3O2(i)-1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'NLIMOOH + OH = NLIMO2';
k(:,i) = 4.28e-11;
Gstr{i,1} = 'NLIMOOH'; Gstr{i,2} = 'OH'; 
fNLIMOOH(i)=fNLIMOOH(i)-1; fOH(i)=fOH(i)-1; fNLIMO2(i)=fNLIMO2(i)+1; 

i=i+1;
Rnames{i} = 'NLIMOOH + hv = NLIMO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NLIMOOH'; 
fNLIMOOH(i)=fNLIMOOH(i)-1; fNLIMO(i)=fNLIMO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NLIMO = LIMAL + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NLIMO'; 
fNLIMO(i)=fNLIMO(i)-1; fLIMAL(i)=fLIMAL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMBNO3 + OH = LIMBCO + NO2';
k(:,i) = 5.91e-11;
Gstr{i,1} = 'LIMBNO3'; Gstr{i,2} = 'OH'; 
fLIMBNO3(i)=fLIMBNO3(i)-1; fOH(i)=fOH(i)-1; fLIMBCO(i)=fLIMBCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMALAO2 + HO2 = LIMALAOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'LIMALAO2'; Gstr{i,2} = 'HO2'; 
fLIMALAO2(i)=fLIMALAO2(i)-1; fHO2(i)=fHO2(i)-1; fLIMALAOOH(i)=fLIMALAOOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMALAO2 + NO = LIMALAO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'LIMALAO2'; Gstr{i,2} = 'NO'; 
fLIMALAO2(i)=fLIMALAO2(i)-1; fNO(i)=fNO(i)-1; fLIMALAO(i)=fLIMALAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMALAO2 + NO3 = LIMALAO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'LIMALAO2'; Gstr{i,2} = 'NO3'; 
fLIMALAO2(i)=fLIMALAO2(i)-1; fNO3(i)=fNO3(i)-1; fLIMALAO(i)=fLIMALAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMALAO2 + RO2 = LIMALACO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'LIMALAO2'; Gstr{i,2} = 'RO2';
fLIMALAO2(i)=fLIMALAO2(i)-1; fLIMALACO(i)=fLIMALACO(i)+1; 

i=i+1;
Rnames{i} = 'LIMALAO2 + RO2 = LIMALAO';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'LIMALAO2'; Gstr{i,2} = 'RO2';
fLIMALAO2(i)=fLIMALAO2(i)-1; fLIMALAO(i)=fLIMALAO(i)+1; 

i=i+1;
Rnames{i} = 'LIMALAO2 + RO2 = LIMALAOH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'LIMALAO2'; Gstr{i,2} = 'RO2';
fLIMALAO2(i)=fLIMALAO2(i)-1; fLIMALAOH(i)=fLIMALAOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMALBO2 + HO2 = LIMALBOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'LIMALBO2'; Gstr{i,2} = 'HO2'; 
fLIMALBO2(i)=fLIMALBO2(i)-1; fHO2(i)=fHO2(i)-1; fLIMALBOOH(i)=fLIMALBOOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMALBO2 + NO = LIMALBO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'LIMALBO2'; Gstr{i,2} = 'NO'; 
fLIMALBO2(i)=fLIMALBO2(i)-1; fNO(i)=fNO(i)-1; fLIMALBO(i)=fLIMALBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMALBO2 + NO3 = LIMALBO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'LIMALBO2'; Gstr{i,2} = 'NO3'; 
fLIMALBO2(i)=fLIMALBO2(i)-1; fNO3(i)=fNO3(i)-1; fLIMALBO(i)=fLIMALBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMALBO2 + RO2 = LIMALBCO';
k(:,i) = 8.80e-13.*0.05;
Gstr{i,1} = 'LIMALBO2'; Gstr{i,2} = 'RO2';
fLIMALBO2(i)=fLIMALBO2(i)-1; fLIMALBCO(i)=fLIMALBCO(i)+1; 

i=i+1;
Rnames{i} = 'LIMALBO2 + RO2 = LIMALBO';
k(:,i) = 8.80e-13.*0.9;
Gstr{i,1} = 'LIMALBO2'; Gstr{i,2} = 'RO2';
fLIMALBO2(i)=fLIMALBO2(i)-1; fLIMALBO(i)=fLIMALBO(i)+1; 

i=i+1;
Rnames{i} = 'LIMALBO2 + RO2 = LIMALBOH';
k(:,i) = 8.80e-13.*0.05;
Gstr{i,1} = 'LIMALBO2'; Gstr{i,2} = 'RO2';
fLIMALBO2(i)=fLIMALBO2(i)-1; fLIMALBOH(i)=fLIMALBOH(i)+1; 

i=i+1;
Rnames{i} = 'C923O2 + HO2 = C923OOH';
k(:,i) = KRO2HO2.*0.890;
Gstr{i,1} = 'C923O2'; Gstr{i,2} = 'HO2'; 
fC923O2(i)=fC923O2(i)-1; fHO2(i)=fHO2(i)-1; fC923OOH(i)=fC923OOH(i)+1; 

i=i+1;
Rnames{i} = 'C923O2 + NO = C923NO3';
k(:,i) = KRO2NO.*0.157;
Gstr{i,1} = 'C923O2'; Gstr{i,2} = 'NO'; 
fC923O2(i)=fC923O2(i)-1; fNO(i)=fNO(i)-1; fC923NO3(i)=fC923NO3(i)+1; 

i=i+1;
Rnames{i} = 'C923O2 + NO = C923O + NO2';
k(:,i) = KRO2NO.*0.843;
Gstr{i,1} = 'C923O2'; Gstr{i,2} = 'NO'; 
fC923O2(i)=fC923O2(i)-1; fNO(i)=fNO(i)-1; fC923O(i)=fC923O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C923O2 + NO3 = C923O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C923O2'; Gstr{i,2} = 'NO3'; 
fC923O2(i)=fC923O2(i)-1; fNO3(i)=fNO3(i)-1; fC923O(i)=fC923O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C923O2 + RO2 = C923O';
k(:,i) = 1.32e-12.*0.6;
Gstr{i,1} = 'C923O2'; Gstr{i,2} = 'RO2';
fC923O2(i)=fC923O2(i)-1; fC923O(i)=fC923O(i)+1; 

i=i+1;
Rnames{i} = 'C923O2 + RO2 = C923OH';
k(:,i) = 1.32e-12.*0.2;
Gstr{i,1} = 'C923O2'; Gstr{i,2} = 'RO2';
fC923O2(i)=fC923O2(i)-1; fC923OH(i)=fC923OH(i)+1; 

i=i+1;
Rnames{i} = 'C923O2 + RO2 = NORLIMAL';
k(:,i) = 1.32e-12.*0.2;
Gstr{i,1} = 'C923O2'; Gstr{i,2} = 'RO2';
fC923O2(i)=fC923O2(i)-1; fNORLIMAL(i)=fNORLIMAL(i)+1; 

i=i+1;
Rnames{i} = 'LIMBOO + CO = LIMAL';
k(:,i) = 1.20e-15;
Gstr{i,1} = 'LIMBOO'; Gstr{i,2} = 'CO'; 
fLIMBOO(i)=fLIMBOO(i)-1; fCO(i)=fCO(i)-1; fLIMAL(i)=fLIMAL(i)+1; 

i=i+1;
Rnames{i} = 'LIMBOO + NO = LIMAL + NO2';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'LIMBOO'; Gstr{i,2} = 'NO'; 
fLIMBOO(i)=fLIMBOO(i)-1; fNO(i)=fNO(i)-1; fLIMAL(i)=fLIMAL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMBOO + NO2 = LIMAL + NO3';
k(:,i) = 1.00e-15;
Gstr{i,1} = 'LIMBOO'; Gstr{i,2} = 'NO2'; 
fLIMBOO(i)=fLIMBOO(i)-1; fNO2(i)=fNO2(i)-1; fLIMAL(i)=fLIMAL(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'LIMBOO + SO2 = LIMAL + SO3';
k(:,i) = 7.00e-14;
Gstr{i,1} = 'LIMBOO'; Gstr{i,2} = 'SO2'; 
fLIMBOO(i)=fLIMBOO(i)-1; fSO2(i)=fSO2(i)-1; fLIMAL(i)=fLIMAL(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'LIMBOO = LIMAL + H2O2';
k(:,i) = 1.40e-17.*H2O;
Gstr{i,1} = 'LIMBOO'; 
fLIMBOO(i)=fLIMBOO(i)-1; fLIMAL(i)=fLIMAL(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'LIMBOO = LIMONONIC';
k(:,i) = 2.00e-18.*H2O;
Gstr{i,1} = 'LIMBOO'; 
fLIMBOO(i)=fLIMBOO(i)-1; fLIMONONIC(i)=fLIMONONIC(i)+1; 

i=i+1;
Rnames{i} = 'LIMAOOH + OH = LIMAO2';
k(:,i) = 7.36e-11;
Gstr{i,1} = 'LIMAOOH'; Gstr{i,2} = 'OH'; 
fLIMAOOH(i)=fLIMAOOH(i)-1; fOH(i)=fOH(i)-1; fLIMAO2(i)=fLIMAO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMAOOH + hv = LIMAO + OH';
k(:,i) = J41;
Gstr{i,1} = 'LIMAOOH'; 
fLIMAOOH(i)=fLIMAOOH(i)-1; fLIMAO(i)=fLIMAO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMANO3 + OH = LIMAL + NO2';
k(:,i) = 6.20e-11;
Gstr{i,1} = 'LIMANO3'; Gstr{i,2} = 'OH'; 
fLIMANO3(i)=fLIMANO3(i)-1; fOH(i)=fOH(i)-1; fLIMAL(i)=fLIMAL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMAO = LIMAL + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'LIMAO'; 
fLIMAO(i)=fLIMAO(i)-1; fLIMAL(i)=fLIMAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMAOH + OH = LIMBCO + HO2';
k(:,i) = 7.02e-11;
Gstr{i,1} = 'LIMAOH'; Gstr{i,2} = 'OH'; 
fLIMAOH(i)=fLIMAOH(i)-1; fOH(i)=fOH(i)-1; fLIMBCO(i)=fLIMBCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMBOOH + OH = LIMBCO + OH';
k(:,i) = 1.04e-10;
Gstr{i,1} = 'LIMBOOH'; Gstr{i,2} = 'OH'; 
fLIMBOOH(i)=fLIMBOOH(i)-1; fOH(i)=fOH(i)-1; fLIMBCO(i)=fLIMBCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMBOOH + hv = LIMBO + OH';
k(:,i) = J41;
Gstr{i,1} = 'LIMBOOH'; 
fLIMBOOH(i)=fLIMBOOH(i)-1; fLIMBO(i)=fLIMBO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMBO = LIMAL + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'LIMBO'; 
fLIMBO(i)=fLIMBO(i)-1; fLIMAL(i)=fLIMAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMBCO + OH = C923CO3';
k(:,i) = 6.70e-11;
Gstr{i,1} = 'LIMBCO'; Gstr{i,2} = 'OH'; 
fLIMBCO(i)=fLIMBCO(i)-1; fOH(i)=fOH(i)-1; fC923CO3(i)=fC923CO3(i)+1; 

i=i+1;
Rnames{i} = 'LIMCOOH + OH = LIMCO2';
k(:,i) = 1.03e-10;
Gstr{i,1} = 'LIMCOOH'; Gstr{i,2} = 'OH'; 
fLIMCOOH(i)=fLIMCOOH(i)-1; fOH(i)=fOH(i)-1; fLIMCO2(i)=fLIMCO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMCOOH + hv = LIMCO + OH';
k(:,i) = J41;
Gstr{i,1} = 'LIMCOOH'; 
fLIMCOOH(i)=fLIMCOOH(i)-1; fLIMCO(i)=fLIMCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMCNO3 + OH = LIMKET + HCHO + NO2';
k(:,i) = 9.31e-11;
Gstr{i,1} = 'LIMCNO3'; Gstr{i,2} = 'OH'; 
fLIMCNO3(i)=fLIMCNO3(i)-1; fOH(i)=fOH(i)-1; fLIMKET(i)=fLIMKET(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMCO = LIMKET + HCHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'LIMCO'; 
fLIMCO(i)=fLIMCO(i)-1; fLIMKET(i)=fLIMKET(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMCOH + OH = LIMKET + HCHO + HO2';
k(:,i) = 9.94e-11;
Gstr{i,1} = 'LIMCOH'; Gstr{i,2} = 'OH'; 
fLIMCOH(i)=fLIMCOH(i)-1; fOH(i)=fOH(i)-1; fLIMKET(i)=fLIMKET(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'ETHO2HNO3 + OH = ETHENO3O2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'ETHO2HNO3'; Gstr{i,2} = 'OH'; 
fETHO2HNO3(i)=fETHO2HNO3(i)-1; fOH(i)=fOH(i)-1; fETHENO3O2(i)=fETHENO3O2(i)+1; 

i=i+1;
Rnames{i} = 'ETHO2HNO3 + OH = NO3CH2CHO + OH';
k(:,i) = 1.62e-12;
Gstr{i,1} = 'ETHO2HNO3'; Gstr{i,2} = 'OH'; 
fETHO2HNO3(i)=fETHO2HNO3(i)-1; fOH(i)=fOH(i)-1; fNO3CH2CHO(i)=fNO3CH2CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'ETHO2HNO3 + hv = ETHENO3O + OH';
k(:,i) = J41;
Gstr{i,1} = 'ETHO2HNO3'; 
fETHO2HNO3(i)=fETHO2HNO3(i)-1; fETHENO3O(i)=fETHENO3O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'ETHENO3O = NO2 + HCHO + HCHO';
k(:,i) = 7.00e03;
Gstr{i,1} = 'ETHENO3O'; 
fETHENO3O(i)=fETHENO3O(i)-1; fNO2(i)=fNO2(i)+1; fHCHO(i)=fHCHO(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'ETHENO3O = NO3CH2CHO + HO2';
k(:,i) = KROPRIM.*.21.*M;
Gstr{i,1} = 'ETHENO3O'; 
fETHENO3O(i)=fETHENO3O(i)-1; fNO3CH2CHO(i)=fNO3CH2CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'ETHOHNO3 + OH = HOCH2CHO + NO2';
k(:,i) = 8.40e-13;
Gstr{i,1} = 'ETHOHNO3'; Gstr{i,2} = 'OH'; 
fETHOHNO3(i)=fETHOHNO3(i)-1; fOH(i)=fOH(i)-1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3CH2CHO + NO3 = NO3CH2CO3 + HNO3';
k(:,i) = KNO3AL;
Gstr{i,1} = 'NO3CH2CHO'; Gstr{i,2} = 'NO3'; 
fNO3CH2CHO(i)=fNO3CH2CHO(i)-1; fNO3(i)=fNO3(i)-1; fNO3CH2CO3(i)=fNO3CH2CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'NO3CH2CHO + OH = NO3CH2CO3';
k(:,i) = 3.40e-12;
Gstr{i,1} = 'NO3CH2CHO'; Gstr{i,2} = 'OH'; 
fNO3CH2CHO(i)=fNO3CH2CHO(i)-1; fOH(i)=fOH(i)-1; fNO3CH2CO3(i)=fNO3CH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'NO3CH2CHO + hv = NO2 + HCOCH2O';
k(:,i) = J56.*4.3;
Gstr{i,1} = 'NO3CH2CHO'; 
fNO3CH2CHO(i)=fNO3CH2CHO(i)-1; fNO2(i)=fNO2(i)+1; fHCOCH2O(i)=fHCOCH2O(i)+1; 

i=i+1;
Rnames{i} = 'CH2OO + CO = HCHO';
k(:,i) = 1.20e-15;
Gstr{i,1} = 'CH2OO'; Gstr{i,2} = 'CO'; 
fCH2OO(i)=fCH2OO(i)-1; fCO(i)=fCO(i)-1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'CH2OO + NO = HCHO + NO2';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'CH2OO'; Gstr{i,2} = 'NO'; 
fCH2OO(i)=fCH2OO(i)-1; fNO(i)=fNO(i)-1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH2OO + NO2 = HCHO + NO3';
k(:,i) = 1.00e-15;
Gstr{i,1} = 'CH2OO'; Gstr{i,2} = 'NO2'; 
fCH2OO(i)=fCH2OO(i)-1; fNO2(i)=fNO2(i)-1; fHCHO(i)=fHCHO(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'CH2OO + SO2 = HCHO + SO3';
k(:,i) = 7.00e-14;
Gstr{i,1} = 'CH2OO'; Gstr{i,2} = 'SO2'; 
fCH2OO(i)=fCH2OO(i)-1; fSO2(i)=fSO2(i)-1; fHCHO(i)=fHCHO(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'CH2OO = HCHO + H2O2';
k(:,i) = 6.00e-18.*H2O;
Gstr{i,1} = 'CH2OO'; 
fCH2OO(i)=fCH2OO(i)-1; fHCHO(i)=fHCHO(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'CH2OO = HCOOH';
k(:,i) = 1.00e-17.*H2O;
Gstr{i,1} = 'CH2OO'; 
fCH2OO(i)=fCH2OO(i)-1; fHCOOH(i)=fHCOOH(i)+1; 

i=i+1;
Rnames{i} = 'HYETHO2H + OH = HOCH2CH2O2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'HYETHO2H'; Gstr{i,2} = 'OH'; 
fHYETHO2H(i)=fHYETHO2H(i)-1; fOH(i)=fOH(i)-1; fHOCH2CH2O2(i)=fHOCH2CH2O2(i)+1; 

i=i+1;
Rnames{i} = 'HYETHO2H + OH = HOCH2CHO + OH';
k(:,i) = 1.38e-11;
Gstr{i,1} = 'HYETHO2H'; Gstr{i,2} = 'OH'; 
fHYETHO2H(i)=fHYETHO2H(i)-1; fOH(i)=fOH(i)-1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HYETHO2H + hv = HOCH2CH2O + OH';
k(:,i) = J41;
Gstr{i,1} = 'HYETHO2H'; 
fHYETHO2H(i)=fHYETHO2H(i)-1; fHOCH2CH2O(i)=fHOCH2CH2O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CH2O = HO2 + HCHO + HCHO';
k(:,i) = 9.50e13.*exp(-5988./T);
Gstr{i,1} = 'HOCH2CH2O'; 
fHOCH2CH2O(i)=fHOCH2CH2O(i)-1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CH2O = HO2 + HOCH2CHO';
k(:,i) = KROPRIM.*.21.*M;
Gstr{i,1} = 'HOCH2CH2O'; 
fHOCH2CH2O(i)=fHOCH2CH2O(i)-1; fHO2(i)=fHO2(i)+1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; 

i=i+1;
Rnames{i} = 'ETHGLY + OH = HOCH2CHO + HO2';
k(:,i) = 1.45e-11;
Gstr{i,1} = 'ETHGLY'; Gstr{i,2} = 'OH'; 
fETHGLY(i)=fETHGLY(i)-1; fOH(i)=fOH(i)-1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CHO + NO3 = HOCH2CO3 + HNO3';
k(:,i) = KNO3AL;
Gstr{i,1} = 'HOCH2CHO'; Gstr{i,2} = 'NO3'; 
fHOCH2CHO(i)=fHOCH2CHO(i)-1; fNO3(i)=fNO3(i)-1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CHO + OH = GLYOX + HO2';
k(:,i) = 1.00e-11.*0.200;
Gstr{i,1} = 'HOCH2CHO'; Gstr{i,2} = 'OH'; 
fHOCH2CHO(i)=fHOCH2CHO(i)-1; fOH(i)=fOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CHO + OH = HOCH2CO3';
k(:,i) = 1.00e-11.*0.800;
Gstr{i,1} = 'HOCH2CHO'; Gstr{i,2} = 'OH'; 
fHOCH2CHO(i)=fHOCH2CHO(i)-1; fOH(i)=fOH(i)-1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CHO + hv = HO2 + HCHO + HO2 + CO';
k(:,i) = J15;
Gstr{i,1} = 'HOCH2CHO'; 
fHOCH2CHO(i)=fHOCH2CHO(i)-1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'PR1O2HNO3 + OH = CHOPRNO3 + OH';
k(:,i) = 1.69e-12;
Gstr{i,1} = 'PR1O2HNO3'; Gstr{i,2} = 'OH'; 
fPR1O2HNO3(i)=fPR1O2HNO3(i)-1; fOH(i)=fOH(i)-1; fCHOPRNO3(i)=fCHOPRNO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PR1O2HNO3 + OH = PRONO3AO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'PR1O2HNO3'; Gstr{i,2} = 'OH'; 
fPR1O2HNO3(i)=fPR1O2HNO3(i)-1; fOH(i)=fOH(i)-1; fPRONO3AO2(i)=fPRONO3AO2(i)+1; 

i=i+1;
Rnames{i} = 'PR1O2HNO3 + hv = PRONO3AO + OH';
k(:,i) = J41;
Gstr{i,1} = 'PR1O2HNO3'; 
fPR1O2HNO3(i)=fPR1O2HNO3(i)-1; fPRONO3AO(i)=fPRONO3AO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PRONO3AO = CHOPRNO3 + HO2';
k(:,i) = KROPRIM.*.21.*M;
Gstr{i,1} = 'PRONO3AO'; 
fPRONO3AO(i)=fPRONO3AO(i)-1; fCHOPRNO3(i)=fCHOPRNO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'PRONO3AO = HCHO + CH3CHO + NO2';
k(:,i) = 7.00e03;
Gstr{i,1} = 'PRONO3AO'; 
fPRONO3AO(i)=fPRONO3AO(i)-1; fHCHO(i)=fHCHO(i)+1; fCH3CHO(i)=fCH3CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOPRNO3 + NO3 = PRNO3CO3 + HNO3';
k(:,i) = KNO3AL.*2.4;
Gstr{i,1} = 'CHOPRNO3'; Gstr{i,2} = 'NO3'; 
fCHOPRNO3(i)=fCHOPRNO3(i)-1; fNO3(i)=fNO3(i)-1; fPRNO3CO3(i)=fPRNO3CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'CHOPRNO3 + OH = PRNO3CO3';
k(:,i) = 3.55e-12;
Gstr{i,1} = 'CHOPRNO3'; Gstr{i,2} = 'OH'; 
fCHOPRNO3(i)=fCHOPRNO3(i)-1; fOH(i)=fOH(i)-1; fPRNO3CO3(i)=fPRNO3CO3(i)+1; 

i=i+1;
Rnames{i} = 'CHOPRNO3 + hv = PROPALO + NO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'CHOPRNO3'; 
fCHOPRNO3(i)=fCHOPRNO3(i)-1; fPROPALO(i)=fPROPALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PROPOLNO3 + OH = ACETOL + NO2';
k(:,i) = 9.16e-13;
Gstr{i,1} = 'PROPOLNO3'; Gstr{i,2} = 'OH'; 
fPROPOLNO3(i)=fPROPOLNO3(i)-1; fOH(i)=fOH(i)-1; fACETOL(i)=fACETOL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PR2O2HNO3 + OH = NOA + OH';
k(:,i) = 3.47e-12;
Gstr{i,1} = 'PR2O2HNO3'; Gstr{i,2} = 'OH'; 
fPR2O2HNO3(i)=fPR2O2HNO3(i)-1; fOH(i)=fOH(i)-1; fNOA(i)=fNOA(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PR2O2HNO3 + OH = PRONO3BO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'PR2O2HNO3'; Gstr{i,2} = 'OH'; 
fPR2O2HNO3(i)=fPR2O2HNO3(i)-1; fOH(i)=fOH(i)-1; fPRONO3BO2(i)=fPRONO3BO2(i)+1; 

i=i+1;
Rnames{i} = 'PR2O2HNO3 + hv = PRONO3BO + OH';
k(:,i) = J41;
Gstr{i,1} = 'PR2O2HNO3'; 
fPR2O2HNO3(i)=fPR2O2HNO3(i)-1; fPRONO3BO(i)=fPRONO3BO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PRONO3BO = CH3CHO + HCHO + NO2';
k(:,i) = 7.00e03;
Gstr{i,1} = 'PRONO3BO'; 
fPRONO3BO(i)=fPRONO3BO(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PRONO3BO = NOA + HO2';
k(:,i) = KROSEC.*.21.*M;
Gstr{i,1} = 'PRONO3BO'; 
fPRONO3BO(i)=fPRONO3BO(i)-1; fNOA(i)=fNOA(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NOA + OH = MGLYOX + NO2';
k(:,i) = 6.70e-13;
Gstr{i,1} = 'NOA'; Gstr{i,2} = 'OH'; 
fNOA(i)=fNOA(i)-1; fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NOA + hv = CH3COCH2O + NO2';
k(:,i) = J56;
Gstr{i,1} = 'NOA'; 
fNOA(i)=fNOA(i)-1; fCH3COCH2O(i)=fCH3COCH2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PROLNO3 + OH = CH3CHOHCHO + NO2';
k(:,i) = 1.71e-12;
Gstr{i,1} = 'PROLNO3'; Gstr{i,2} = 'OH'; 
fPROLNO3(i)=fPROLNO3(i)-1; fOH(i)=fOH(i)-1; fCH3CHOHCHO(i)=fCH3CHOHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + HO2 = CH3CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'HO2'; 
fCH3CO3(i)=fCH3CO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3CO2H(i)=fCH3CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + HO2 = CH3CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'HO2'; 
fCH3CO3(i)=fCH3CO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3CO3H(i)=fCH3CO3H(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + HO2 = CH3O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'HO2'; 
fCH3CO3(i)=fCH3CO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3O2(i)=fCH3O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + NO = NO2 + CH3O2';
k(:,i) = 7.5e-12.*exp(290./T);
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'NO'; 
fCH3CO3(i)=fCH3CO3(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + NO2 = PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'NO2'; 
fCH3CO3(i)=fCH3CO3(i)-1; fNO2(i)=fNO2(i)-1; fPAN(i)=fPAN(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + NO3 = NO2 + CH3O2';
k(:,i) = 4.0e-12;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'NO3'; 
fCH3CO3(i)=fCH3CO3(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + RO2 = CH3CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'RO2';
fCH3CO3(i)=fCH3CO3(i)-1; fCH3CO2H(i)=fCH3CO2H(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + RO2 = CH3O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'RO2';
fCH3CO3(i)=fCH3CO3(i)-1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O2 + HO2 = HCOCH2OOH';
k(:,i) = KRO2HO2.*0.387;
Gstr{i,1} = 'HCOCH2O2'; Gstr{i,2} = 'HO2'; 
fHCOCH2O2(i)=fHCOCH2O2(i)-1; fHO2(i)=fHO2(i)-1; fHCOCH2OOH(i)=fHCOCH2OOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O2 + NO = NO2 + HCOCH2O';
k(:,i) = KRO2NO;
Gstr{i,1} = 'HCOCH2O2'; Gstr{i,2} = 'NO'; 
fHCOCH2O2(i)=fHCOCH2O2(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fHCOCH2O(i)=fHCOCH2O(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O2 + NO3 = HCOCH2O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'HCOCH2O2'; Gstr{i,2} = 'NO3'; 
fHCOCH2O2(i)=fHCOCH2O2(i)-1; fNO3(i)=fNO3(i)-1; fHCOCH2O(i)=fHCOCH2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O2 + RO2 = GLYOX';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'HCOCH2O2'; Gstr{i,2} = 'RO2';
fHCOCH2O2(i)=fHCOCH2O2(i)-1; fGLYOX(i)=fGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O2 + RO2 = HCOCH2O';
k(:,i) = 2.00e-12.*0.6;
Gstr{i,1} = 'HCOCH2O2'; Gstr{i,2} = 'RO2';
fHCOCH2O2(i)=fHCOCH2O2(i)-1; fHCOCH2O(i)=fHCOCH2O(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O2 + RO2 = HOCH2CHO';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'HCOCH2O2'; Gstr{i,2} = 'RO2';
fHCOCH2O2(i)=fHCOCH2O2(i)-1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOO + CO = CH3CHO';
k(:,i) = 1.20e-15;
Gstr{i,1} = 'CH3CHOO'; Gstr{i,2} = 'CO'; 
fCH3CHOO(i)=fCH3CHOO(i)-1; fCO(i)=fCO(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOO + NO = CH3CHO + NO2';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'CH3CHOO'; Gstr{i,2} = 'NO'; 
fCH3CHOO(i)=fCH3CHOO(i)-1; fNO(i)=fNO(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOO + NO2 = CH3CHO + NO3';
k(:,i) = 1.00e-15;
Gstr{i,1} = 'CH3CHOO'; Gstr{i,2} = 'NO2'; 
fCH3CHOO(i)=fCH3CHOO(i)-1; fNO2(i)=fNO2(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOO + SO2 = CH3CHO + SO3';
k(:,i) = 7.00e-14;
Gstr{i,1} = 'CH3CHOO'; Gstr{i,2} = 'SO2'; 
fCH3CHOO(i)=fCH3CHOO(i)-1; fSO2(i)=fSO2(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOO = CH3CHO + H2O2';
k(:,i) = 6.00e-18.*H2O;
Gstr{i,1} = 'CH3CHOO'; 
fCH3CHOO(i)=fCH3CHOO(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOO = CH3CO2H';
k(:,i) = 1.00e-17.*H2O;
Gstr{i,1} = 'CH3CHOO'; 
fCH3CHOO(i)=fCH3CHOO(i)-1; fCH3CO2H(i)=fCH3CO2H(i)+1; 

i=i+1;
Rnames{i} = 'HYPROPO2H + OH = ACETOL + OH';
k(:,i) = 2.44e-11;
Gstr{i,1} = 'HYPROPO2H'; Gstr{i,2} = 'OH'; 
fHYPROPO2H(i)=fHYPROPO2H(i)-1; fOH(i)=fOH(i)-1; fACETOL(i)=fACETOL(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HYPROPO2H + OH = HYPROPO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'HYPROPO2H'; Gstr{i,2} = 'OH'; 
fHYPROPO2H(i)=fHYPROPO2H(i)-1; fOH(i)=fOH(i)-1; fHYPROPO2(i)=fHYPROPO2(i)+1; 

i=i+1;
Rnames{i} = 'HYPROPO2H + hv = HYPROPO + OH';
k(:,i) = J41;
Gstr{i,1} = 'HYPROPO2H'; 
fHYPROPO2H(i)=fHYPROPO2H(i)-1; fHYPROPO(i)=fHYPROPO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HYPROPO = CH3CHO + HCHO + HO2';
k(:,i) = 2.00e14.*exp(-6410./T);
Gstr{i,1} = 'HYPROPO'; 
fHYPROPO(i)=fHYPROPO(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'ACETOL + OH = MGLYOX + HO2';
k(:,i) = 1.6e-12.*exp(305./T);
Gstr{i,1} = 'ACETOL'; Gstr{i,2} = 'OH'; 
fACETOL(i)=fACETOL(i)-1; fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'ACETOL + hv = CH3CO3 + HCHO + HO2';
k(:,i) = J22;
Gstr{i,1} = 'ACETOL'; 
fACETOL(i)=fACETOL(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'PROPGLY + OH = ACETOL + HO2';
k(:,i) = 1.20e-11.*0.613;
Gstr{i,1} = 'PROPGLY'; Gstr{i,2} = 'OH'; 
fPROPGLY(i)=fPROPGLY(i)-1; fOH(i)=fOH(i)-1; fACETOL(i)=fACETOL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'PROPGLY + OH = CH3CHOHCHO + HO2';
k(:,i) = 1.20e-11.*0.387;
Gstr{i,1} = 'PROPGLY'; Gstr{i,2} = 'OH'; 
fPROPGLY(i)=fPROPGLY(i)-1; fOH(i)=fOH(i)-1; fCH3CHOHCHO(i)=fCH3CHOHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'IPROPOLO2H + OH = CH3CHOHCHO + OH';
k(:,i) = 1.83e-11;
Gstr{i,1} = 'IPROPOLO2H'; Gstr{i,2} = 'OH'; 
fIPROPOLO2H(i)=fIPROPOLO2H(i)-1; fOH(i)=fOH(i)-1; fCH3CHOHCHO(i)=fCH3CHOHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'IPROPOLO2H + OH = IPROPOLO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'IPROPOLO2H'; Gstr{i,2} = 'OH'; 
fIPROPOLO2H(i)=fIPROPOLO2H(i)-1; fOH(i)=fOH(i)-1; fIPROPOLO2(i)=fIPROPOLO2(i)+1; 

i=i+1;
Rnames{i} = 'IPROPOLO2H + hv = IPROPOLO + OH';
k(:,i) = J41;
Gstr{i,1} = 'IPROPOLO2H'; 
fIPROPOLO2H(i)=fIPROPOLO2H(i)-1; fIPROPOLO(i)=fIPROPOLO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'IPROPOLO = CH3CHO + HCHO + HO2';
k(:,i) = 2.00e14.*exp(-5505./T);
Gstr{i,1} = 'IPROPOLO'; 
fIPROPOLO(i)=fIPROPOLO(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOHCHO + NO3 = CH3CHOHCO3 + HNO3';
k(:,i) = KNO3AL.*2.4;
Gstr{i,1} = 'CH3CHOHCHO'; Gstr{i,2} = 'NO3'; 
fCH3CHOHCHO(i)=fCH3CHOHCHO(i)-1; fNO3(i)=fNO3(i)-1; fCH3CHOHCO3(i)=fCH3CHOHCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOHCHO + OH = CH3CHOHCO3';
k(:,i) = 1.7e-11;
Gstr{i,1} = 'CH3CHOHCHO'; Gstr{i,2} = 'OH'; 
fCH3CHOHCHO(i)=fCH3CHOHCHO(i)-1; fOH(i)=fOH(i)-1; fCH3CHOHCO3(i)=fCH3CHOHCO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOHCHO + hv = CH3CHO + HO2 + CO + HO2';
k(:,i) = J17;
Gstr{i,1} = 'CH3CHOHCHO'; 
fCH3CHOHCHO(i)=fCH3CHOHCHO(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NAPINAOOH + OH = NAPINAO2';
k(:,i) = 6.87e-12;
Gstr{i,1} = 'NAPINAOOH'; Gstr{i,2} = 'OH'; 
fNAPINAOOH(i)=fNAPINAOOH(i)-1; fOH(i)=fOH(i)-1; fNAPINAO2(i)=fNAPINAO2(i)+1; 

i=i+1;
Rnames{i} = 'NAPINAOOH + hv = NAPINAO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NAPINAOOH'; 
fNAPINAOOH(i)=fNAPINAOOH(i)-1; fNAPINAO(i)=fNAPINAO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NAPINAO = PINAL + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NAPINAO'; 
fNAPINAO(i)=fNAPINAO(i)-1; fPINAL(i)=fPINAL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'APINBNO3 + OH = APINBCO + NO2';
k(:,i) = 3.64e-12;
Gstr{i,1} = 'APINBNO3'; Gstr{i,2} = 'OH'; 
fAPINBNO3(i)=fAPINBNO3(i)-1; fOH(i)=fOH(i)-1; fAPINBCO(i)=fAPINBCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NAPINBOOH + OH = NAPINBO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'NAPINBOOH'; Gstr{i,2} = 'OH'; 
fNAPINBOOH(i)=fNAPINBOOH(i)-1; fOH(i)=fOH(i)-1; fNAPINBO2(i)=fNAPINBO2(i)+1; 

i=i+1;
Rnames{i} = 'NAPINBOOH + OH = NC101CO + OH';
k(:,i) = 1.23e-11;
Gstr{i,1} = 'NAPINBOOH'; Gstr{i,2} = 'OH'; 
fNAPINBOOH(i)=fNAPINBOOH(i)-1; fOH(i)=fOH(i)-1; fNC101CO(i)=fNC101CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NAPINBOOH + hv = NAPINBO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NAPINBOOH'; 
fNAPINBOOH(i)=fNAPINBOOH(i)-1; fNAPINBO(i)=fNAPINBO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NAPINBO = NC101CO + HO2';
k(:,i) = KROSEC.*.21.*M;
Gstr{i,1} = 'NAPINBO'; 
fNAPINBO(i)=fNAPINBO(i)-1; fNC101CO(i)=fNC101CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NAPINBO = PINAL + NO2';
k(:,i) = 4.00e05;
Gstr{i,1} = 'NAPINBO'; 
fNAPINBO(i)=fNAPINBO(i)-1; fPINAL(i)=fPINAL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'APINANO3 + OH = PINAL + NO2';
k(:,i) = 5.50e-12;
Gstr{i,1} = 'APINANO3'; Gstr{i,2} = 'OH'; 
fAPINANO3(i)=fAPINANO3(i)-1; fOH(i)=fOH(i)-1; fPINAL(i)=fPINAL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC101CO + OH = NC101O2';
k(:,i) = 5.55e-12;
Gstr{i,1} = 'NC101CO'; Gstr{i,2} = 'OH'; 
fNC101CO(i)=fNC101CO(i)-1; fOH(i)=fOH(i)-1; fNC101O2(i)=fNC101O2(i)+1; 

i=i+1;
Rnames{i} = 'NC101CO + hv = C96CO3 + NO2';
k(:,i) = J55;
Gstr{i,1} = 'NC101CO'; 
fNC101CO(i)=fNC101CO(i)-1; fC96CO3(i)=fC96CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C107O2 + HO2 = C107OOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'C107O2'; Gstr{i,2} = 'HO2'; 
fC107O2(i)=fC107O2(i)-1; fHO2(i)=fHO2(i)-1; fC107OOH(i)=fC107OOH(i)+1; 

i=i+1;
Rnames{i} = 'C107O2 + NO = C107O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C107O2'; Gstr{i,2} = 'NO'; 
fC107O2(i)=fC107O2(i)-1; fNO(i)=fNO(i)-1; fC107O(i)=fC107O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C107O2 + NO3 = C107O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C107O2'; Gstr{i,2} = 'NO3'; 
fC107O2(i)=fC107O2(i)-1; fNO3(i)=fNO3(i)-1; fC107O(i)=fC107O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C107O2 + RO2 = C107O';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'C107O2'; Gstr{i,2} = 'RO2';
fC107O2(i)=fC107O2(i)-1; fC107O(i)=fC107O(i)+1; 

i=i+1;
Rnames{i} = 'C107O2 + RO2 = C107OH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'C107O2'; Gstr{i,2} = 'RO2';
fC107O2(i)=fC107O2(i)-1; fC107OH(i)=fC107OH(i)+1; 

i=i+1;
Rnames{i} = 'C109O2 + HO2 = C109OOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'C109O2'; Gstr{i,2} = 'HO2'; 
fC109O2(i)=fC109O2(i)-1; fHO2(i)=fHO2(i)-1; fC109OOH(i)=fC109OOH(i)+1; 

i=i+1;
Rnames{i} = 'C109O2 + NO = C109O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C109O2'; Gstr{i,2} = 'NO'; 
fC109O2(i)=fC109O2(i)-1; fNO(i)=fNO(i)-1; fC109O(i)=fC109O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C109O2 + NO3 = C109O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C109O2'; Gstr{i,2} = 'NO3'; 
fC109O2(i)=fC109O2(i)-1; fNO3(i)=fNO3(i)-1; fC109O(i)=fC109O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C109O2 + RO2 = C109CO';
k(:,i) = 2.00e-12.*0.05;
Gstr{i,1} = 'C109O2'; Gstr{i,2} = 'RO2';
fC109O2(i)=fC109O2(i)-1; fC109CO(i)=fC109CO(i)+1; 

i=i+1;
Rnames{i} = 'C109O2 + RO2 = C109O';
k(:,i) = 2.00e-12.*0.90;
Gstr{i,1} = 'C109O2'; Gstr{i,2} = 'RO2';
fC109O2(i)=fC109O2(i)-1; fC109O(i)=fC109O(i)+1; 

i=i+1;
Rnames{i} = 'C109O2 + RO2 = C109OH';
k(:,i) = 2.00e-12.*0.05;
Gstr{i,1} = 'C109O2'; Gstr{i,2} = 'RO2';
fC109O2(i)=fC109O2(i)-1; fC109OH(i)=fC109OH(i)+1; 

i=i+1;
Rnames{i} = 'APINBOO + CO = PINAL';
k(:,i) = 1.20e-15;
Gstr{i,1} = 'APINBOO'; Gstr{i,2} = 'CO'; 
fAPINBOO(i)=fAPINBOO(i)-1; fCO(i)=fCO(i)-1; fPINAL(i)=fPINAL(i)+1; 

i=i+1;
Rnames{i} = 'APINBOO + NO = PINAL + NO2';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'APINBOO'; Gstr{i,2} = 'NO'; 
fAPINBOO(i)=fAPINBOO(i)-1; fNO(i)=fNO(i)-1; fPINAL(i)=fPINAL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'APINBOO + NO2 = PINAL + NO3';
k(:,i) = 1.00e-15;
Gstr{i,1} = 'APINBOO'; Gstr{i,2} = 'NO2'; 
fAPINBOO(i)=fAPINBOO(i)-1; fNO2(i)=fNO2(i)-1; fPINAL(i)=fPINAL(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'APINBOO + SO2 = PINAL + SO3';
k(:,i) = 7.00e-14;
Gstr{i,1} = 'APINBOO'; Gstr{i,2} = 'SO2'; 
fAPINBOO(i)=fAPINBOO(i)-1; fSO2(i)=fSO2(i)-1; fPINAL(i)=fPINAL(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'APINBOO = PINAL + H2O2';
k(:,i) = 1.40e-17.*H2O;
Gstr{i,1} = 'APINBOO'; 
fAPINBOO(i)=fAPINBOO(i)-1; fPINAL(i)=fPINAL(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'APINBOO = PINONIC';
k(:,i) = 2.00e-18.*H2O;
Gstr{i,1} = 'APINBOO'; 
fAPINBOO(i)=fAPINBOO(i)-1; fPINONIC(i)=fPINONIC(i)+1; 

i=i+1;
Rnames{i} = 'C96O2 + HO2 = C96OOH';
k(:,i) = KRO2HO2.*0.890;
Gstr{i,1} = 'C96O2'; Gstr{i,2} = 'HO2'; 
fC96O2(i)=fC96O2(i)-1; fHO2(i)=fHO2(i)-1; fC96OOH(i)=fC96OOH(i)+1; 

i=i+1;
Rnames{i} = 'C96O2 + NO = C96NO3';
k(:,i) = KRO2NO.*0.157;
Gstr{i,1} = 'C96O2'; Gstr{i,2} = 'NO'; 
fC96O2(i)=fC96O2(i)-1; fNO(i)=fNO(i)-1; fC96NO3(i)=fC96NO3(i)+1; 

i=i+1;
Rnames{i} = 'C96O2 + NO = C96O + NO2';
k(:,i) = KRO2NO.*0.843;
Gstr{i,1} = 'C96O2'; Gstr{i,2} = 'NO'; 
fC96O2(i)=fC96O2(i)-1; fNO(i)=fNO(i)-1; fC96O(i)=fC96O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C96O2 + NO3 = C96O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C96O2'; Gstr{i,2} = 'NO3'; 
fC96O2(i)=fC96O2(i)-1; fNO3(i)=fNO3(i)-1; fC96O(i)=fC96O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C96O2 + RO2 = C96O';
k(:,i) = 1.30e-12.*0.6;
Gstr{i,1} = 'C96O2'; Gstr{i,2} = 'RO2';
fC96O2(i)=fC96O2(i)-1; fC96O(i)=fC96O(i)+1; 

i=i+1;
Rnames{i} = 'C96O2 + RO2 = C96OH';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C96O2'; Gstr{i,2} = 'RO2';
fC96O2(i)=fC96O2(i)-1; fC96OH(i)=fC96OH(i)+1; 

i=i+1;
Rnames{i} = 'C96O2 + RO2 = NORPINAL';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C96O2'; Gstr{i,2} = 'RO2';
fC96O2(i)=fC96O2(i)-1; fNORPINAL(i)=fNORPINAL(i)+1; 

i=i+1;
Rnames{i} = 'APINAOOH + OH = APINAO2';
k(:,i) = 1.83e-11;
Gstr{i,1} = 'APINAOOH'; Gstr{i,2} = 'OH'; 
fAPINAOOH(i)=fAPINAOOH(i)-1; fOH(i)=fOH(i)-1; fAPINAO2(i)=fAPINAO2(i)+1; 

i=i+1;
Rnames{i} = 'APINAOOH + hv = APINAO + OH';
k(:,i) = J41;
Gstr{i,1} = 'APINAOOH'; 
fAPINAOOH(i)=fAPINAOOH(i)-1; fAPINAO(i)=fAPINAO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'APINAO = PINAL + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'APINAO'; 
fAPINAO(i)=fAPINAO(i)-1; fPINAL(i)=fPINAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'APINBOH + OH = APINBCO + HO2';
k(:,i) = 1.49e-11;
Gstr{i,1} = 'APINBOH'; Gstr{i,2} = 'OH'; 
fAPINBOH(i)=fAPINBOH(i)-1; fOH(i)=fOH(i)-1; fAPINBCO(i)=fAPINBCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'APINBOOH + OH = APINBCO + OH';
k(:,i) = 3.28e-11;
Gstr{i,1} = 'APINBOOH'; Gstr{i,2} = 'OH'; 
fAPINBOOH(i)=fAPINBOOH(i)-1; fOH(i)=fOH(i)-1; fAPINBCO(i)=fAPINBCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'APINBOOH + hv = APINBO + OH';
k(:,i) = J41;
Gstr{i,1} = 'APINBOOH'; 
fAPINBOOH(i)=fAPINBOOH(i)-1; fAPINBO(i)=fAPINBO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'APINBO = PINAL + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'APINBO'; 
fAPINBO(i)=fAPINBO(i)-1; fPINAL(i)=fPINAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'APINBCO + OH = C96CO3';
k(:,i) = 8.18e-12;
Gstr{i,1} = 'APINBCO'; Gstr{i,2} = 'OH'; 
fAPINBCO(i)=fAPINBCO(i)-1; fOH(i)=fOH(i)-1; fC96CO3(i)=fC96CO3(i)+1; 

i=i+1;
Rnames{i} = 'APINCOOH + OH = APINCO2';
k(:,i) = 1.03e-10;
Gstr{i,1} = 'APINCOOH'; Gstr{i,2} = 'OH'; 
fAPINCOOH(i)=fAPINCOOH(i)-1; fOH(i)=fOH(i)-1; fAPINCO2(i)=fAPINCO2(i)+1; 

i=i+1;
Rnames{i} = 'APINCOOH + hv = APINCO + OH';
k(:,i) = J41;
Gstr{i,1} = 'APINCOOH'; 
fAPINCOOH(i)=fAPINCOOH(i)-1; fAPINCO(i)=fAPINCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'APINCNO3 + OH = CH3COCH3 + HCC7CO + NO2';
k(:,i) = 9.87e-11;
Gstr{i,1} = 'APINCNO3'; Gstr{i,2} = 'OH'; 
fAPINCNO3(i)=fAPINCNO3(i)-1; fOH(i)=fOH(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fHCC7CO(i)=fHCC7CO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'APINCNO3 + hv = APINCO + NO2';
k(:,i) = J55;
Gstr{i,1} = 'APINCNO3'; 
fAPINCNO3(i)=fAPINCNO3(i)-1; fAPINCO(i)=fAPINCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'APINCO = CH3COCH3 + C720O2';
k(:,i) = KDEC;
Gstr{i,1} = 'APINCO'; 
fAPINCO(i)=fAPINCO(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fC720O2(i)=fC720O2(i)+1; 

i=i+1;
Rnames{i} = 'APINCOH + OH = APINCO';
k(:,i) = 9.91e-11;
Gstr{i,1} = 'APINCOH'; Gstr{i,2} = 'OH'; 
fAPINCOH(i)=fAPINCOH(i)-1; fOH(i)=fOH(i)-1; fAPINCO(i)=fAPINCO(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2OOH + OH = BENZAL + OH';
k(:,i) = 2.05e-11;
Gstr{i,1} = 'C6H5CH2OOH'; Gstr{i,2} = 'OH'; 
fC6H5CH2OOH(i)=fC6H5CH2OOH(i)-1; fOH(i)=fOH(i)-1; fBENZAL(i)=fBENZAL(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2OOH + hv = C6H5CH2O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C6H5CH2OOH'; 
fC6H5CH2OOH(i)=fC6H5CH2OOH(i)-1; fC6H5CH2O(i)=fC6H5CH2O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2NO3 + OH = BENZAL + NO2';
k(:,i) = 6.03e-12;
Gstr{i,1} = 'C6H5CH2NO3'; Gstr{i,2} = 'OH'; 
fC6H5CH2NO3(i)=fC6H5CH2NO3(i)-1; fOH(i)=fOH(i)-1; fBENZAL(i)=fBENZAL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2NO3 + hv = C6H5CH2O + NO2';
k(:,i) = J53;
Gstr{i,1} = 'C6H5CH2NO3'; 
fC6H5CH2NO3(i)=fC6H5CH2NO3(i)-1; fC6H5CH2O(i)=fC6H5CH2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2O = BENZAL + HO2';
k(:,i) = KROPRIM.*.21.*M;
Gstr{i,1} = 'C6H5CH2O'; 
fC6H5CH2O(i)=fC6H5CH2O(i)-1; fBENZAL(i)=fBENZAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'BENZAL + hv = HO2 + C6H5CO3';
k(:,i) = J19;
Gstr{i,1} = 'BENZAL'; 
fBENZAL(i)=fBENZAL(i)-1; fHO2(i)=fHO2(i)+1; fC6H5CO3(i)=fC6H5CO3(i)+1; 

i=i+1;
Rnames{i} = 'BENZAL + hv = HO2 + CO + C6H5O2';
k(:,i) = J18;
Gstr{i,1} = 'BENZAL'; 
fBENZAL(i)=fBENZAL(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fC6H5O2(i)=fC6H5O2(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + BENZAL = C6H5CO3 + HNO3';
k(:,i) = 2.40e-15;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'BENZAL'; 
fNO3(i)=fNO3(i)-1; fBENZAL(i)=fBENZAL(i)-1; fC6H5CO3(i)=fC6H5CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + BENZAL = C6H5CO3';
k(:,i) = 5.9e-12.*exp(225./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'BENZAL'; 
fOH(i)=fOH(i)-1; fBENZAL(i)=fBENZAL(i)-1; fC6H5CO3(i)=fC6H5CO3(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2OH + OH = BENZAL + HO2';
k(:,i) = 2.7e-11;
Gstr{i,1} = 'C6H5CH2OH'; Gstr{i,2} = 'OH'; 
fC6H5CH2OH(i)=fC6H5CH2OH(i)-1; fOH(i)=fOH(i)-1; fBENZAL(i)=fBENZAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CRESO2 + HO2 = CRESOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'CRESO2'; Gstr{i,2} = 'HO2'; 
fCRESO2(i)=fCRESO2(i)-1; fHO2(i)=fHO2(i)-1; fCRESOOH(i)=fCRESOOH(i)+1; 

i=i+1;
Rnames{i} = 'CRESO2 + NO = CRESO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'CRESO2'; Gstr{i,2} = 'NO'; 
fCRESO2(i)=fCRESO2(i)-1; fNO(i)=fNO(i)-1; fCRESO(i)=fCRESO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CRESO2 + NO3 = CRESO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'CRESO2'; Gstr{i,2} = 'NO3'; 
fCRESO2(i)=fCRESO2(i)-1; fNO3(i)=fNO3(i)-1; fCRESO(i)=fCRESO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CRESO2 + RO2 = CRESO';
k(:,i) = 8.00e-13.*0.70;
Gstr{i,1} = 'CRESO2'; Gstr{i,2} = 'RO2';
fCRESO2(i)=fCRESO2(i)-1; fCRESO(i)=fCRESO(i)+1; 

i=i+1;
Rnames{i} = 'CRESO2 + RO2 = CRESOH';
k(:,i) = 8.00e-13.*0.30;
Gstr{i,1} = 'CRESO2'; Gstr{i,2} = 'RO2';
fCRESO2(i)=fCRESO2(i)-1; fCRESOH(i)=fCRESOH(i)+1; 

i=i+1;
Rnames{i} = 'NCRESO2 + HO2 = NCRESOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'NCRESO2'; Gstr{i,2} = 'HO2'; 
fNCRESO2(i)=fNCRESO2(i)-1; fHO2(i)=fHO2(i)-1; fNCRESOOH(i)=fNCRESOOH(i)+1; 

i=i+1;
Rnames{i} = 'NCRESO2 + NO = NCRESO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NCRESO2'; Gstr{i,2} = 'NO'; 
fNCRESO2(i)=fNCRESO2(i)-1; fNO(i)=fNO(i)-1; fNCRESO(i)=fNCRESO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NCRESO2 + NO3 = NCRESO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NCRESO2'; Gstr{i,2} = 'NO3'; 
fNCRESO2(i)=fNCRESO2(i)-1; fNO3(i)=fNO3(i)-1; fNCRESO(i)=fNCRESO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NCRESO2 + RO2 = NCRESO';
k(:,i) = 8.00e-13.*0.70;
Gstr{i,1} = 'NCRESO2'; Gstr{i,2} = 'RO2';
fNCRESO2(i)=fNCRESO2(i)-1; fNCRESO(i)=fNCRESO(i)+1; 

i=i+1;
Rnames{i} = 'NCRESO2 + RO2 = NCRESOH';
k(:,i) = 8.00e-13.*0.30;
Gstr{i,1} = 'NCRESO2'; Gstr{i,2} = 'RO2';
fNCRESO2(i)=fNCRESO2(i)-1; fNCRESOH(i)=fNCRESOH(i)+1; 

i=i+1;
Rnames{i} = 'TOL1O + NO2 = TOL1OHNO2';
k(:,i) = 2.08e-12;
Gstr{i,1} = 'TOL1O'; Gstr{i,2} = 'NO2'; 
fTOL1O(i)=fTOL1O(i)-1; fNO2(i)=fNO2(i)-1; fTOL1OHNO2(i)=fTOL1OHNO2(i)+1; 

i=i+1;
Rnames{i} = 'TOL1O + O3 = OXYL1O2';
k(:,i) = 2.86e-13;
Gstr{i,1} = 'TOL1O'; Gstr{i,2} = 'O3'; 
fTOL1O(i)=fTOL1O(i)-1; fO3(i)=fO3(i)-1; fOXYL1O2(i)=fOXYL1O2(i)+1; 

i=i+1;
Rnames{i} = 'MCATECHOL + NO3 = MCATEC1O + HNO3';
k(:,i) = 1.7e-10.*1.0;
Gstr{i,1} = 'MCATECHOL'; Gstr{i,2} = 'NO3'; 
fMCATECHOL(i)=fMCATECHOL(i)-1; fNO3(i)=fNO3(i)-1; fMCATEC1O(i)=fMCATEC1O(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'MCATECHOL + O3 = MCATECOOA';
k(:,i) = 2.8e-17;
Gstr{i,1} = 'MCATECHOL'; Gstr{i,2} = 'O3'; 
fMCATECHOL(i)=fMCATECHOL(i)-1; fO3(i)=fO3(i)-1; fMCATECOOA(i)=fMCATECOOA(i)+1; 

i=i+1;
Rnames{i} = 'MCATECHOL + OH = MCATEC1O';
k(:,i) = 2.0e-10.*1.0;
Gstr{i,1} = 'MCATECHOL'; Gstr{i,2} = 'OH'; 
fMCATECHOL(i)=fMCATECHOL(i)-1; fOH(i)=fOH(i)-1; fMCATEC1O(i)=fMCATEC1O(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPEROOH + OH = TLOBIPEROH + OH';
k(:,i) = 9.64e-11;
Gstr{i,1} = 'TLBIPEROOH'; Gstr{i,2} = 'OH'; 
fTLBIPEROOH(i)=fTLBIPEROOH(i)-1; fOH(i)=fOH(i)-1; fTLOBIPEROH(i)=fTLOBIPEROH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPEROOH + hv = TLBIPERO + OH';
k(:,i) = J41;
Gstr{i,1} = 'TLBIPEROOH'; 
fTLBIPEROOH(i)=fTLBIPEROOH(i)-1; fTLBIPERO(i)=fTLBIPERO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO = GLYOX + C4MDIAL + HO2';
k(:,i) = KDEC.*0.2;
Gstr{i,1} = 'TLBIPERO'; 
fTLBIPERO(i)=fTLBIPERO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fC4MDIAL(i)=fC4MDIAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO = GLYOX + C5DICARB + HO2';
k(:,i) = KDEC.*0.2;
Gstr{i,1} = 'TLBIPERO'; 
fTLBIPERO(i)=fTLBIPERO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fC5DICARB(i)=fC5DICARB(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO = GLYOX + TLFUONE + HO2';
k(:,i) = KDEC.*0.2;
Gstr{i,1} = 'TLBIPERO'; 
fTLBIPERO(i)=fTLBIPERO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fTLFUONE(i)=fTLFUONE(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO = MGLYOX + BZFUONE + HO2';
k(:,i) = KDEC.*0.2;
Gstr{i,1} = 'TLBIPERO'; 
fTLBIPERO(i)=fTLBIPERO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fBZFUONE(i)=fBZFUONE(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO = MGLYOX + MALDIAL + HO2';
k(:,i) = KDEC.*0.2;
Gstr{i,1} = 'TLBIPERO'; 
fTLBIPERO(i)=fTLBIPERO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fMALDIAL(i)=fMALDIAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERNO3 + OH = TLOBIPEROH + NO2';
k(:,i) = 7.16e-11;
Gstr{i,1} = 'TLBIPERNO3'; Gstr{i,2} = 'OH'; 
fTLBIPERNO3(i)=fTLBIPERNO3(i)-1; fOH(i)=fOH(i)-1; fTLOBIPEROH(i)=fTLOBIPEROH(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERNO3 + hv = TLBIPERO + NO2';
k(:,i) = J54;
Gstr{i,1} = 'TLBIPERNO3'; 
fTLBIPERNO3(i)=fTLBIPERNO3(i)-1; fTLBIPERO(i)=fTLBIPERO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPER2OH + OH = TLOBIPEROH + HO2';
k(:,i) = 1.20e-10;
Gstr{i,1} = 'TLBIPER2OH'; Gstr{i,2} = 'OH'; 
fTLBIPER2OH(i)=fTLBIPER2OH(i)-1; fOH(i)=fOH(i)-1; fTLOBIPEROH(i)=fTLOBIPEROH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLOBIPEROH + OH = C5CO14O2 + GLYOX';
k(:,i) = 7.99e-11;
Gstr{i,1} = 'TLOBIPEROH'; Gstr{i,2} = 'OH'; 
fTLOBIPEROH(i)=fTLOBIPEROH(i)-1; fOH(i)=fOH(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; fGLYOX(i)=fGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'TLOBIPEROH + hv = C5CO14O2 + GLYOX + HO2';
k(:,i) = J22;
Gstr{i,1} = 'TLOBIPEROH'; 
fTLOBIPEROH(i)=fTLOBIPEROH(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3 + HO2 = C615CO2O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'TLEMUCCO3'; Gstr{i,2} = 'HO2'; 
fTLEMUCCO3(i)=fTLEMUCCO3(i)-1; fHO2(i)=fHO2(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3 + HO2 = TLEMUCCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'TLEMUCCO3'; Gstr{i,2} = 'HO2'; 
fTLEMUCCO3(i)=fTLEMUCCO3(i)-1; fHO2(i)=fHO2(i)-1; fTLEMUCCO2H(i)=fTLEMUCCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3 + HO2 = TLEMUCCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'TLEMUCCO3'; Gstr{i,2} = 'HO2'; 
fTLEMUCCO3(i)=fTLEMUCCO3(i)-1; fHO2(i)=fHO2(i)-1; fTLEMUCCO3H(i)=fTLEMUCCO3H(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3 + NO = C615CO2O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'TLEMUCCO3'; Gstr{i,2} = 'NO'; 
fTLEMUCCO3(i)=fTLEMUCCO3(i)-1; fNO(i)=fNO(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3 + NO2 = TLEMUCPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'TLEMUCCO3'; Gstr{i,2} = 'NO2'; 
fTLEMUCCO3(i)=fTLEMUCCO3(i)-1; fNO2(i)=fNO2(i)-1; fTLEMUCPAN(i)=fTLEMUCPAN(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3 + NO3 = C615CO2O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'TLEMUCCO3'; Gstr{i,2} = 'NO3'; 
fTLEMUCCO3(i)=fTLEMUCCO3(i)-1; fNO3(i)=fNO3(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3 + RO2 = C615CO2O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'TLEMUCCO3'; Gstr{i,2} = 'RO2';
fTLEMUCCO3(i)=fTLEMUCCO3(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3 + RO2 = TLEMUCCO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'TLEMUCCO3'; Gstr{i,2} = 'RO2';
fTLEMUCCO3(i)=fTLEMUCCO3(i)-1; fTLEMUCCO2H(i)=fTLEMUCCO2H(i)+1; 

i=i+1;
Rnames{i} = 'EPXC4DIAL + NO3 = EPXDLCO3 + HNO3';
k(:,i) = 2.*KNO3AL.*4.0;
Gstr{i,1} = 'EPXC4DIAL'; Gstr{i,2} = 'NO3'; 
fEPXC4DIAL(i)=fEPXC4DIAL(i)-1; fNO3(i)=fNO3(i)-1; fEPXDLCO3(i)=fEPXDLCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'EPXC4DIAL + OH = EPXDLCO3';
k(:,i) = 4.32e-11;
Gstr{i,1} = 'EPXC4DIAL'; Gstr{i,2} = 'OH'; 
fEPXC4DIAL(i)=fEPXC4DIAL(i)-1; fOH(i)=fOH(i)-1; fEPXDLCO3(i)=fEPXDLCO3(i)+1; 

i=i+1;
Rnames{i} = 'EPXC4DIAL + hv = C3DIALO2 + CO + HO2';
k(:,i) = J17.*2;
Gstr{i,1} = 'EPXC4DIAL'; 
fEPXC4DIAL(i)=fEPXC4DIAL(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MGLOOB = CH3CHO';
k(:,i) = KDEC.*0.125;
Gstr{i,1} = 'MGLOOB'; 
fMGLOOB(i)=fMGLOOB(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; 

i=i+1;
Rnames{i} = 'MGLOOB = CH3CO3 + CO + OH';
k(:,i) = KDEC.*0.57;
Gstr{i,1} = 'MGLOOB'; 
fMGLOOB(i)=fMGLOOB(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MGLOOB = CH3CO3 + HO2';
k(:,i) = KDEC.*0.125;
Gstr{i,1} = 'MGLOOB'; 
fMGLOOB(i)=fMGLOOB(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MGLOOB = MGLOO';
k(:,i) = KDEC.*0.18;
Gstr{i,1} = 'MGLOOB'; 
fMGLOOB(i)=fMGLOOB(i)-1; fMGLOO(i)=fMGLOO(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCO2 + HO2 = TLEMUCOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'TLEMUCO2'; Gstr{i,2} = 'HO2'; 
fTLEMUCO2(i)=fTLEMUCO2(i)-1; fHO2(i)=fHO2(i)-1; fTLEMUCOOH(i)=fTLEMUCOOH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCO2 + NO = TLEMUCNO3';
k(:,i) = KRO2NO.*0.105;
Gstr{i,1} = 'TLEMUCO2'; Gstr{i,2} = 'NO'; 
fTLEMUCO2(i)=fTLEMUCO2(i)-1; fNO(i)=fNO(i)-1; fTLEMUCNO3(i)=fTLEMUCNO3(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCO2 + NO = TLEMUCO + NO2';
k(:,i) = KRO2NO.*0.895;
Gstr{i,1} = 'TLEMUCO2'; Gstr{i,2} = 'NO'; 
fTLEMUCO2(i)=fTLEMUCO2(i)-1; fNO(i)=fNO(i)-1; fTLEMUCO(i)=fTLEMUCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCO2 + NO3 = TLEMUCO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'TLEMUCO2'; Gstr{i,2} = 'NO3'; 
fTLEMUCO2(i)=fTLEMUCO2(i)-1; fNO3(i)=fNO3(i)-1; fTLEMUCO(i)=fTLEMUCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCO2 + RO2 = TLEMUCCO';
k(:,i) = 8.80e-13.*0.20;
Gstr{i,1} = 'TLEMUCO2'; Gstr{i,2} = 'RO2';
fTLEMUCO2(i)=fTLEMUCO2(i)-1; fTLEMUCCO(i)=fTLEMUCCO(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCO2 + RO2 = TLEMUCO';
k(:,i) = 8.80e-13.*0.60;
Gstr{i,1} = 'TLEMUCO2'; Gstr{i,2} = 'RO2';
fTLEMUCO2(i)=fTLEMUCO2(i)-1; fTLEMUCO(i)=fTLEMUCO(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCO2 + RO2 = TLEMUCOH';
k(:,i) = 8.80e-13.*0.20;
Gstr{i,1} = 'TLEMUCO2'; Gstr{i,2} = 'RO2';
fTLEMUCO2(i)=fTLEMUCO2(i)-1; fTLEMUCOH(i)=fTLEMUCOH(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2O2 + HO2 = C615CO2OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'C615CO2O2'; Gstr{i,2} = 'HO2'; 
fC615CO2O2(i)=fC615CO2O2(i)-1; fHO2(i)=fHO2(i)-1; fC615CO2OOH(i)=fC615CO2OOH(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2O2 + NO = C615CO2O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C615CO2O2'; Gstr{i,2} = 'NO'; 
fC615CO2O2(i)=fC615CO2O2(i)-1; fNO(i)=fNO(i)-1; fC615CO2O(i)=fC615CO2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2O2 + NO3 = C615CO2O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C615CO2O2'; Gstr{i,2} = 'NO3'; 
fC615CO2O2(i)=fC615CO2O2(i)-1; fNO3(i)=fNO3(i)-1; fC615CO2O(i)=fC615CO2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2O2 + RO2 = C6125CO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'C615CO2O2'; Gstr{i,2} = 'RO2';
fC615CO2O2(i)=fC615CO2O2(i)-1; fC6125CO(i)=fC6125CO(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2O2 + RO2 = C615CO2O';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'C615CO2O2'; Gstr{i,2} = 'RO2';
fC615CO2O2(i)=fC615CO2O2(i)-1; fC615CO2O(i)=fC615CO2O(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2O2 + RO2 = C615CO2OH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'C615CO2O2'; Gstr{i,2} = 'RO2';
fC615CO2O2(i)=fC615CO2O2(i)-1; fC615CO2OH(i)=fC615CO2OH(i)+1; 

i=i+1;
Rnames{i} = 'CH3OOH + hv = CH3O + OH';
k(:,i) = J41;
Gstr{i,1} = 'CH3OOH'; 
fCH3OOH(i)=fCH3OOH(i)-1; fCH3O(i)=fCH3O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + CH3OOH = CH3O2';
k(:,i) = 5.3e-12.*exp(190./T).*0.6;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CH3OOH'; 
fOH(i)=fOH(i)-1; fCH3OOH(i)=fCH3OOH(i)-1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'OH + CH3OOH = HCHO + OH';
k(:,i) = 5.3e-12.*exp(190./T).*0.4;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CH3OOH'; 
fOH(i)=fOH(i)-1; fCH3OOH(i)=fCH3OOH(i)-1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CH3NO3 + hv = CH3O + NO2';
k(:,i) = J51;
Gstr{i,1} = 'CH3NO3'; 
fCH3NO3(i)=fCH3NO3(i)-1; fCH3O(i)=fCH3O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + CH3NO3 = HCHO + NO2';
k(:,i) = 4.0e-13.*exp(-845./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CH3NO3'; 
fOH(i)=fOH(i)-1; fCH3NO3(i)=fCH3NO3(i)-1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3O = HCHO + HO2';
k(:,i) = 7.2e-14.*exp(-1080./T).*.21.*M;
Gstr{i,1} = 'CH3O'; 
fCH3O(i)=fCH3O(i)-1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2NO2 = CH3O2 + NO2';
k(:,i) = KMT14;
Gstr{i,1} = 'CH3O2NO2'; 
fCH3O2NO2(i)=fCH3O2NO2(i)-1; fCH3O2(i)=fCH3O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3OH + OH = HO2 + HCHO';
k(:,i) = 2.85e-12.*exp(-345./T);
Gstr{i,1} = 'CH3OH'; Gstr{i,2} = 'OH'; 
fCH3OH(i)=fCH3OH(i)-1; fOH(i)=fOH(i)-1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'LIMAL + NO3 = C923CO3 + HNO3';
k(:,i) = 2.60e-13.*0.092;
Gstr{i,1} = 'LIMAL'; Gstr{i,2} = 'NO3'; 
fLIMAL(i)=fLIMAL(i)-1; fNO3(i)=fNO3(i)-1; fC923CO3(i)=fC923CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'LIMAL + NO3 = NLIMALO2';
k(:,i) = 2.60e-13.*0.988;
Gstr{i,1} = 'LIMAL'; Gstr{i,2} = 'NO3'; 
fLIMAL(i)=fLIMAL(i)-1; fNO3(i)=fNO3(i)-1; fNLIMALO2(i)=fNLIMALO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMAL + O3 = LIMALOOA + HCHO';
k(:,i) = 8.30e-18.*0.670;
Gstr{i,1} = 'LIMAL'; Gstr{i,2} = 'O3'; 
fLIMAL(i)=fLIMAL(i)-1; fO3(i)=fO3(i)-1; fLIMALOOA(i)=fLIMALOOA(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'LIMAL + O3 = LMLKET + CH2OOF';
k(:,i) = 8.30e-18.*0.330;
Gstr{i,1} = 'LIMAL'; Gstr{i,2} = 'O3'; 
fLIMAL(i)=fLIMAL(i)-1; fO3(i)=fO3(i)-1; fLMLKET(i)=fLMLKET(i)+1; fCH2OOF(i)=fCH2OOF(i)+1; 

i=i+1;
Rnames{i} = 'LIMAL + OH = C923CO3';
k(:,i) = 1.10e-10.*0.288;
Gstr{i,1} = 'LIMAL'; Gstr{i,2} = 'OH'; 
fLIMAL(i)=fLIMAL(i)-1; fOH(i)=fOH(i)-1; fC923CO3(i)=fC923CO3(i)+1; 

i=i+1;
Rnames{i} = 'LIMAL + OH = LIMALO2';
k(:,i) = 1.10e-10.*0.712;
Gstr{i,1} = 'LIMAL'; Gstr{i,2} = 'OH'; 
fLIMAL(i)=fLIMAL(i)-1; fOH(i)=fOH(i)-1; fLIMALO2(i)=fLIMALO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMAL + hv = C923O2 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'LIMAL'; 
fLIMAL(i)=fLIMAL(i)-1; fC923O2(i)=fC923O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMALAOOH + OH = LIMALACO + OH';
k(:,i) = 1.06e-10;
Gstr{i,1} = 'LIMALAOOH'; Gstr{i,2} = 'OH'; 
fLIMALAOOH(i)=fLIMALAOOH(i)-1; fOH(i)=fOH(i)-1; fLIMALACO(i)=fLIMALACO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMALAOOH + hv = C729CHO + OH + CH3CO3';
k(:,i) = J22;
Gstr{i,1} = 'LIMALAOOH'; 
fLIMALAOOH(i)=fLIMALAOOH(i)-1; fC729CHO(i)=fC729CHO(i)+1; fOH(i)=fOH(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'LIMALAOOH + hv = LIMALAO + OH';
k(:,i) = J41;
Gstr{i,1} = 'LIMALAOOH'; 
fLIMALAOOH(i)=fLIMALAOOH(i)-1; fLIMALAO(i)=fLIMALAO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMALAO = C729CHO + CH3CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'LIMALAO'; 
fLIMALAO(i)=fLIMALAO(i)-1; fC729CHO(i)=fC729CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'LIMALACO + OH = C729CHO + CH3CO3';
k(:,i) = 8.34e-11;
Gstr{i,1} = 'LIMALACO'; Gstr{i,2} = 'OH'; 
fLIMALACO(i)=fLIMALACO(i)-1; fOH(i)=fOH(i)-1; fC729CHO(i)=fC729CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'LIMALACO + hv = C729CO3 + CH3CO3';
k(:,i) = J35;
Gstr{i,1} = 'LIMALACO'; 
fLIMALACO(i)=fLIMALACO(i)-1; fC729CO3(i)=fC729CO3(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'LIMALAOH + OH = LIMALACO + HO2';
k(:,i) = 9.34e-11;
Gstr{i,1} = 'LIMALAOH'; Gstr{i,2} = 'OH'; 
fLIMALAOH(i)=fLIMALAOH(i)-1; fOH(i)=fOH(i)-1; fLIMALACO(i)=fLIMALACO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMALAOH + hv = C729CHO + HO2 + CH3CO3';
k(:,i) = J22;
Gstr{i,1} = 'LIMALAOH'; 
fLIMALAOH(i)=fLIMALAOH(i)-1; fC729CHO(i)=fC729CHO(i)+1; fHO2(i)=fHO2(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'LIMALBOOH + OH = LIMALBCO + OH';
k(:,i) = 9.73e-11;
Gstr{i,1} = 'LIMALBOOH'; Gstr{i,2} = 'OH'; 
fLIMALBOOH(i)=fLIMALBOOH(i)-1; fOH(i)=fOH(i)-1; fLIMALBCO(i)=fLIMALBCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMALBOOH + hv = C822CO3 + HCHO + OH';
k(:,i) = J22;
Gstr{i,1} = 'LIMALBOOH'; 
fLIMALBOOH(i)=fLIMALBOOH(i)-1; fC822CO3(i)=fC822CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMALBOOH + hv = LIMALBO + OH';
k(:,i) = J41;
Gstr{i,1} = 'LIMALBOOH'; 
fLIMALBOOH(i)=fLIMALBOOH(i)-1; fLIMALBO(i)=fLIMALBO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMALBO = C822CO3 + HCHO';
k(:,i) = KDEC;
Gstr{i,1} = 'LIMALBO'; 
fLIMALBO(i)=fLIMALBO(i)-1; fC822CO3(i)=fC822CO3(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'LIMALBCO + OH = C822CO3 + CO';
k(:,i) = 1.01e-10;
Gstr{i,1} = 'LIMALBCO'; Gstr{i,2} = 'OH'; 
fLIMALBCO(i)=fLIMALBCO(i)-1; fOH(i)=fOH(i)-1; fC822CO3(i)=fC822CO3(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'LIMALBCO + hv = C822CO3 + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'LIMALBCO'; 
fLIMALBCO(i)=fLIMALBCO(i)-1; fC822CO3(i)=fC822CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMALBOH + OH = LIMALBCO + HO2';
k(:,i) = 9.04e-11;
Gstr{i,1} = 'LIMALBOH'; Gstr{i,2} = 'OH'; 
fLIMALBOH(i)=fLIMALBOH(i)-1; fOH(i)=fOH(i)-1; fLIMALBCO(i)=fLIMALBCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMALBOH + hv = C822CO3 + HCHO + HO2';
k(:,i) = J22;
Gstr{i,1} = 'LIMALBOH'; 
fLIMALBOH(i)=fLIMALBOH(i)-1; fC822CO3(i)=fC822CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C923OOH + OH = NORLIMAL + OH';
k(:,i) = 7.39e-11;
Gstr{i,1} = 'C923OOH'; Gstr{i,2} = 'OH'; 
fC923OOH(i)=fC923OOH(i)-1; fOH(i)=fOH(i)-1; fNORLIMAL(i)=fNORLIMAL(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C923OOH + hv = C923O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C923OOH'; 
fC923OOH(i)=fC923OOH(i)-1; fC923O(i)=fC923O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C923NO3 + OH = NORLIMAL + NO2';
k(:,i) = 5.82e-11;
Gstr{i,1} = 'C923NO3'; Gstr{i,2} = 'OH'; 
fC923NO3(i)=fC923NO3(i)-1; fOH(i)=fOH(i)-1; fNORLIMAL(i)=fNORLIMAL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C923NO3 + hv = C923O + NO2';
k(:,i) = J53;
Gstr{i,1} = 'C923NO3'; 
fC923NO3(i)=fC923NO3(i)-1; fC923O(i)=fC923O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C923O = C924O2';
k(:,i) = KDEC;
Gstr{i,1} = 'C923O'; 
fC923O(i)=fC923O(i)-1; fC924O2(i)=fC924O2(i)+1; 

i=i+1;
Rnames{i} = 'C923OH + OH = NORLIMAL + HO2';
k(:,i) = 6.91e-11;
Gstr{i,1} = 'C923OH'; Gstr{i,2} = 'OH'; 
fC923OH(i)=fC923OH(i)-1; fOH(i)=fOH(i)-1; fNORLIMAL(i)=fNORLIMAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NORLIMAL + OH = C816CO3';
k(:,i) = 8.00e-11.*0.288;
Gstr{i,1} = 'NORLIMAL'; Gstr{i,2} = 'OH'; 
fNORLIMAL(i)=fNORLIMAL(i)-1; fOH(i)=fOH(i)-1; fC816CO3(i)=fC816CO3(i)+1; 

i=i+1;
Rnames{i} = 'NORLIMAL + OH = NORLIMO2';
k(:,i) = 8.00e-11.*0.712;
Gstr{i,1} = 'NORLIMAL'; Gstr{i,2} = 'OH'; 
fNORLIMAL(i)=fNORLIMAL(i)-1; fOH(i)=fOH(i)-1; fNORLIMO2(i)=fNORLIMO2(i)+1; 

i=i+1;
Rnames{i} = 'NORLIMAL + hv = C816O2 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'NORLIMAL'; 
fNORLIMAL(i)=fNORLIMAL(i)-1; fC816O2(i)=fC816O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMONONIC + OH = C923O2';
k(:,i) = 6.98e-11;
Gstr{i,1} = 'LIMONONIC'; Gstr{i,2} = 'OH'; 
fLIMONONIC(i)=fLIMONONIC(i)-1; fOH(i)=fOH(i)-1; fC923O2(i)=fC923O2(i)+1; 

i=i+1;
Rnames{i} = 'C923CO3 + HO2 = C923CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C923CO3'; Gstr{i,2} = 'HO2'; 
fC923CO3(i)=fC923CO3(i)-1; fHO2(i)=fHO2(i)-1; fC923CO3H(i)=fC923CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C923CO3 + HO2 = C923O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C923CO3'; Gstr{i,2} = 'HO2'; 
fC923CO3(i)=fC923CO3(i)-1; fHO2(i)=fHO2(i)-1; fC923O2(i)=fC923O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C923CO3 + HO2 = LIMONONIC + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C923CO3'; Gstr{i,2} = 'HO2'; 
fC923CO3(i)=fC923CO3(i)-1; fHO2(i)=fHO2(i)-1; fLIMONONIC(i)=fLIMONONIC(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C923CO3 + NO = C923O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C923CO3'; Gstr{i,2} = 'NO'; 
fC923CO3(i)=fC923CO3(i)-1; fNO(i)=fNO(i)-1; fC923O2(i)=fC923O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C923CO3 + NO2 = C923PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C923CO3'; Gstr{i,2} = 'NO2'; 
fC923CO3(i)=fC923CO3(i)-1; fNO2(i)=fNO2(i)-1; fC923PAN(i)=fC923PAN(i)+1; 

i=i+1;
Rnames{i} = 'C923CO3 + NO3 = C923O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C923CO3'; Gstr{i,2} = 'NO3'; 
fC923CO3(i)=fC923CO3(i)-1; fNO3(i)=fNO3(i)-1; fC923O2(i)=fC923O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C923CO3 + RO2 = C923O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C923CO3'; Gstr{i,2} = 'RO2';
fC923CO3(i)=fC923CO3(i)-1; fC923O2(i)=fC923O2(i)+1; 

i=i+1;
Rnames{i} = 'C923CO3 + RO2 = LIMONONIC';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C923CO3'; Gstr{i,2} = 'RO2';
fC923CO3(i)=fC923CO3(i)-1; fLIMONONIC(i)=fLIMONONIC(i)+1; 

i=i+1;
Rnames{i} = 'LIMKET + NO3 = NLMKAO2';
k(:,i) = 9.40e-12;
Gstr{i,1} = 'LIMKET'; Gstr{i,2} = 'NO3'; 
fLIMKET(i)=fLIMKET(i)-1; fNO3(i)=fNO3(i)-1; fNLMKAO2(i)=fNLMKAO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMKET + O3 = LMKOOA';
k(:,i) = 1.50e-16.*0.730;
Gstr{i,1} = 'LIMKET'; Gstr{i,2} = 'O3'; 
fLIMKET(i)=fLIMKET(i)-1; fO3(i)=fO3(i)-1; fLMKOOA(i)=fLMKOOA(i)+1; 

i=i+1;
Rnames{i} = 'LIMKET + O3 = LMKOOB';
k(:,i) = 1.50e-16.*0.270;
Gstr{i,1} = 'LIMKET'; Gstr{i,2} = 'O3'; 
fLIMKET(i)=fLIMKET(i)-1; fO3(i)=fO3(i)-1; fLMKOOB(i)=fLMKOOB(i)+1; 

i=i+1;
Rnames{i} = 'LIMKET + OH = LMKAO2';
k(:,i) = 9.97e-11.*0.647;
Gstr{i,1} = 'LIMKET'; Gstr{i,2} = 'OH'; 
fLIMKET(i)=fLIMKET(i)-1; fOH(i)=fOH(i)-1; fLMKAO2(i)=fLMKAO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMKET + OH = LMKBO2';
k(:,i) = 9.97e-11.*0.353;
Gstr{i,1} = 'LIMKET'; Gstr{i,2} = 'OH'; 
fLIMKET(i)=fLIMKET(i)-1; fOH(i)=fOH(i)-1; fLMKBO2(i)=fLMKBO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3CH2CO3 + HO2 = HCHO + NO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'NO3CH2CO3'; Gstr{i,2} = 'HO2'; 
fNO3CH2CO3(i)=fNO3CH2CO3(i)-1; fHO2(i)=fHO2(i)-1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NO3CH2CO3 + HO2 = NO3CH2CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'NO3CH2CO3'; Gstr{i,2} = 'HO2'; 
fNO3CH2CO3(i)=fNO3CH2CO3(i)-1; fHO2(i)=fHO2(i)-1; fNO3CH2CO2H(i)=fNO3CH2CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'NO3CH2CO3 + HO2 = NO3CH2CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'NO3CH2CO3'; Gstr{i,2} = 'HO2'; 
fNO3CH2CO3(i)=fNO3CH2CO3(i)-1; fHO2(i)=fHO2(i)-1; fNO3CH2CO3H(i)=fNO3CH2CO3H(i)+1; 

i=i+1;
Rnames{i} = 'NO3CH2CO3 + NO = HCHO + NO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'NO3CH2CO3'; Gstr{i,2} = 'NO'; 
fNO3CH2CO3(i)=fNO3CH2CO3(i)-1; fNO(i)=fNO(i)-1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3CH2CO3 + NO2 = NO3CH2PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'NO3CH2CO3'; Gstr{i,2} = 'NO2'; 
fNO3CH2CO3(i)=fNO3CH2CO3(i)-1; fNO2(i)=fNO2(i)-1; fNO3CH2PAN(i)=fNO3CH2PAN(i)+1; 

i=i+1;
Rnames{i} = 'NO3CH2CO3 + NO3 = HCHO + NO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'NO3CH2CO3'; Gstr{i,2} = 'NO3'; 
fNO3CH2CO3(i)=fNO3CH2CO3(i)-1; fNO3(i)=fNO3(i)-1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3CH2CO3 + RO2 = HCHO + NO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'NO3CH2CO3'; Gstr{i,2} = 'RO2';
fNO3CH2CO3(i)=fNO3CH2CO3(i)-1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3CH2CO3 + RO2 = NO3CH2CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'NO3CH2CO3'; Gstr{i,2} = 'RO2';
fNO3CH2CO3(i)=fNO3CH2CO3(i)-1; fNO3CH2CO2H(i)=fNO3CH2CO2H(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O = HCHO + CO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'HCOCH2O'; 
fHCOCH2O(i)=fHCOCH2O(i)-1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOOH + OH = HO2';
k(:,i) = 4.5e-13;
Gstr{i,1} = 'HCOOH'; Gstr{i,2} = 'OH'; 
fHCOOH(i)=fHCOOH(i)-1; fOH(i)=fOH(i)-1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3 + HO2 = HO2 + HCHO + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'HOCH2CO3'; Gstr{i,2} = 'HO2'; 
fHOCH2CO3(i)=fHOCH2CO3(i)-1; fHO2(i)=fHO2(i)-1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3 + HO2 = HOCH2CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'HOCH2CO3'; Gstr{i,2} = 'HO2'; 
fHOCH2CO3(i)=fHOCH2CO3(i)-1; fHO2(i)=fHO2(i)-1; fHOCH2CO2H(i)=fHOCH2CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3 + HO2 = HOCH2CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'HOCH2CO3'; Gstr{i,2} = 'HO2'; 
fHOCH2CO3(i)=fHOCH2CO3(i)-1; fHO2(i)=fHO2(i)-1; fHOCH2CO3H(i)=fHOCH2CO3H(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3 + NO = NO2 + HO2 + HCHO';
k(:,i) = KAPNO;
Gstr{i,1} = 'HOCH2CO3'; Gstr{i,2} = 'NO'; 
fHOCH2CO3(i)=fHOCH2CO3(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3 + NO2 = PHAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'HOCH2CO3'; Gstr{i,2} = 'NO2'; 
fHOCH2CO3(i)=fHOCH2CO3(i)-1; fNO2(i)=fNO2(i)-1; fPHAN(i)=fPHAN(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3 + NO3 = NO2 + HO2 + HCHO';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'HOCH2CO3'; Gstr{i,2} = 'NO3'; 
fHOCH2CO3(i)=fHOCH2CO3(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3 + RO2 = HCHO + HO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'HOCH2CO3'; Gstr{i,2} = 'RO2';
fHOCH2CO3(i)=fHOCH2CO3(i)-1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3 + RO2 = HOCH2CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'HOCH2CO3'; Gstr{i,2} = 'RO2';
fHOCH2CO3(i)=fHOCH2CO3(i)-1; fHOCH2CO2H(i)=fHOCH2CO2H(i)+1; 

i=i+1;
Rnames{i} = 'GLYOX + hv = CO + CO + H2';
k(:,i) = J31;
Gstr{i,1} = 'GLYOX'; 
fGLYOX(i)=fGLYOX(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fH2(i)=fH2(i)+1; 

i=i+1;
Rnames{i} = 'GLYOX + hv = CO + CO + HO2 + HO2';
k(:,i) = J33;
Gstr{i,1} = 'GLYOX'; 
fGLYOX(i)=fGLYOX(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'GLYOX + hv = HCHO + CO';
k(:,i) = J32;
Gstr{i,1} = 'GLYOX'; 
fGLYOX(i)=fGLYOX(i)-1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + GLYOX = HCOCO + HNO3';
k(:,i) = KNO3AL;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'GLYOX'; 
fNO3(i)=fNO3(i)-1; fGLYOX(i)=fGLYOX(i)-1; fHCOCO(i)=fHCOCO(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + GLYOX = HCOCO';
k(:,i) = 3.1e-12.*exp(340./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'GLYOX'; 
fOH(i)=fOH(i)-1; fGLYOX(i)=fGLYOX(i)-1; fHCOCO(i)=fHCOCO(i)+1; 

i=i+1;
Rnames{i} = 'PRNO3CO3 + HO2 = CH3CHO + NO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'PRNO3CO3'; Gstr{i,2} = 'HO2'; 
fPRNO3CO3(i)=fPRNO3CO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PRNO3CO3 + HO2 = PRNO3CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'PRNO3CO3'; Gstr{i,2} = 'HO2'; 
fPRNO3CO3(i)=fPRNO3CO3(i)-1; fHO2(i)=fHO2(i)-1; fPRNO3CO2H(i)=fPRNO3CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'PRNO3CO3 + HO2 = PRNO3CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'PRNO3CO3'; Gstr{i,2} = 'HO2'; 
fPRNO3CO3(i)=fPRNO3CO3(i)-1; fHO2(i)=fHO2(i)-1; fPRNO3CO3H(i)=fPRNO3CO3H(i)+1; 

i=i+1;
Rnames{i} = 'PRNO3CO3 + NO = CH3CHO + NO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'PRNO3CO3'; Gstr{i,2} = 'NO'; 
fPRNO3CO3(i)=fPRNO3CO3(i)-1; fNO(i)=fNO(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PRNO3CO3 + NO2 = PRNO3PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'PRNO3CO3'; Gstr{i,2} = 'NO2'; 
fPRNO3CO3(i)=fPRNO3CO3(i)-1; fNO2(i)=fNO2(i)-1; fPRNO3PAN(i)=fPRNO3PAN(i)+1; 

i=i+1;
Rnames{i} = 'PRNO3CO3 + NO3 = CH3CHO + NO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'PRNO3CO3'; Gstr{i,2} = 'NO3'; 
fPRNO3CO3(i)=fPRNO3CO3(i)-1; fNO3(i)=fNO3(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PRNO3CO3 + RO2 = CH3CHO + NO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'PRNO3CO3'; Gstr{i,2} = 'RO2';
fPRNO3CO3(i)=fPRNO3CO3(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PRNO3CO3 + RO2 = PRNO3CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'PRNO3CO3'; Gstr{i,2} = 'RO2';
fPRNO3CO3(i)=fPRNO3CO3(i)-1; fPRNO3CO2H(i)=fPRNO3CO2H(i)+1; 

i=i+1;
Rnames{i} = 'PROPALO = CH3CHO + HO2 + CO';
k(:,i) = KDEC;
Gstr{i,1} = 'PROPALO'; 
fPROPALO(i)=fPROPALO(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOX + hv = CH3CO3 + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'MGLYOX'; 
fMGLYOX(i)=fMGLYOX(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + MGLYOX = CH3CO3 + CO + HNO3';
k(:,i) = KNO3AL.*2.4;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'MGLYOX'; 
fNO3(i)=fNO3(i)-1; fMGLYOX(i)=fMGLYOX(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + MGLYOX = CH3CO3 + CO';
k(:,i) = 1.9e-12.*exp(575./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MGLYOX'; 
fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O = CH3CO3 + HCHO';
k(:,i) = KDEC;
Gstr{i,1} = 'CH3COCH2O'; 
fCH3COCH2O(i)=fCH3COCH2O(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO2H + OH = CH3O2';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'CH3CO2H'; Gstr{i,2} = 'OH'; 
fCH3CO2H(i)=fCH3CO2H(i)-1; fOH(i)=fOH(i)-1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3H + OH = CH3CO3';
k(:,i) = 3.70e-12;
Gstr{i,1} = 'CH3CO3H'; Gstr{i,2} = 'OH'; 
fCH3CO3H(i)=fCH3CO3H(i)-1; fOH(i)=fOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3H + hv = CH3O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'CH3CO3H'; 
fCH3CO3H(i)=fCH3CO3H(i)-1; fCH3O2(i)=fCH3O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PAN + OH = HCHO + CO + NO2';
k(:,i) = 3e-14;
Gstr{i,1} = 'PAN'; Gstr{i,2} = 'OH'; 
fPAN(i)=fPAN(i)-1; fOH(i)=fOH(i)-1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PAN = CH3CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'PAN'; 
fPAN(i)=fPAN(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2OOH + OH = GLYOX + OH';
k(:,i) = 2.91e-11;
Gstr{i,1} = 'HCOCH2OOH'; Gstr{i,2} = 'OH'; 
fHCOCH2OOH(i)=fHCOCH2OOH(i)-1; fOH(i)=fOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2OOH + OH = HCOCH2O2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'HCOCH2OOH'; Gstr{i,2} = 'OH'; 
fHCOCH2OOH(i)=fHCOCH2OOH(i)-1; fOH(i)=fOH(i)-1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2OOH + hv = HCOCH2O + OH';
k(:,i) = J41;
Gstr{i,1} = 'HCOCH2OOH'; 
fHCOCH2OOH(i)=fHCOCH2OOH(i)-1; fHCOCH2O(i)=fHCOCH2O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2OOH + hv = HO2 + CO + HCHO + OH';
k(:,i) = J15;
Gstr{i,1} = 'HCOCH2OOH'; 
fHCOCH2OOH(i)=fHCOCH2OOH(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOHCO3 + HO2 = CH3CHO + HO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CH3CHOHCO3'; Gstr{i,2} = 'HO2'; 
fCH3CHOHCO3(i)=fCH3CHOHCO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOHCO3 + HO2 = IPROPOLPER';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'CH3CHOHCO3'; Gstr{i,2} = 'HO2'; 
fCH3CHOHCO3(i)=fCH3CHOHCO3(i)-1; fHO2(i)=fHO2(i)-1; fIPROPOLPER(i)=fIPROPOLPER(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOHCO3 + NO = CH3CHO + HO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'CH3CHOHCO3'; Gstr{i,2} = 'NO'; 
fCH3CHOHCO3(i)=fCH3CHOHCO3(i)-1; fNO(i)=fNO(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOHCO3 + NO2 = IPROPOLPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'CH3CHOHCO3'; Gstr{i,2} = 'NO2'; 
fCH3CHOHCO3(i)=fCH3CHOHCO3(i)-1; fNO2(i)=fNO2(i)-1; fIPROPOLPAN(i)=fIPROPOLPAN(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOHCO3 + NO3 = CH3CHO + HO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'CH3CHOHCO3'; Gstr{i,2} = 'NO3'; 
fCH3CHOHCO3(i)=fCH3CHOHCO3(i)-1; fNO3(i)=fNO3(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOHCO3 + RO2 = CH3CHO + HO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'CH3CHOHCO3'; Gstr{i,2} = 'RO2';
fCH3CHOHCO3(i)=fCH3CHOHCO3(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'PINAL + NO3 = C96CO3 + HNO3';
k(:,i) = 2.0e-14;
Gstr{i,1} = 'PINAL'; Gstr{i,2} = 'NO3'; 
fPINAL(i)=fPINAL(i)-1; fNO3(i)=fNO3(i)-1; fC96CO3(i)=fC96CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'PINAL + OH = C96CO3';
k(:,i) = 5.2e-12.*exp(600./T).*0.772;
Gstr{i,1} = 'PINAL'; Gstr{i,2} = 'OH'; 
fPINAL(i)=fPINAL(i)-1; fOH(i)=fOH(i)-1; fC96CO3(i)=fC96CO3(i)+1; 

i=i+1;
Rnames{i} = 'PINAL + OH = PINALO2';
k(:,i) = 5.2e-12.*exp(600./T).*0.228;
Gstr{i,1} = 'PINAL'; Gstr{i,2} = 'OH'; 
fPINAL(i)=fPINAL(i)-1; fOH(i)=fOH(i)-1; fPINALO2(i)=fPINALO2(i)+1; 

i=i+1;
Rnames{i} = 'PINAL + hv = C96O2 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'PINAL'; 
fPINAL(i)=fPINAL(i)-1; fC96O2(i)=fC96O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NC101O2 + HO2 = NC101OOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'NC101O2'; Gstr{i,2} = 'HO2'; 
fNC101O2(i)=fNC101O2(i)-1; fHO2(i)=fHO2(i)-1; fNC101OOH(i)=fNC101OOH(i)+1; 

i=i+1;
Rnames{i} = 'NC101O2 + NO = NC101O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NC101O2'; Gstr{i,2} = 'NO'; 
fNC101O2(i)=fNC101O2(i)-1; fNO(i)=fNO(i)-1; fNC101O(i)=fNC101O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC101O2 + NO3 = NC101O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NC101O2'; Gstr{i,2} = 'NO3'; 
fNC101O2(i)=fNC101O2(i)-1; fNO3(i)=fNO3(i)-1; fNC101O(i)=fNC101O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC101O2 + RO2 = NC101O';
k(:,i) = 6.70e-15;
Gstr{i,1} = 'NC101O2'; Gstr{i,2} = 'RO2';
fNC101O2(i)=fNC101O2(i)-1; fNC101O(i)=fNC101O(i)+1; 

i=i+1;
Rnames{i} = 'C96CO3 + HO2 = C96O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C96CO3'; Gstr{i,2} = 'HO2'; 
fC96CO3(i)=fC96CO3(i)-1; fHO2(i)=fHO2(i)-1; fC96O2(i)=fC96O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C96CO3 + HO2 = PERPINONIC';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C96CO3'; Gstr{i,2} = 'HO2'; 
fC96CO3(i)=fC96CO3(i)-1; fHO2(i)=fHO2(i)-1; fPERPINONIC(i)=fPERPINONIC(i)+1; 

i=i+1;
Rnames{i} = 'C96CO3 + HO2 = PINONIC + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C96CO3'; Gstr{i,2} = 'HO2'; 
fC96CO3(i)=fC96CO3(i)-1; fHO2(i)=fHO2(i)-1; fPINONIC(i)=fPINONIC(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C96CO3 + NO = C96O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C96CO3'; Gstr{i,2} = 'NO'; 
fC96CO3(i)=fC96CO3(i)-1; fNO(i)=fNO(i)-1; fC96O2(i)=fC96O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C96CO3 + NO2 = C10PAN2';
k(:,i) = KFPAN;
Gstr{i,1} = 'C96CO3'; Gstr{i,2} = 'NO2'; 
fC96CO3(i)=fC96CO3(i)-1; fNO2(i)=fNO2(i)-1; fC10PAN2(i)=fC10PAN2(i)+1; 

i=i+1;
Rnames{i} = 'C96CO3 + NO3 = C96O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C96CO3'; Gstr{i,2} = 'NO3'; 
fC96CO3(i)=fC96CO3(i)-1; fNO3(i)=fNO3(i)-1; fC96O2(i)=fC96O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C96CO3 + RO2 = C96O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C96CO3'; Gstr{i,2} = 'RO2';
fC96CO3(i)=fC96CO3(i)-1; fC96O2(i)=fC96O2(i)+1; 

i=i+1;
Rnames{i} = 'C96CO3 + RO2 = PINONIC';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C96CO3'; Gstr{i,2} = 'RO2';
fC96CO3(i)=fC96CO3(i)-1; fPINONIC(i)=fPINONIC(i)+1; 

i=i+1;
Rnames{i} = 'C107OOH + OH = C107O2';
k(:,i) = 3.01e-11;
Gstr{i,1} = 'C107OOH'; Gstr{i,2} = 'OH'; 
fC107OOH(i)=fC107OOH(i)-1; fOH(i)=fOH(i)-1; fC107O2(i)=fC107O2(i)+1; 

i=i+1;
Rnames{i} = 'C107OOH + hv = C107O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C107OOH'; 
fC107OOH(i)=fC107OOH(i)-1; fC107O(i)=fC107O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C107OOH + hv = C107O + OH';
k(:,i) = J15;
Gstr{i,1} = 'C107OOH'; 
fC107OOH(i)=fC107OOH(i)-1; fC107O(i)=fC107O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C107O = C108O2';
k(:,i) = KDEC;
Gstr{i,1} = 'C107O'; 
fC107O(i)=fC107O(i)-1; fC108O2(i)=fC108O2(i)+1; 

i=i+1;
Rnames{i} = 'C107OH + OH = C107O';
k(:,i) = 2.66e-11;
Gstr{i,1} = 'C107OH'; Gstr{i,2} = 'OH'; 
fC107OH(i)=fC107OH(i)-1; fOH(i)=fOH(i)-1; fC107O(i)=fC107O(i)+1; 

i=i+1;
Rnames{i} = 'C107OH + hv = C107O + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C107OH'; 
fC107OH(i)=fC107OH(i)-1; fC107O(i)=fC107O(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C109OOH + OH = C109CO + OH';
k(:,i) = 5.47e-11;
Gstr{i,1} = 'C109OOH'; Gstr{i,2} = 'OH'; 
fC109OOH(i)=fC109OOH(i)-1; fOH(i)=fOH(i)-1; fC109CO(i)=fC109CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C109OOH + hv = C109O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C109OOH'; 
fC109OOH(i)=fC109OOH(i)-1; fC109O(i)=fC109O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C109OOH + hv = C109O + OH';
k(:,i) = J15;
Gstr{i,1} = 'C109OOH'; 
fC109OOH(i)=fC109OOH(i)-1; fC109O(i)=fC109O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C109OOH + hv = C89CO3 + HCHO + OH';
k(:,i) = J22;
Gstr{i,1} = 'C109OOH'; 
fC109OOH(i)=fC109OOH(i)-1; fC89CO3(i)=fC89CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C109O = C89CO3 + HCHO';
k(:,i) = KDEC.*0.80;
Gstr{i,1} = 'C109O'; 
fC109O(i)=fC109O(i)-1; fC89CO3(i)=fC89CO3(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'C109O = C920CO3';
k(:,i) = KDEC.*0.20;
Gstr{i,1} = 'C109O'; 
fC109O(i)=fC109O(i)-1; fC920CO3(i)=fC920CO3(i)+1; 

i=i+1;
Rnames{i} = 'C109CO + OH = C89CO3 + CO';
k(:,i) = 5.47e-11;
Gstr{i,1} = 'C109CO'; Gstr{i,2} = 'OH'; 
fC109CO(i)=fC109CO(i)-1; fOH(i)=fOH(i)-1; fC89CO3(i)=fC89CO3(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C109CO + hv = C89CO3 + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'C109CO'; 
fC109CO(i)=fC109CO(i)-1; fC89CO3(i)=fC89CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C109CO + hv = C89CO3 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C109CO'; 
fC109CO(i)=fC109CO(i)-1; fC89CO3(i)=fC89CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C109OH + OH = C109CO + HO2';
k(:,i) = 4.45e-11;
Gstr{i,1} = 'C109OH'; Gstr{i,2} = 'OH'; 
fC109OH(i)=fC109OH(i)-1; fOH(i)=fOH(i)-1; fC109CO(i)=fC109CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C109OH + hv = C89CO3 + HCHO + HO2';
k(:,i) = J22;
Gstr{i,1} = 'C109OH'; 
fC109OH(i)=fC109OH(i)-1; fC89CO3(i)=fC89CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C109OH + hv = C920O2 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C109OH'; 
fC109OH(i)=fC109OH(i)-1; fC920O2(i)=fC920O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'PINONIC + OH = C96O2';
k(:,i) = 6.65e-12;
Gstr{i,1} = 'PINONIC'; Gstr{i,2} = 'OH'; 
fPINONIC(i)=fPINONIC(i)-1; fOH(i)=fOH(i)-1; fC96O2(i)=fC96O2(i)+1; 

i=i+1;
Rnames{i} = 'PINONIC + hv = C96O2 + HO2';
k(:,i) = J22;
Gstr{i,1} = 'PINONIC'; 
fPINONIC(i)=fPINONIC(i)-1; fC96O2(i)=fC96O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C96OOH + OH = C96O2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'C96OOH'; Gstr{i,2} = 'OH'; 
fC96OOH(i)=fC96OOH(i)-1; fOH(i)=fOH(i)-1; fC96O2(i)=fC96O2(i)+1; 

i=i+1;
Rnames{i} = 'C96OOH + OH = NORPINAL + OH';
k(:,i) = 1.30e-11;
Gstr{i,1} = 'C96OOH'; Gstr{i,2} = 'OH'; 
fC96OOH(i)=fC96OOH(i)-1; fOH(i)=fOH(i)-1; fNORPINAL(i)=fNORPINAL(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C96OOH + hv = C96O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C96OOH'; 
fC96OOH(i)=fC96OOH(i)-1; fC96O(i)=fC96O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C96OOH + hv = C96O + OH';
k(:,i) = J22;
Gstr{i,1} = 'C96OOH'; 
fC96OOH(i)=fC96OOH(i)-1; fC96O(i)=fC96O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C96NO3 + OH = NORPINAL + NO2';
k(:,i) = 2.88e-12;
Gstr{i,1} = 'C96NO3'; Gstr{i,2} = 'OH'; 
fC96NO3(i)=fC96NO3(i)-1; fOH(i)=fOH(i)-1; fNORPINAL(i)=fNORPINAL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C96NO3 + hv = C96O + NO2';
k(:,i) = J53;
Gstr{i,1} = 'C96NO3'; 
fC96NO3(i)=fC96NO3(i)-1; fC96O(i)=fC96O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C96NO3 + hv = C96O + NO2';
k(:,i) = J22;
Gstr{i,1} = 'C96NO3'; 
fC96NO3(i)=fC96NO3(i)-1; fC96O(i)=fC96O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C96O = C97O2';
k(:,i) = 4.20e10.*exp(-3523./T);
Gstr{i,1} = 'C96O'; 
fC96O(i)=fC96O(i)-1; fC97O2(i)=fC97O2(i)+1; 

i=i+1;
Rnames{i} = 'C96OH + OH = NORPINAL + HO2';
k(:,i) = 7.67e-12;
Gstr{i,1} = 'C96OH'; Gstr{i,2} = 'OH'; 
fC96OH(i)=fC96OH(i)-1; fOH(i)=fOH(i)-1; fNORPINAL(i)=fNORPINAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C96OH + hv = C96O + HO2';
k(:,i) = J22;
Gstr{i,1} = 'C96OH'; 
fC96OH(i)=fC96OH(i)-1; fC96O(i)=fC96O(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NORPINAL + NO3 = C85CO3 + HNO3';
k(:,i) = KNO3AL.*8.5;
Gstr{i,1} = 'NORPINAL'; Gstr{i,2} = 'NO3'; 
fNORPINAL(i)=fNORPINAL(i)-1; fNO3(i)=fNO3(i)-1; fC85CO3(i)=fC85CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'NORPINAL + OH = C85CO3';
k(:,i) = 2.64e-11;
Gstr{i,1} = 'NORPINAL'; Gstr{i,2} = 'OH'; 
fNORPINAL(i)=fNORPINAL(i)-1; fOH(i)=fOH(i)-1; fC85CO3(i)=fC85CO3(i)+1; 

i=i+1;
Rnames{i} = 'NORPINAL + hv = C85O2 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'NORPINAL'; 
fNORPINAL(i)=fNORPINAL(i)-1; fC85O2(i)=fC85O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH3 + OH = CH3COCH2O2';
k(:,i) = 8.8e-12.*exp(-1320./T) + 1.7e-14.*exp(423./T);
Gstr{i,1} = 'CH3COCH3'; Gstr{i,2} = 'OH'; 
fCH3COCH3(i)=fCH3COCH3(i)-1; fOH(i)=fOH(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH3 + hv = CH3CO3 + CH3O2';
k(:,i) = J21;
Gstr{i,1} = 'CH3COCH3'; 
fCH3COCH3(i)=fCH3COCH3(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'HCC7CO + OH = C719O2';
k(:,i) = 1.19e-10;
Gstr{i,1} = 'HCC7CO'; Gstr{i,2} = 'OH'; 
fHCC7CO(i)=fHCC7CO(i)-1; fOH(i)=fOH(i)-1; fC719O2(i)=fC719O2(i)+1; 

i=i+1;
Rnames{i} = 'C720O2 + HO2 = C720OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'C720O2'; Gstr{i,2} = 'HO2'; 
fC720O2(i)=fC720O2(i)-1; fHO2(i)=fHO2(i)-1; fC720OOH(i)=fC720OOH(i)+1; 

i=i+1;
Rnames{i} = 'C720O2 + NO = C720NO3';
k(:,i) = KRO2NO.*0.278;
Gstr{i,1} = 'C720O2'; Gstr{i,2} = 'NO'; 
fC720O2(i)=fC720O2(i)-1; fNO(i)=fNO(i)-1; fC720NO3(i)=fC720NO3(i)+1; 

i=i+1;
Rnames{i} = 'C720O2 + NO = C720O + NO2';
k(:,i) = KRO2NO.*0.722;
Gstr{i,1} = 'C720O2'; Gstr{i,2} = 'NO'; 
fC720O2(i)=fC720O2(i)-1; fNO(i)=fNO(i)-1; fC720O(i)=fC720O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C720O2 + NO3 = C720O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C720O2'; Gstr{i,2} = 'NO3'; 
fC720O2(i)=fC720O2(i)-1; fNO3(i)=fNO3(i)-1; fC720O(i)=fC720O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C720O2 + RO2 = C720O';
k(:,i) = 2.50e-13.*0.6;
Gstr{i,1} = 'C720O2'; Gstr{i,2} = 'RO2';
fC720O2(i)=fC720O2(i)-1; fC720O(i)=fC720O(i)+1; 

i=i+1;
Rnames{i} = 'C720O2 + RO2 = C720OH';
k(:,i) = 2.50e-13.*0.2;
Gstr{i,1} = 'C720O2'; Gstr{i,2} = 'RO2';
fC720O2(i)=fC720O2(i)-1; fC720OH(i)=fC720OH(i)+1; 

i=i+1;
Rnames{i} = 'C720O2 + RO2 = HCC7CO';
k(:,i) = 2.50e-13.*0.2;
Gstr{i,1} = 'C720O2'; Gstr{i,2} = 'RO2';
fC720O2(i)=fC720O2(i)-1; fHCC7CO(i)=fHCC7CO(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3 + HO2 = C6H5CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C6H5CO3'; Gstr{i,2} = 'HO2'; 
fC6H5CO3(i)=fC6H5CO3(i)-1; fHO2(i)=fHO2(i)-1; fC6H5CO3H(i)=fC6H5CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3 + HO2 = C6H5O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C6H5CO3'; Gstr{i,2} = 'HO2'; 
fC6H5CO3(i)=fC6H5CO3(i)-1; fHO2(i)=fHO2(i)-1; fC6H5O2(i)=fC6H5O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3 + HO2 = PHCOOH + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C6H5CO3'; Gstr{i,2} = 'HO2'; 
fC6H5CO3(i)=fC6H5CO3(i)-1; fHO2(i)=fHO2(i)-1; fPHCOOH(i)=fPHCOOH(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3 + NO = C6H5O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C6H5CO3'; Gstr{i,2} = 'NO'; 
fC6H5CO3(i)=fC6H5CO3(i)-1; fNO(i)=fNO(i)-1; fC6H5O2(i)=fC6H5O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3 + NO2 = PBZN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C6H5CO3'; Gstr{i,2} = 'NO2'; 
fC6H5CO3(i)=fC6H5CO3(i)-1; fNO2(i)=fNO2(i)-1; fPBZN(i)=fPBZN(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3 + NO3 = C6H5O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C6H5CO3'; Gstr{i,2} = 'NO3'; 
fC6H5CO3(i)=fC6H5CO3(i)-1; fNO3(i)=fNO3(i)-1; fC6H5O2(i)=fC6H5O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3 + RO2 = C6H5O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C6H5CO3'; Gstr{i,2} = 'RO2';
fC6H5CO3(i)=fC6H5CO3(i)-1; fC6H5O2(i)=fC6H5O2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3 + RO2 = PHCOOH';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C6H5CO3'; Gstr{i,2} = 'RO2';
fC6H5CO3(i)=fC6H5CO3(i)-1; fPHCOOH(i)=fPHCOOH(i)+1; 

i=i+1;
Rnames{i} = 'C6H5O2 + HO2 = C6H5OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'C6H5O2'; Gstr{i,2} = 'HO2'; 
fC6H5O2(i)=fC6H5O2(i)-1; fHO2(i)=fHO2(i)-1; fC6H5OOH(i)=fC6H5OOH(i)+1; 

i=i+1;
Rnames{i} = 'C6H5O2 + NO = C6H5O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C6H5O2'; Gstr{i,2} = 'NO'; 
fC6H5O2(i)=fC6H5O2(i)-1; fNO(i)=fNO(i)-1; fC6H5O(i)=fC6H5O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5O2 + NO3 = C6H5O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C6H5O2'; Gstr{i,2} = 'NO3'; 
fC6H5O2(i)=fC6H5O2(i)-1; fNO3(i)=fNO3(i)-1; fC6H5O(i)=fC6H5O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5O2 + RO2 = C6H5O';
k(:,i) = 2.50e-13;
Gstr{i,1} = 'C6H5O2'; Gstr{i,2} = 'RO2';
fC6H5O2(i)=fC6H5O2(i)-1; fC6H5O(i)=fC6H5O(i)+1; 

i=i+1;
Rnames{i} = 'CRESOOH + OH = CRESO2';
k(:,i) = 1.15e-10;
Gstr{i,1} = 'CRESOOH'; Gstr{i,2} = 'OH'; 
fCRESOOH(i)=fCRESOOH(i)-1; fOH(i)=fOH(i)-1; fCRESO2(i)=fCRESO2(i)+1; 

i=i+1;
Rnames{i} = 'CRESOOH + hv = CRESO + OH';
k(:,i) = J41;
Gstr{i,1} = 'CRESOOH'; 
fCRESOOH(i)=fCRESOOH(i)-1; fCRESO(i)=fCRESO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CRESO = C5CO14OH + GLYOX + HO2';
k(:,i) = KDEC.*0.68;
Gstr{i,1} = 'CRESO'; 
fCRESO(i)=fCRESO(i)-1; fC5CO14OH(i)=fC5CO14OH(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CRESO = PTLQONE + HO2';
k(:,i) = KDEC.*0.32;
Gstr{i,1} = 'CRESO'; 
fCRESO(i)=fCRESO(i)-1; fPTLQONE(i)=fPTLQONE(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CRESOH + OH = CRESO';
k(:,i) = 1.11e-10;
Gstr{i,1} = 'CRESOH'; Gstr{i,2} = 'OH'; 
fCRESOH(i)=fCRESOH(i)-1; fOH(i)=fOH(i)-1; fCRESO(i)=fCRESO(i)+1; 

i=i+1;
Rnames{i} = 'NCRESOOH + OH = NCRESO2';
k(:,i) = 1.07e-10;
Gstr{i,1} = 'NCRESOOH'; Gstr{i,2} = 'OH'; 
fNCRESOOH(i)=fNCRESOOH(i)-1; fOH(i)=fOH(i)-1; fNCRESO2(i)=fNCRESO2(i)+1; 

i=i+1;
Rnames{i} = 'NCRESOOH + hv = CRESO + OH + NO2';
k(:,i) = J54;
Gstr{i,1} = 'NCRESOOH'; 
fNCRESOOH(i)=fNCRESOOH(i)-1; fCRESO(i)=fCRESO(i)+1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NCRESOOH + hv = NCRESO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NCRESOOH'; 
fNCRESOOH(i)=fNCRESOOH(i)-1; fNCRESO(i)=fNCRESO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NCRESO = C5CO14OH + GLYOX + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NCRESO'; 
fNCRESO(i)=fNCRESO(i)-1; fC5CO14OH(i)=fC5CO14OH(i)+1; fGLYOX(i)=fGLYOX(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NCRESOH + OH = NCRESO';
k(:,i) = 1.04e-10;
Gstr{i,1} = 'NCRESOH'; Gstr{i,2} = 'OH'; 
fNCRESOH(i)=fNCRESOH(i)-1; fOH(i)=fOH(i)-1; fNCRESO(i)=fNCRESO(i)+1; 

i=i+1;
Rnames{i} = 'NCRESOH + hv = CRESO + HO2 + NO2';
k(:,i) = J54;
Gstr{i,1} = 'NCRESOH'; 
fNCRESOH(i)=fNCRESOH(i)-1; fCRESO(i)=fCRESO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TOL1OHNO2 + NO3 = NCRES1O + HNO3';
k(:,i) = 3.13e-13.*1.0;
Gstr{i,1} = 'TOL1OHNO2'; Gstr{i,2} = 'NO3'; 
fTOL1OHNO2(i)=fTOL1OHNO2(i)-1; fNO3(i)=fNO3(i)-1; fNCRES1O(i)=fNCRES1O(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'TOL1OHNO2 + OH = NCRES1O';
k(:,i) = 2.8e-12;
Gstr{i,1} = 'TOL1OHNO2'; Gstr{i,2} = 'OH'; 
fTOL1OHNO2(i)=fTOL1OHNO2(i)-1; fOH(i)=fOH(i)-1; fNCRES1O(i)=fNCRES1O(i)+1; 

i=i+1;
Rnames{i} = 'OXYL1O2 + HO2 = OXYL1OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'OXYL1O2'; Gstr{i,2} = 'HO2'; 
fOXYL1O2(i)=fOXYL1O2(i)-1; fHO2(i)=fHO2(i)-1; fOXYL1OOH(i)=fOXYL1OOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYL1O2 + NO = TOL1O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'OXYL1O2'; Gstr{i,2} = 'NO'; 
fOXYL1O2(i)=fOXYL1O2(i)-1; fNO(i)=fNO(i)-1; fTOL1O(i)=fTOL1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYL1O2 + NO3 = TOL1O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'OXYL1O2'; Gstr{i,2} = 'NO3'; 
fOXYL1O2(i)=fOXYL1O2(i)-1; fNO3(i)=fNO3(i)-1; fTOL1O(i)=fTOL1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYL1O2 + RO2 = TOL1O';
k(:,i) = 2.50e-13;
Gstr{i,1} = 'OXYL1O2'; Gstr{i,2} = 'RO2';
fOXYL1O2(i)=fOXYL1O2(i)-1; fTOL1O(i)=fTOL1O(i)+1; 

i=i+1;
Rnames{i} = 'MCATEC1O + NO2 = MNCATECH';
k(:,i) = 2.08e-12;
Gstr{i,1} = 'MCATEC1O'; Gstr{i,2} = 'NO2'; 
fMCATEC1O(i)=fMCATEC1O(i)-1; fNO2(i)=fNO2(i)-1; fMNCATECH(i)=fMNCATECH(i)+1; 

i=i+1;
Rnames{i} = 'MCATEC1O + O3 = MCATEC1O2';
k(:,i) = 2.86e-13;
Gstr{i,1} = 'MCATEC1O'; Gstr{i,2} = 'O3'; 
fMCATEC1O(i)=fMCATEC1O(i)-1; fO3(i)=fO3(i)-1; fMCATEC1O2(i)=fMCATEC1O2(i)+1; 

i=i+1;
Rnames{i} = 'MCATECOOA = MC3ODBCO2H + HCOCO2H + HO2 + OH';
k(:,i) = KDEC.*1.0;
Gstr{i,1} = 'MCATECOOA'; 
fMCATECOOA(i)=fMCATECOOA(i)-1; fMC3ODBCO2H(i)=fMC3ODBCO2H(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + NO3 = C3MCODBCO3 + HNO3';
k(:,i) = KNO3AL.*4.25;
Gstr{i,1} = 'C4MDIAL'; Gstr{i,2} = 'NO3'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fNO3(i)=fNO3(i)-1; fC3MCODBCO3(i)=fC3MCODBCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + NO3 = MC3CODBCO3 + HNO3';
k(:,i) = KNO3AL.*4.25;
Gstr{i,1} = 'C4MDIAL'; Gstr{i,2} = 'NO3'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fNO3(i)=fNO3(i)-1; fMC3CODBCO3(i)=fMC3CODBCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + O3 = MGLYOOA + GLYOX';
k(:,i) = 5.00e-18.*0.50;
Gstr{i,1} = 'C4MDIAL'; Gstr{i,2} = 'O3'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fO3(i)=fO3(i)-1; fMGLYOOA(i)=fMGLYOOA(i)+1; fGLYOX(i)=fGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + O3 = MGLYOX + GLYOOC';
k(:,i) = 5.00e-18.*0.50;
Gstr{i,1} = 'C4MDIAL'; Gstr{i,2} = 'O3'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fO3(i)=fO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fGLYOOC(i)=fGLYOOC(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + OH = C3MCODBCO3';
k(:,i) = 4.41e-11.*0.385;
Gstr{i,1} = 'C4MDIAL'; Gstr{i,2} = 'OH'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fOH(i)=fOH(i)-1; fC3MCODBCO3(i)=fC3MCODBCO3(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + OH = C4M2ALOHO2';
k(:,i) = 4.41e-11.*0.23;
Gstr{i,1} = 'C4MDIAL'; Gstr{i,2} = 'OH'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fOH(i)=fOH(i)-1; fC4M2ALOHO2(i)=fC4M2ALOHO2(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + OH = MC3CODBCO3';
k(:,i) = 4.41e-11.*0.385;
Gstr{i,1} = 'C4MDIAL'; Gstr{i,2} = 'OH'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fOH(i)=fOH(i)-1; fMC3CODBCO3(i)=fMC3CODBCO3(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + hv = C3MCODBCO3 + HO2 + CO';
k(:,i) = J4.*0.2.*0.3;
Gstr{i,1} = 'C4MDIAL'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fC3MCODBCO3(i)=fC3MCODBCO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + hv = MC3CODBCO3 + HO2 + CO';
k(:,i) = J4.*0.2.*0.3;
Gstr{i,1} = 'C4MDIAL'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fMC3CODBCO3(i)=fMC3CODBCO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + hv = PXYFUONE';
k(:,i) = J4.*0.2.*0.4;
Gstr{i,1} = 'C4MDIAL'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fPXYFUONE(i)=fPXYFUONE(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARB + NO3 = C5CO14O2 + HNO3';
k(:,i) = KNO3AL.*2.75;
Gstr{i,1} = 'C5DICARB'; Gstr{i,2} = 'NO3'; 
fC5DICARB(i)=fC5DICARB(i)-1; fNO3(i)=fNO3(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARB + O3 = GLYOX + MGLOOB';
k(:,i) = 2.00e-18.*0.5;
Gstr{i,1} = 'C5DICARB'; Gstr{i,2} = 'O3'; 
fC5DICARB(i)=fC5DICARB(i)-1; fO3(i)=fO3(i)-1; fGLYOX(i)=fGLYOX(i)+1; fMGLOOB(i)=fMGLOOB(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARB + O3 = MGLYOX + GLYOOA';
k(:,i) = 2.00e-18.*0.5;
Gstr{i,1} = 'C5DICARB'; Gstr{i,2} = 'O3'; 
fC5DICARB(i)=fC5DICARB(i)-1; fO3(i)=fO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fGLYOOA(i)=fGLYOOA(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARB + OH = C5CO14O2';
k(:,i) = 6.2e-11.*0.48;
Gstr{i,1} = 'C5DICARB'; Gstr{i,2} = 'OH'; 
fC5DICARB(i)=fC5DICARB(i)-1; fOH(i)=fOH(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARB + OH = C5DICARBO2';
k(:,i) = 6.2e-11.*0.52;
Gstr{i,1} = 'C5DICARB'; Gstr{i,2} = 'OH'; 
fC5DICARB(i)=fC5DICARB(i)-1; fOH(i)=fOH(i)-1; fC5DICARBO2(i)=fC5DICARBO2(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARB + hv = C5CO14O2 + HO2';
k(:,i) = J4.*0.2.*0.6;
Gstr{i,1} = 'C5DICARB'; 
fC5DICARB(i)=fC5DICARB(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARB + hv = TLFUONE';
k(:,i) = J4.*0.2.*0.4;
Gstr{i,1} = 'C5DICARB'; 
fC5DICARB(i)=fC5DICARB(i)-1; fTLFUONE(i)=fTLFUONE(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONE + NO3 = NTLFUO2';
k(:,i) = 1.00e-12;
Gstr{i,1} = 'TLFUONE'; Gstr{i,2} = 'NO3'; 
fTLFUONE(i)=fTLFUONE(i)-1; fNO3(i)=fNO3(i)-1; fNTLFUO2(i)=fNTLFUO2(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONE + O3 = TLFUONOOA';
k(:,i) = 8.00e-19;
Gstr{i,1} = 'TLFUONE'; Gstr{i,2} = 'O3'; 
fTLFUONE(i)=fTLFUONE(i)-1; fO3(i)=fO3(i)-1; fTLFUONOOA(i)=fTLFUONOOA(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONE + OH = TLFUO2';
k(:,i) = 6.90e-11;
Gstr{i,1} = 'TLFUONE'; Gstr{i,2} = 'OH'; 
fTLFUONE(i)=fTLFUONE(i)-1; fOH(i)=fOH(i)-1; fTLFUO2(i)=fTLFUO2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONE + NO3 = NBZFUO2';
k(:,i) = 3.00e-13;
Gstr{i,1} = 'BZFUONE'; Gstr{i,2} = 'NO3'; 
fBZFUONE(i)=fBZFUONE(i)-1; fNO3(i)=fNO3(i)-1; fNBZFUO2(i)=fNBZFUO2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONE + O3 = BZFUONOOA';
k(:,i) = 2.20e-19;
Gstr{i,1} = 'BZFUONE'; Gstr{i,2} = 'O3'; 
fBZFUONE(i)=fBZFUONE(i)-1; fO3(i)=fO3(i)-1; fBZFUONOOA(i)=fBZFUONOOA(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONE + OH = BZFUO2';
k(:,i) = 4.45e-11;
Gstr{i,1} = 'BZFUONE'; Gstr{i,2} = 'OH'; 
fBZFUONE(i)=fBZFUONE(i)-1; fOH(i)=fOH(i)-1; fBZFUO2(i)=fBZFUO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIAL + NO3 = MALDIALCO3 + HNO3';
k(:,i) = 2.*KNO3AL.*2.0;
Gstr{i,1} = 'MALDIAL'; Gstr{i,2} = 'NO3'; 
fMALDIAL(i)=fMALDIAL(i)-1; fNO3(i)=fNO3(i)-1; fMALDIALCO3(i)=fMALDIALCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'MALDIAL + O3 = GLYOX + GLYOOA';
k(:,i) = 2.00e-18;
Gstr{i,1} = 'MALDIAL'; Gstr{i,2} = 'O3'; 
fMALDIAL(i)=fMALDIAL(i)-1; fO3(i)=fO3(i)-1; fGLYOX(i)=fGLYOX(i)+1; fGLYOOA(i)=fGLYOOA(i)+1; 

i=i+1;
Rnames{i} = 'MALDIAL + OH = MALDIALCO3';
k(:,i) = 5.20e-11.*0.83;
Gstr{i,1} = 'MALDIAL'; Gstr{i,2} = 'OH'; 
fMALDIAL(i)=fMALDIAL(i)-1; fOH(i)=fOH(i)-1; fMALDIALCO3(i)=fMALDIALCO3(i)+1; 

i=i+1;
Rnames{i} = 'MALDIAL + OH = MALDIALO2';
k(:,i) = 5.20e-11.*0.17;
Gstr{i,1} = 'MALDIAL'; Gstr{i,2} = 'OH'; 
fMALDIAL(i)=fMALDIAL(i)-1; fOH(i)=fOH(i)-1; fMALDIALO2(i)=fMALDIALO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIAL + hv = BZFUONE';
k(:,i) = J4.*0.14.*0.4;
Gstr{i,1} = 'MALDIAL'; 
fMALDIAL(i)=fMALDIAL(i)-1; fBZFUONE(i)=fBZFUONE(i)+1; 

i=i+1;
Rnames{i} = 'MALDIAL + hv = MALDIALCO3 + HO2';
k(:,i) = J4.*0.14.*0.6;
Gstr{i,1} = 'MALDIAL'; 
fMALDIAL(i)=fMALDIAL(i)-1; fMALDIALCO3(i)=fMALDIALCO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14O2 + HO2 = C5CO14CO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C5CO14O2'; Gstr{i,2} = 'HO2'; 
fC5CO14O2(i)=fC5CO14O2(i)-1; fHO2(i)=fHO2(i)-1; fC5CO14CO2(i)=fC5CO14CO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14O2 + HO2 = C5CO14OH + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C5CO14O2'; Gstr{i,2} = 'HO2'; 
fC5CO14O2(i)=fC5CO14O2(i)-1; fHO2(i)=fHO2(i)-1; fC5CO14OH(i)=fC5CO14OH(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14O2 + HO2 = C5CO14OOH';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C5CO14O2'; Gstr{i,2} = 'HO2'; 
fC5CO14O2(i)=fC5CO14O2(i)-1; fHO2(i)=fHO2(i)-1; fC5CO14OOH(i)=fC5CO14OOH(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14O2 + NO = C5CO14CO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C5CO14O2'; Gstr{i,2} = 'NO'; 
fC5CO14O2(i)=fC5CO14O2(i)-1; fNO(i)=fNO(i)-1; fC5CO14CO2(i)=fC5CO14CO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14O2 + NO2 = C5COO2NO2';
k(:,i) = KFPAN;
Gstr{i,1} = 'C5CO14O2'; Gstr{i,2} = 'NO2'; 
fC5CO14O2(i)=fC5CO14O2(i)-1; fNO2(i)=fNO2(i)-1; fC5COO2NO2(i)=fC5COO2NO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14O2 + NO3 = C5CO14CO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C5CO14O2'; Gstr{i,2} = 'NO3'; 
fC5CO14O2(i)=fC5CO14O2(i)-1; fNO3(i)=fNO3(i)-1; fC5CO14CO2(i)=fC5CO14CO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14O2 + RO2 = C5CO14CO2';
k(:,i) = 1.00e-11.*0.70;
Gstr{i,1} = 'C5CO14O2'; Gstr{i,2} = 'RO2';
fC5CO14O2(i)=fC5CO14O2(i)-1; fC5CO14CO2(i)=fC5CO14CO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14O2 + RO2 = C5CO14OH';
k(:,i) = 1.00e-11.*0.30;
Gstr{i,1} = 'C5CO14O2'; Gstr{i,2} = 'RO2';
fC5CO14O2(i)=fC5CO14O2(i)-1; fC5CO14OH(i)=fC5CO14OH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO2H + OH = C615CO2O2';
k(:,i) = 5.98e-11;
Gstr{i,1} = 'TLEMUCCO2H'; Gstr{i,2} = 'OH'; 
fTLEMUCCO2H(i)=fTLEMUCCO2H(i)-1; fOH(i)=fOH(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO2H + hv = C615CO2O2 + HO2';
k(:,i) = J18;
Gstr{i,1} = 'TLEMUCCO2H'; 
fTLEMUCCO2H(i)=fTLEMUCCO2H(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO2H + hv = C615CO2O2 + HO2';
k(:,i) = J19;
Gstr{i,1} = 'TLEMUCCO2H'; 
fTLEMUCCO2H(i)=fTLEMUCCO2H(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3H + OH = TLEMUCCO3';
k(:,i) = 6.29e-11;
Gstr{i,1} = 'TLEMUCCO3H'; Gstr{i,2} = 'OH'; 
fTLEMUCCO3H(i)=fTLEMUCCO3H(i)-1; fOH(i)=fOH(i)-1; fTLEMUCCO3(i)=fTLEMUCCO3(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3H + hv = C615CO2O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'TLEMUCCO3H'; 
fTLEMUCCO3H(i)=fTLEMUCCO3H(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3H + hv = C615CO2O2 + OH';
k(:,i) = J18;
Gstr{i,1} = 'TLEMUCCO3H'; 
fTLEMUCCO3H(i)=fTLEMUCCO3H(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3H + hv = C615CO2O2 + OH';
k(:,i) = J19;
Gstr{i,1} = 'TLEMUCCO3H'; 
fTLEMUCCO3H(i)=fTLEMUCCO3H(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCPAN + OH = C5DICARB + CO + NO2';
k(:,i) = 5.96e-11;
Gstr{i,1} = 'TLEMUCPAN'; Gstr{i,2} = 'OH'; 
fTLEMUCPAN(i)=fTLEMUCPAN(i)-1; fOH(i)=fOH(i)-1; fC5DICARB(i)=fC5DICARB(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCPAN = TLEMUCCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'TLEMUCPAN'; 
fTLEMUCPAN(i)=fTLEMUCPAN(i)-1; fTLEMUCCO3(i)=fTLEMUCCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3 + HO2 = C3DIALO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'EPXDLCO3'; Gstr{i,2} = 'HO2'; 
fEPXDLCO3(i)=fEPXDLCO3(i)-1; fHO2(i)=fHO2(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3 + HO2 = EPXDLCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'EPXDLCO3'; Gstr{i,2} = 'HO2'; 
fEPXDLCO3(i)=fEPXDLCO3(i)-1; fHO2(i)=fHO2(i)-1; fEPXDLCO2H(i)=fEPXDLCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3 + HO2 = EPXDLCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'EPXDLCO3'; Gstr{i,2} = 'HO2'; 
fEPXDLCO3(i)=fEPXDLCO3(i)-1; fHO2(i)=fHO2(i)-1; fEPXDLCO3H(i)=fEPXDLCO3H(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3 + NO = C3DIALO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'EPXDLCO3'; Gstr{i,2} = 'NO'; 
fEPXDLCO3(i)=fEPXDLCO3(i)-1; fNO(i)=fNO(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3 + NO2 = EPXDLPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'EPXDLCO3'; Gstr{i,2} = 'NO2'; 
fEPXDLCO3(i)=fEPXDLCO3(i)-1; fNO2(i)=fNO2(i)-1; fEPXDLPAN(i)=fEPXDLPAN(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3 + NO3 = C3DIALO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'EPXDLCO3'; Gstr{i,2} = 'NO3'; 
fEPXDLCO3(i)=fEPXDLCO3(i)-1; fNO3(i)=fNO3(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3 + RO2 = C3DIALO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'EPXDLCO3'; Gstr{i,2} = 'RO2';
fEPXDLCO3(i)=fEPXDLCO3(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3 + RO2 = EPXDLCO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'EPXDLCO3'; Gstr{i,2} = 'RO2';
fEPXDLCO3(i)=fEPXDLCO3(i)-1; fEPXDLCO2H(i)=fEPXDLCO2H(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALO2 + HO2 = C3DIALOOH';
k(:,i) = KRO2HO2.*0.520;
Gstr{i,1} = 'C3DIALO2'; Gstr{i,2} = 'HO2'; 
fC3DIALO2(i)=fC3DIALO2(i)-1; fHO2(i)=fHO2(i)-1; fC3DIALOOH(i)=fC3DIALOOH(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALO2 + NO = C3DIALO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C3DIALO2'; Gstr{i,2} = 'NO'; 
fC3DIALO2(i)=fC3DIALO2(i)-1; fNO(i)=fNO(i)-1; fC3DIALO(i)=fC3DIALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALO2 + NO3 = C3DIALO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C3DIALO2'; Gstr{i,2} = 'NO3'; 
fC3DIALO2(i)=fC3DIALO2(i)-1; fNO3(i)=fNO3(i)-1; fC3DIALO(i)=fC3DIALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALO2 + RO2 = C32OH13CO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'C3DIALO2'; Gstr{i,2} = 'RO2';
fC3DIALO2(i)=fC3DIALO2(i)-1; fC32OH13CO(i)=fC32OH13CO(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALO2 + RO2 = C33CO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'C3DIALO2'; Gstr{i,2} = 'RO2';
fC3DIALO2(i)=fC3DIALO2(i)-1; fC33CO(i)=fC33CO(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALO2 + RO2 = C3DIALO';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'C3DIALO2'; Gstr{i,2} = 'RO2';
fC3DIALO2(i)=fC3DIALO2(i)-1; fC3DIALO(i)=fC3DIALO(i)+1; 

i=i+1;
Rnames{i} = 'MGLOO + CO = MGLYOX';
k(:,i) = 1.2e-15;
Gstr{i,1} = 'MGLOO'; Gstr{i,2} = 'CO'; 
fMGLOO(i)=fMGLOO(i)-1; fCO(i)=fCO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'MGLOO + NO = MGLYOX + NO2';
k(:,i) = 1.0e-14;
Gstr{i,1} = 'MGLOO'; Gstr{i,2} = 'NO'; 
fMGLOO(i)=fMGLOO(i)-1; fNO(i)=fNO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MGLOO + NO2 = MGLYOX + NO3';
k(:,i) = 1.0e-15;
Gstr{i,1} = 'MGLOO'; Gstr{i,2} = 'NO2'; 
fMGLOO(i)=fMGLOO(i)-1; fNO2(i)=fNO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'MGLOO + SO2 = MGLYOX + SO3';
k(:,i) = 7.0e-14;
Gstr{i,1} = 'MGLOO'; Gstr{i,2} = 'SO2'; 
fMGLOO(i)=fMGLOO(i)-1; fSO2(i)=fSO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'MGLOO = CH3COCO2H';
k(:,i) = 1.0e-17.*H2O;
Gstr{i,1} = 'MGLOO'; 
fMGLOO(i)=fMGLOO(i)-1; fCH3COCO2H(i)=fCH3COCO2H(i)+1; 

i=i+1;
Rnames{i} = 'MGLOO = MGLYOX + H2O2';
k(:,i) = 6.0e-18.*H2O;
Gstr{i,1} = 'MGLOO'; 
fMGLOO(i)=fMGLOO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCOOH + OH = TLEMUCCO + OH';
k(:,i) = 7.04e-11;
Gstr{i,1} = 'TLEMUCOOH'; Gstr{i,2} = 'OH'; 
fTLEMUCOOH(i)=fTLEMUCOOH(i)-1; fOH(i)=fOH(i)-1; fTLEMUCCO(i)=fTLEMUCCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCOOH + hv = TLEMUCO + OH';
k(:,i) = J41;
Gstr{i,1} = 'TLEMUCOOH'; 
fTLEMUCOOH(i)=fTLEMUCOOH(i)-1; fTLEMUCO(i)=fTLEMUCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCOOH + hv = TLEMUCO + OH';
k(:,i) = J17;
Gstr{i,1} = 'TLEMUCOOH'; 
fTLEMUCOOH(i)=fTLEMUCOOH(i)-1; fTLEMUCO(i)=fTLEMUCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCOOH + hv = TLEMUCO + OH';
k(:,i) = J22;
Gstr{i,1} = 'TLEMUCOOH'; 
fTLEMUCOOH(i)=fTLEMUCOOH(i)-1; fTLEMUCO(i)=fTLEMUCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCNO3 + OH = TLEMUCCO + NO2';
k(:,i) = 3.06e-11;
Gstr{i,1} = 'TLEMUCNO3'; Gstr{i,2} = 'OH'; 
fTLEMUCNO3(i)=fTLEMUCNO3(i)-1; fOH(i)=fOH(i)-1; fTLEMUCCO(i)=fTLEMUCCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCNO3 + hv = EPXC4DIAL + NO2 + CH3CO3 + CO + HO2';
k(:,i) = J17;
Gstr{i,1} = 'TLEMUCNO3'; 
fTLEMUCNO3(i)=fTLEMUCNO3(i)-1; fEPXC4DIAL(i)=fEPXC4DIAL(i)+1; fNO2(i)=fNO2(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCNO3 + hv = EPXC4DIAL + NO2 + CH3CO3 + CO + HO2';
k(:,i) = J22;
Gstr{i,1} = 'TLEMUCNO3'; 
fTLEMUCNO3(i)=fTLEMUCNO3(i)-1; fEPXC4DIAL(i)=fEPXC4DIAL(i)+1; fNO2(i)=fNO2(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCO = C3DIALO2 + CO2H3CHO';
k(:,i) = KDEC.*0.50;
Gstr{i,1} = 'TLEMUCO'; 
fTLEMUCO(i)=fTLEMUCO(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCO = EPXC4DIAL + MGLYOX + HO2';
k(:,i) = KDEC.*0.50;
Gstr{i,1} = 'TLEMUCO'; 
fTLEMUCO(i)=fTLEMUCO(i)-1; fEPXC4DIAL(i)=fEPXC4DIAL(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO + OH = CH3CO3 + EPXC4DIAL + CO';
k(:,i) = 4.06e-11;
Gstr{i,1} = 'TLEMUCCO'; Gstr{i,2} = 'OH'; 
fTLEMUCCO(i)=fTLEMUCCO(i)-1; fOH(i)=fOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fEPXC4DIAL(i)=fEPXC4DIAL(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO + hv = CH3CO3 + EPXC4DIAL + CO + HO2';
k(:,i) = J17;
Gstr{i,1} = 'TLEMUCCO'; 
fTLEMUCCO(i)=fTLEMUCCO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fEPXC4DIAL(i)=fEPXC4DIAL(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO + hv = CH3CO3 + EPXC4DIAL + CO + HO2';
k(:,i) = J35;
Gstr{i,1} = 'TLEMUCCO'; 
fTLEMUCCO(i)=fTLEMUCCO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fEPXC4DIAL(i)=fEPXC4DIAL(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCOH + OH = TLEMUCCO + HO2';
k(:,i) = 6.17e-11;
Gstr{i,1} = 'TLEMUCOH'; Gstr{i,2} = 'OH'; 
fTLEMUCOH(i)=fTLEMUCOH(i)-1; fOH(i)=fOH(i)-1; fTLEMUCCO(i)=fTLEMUCCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCOH + hv = TLEMUCO + HO2';
k(:,i) = J17;
Gstr{i,1} = 'TLEMUCOH'; 
fTLEMUCOH(i)=fTLEMUCOH(i)-1; fTLEMUCO(i)=fTLEMUCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCOH + hv = TLEMUCO + HO2';
k(:,i) = J22;
Gstr{i,1} = 'TLEMUCOH'; 
fTLEMUCOH(i)=fTLEMUCOH(i)-1; fTLEMUCO(i)=fTLEMUCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2OOH + OH = C6125CO + OH';
k(:,i) = 9.42e-11;
Gstr{i,1} = 'C615CO2OOH'; Gstr{i,2} = 'OH'; 
fC615CO2OOH(i)=fC615CO2OOH(i)-1; fOH(i)=fOH(i)-1; fC6125CO(i)=fC6125CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2OOH + hv = C5DICARB + CO + HO2 + OH';
k(:,i) = J23;
Gstr{i,1} = 'C615CO2OOH'; 
fC615CO2OOH(i)=fC615CO2OOH(i)-1; fC5DICARB(i)=fC5DICARB(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2OOH + hv = C5DICARB + CO + HO2 + OH';
k(:,i) = J24;
Gstr{i,1} = 'C615CO2OOH'; 
fC615CO2OOH(i)=fC615CO2OOH(i)-1; fC5DICARB(i)=fC5DICARB(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2OOH + hv = C615CO2O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C615CO2OOH'; 
fC615CO2OOH(i)=fC615CO2OOH(i)-1; fC615CO2O(i)=fC615CO2O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2O = C5DICARB + CO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C615CO2O'; 
fC615CO2O(i)=fC615CO2O(i)-1; fC5DICARB(i)=fC5DICARB(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C6125CO + OH = C5CO14O2 + CO';
k(:,i) = 6.45e-11;
Gstr{i,1} = 'C6125CO'; Gstr{i,2} = 'OH'; 
fC6125CO(i)=fC6125CO(i)-1; fOH(i)=fOH(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C6125CO + hv = C5CO14O2 + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'C6125CO'; 
fC6125CO(i)=fC6125CO(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C6125CO + hv = C5CO14O2 + CO + HO2';
k(:,i) = J23;
Gstr{i,1} = 'C6125CO'; 
fC6125CO(i)=fC6125CO(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C6125CO + hv = C5CO14O2 + CO + HO2';
k(:,i) = J24;
Gstr{i,1} = 'C6125CO'; 
fC6125CO(i)=fC6125CO(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2OH + OH = C6125CO + HO2';
k(:,i) = 1.18e-10;
Gstr{i,1} = 'C615CO2OH'; Gstr{i,2} = 'OH'; 
fC615CO2OH(i)=fC615CO2OH(i)-1; fOH(i)=fOH(i)-1; fC6125CO(i)=fC6125CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2OH + hv = C5DICARB + CO + HO2 + HO2';
k(:,i) = J23;
Gstr{i,1} = 'C615CO2OH'; 
fC615CO2OH(i)=fC615CO2OH(i)-1; fC5DICARB(i)=fC5DICARB(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2OH + hv = C5DICARB + CO + HO2 + HO2';
k(:,i) = J24;
Gstr{i,1} = 'C615CO2OH'; 
fC615CO2OH(i)=fC615CO2OH(i)-1; fC5DICARB(i)=fC5DICARB(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NLIMALO2 + HO2 = NLIMALOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'NLIMALO2'; Gstr{i,2} = 'HO2'; 
fNLIMALO2(i)=fNLIMALO2(i)-1; fHO2(i)=fHO2(i)-1; fNLIMALOOH(i)=fNLIMALOOH(i)+1; 

i=i+1;
Rnames{i} = 'NLIMALO2 + NO = NLIMALO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NLIMALO2'; Gstr{i,2} = 'NO'; 
fNLIMALO2(i)=fNLIMALO2(i)-1; fNO(i)=fNO(i)-1; fNLIMALO(i)=fNLIMALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NLIMALO2 + NO3 = NLIMALO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NLIMALO2'; Gstr{i,2} = 'NO3'; 
fNLIMALO2(i)=fNLIMALO2(i)-1; fNO3(i)=fNO3(i)-1; fNLIMALO(i)=fNLIMALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NLIMALO2 + RO2 = NLIMALO';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'NLIMALO2'; Gstr{i,2} = 'RO2';
fNLIMALO2(i)=fNLIMALO2(i)-1; fNLIMALO(i)=fNLIMALO(i)+1; 

i=i+1;
Rnames{i} = 'NLIMALO2 + RO2 = NLIMALOH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'NLIMALO2'; Gstr{i,2} = 'RO2';
fNLIMALO2(i)=fNLIMALO2(i)-1; fNLIMALOH(i)=fNLIMALOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMALOOA = C926O2 + OH';
k(:,i) = KDEC;
Gstr{i,1} = 'LIMALOOA'; 
fLIMALOOA(i)=fLIMALOOA(i)-1; fC926O2(i)=fC926O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LMLKET + NO3 = C817CO3 + HNO3';
k(:,i) = KNO3AL.*8.5;
Gstr{i,1} = 'LMLKET'; Gstr{i,2} = 'NO3'; 
fLMLKET(i)=fLMLKET(i)-1; fNO3(i)=fNO3(i)-1; fC817CO3(i)=fC817CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'LMLKET + OH = C817CO3';
k(:,i) = 3.60e-11.*0.748;
Gstr{i,1} = 'LMLKET'; Gstr{i,2} = 'OH'; 
fLMLKET(i)=fLMLKET(i)-1; fOH(i)=fOH(i)-1; fC817CO3(i)=fC817CO3(i)+1; 

i=i+1;
Rnames{i} = 'LMLKET + OH = C926O2';
k(:,i) = 3.60e-11.*0.252;
Gstr{i,1} = 'LMLKET'; Gstr{i,2} = 'OH'; 
fLMLKET(i)=fLMLKET(i)-1; fOH(i)=fOH(i)-1; fC926O2(i)=fC926O2(i)+1; 

i=i+1;
Rnames{i} = 'LMLKET + hv = C817O2 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'LMLKET'; 
fLMLKET(i)=fLMLKET(i)-1; fC817O2(i)=fC817O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CH2OOF = CH2OO';
k(:,i) = KDEC.*0.370;
Gstr{i,1} = 'CH2OOF'; 
fCH2OOF(i)=fCH2OOF(i)-1; fCH2OO(i)=fCH2OO(i)+1; 

i=i+1;
Rnames{i} = 'CH2OOF = CO';
k(:,i) = KDEC.*0.500;
Gstr{i,1} = 'CH2OOF'; 
fCH2OOF(i)=fCH2OOF(i)-1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'CH2OOF = HO2 + CO + OH';
k(:,i) = KDEC.*0.130;
Gstr{i,1} = 'CH2OOF'; 
fCH2OOF(i)=fCH2OOF(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMALO2 + HO2 = LIMALOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'LIMALO2'; Gstr{i,2} = 'HO2'; 
fLIMALO2(i)=fLIMALO2(i)-1; fHO2(i)=fHO2(i)-1; fLIMALOOH(i)=fLIMALOOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMALO2 + NO = LIMALNO3';
k(:,i) = KRO2NO.*0.059;
Gstr{i,1} = 'LIMALO2'; Gstr{i,2} = 'NO'; 
fLIMALO2(i)=fLIMALO2(i)-1; fNO(i)=fNO(i)-1; fLIMALNO3(i)=fLIMALNO3(i)+1; 

i=i+1;
Rnames{i} = 'LIMALO2 + NO = LIMALO + NO2';
k(:,i) = KRO2NO.*0.941;
Gstr{i,1} = 'LIMALO2'; Gstr{i,2} = 'NO'; 
fLIMALO2(i)=fLIMALO2(i)-1; fNO(i)=fNO(i)-1; fLIMALO(i)=fLIMALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMALO2 + NO3 = LIMALO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'LIMALO2'; Gstr{i,2} = 'NO3'; 
fLIMALO2(i)=fLIMALO2(i)-1; fNO3(i)=fNO3(i)-1; fLIMALO(i)=fLIMALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMALO2 + RO2 = LIMALO';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'LIMALO2'; Gstr{i,2} = 'RO2';
fLIMALO2(i)=fLIMALO2(i)-1; fLIMALO(i)=fLIMALO(i)+1; 

i=i+1;
Rnames{i} = 'LIMALO2 + RO2 = LIMALOH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'LIMALO2'; Gstr{i,2} = 'RO2';
fLIMALO2(i)=fLIMALO2(i)-1; fLIMALOH(i)=fLIMALOH(i)+1; 

i=i+1;
Rnames{i} = 'C729CHO + NO3 = C729CO3 + HNO3';
k(:,i) = KNO3AL.*17.0;
Gstr{i,1} = 'C729CHO'; Gstr{i,2} = 'NO3'; 
fC729CHO(i)=fC729CHO(i)-1; fNO3(i)=fNO3(i)-1; fC729CO3(i)=fC729CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C729CHO + NO3 = NC826O2';
k(:,i) = 3.30e-13;
Gstr{i,1} = 'C729CHO'; Gstr{i,2} = 'NO3'; 
fC729CHO(i)=fC729CHO(i)-1; fNO3(i)=fNO3(i)-1; fNC826O2(i)=fNC826O2(i)+1; 

i=i+1;
Rnames{i} = 'C729CHO + O3 = C626CHO + CH2OOF';
k(:,i) = 1.30e-17.*0.330;
Gstr{i,1} = 'C729CHO'; Gstr{i,2} = 'O3'; 
fC729CHO(i)=fC729CHO(i)-1; fO3(i)=fO3(i)-1; fC626CHO(i)=fC626CHO(i)+1; fCH2OOF(i)=fCH2OOF(i)+1; 

i=i+1;
Rnames{i} = 'C729CHO + O3 = C735OOA + HCHO';
k(:,i) = 1.30e-17.*0.670;
Gstr{i,1} = 'C729CHO'; Gstr{i,2} = 'O3'; 
fC729CHO(i)=fC729CHO(i)-1; fO3(i)=fO3(i)-1; fC735OOA(i)=fC735OOA(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'C729CHO + OH = C729CO3';
k(:,i) = 1.06e-10.*0.447;
Gstr{i,1} = 'C729CHO'; Gstr{i,2} = 'OH'; 
fC729CHO(i)=fC729CHO(i)-1; fOH(i)=fOH(i)-1; fC729CO3(i)=fC729CO3(i)+1; 

i=i+1;
Rnames{i} = 'C729CHO + OH = C826O2';
k(:,i) = 1.06e-10.*0.553;
Gstr{i,1} = 'C729CHO'; Gstr{i,2} = 'OH'; 
fC729CHO(i)=fC729CHO(i)-1; fOH(i)=fOH(i)-1; fC826O2(i)=fC826O2(i)+1; 

i=i+1;
Rnames{i} = 'C729CHO + hv = C729O2 + CO + HO2';
k(:,i) = J15.*2;
Gstr{i,1} = 'C729CHO'; 
fC729CHO(i)=fC729CHO(i)-1; fC729O2(i)=fC729O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C729CO3 + HO2 = C729CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C729CO3'; Gstr{i,2} = 'HO2'; 
fC729CO3(i)=fC729CO3(i)-1; fHO2(i)=fHO2(i)-1; fC729CO2H(i)=fC729CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C729CO3 + HO2 = C729CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C729CO3'; Gstr{i,2} = 'HO2'; 
fC729CO3(i)=fC729CO3(i)-1; fHO2(i)=fHO2(i)-1; fC729CO3H(i)=fC729CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C729CO3 + HO2 = C729O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C729CO3'; Gstr{i,2} = 'HO2'; 
fC729CO3(i)=fC729CO3(i)-1; fHO2(i)=fHO2(i)-1; fC729O2(i)=fC729O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C729CO3 + NO = C729O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C729CO3'; Gstr{i,2} = 'NO'; 
fC729CO3(i)=fC729CO3(i)-1; fNO(i)=fNO(i)-1; fC729O2(i)=fC729O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C729CO3 + NO2 = C729PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C729CO3'; Gstr{i,2} = 'NO2'; 
fC729CO3(i)=fC729CO3(i)-1; fNO2(i)=fNO2(i)-1; fC729PAN(i)=fC729PAN(i)+1; 

i=i+1;
Rnames{i} = 'C729CO3 + NO3 = C729O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C729CO3'; Gstr{i,2} = 'NO3'; 
fC729CO3(i)=fC729CO3(i)-1; fNO3(i)=fNO3(i)-1; fC729O2(i)=fC729O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C729CO3 + RO2 = C729CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C729CO3'; Gstr{i,2} = 'RO2';
fC729CO3(i)=fC729CO3(i)-1; fC729CO2H(i)=fC729CO2H(i)+1; 

i=i+1;
Rnames{i} = 'C729CO3 + RO2 = C729O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C729CO3'; Gstr{i,2} = 'RO2';
fC729CO3(i)=fC729CO3(i)-1; fC729O2(i)=fC729O2(i)+1; 

i=i+1;
Rnames{i} = 'C822CO3 + HO2 = C822CO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C822CO3'; Gstr{i,2} = 'HO2'; 
fC822CO3(i)=fC822CO3(i)-1; fHO2(i)=fHO2(i)-1; fC822CO2(i)=fC822CO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C822CO3 + HO2 = C822CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C822CO3'; Gstr{i,2} = 'HO2'; 
fC822CO3(i)=fC822CO3(i)-1; fHO2(i)=fHO2(i)-1; fC822CO2H(i)=fC822CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C822CO3 + HO2 = C822CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C822CO3'; Gstr{i,2} = 'HO2'; 
fC822CO3(i)=fC822CO3(i)-1; fHO2(i)=fHO2(i)-1; fC822CO3H(i)=fC822CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C822CO3 + NO = C822CO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C822CO3'; Gstr{i,2} = 'NO'; 
fC822CO3(i)=fC822CO3(i)-1; fNO(i)=fNO(i)-1; fC822CO2(i)=fC822CO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C822CO3 + NO2 = C822PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C822CO3'; Gstr{i,2} = 'NO2'; 
fC822CO3(i)=fC822CO3(i)-1; fNO2(i)=fNO2(i)-1; fC822PAN(i)=fC822PAN(i)+1; 

i=i+1;
Rnames{i} = 'C822CO3 + NO3 = C822CO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C822CO3'; Gstr{i,2} = 'NO3'; 
fC822CO3(i)=fC822CO3(i)-1; fNO3(i)=fNO3(i)-1; fC822CO2(i)=fC822CO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C822CO3 + RO2 = C822CO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C822CO3'; Gstr{i,2} = 'RO2';
fC822CO3(i)=fC822CO3(i)-1; fC822CO2(i)=fC822CO2(i)+1; 

i=i+1;
Rnames{i} = 'C822CO3 + RO2 = C822CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C822CO3'; Gstr{i,2} = 'RO2';
fC822CO3(i)=fC822CO3(i)-1; fC822CO2H(i)=fC822CO2H(i)+1; 

i=i+1;
Rnames{i} = 'C924O2 + HO2 = C924OOH';
k(:,i) = KRO2HO2.*0.890;
Gstr{i,1} = 'C924O2'; Gstr{i,2} = 'HO2'; 
fC924O2(i)=fC924O2(i)-1; fHO2(i)=fHO2(i)-1; fC924OOH(i)=fC924OOH(i)+1; 

i=i+1;
Rnames{i} = 'C924O2 + NO = C924O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C924O2'; Gstr{i,2} = 'NO'; 
fC924O2(i)=fC924O2(i)-1; fNO(i)=fNO(i)-1; fC924O(i)=fC924O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C924O2 + NO3 = C924O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C924O2'; Gstr{i,2} = 'NO3'; 
fC924O2(i)=fC924O2(i)-1; fNO3(i)=fNO3(i)-1; fC924O(i)=fC924O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C924O2 + RO2 = C924CO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'C924O2'; Gstr{i,2} = 'RO2';
fC924O2(i)=fC924O2(i)-1; fC924CO(i)=fC924CO(i)+1; 

i=i+1;
Rnames{i} = 'C924O2 + RO2 = C924O';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'C924O2'; Gstr{i,2} = 'RO2';
fC924O2(i)=fC924O2(i)-1; fC924O(i)=fC924O(i)+1; 

i=i+1;
Rnames{i} = 'C924O2 + RO2 = C924OH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'C924O2'; Gstr{i,2} = 'RO2';
fC924O2(i)=fC924O2(i)-1; fC924OH(i)=fC924OH(i)+1; 

i=i+1;
Rnames{i} = 'C816CO3 + HO2 = C816CO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'C816CO3'; Gstr{i,2} = 'HO2'; 
fC816CO3(i)=fC816CO3(i)-1; fHO2(i)=fHO2(i)-1; fC816CO3H(i)=fC816CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C816CO3 + HO2 = C816O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C816CO3'; Gstr{i,2} = 'HO2'; 
fC816CO3(i)=fC816CO3(i)-1; fHO2(i)=fHO2(i)-1; fC816O2(i)=fC816O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C816CO3 + NO = C816O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C816CO3'; Gstr{i,2} = 'NO'; 
fC816CO3(i)=fC816CO3(i)-1; fNO(i)=fNO(i)-1; fC816O2(i)=fC816O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C816CO3 + NO2 = C816PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C816CO3'; Gstr{i,2} = 'NO2'; 
fC816CO3(i)=fC816CO3(i)-1; fNO2(i)=fNO2(i)-1; fC816PAN(i)=fC816PAN(i)+1; 

i=i+1;
Rnames{i} = 'C816CO3 + NO3 = C816O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C816CO3'; Gstr{i,2} = 'NO3'; 
fC816CO3(i)=fC816CO3(i)-1; fNO3(i)=fNO3(i)-1; fC816O2(i)=fC816O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C816CO3 + RO2 = C816O2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'C816CO3'; Gstr{i,2} = 'RO2';
fC816CO3(i)=fC816CO3(i)-1; fC816O2(i)=fC816O2(i)+1; 

i=i+1;
Rnames{i} = 'NORLIMO2 + HO2 = NORLIMOOH';
k(:,i) = KRO2HO2.*0.890;
Gstr{i,1} = 'NORLIMO2'; Gstr{i,2} = 'HO2'; 
fNORLIMO2(i)=fNORLIMO2(i)-1; fHO2(i)=fHO2(i)-1; fNORLIMOOH(i)=fNORLIMOOH(i)+1; 

i=i+1;
Rnames{i} = 'NORLIMO2 + NO = NORLIMO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NORLIMO2'; Gstr{i,2} = 'NO'; 
fNORLIMO2(i)=fNORLIMO2(i)-1; fNO(i)=fNO(i)-1; fNORLIMO(i)=fNORLIMO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NORLIMO2 + NO3 = NORLIMO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NORLIMO2'; Gstr{i,2} = 'NO3'; 
fNORLIMO2(i)=fNORLIMO2(i)-1; fNO3(i)=fNO3(i)-1; fNORLIMO(i)=fNORLIMO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NORLIMO2 + RO2 = NORLIMO';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'NORLIMO2'; Gstr{i,2} = 'RO2';
fNORLIMO2(i)=fNORLIMO2(i)-1; fNORLIMO(i)=fNORLIMO(i)+1; 

i=i+1;
Rnames{i} = 'C816O2 + HO2 = C816OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C816O2'; Gstr{i,2} = 'HO2'; 
fC816O2(i)=fC816O2(i)-1; fHO2(i)=fHO2(i)-1; fC816OOH(i)=fC816OOH(i)+1; 

i=i+1;
Rnames{i} = 'C816O2 + NO = C816O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C816O2'; Gstr{i,2} = 'NO'; 
fC816O2(i)=fC816O2(i)-1; fNO(i)=fNO(i)-1; fC816O(i)=fC816O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C816O2 + NO3 = C816O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C816O2'; Gstr{i,2} = 'NO3'; 
fC816O2(i)=fC816O2(i)-1; fNO3(i)=fNO3(i)-1; fC816O(i)=fC816O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C816O2 + RO2 = C816O';
k(:,i) = 2.50e-13;
Gstr{i,1} = 'C816O2'; Gstr{i,2} = 'RO2';
fC816O2(i)=fC816O2(i)-1; fC816O(i)=fC816O(i)+1; 

i=i+1;
Rnames{i} = 'C923CO3H + OH = C923CO3';
k(:,i) = 7.29e-11;
Gstr{i,1} = 'C923CO3H'; Gstr{i,2} = 'OH'; 
fC923CO3H(i)=fC923CO3H(i)-1; fOH(i)=fOH(i)-1; fC923CO3(i)=fC923CO3(i)+1; 

i=i+1;
Rnames{i} = 'C923CO3H + hv = C923O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C923CO3H'; 
fC923CO3H(i)=fC923CO3H(i)-1; fC923O2(i)=fC923O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C923PAN + OH = NORLIMAL + CO + NO2';
k(:,i) = 6.93e-11;
Gstr{i,1} = 'C923PAN'; Gstr{i,2} = 'OH'; 
fC923PAN(i)=fC923PAN(i)-1; fOH(i)=fOH(i)-1; fNORLIMAL(i)=fNORLIMAL(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C923PAN = C923CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C923PAN'; 
fC923PAN(i)=fC923PAN(i)-1; fC923CO3(i)=fC923CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NLMKAO2 + HO2 = NLMKAOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'NLMKAO2'; Gstr{i,2} = 'HO2'; 
fNLMKAO2(i)=fNLMKAO2(i)-1; fHO2(i)=fHO2(i)-1; fNLMKAOOH(i)=fNLMKAOOH(i)+1; 

i=i+1;
Rnames{i} = 'NLMKAO2 + NO = NLMKAO + NO2';
k(:,i) = KRO2NO.*0.760;
Gstr{i,1} = 'NLMKAO2'; Gstr{i,2} = 'NO'; 
fNLMKAO2(i)=fNLMKAO2(i)-1; fNO(i)=fNO(i)-1; fNLMKAO(i)=fNLMKAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NLMKAO2 + NO3 = NLMKAO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NLMKAO2'; Gstr{i,2} = 'NO3'; 
fNLMKAO2(i)=fNLMKAO2(i)-1; fNO3(i)=fNO3(i)-1; fNLMKAO(i)=fNLMKAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NLMKAO2 + RO2 = LMKBNO3';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'NLMKAO2'; Gstr{i,2} = 'RO2';
fNLMKAO2(i)=fNLMKAO2(i)-1; fLMKBNO3(i)=fLMKBNO3(i)+1; 

i=i+1;
Rnames{i} = 'NLMKAO2 + RO2 = NLMKAO';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'NLMKAO2'; Gstr{i,2} = 'RO2';
fNLMKAO2(i)=fNLMKAO2(i)-1; fNLMKAO(i)=fNLMKAO(i)+1; 

i=i+1;
Rnames{i} = 'LMKOOA = LMLKAO2 + OH';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'LMKOOA'; 
fLMKOOA(i)=fLMKOOA(i)-1; fLMLKAO2(i)=fLMLKAO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LMKOOA = LMLKBO2 + OH';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'LMKOOA'; 
fLMKOOA(i)=fLMKOOA(i)-1; fLMLKBO2(i)=fLMLKBO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LMKOOB = C817O2 + CO + OH';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'LMKOOB'; 
fLMKOOB(i)=fLMKOOB(i)-1; fC817O2(i)=fC817O2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LMKOOB = LMKBOO';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'LMKOOB'; 
fLMKOOB(i)=fLMKOOB(i)-1; fLMKBOO(i)=fLMKBOO(i)+1; 

i=i+1;
Rnames{i} = 'LMKAO2 + HO2 = LMKAOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'LMKAO2'; Gstr{i,2} = 'HO2'; 
fLMKAO2(i)=fLMKAO2(i)-1; fHO2(i)=fHO2(i)-1; fLMKAOOH(i)=fLMKAOOH(i)+1; 

i=i+1;
Rnames{i} = 'LMKAO2 + NO = LMKANO3';
k(:,i) = KRO2NO.*0.240;
Gstr{i,1} = 'LMKAO2'; Gstr{i,2} = 'NO'; 
fLMKAO2(i)=fLMKAO2(i)-1; fNO(i)=fNO(i)-1; fLMKANO3(i)=fLMKANO3(i)+1; 

i=i+1;
Rnames{i} = 'LMKAO2 + NO = LMKAO + NO2';
k(:,i) = KRO2NO.*0.760;
Gstr{i,1} = 'LMKAO2'; Gstr{i,2} = 'NO'; 
fLMKAO2(i)=fLMKAO2(i)-1; fNO(i)=fNO(i)-1; fLMKAO(i)=fLMKAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LMKAO2 + NO3 = LMKAO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'LMKAO2'; Gstr{i,2} = 'NO3'; 
fLMKAO2(i)=fLMKAO2(i)-1; fNO3(i)=fNO3(i)-1; fLMKAO(i)=fLMKAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LMKAO2 + RO2 = LMKAO';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'LMKAO2'; Gstr{i,2} = 'RO2';
fLMKAO2(i)=fLMKAO2(i)-1; fLMKAO(i)=fLMKAO(i)+1; 

i=i+1;
Rnames{i} = 'LMKAO2 + RO2 = LMKAOH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'LMKAO2'; Gstr{i,2} = 'RO2';
fLMKAO2(i)=fLMKAO2(i)-1; fLMKAOH(i)=fLMKAOH(i)+1; 

i=i+1;
Rnames{i} = 'LMKBO2 + HO2 = LMKBOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'LMKBO2'; Gstr{i,2} = 'HO2'; 
fLMKBO2(i)=fLMKBO2(i)-1; fHO2(i)=fHO2(i)-1; fLMKBOOH(i)=fLMKBOOH(i)+1; 

i=i+1;
Rnames{i} = 'LMKBO2 + NO = LMKBNO3';
k(:,i) = KRO2NO.*0.240;
Gstr{i,1} = 'LMKBO2'; Gstr{i,2} = 'NO'; 
fLMKBO2(i)=fLMKBO2(i)-1; fNO(i)=fNO(i)-1; fLMKBNO3(i)=fLMKBNO3(i)+1; 

i=i+1;
Rnames{i} = 'LMKBO2 + NO = LMKBO + NO2';
k(:,i) = KRO2NO.*0.760;
Gstr{i,1} = 'LMKBO2'; Gstr{i,2} = 'NO'; 
fLMKBO2(i)=fLMKBO2(i)-1; fNO(i)=fNO(i)-1; fLMKBO(i)=fLMKBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LMKBO2 + NO3 = LMKBO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'LMKBO2'; Gstr{i,2} = 'NO3'; 
fLMKBO2(i)=fLMKBO2(i)-1; fNO3(i)=fNO3(i)-1; fLMKBO(i)=fLMKBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LMKBO2 + RO2 = LMKAOH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'LMKBO2'; Gstr{i,2} = 'RO2';
fLMKBO2(i)=fLMKBO2(i)-1; fLMKAOH(i)=fLMKAOH(i)+1; 

i=i+1;
Rnames{i} = 'LMKBO2 + RO2 = LMKBCO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'LMKBO2'; Gstr{i,2} = 'RO2';
fLMKBO2(i)=fLMKBO2(i)-1; fLMKBCO(i)=fLMKBCO(i)+1; 

i=i+1;
Rnames{i} = 'LMKBO2 + RO2 = LMKBO';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'LMKBO2'; Gstr{i,2} = 'RO2';
fLMKBO2(i)=fLMKBO2(i)-1; fLMKBO(i)=fLMKBO(i)+1; 

i=i+1;
Rnames{i} = 'NO3CH2CO2H + OH = HCHO + NO2';
k(:,i) = 1.68e-13;
Gstr{i,1} = 'NO3CH2CO2H'; Gstr{i,2} = 'OH'; 
fNO3CH2CO2H(i)=fNO3CH2CO2H(i)-1; fOH(i)=fOH(i)-1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3CH2CO3H + OH = NO3CH2CO3';
k(:,i) = 3.63e-12;
Gstr{i,1} = 'NO3CH2CO3H'; Gstr{i,2} = 'OH'; 
fNO3CH2CO3H(i)=fNO3CH2CO3H(i)-1; fOH(i)=fOH(i)-1; fNO3CH2CO3(i)=fNO3CH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'NO3CH2CO3H + hv = HCHO + NO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'NO3CH2CO3H'; 
fNO3CH2CO3H(i)=fNO3CH2CO3H(i)-1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NO3CH2PAN + OH = HCHO + CO + NO2 + NO2';
k(:,i) = 1.12e-14;
Gstr{i,1} = 'NO3CH2PAN'; Gstr{i,2} = 'OH'; 
fNO3CH2PAN(i)=fNO3CH2PAN(i)-1; fOH(i)=fOH(i)-1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3CH2PAN = NO3CH2CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'NO3CH2PAN'; 
fNO3CH2PAN(i)=fNO3CH2PAN(i)-1; fNO3CH2CO3(i)=fNO3CH2CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO2H + OH = HCHO + HO2';
k(:,i) = 2.73e-12;
Gstr{i,1} = 'HOCH2CO2H'; Gstr{i,2} = 'OH'; 
fHOCH2CO2H(i)=fHOCH2CO2H(i)-1; fOH(i)=fOH(i)-1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3H + OH = HOCH2CO3';
k(:,i) = 6.19e-12;
Gstr{i,1} = 'HOCH2CO3H'; Gstr{i,2} = 'OH'; 
fHOCH2CO3H(i)=fHOCH2CO3H(i)-1; fOH(i)=fOH(i)-1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3H + hv = HCHO + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'HOCH2CO3H'; 
fHOCH2CO3H(i)=fHOCH2CO3H(i)-1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PHAN + OH = HCHO + CO + NO2';
k(:,i) = 1.12e-12;
Gstr{i,1} = 'PHAN'; Gstr{i,2} = 'OH'; 
fPHAN(i)=fPHAN(i)-1; fOH(i)=fOH(i)-1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PHAN = HOCH2CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'PHAN'; 
fPHAN(i)=fPHAN(i)-1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO = CO + CO + HO2';
k(:,i) = 7.00D11.*exp(-3160./T);
Gstr{i,1} = 'HCOCO'; 
fHCOCO(i)=fHCOCO(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO = CO + CO + HO2';
k(:,i) = 5.00e-12.*.21.*M;
Gstr{i,1} = 'HCOCO'; 
fHCOCO(i)=fHCOCO(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO = CO + OH';
k(:,i) = 5.00e-12.*.21.*M.*3.2.*(1-exp(-550./T));
Gstr{i,1} = 'HCOCO'; 
fHCOCO(i)=fHCOCO(i)-1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO = HCOCO3';
k(:,i) = 5.00e-12.*.21.*M.*3.2.*exp(-550./T);
Gstr{i,1} = 'HCOCO'; 
fHCOCO(i)=fHCOCO(i)-1; fHCOCO3(i)=fHCOCO3(i)+1; 

i=i+1;
Rnames{i} = 'PRNO3CO2H + OH = CH3CHO + NO2';
k(:,i) = 3.14e-13;
Gstr{i,1} = 'PRNO3CO2H'; Gstr{i,2} = 'OH'; 
fPRNO3CO2H(i)=fPRNO3CO2H(i)-1; fOH(i)=fOH(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PRNO3CO3H + OH = PRNO3CO3';
k(:,i) = 3.77e-12;
Gstr{i,1} = 'PRNO3CO3H'; Gstr{i,2} = 'OH'; 
fPRNO3CO3H(i)=fPRNO3CO3H(i)-1; fOH(i)=fOH(i)-1; fPRNO3CO3(i)=fPRNO3CO3(i)+1; 

i=i+1;
Rnames{i} = 'PRNO3CO3H + hv = CH3CHO + NO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'PRNO3CO3H'; 
fPRNO3CO3H(i)=fPRNO3CO3H(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PRNO3PAN + OH = CH3CHO + CO + NO2 + NO2';
k(:,i) = 1.43e-13;
Gstr{i,1} = 'PRNO3PAN'; Gstr{i,2} = 'OH'; 
fPRNO3PAN(i)=fPRNO3PAN(i)-1; fOH(i)=fOH(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PRNO3PAN = PRNO3CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'PRNO3PAN'; 
fPRNO3PAN(i)=fPRNO3PAN(i)-1; fPRNO3CO3(i)=fPRNO3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'IPROPOLPER + OH = CH3CHOHCO3';
k(:,i) = 9.34e-12;
Gstr{i,1} = 'IPROPOLPER'; Gstr{i,2} = 'OH'; 
fIPROPOLPER(i)=fIPROPOLPER(i)-1; fOH(i)=fOH(i)-1; fCH3CHOHCO3(i)=fCH3CHOHCO3(i)+1; 

i=i+1;
Rnames{i} = 'IPROPOLPER + hv = CH3CHO + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'IPROPOLPER'; 
fIPROPOLPER(i)=fIPROPOLPER(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'IPROPOLPAN + OH = CH3CHO + CO + NO2';
k(:,i) = 2.34e-12;
Gstr{i,1} = 'IPROPOLPAN'; Gstr{i,2} = 'OH'; 
fIPROPOLPAN(i)=fIPROPOLPAN(i)-1; fOH(i)=fOH(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'IPROPOLPAN = CH3CHOHCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'IPROPOLPAN'; 
fIPROPOLPAN(i)=fIPROPOLPAN(i)-1; fCH3CHOHCO3(i)=fCH3CHOHCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PINALO2 + HO2 = PINALOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'PINALO2'; Gstr{i,2} = 'HO2'; 
fPINALO2(i)=fPINALO2(i)-1; fHO2(i)=fHO2(i)-1; fPINALOOH(i)=fPINALOOH(i)+1; 

i=i+1;
Rnames{i} = 'PINALO2 + NO = PINALNO3';
k(:,i) = KRO2NO.*0.050;
Gstr{i,1} = 'PINALO2'; Gstr{i,2} = 'NO'; 
fPINALO2(i)=fPINALO2(i)-1; fNO(i)=fNO(i)-1; fPINALNO3(i)=fPINALNO3(i)+1; 

i=i+1;
Rnames{i} = 'PINALO2 + NO = PINALO + NO2';
k(:,i) = KRO2NO.*0.950;
Gstr{i,1} = 'PINALO2'; Gstr{i,2} = 'NO'; 
fPINALO2(i)=fPINALO2(i)-1; fNO(i)=fNO(i)-1; fPINALO(i)=fPINALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PINALO2 + NO3 = PINALO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'PINALO2'; Gstr{i,2} = 'NO3'; 
fPINALO2(i)=fPINALO2(i)-1; fNO3(i)=fNO3(i)-1; fPINALO(i)=fPINALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PINALO2 + RO2 = PINALO';
k(:,i) = 6.70e-15.*0.7;
Gstr{i,1} = 'PINALO2'; Gstr{i,2} = 'RO2';
fPINALO2(i)=fPINALO2(i)-1; fPINALO(i)=fPINALO(i)+1; 

i=i+1;
Rnames{i} = 'PINALO2 + RO2 = PINALOH';
k(:,i) = 6.70e-15.*0.3;
Gstr{i,1} = 'PINALO2'; Gstr{i,2} = 'RO2';
fPINALO2(i)=fPINALO2(i)-1; fPINALOH(i)=fPINALOH(i)+1; 

i=i+1;
Rnames{i} = 'NC101OOH + OH = NC101O2';
k(:,i) = 5.94e-12;
Gstr{i,1} = 'NC101OOH'; Gstr{i,2} = 'OH'; 
fNC101OOH(i)=fNC101OOH(i)-1; fOH(i)=fOH(i)-1; fNC101O2(i)=fNC101O2(i)+1; 

i=i+1;
Rnames{i} = 'NC101OOH + hv = NC101O + OH';
k(:,i) = J41;
Gstr{i,1} = 'NC101OOH'; 
fNC101OOH(i)=fNC101OOH(i)-1; fNC101O(i)=fNC101O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NC101O = NC102O2';
k(:,i) = KDEC;
Gstr{i,1} = 'NC101O'; 
fNC101O(i)=fNC101O(i)-1; fNC102O2(i)=fNC102O2(i)+1; 

i=i+1;
Rnames{i} = 'PERPINONIC + OH = C96CO3';
k(:,i) = 9.73e-12;
Gstr{i,1} = 'PERPINONIC'; Gstr{i,2} = 'OH'; 
fPERPINONIC(i)=fPERPINONIC(i)-1; fOH(i)=fOH(i)-1; fC96CO3(i)=fC96CO3(i)+1; 

i=i+1;
Rnames{i} = 'PERPINONIC + hv = C96O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'PERPINONIC'; 
fPERPINONIC(i)=fPERPINONIC(i)-1; fC96O2(i)=fC96O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PERPINONIC + hv = C96O2 + OH';
k(:,i) = J22;
Gstr{i,1} = 'PERPINONIC'; 
fPERPINONIC(i)=fPERPINONIC(i)-1; fC96O2(i)=fC96O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C10PAN2 + OH = NORPINAL + CO + NO2';
k(:,i) = 3.66e-12;
Gstr{i,1} = 'C10PAN2'; Gstr{i,2} = 'OH'; 
fC10PAN2(i)=fC10PAN2(i)-1; fOH(i)=fOH(i)-1; fNORPINAL(i)=fNORPINAL(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C10PAN2 = C96CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C10PAN2'; 
fC10PAN2(i)=fC10PAN2(i)-1; fC96CO3(i)=fC96CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C108O2 + HO2 = C108OOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'C108O2'; Gstr{i,2} = 'HO2'; 
fC108O2(i)=fC108O2(i)-1; fHO2(i)=fHO2(i)-1; fC108OOH(i)=fC108OOH(i)+1; 

i=i+1;
Rnames{i} = 'C108O2 + NO = C108NO3';
k(:,i) = KRO2NO.*0.125;
Gstr{i,1} = 'C108O2'; Gstr{i,2} = 'NO'; 
fC108O2(i)=fC108O2(i)-1; fNO(i)=fNO(i)-1; fC108NO3(i)=fC108NO3(i)+1; 

i=i+1;
Rnames{i} = 'C108O2 + NO = C108O + NO2';
k(:,i) = KRO2NO.*0.875;
Gstr{i,1} = 'C108O2'; Gstr{i,2} = 'NO'; 
fC108O2(i)=fC108O2(i)-1; fNO(i)=fNO(i)-1; fC108O(i)=fC108O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C108O2 + NO3 = C108O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C108O2'; Gstr{i,2} = 'NO3'; 
fC108O2(i)=fC108O2(i)-1; fNO3(i)=fNO3(i)-1; fC108O(i)=fC108O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C108O2 + RO2 = C108O';
k(:,i) = 6.70e-15.*0.7;
Gstr{i,1} = 'C108O2'; Gstr{i,2} = 'RO2';
fC108O2(i)=fC108O2(i)-1; fC108O(i)=fC108O(i)+1; 

i=i+1;
Rnames{i} = 'C108O2 + RO2 = C108OH';
k(:,i) = 6.70e-15.*0.3;
Gstr{i,1} = 'C108O2'; Gstr{i,2} = 'RO2';
fC108O2(i)=fC108O2(i)-1; fC108OH(i)=fC108OH(i)+1; 

i=i+1;
Rnames{i} = 'C89CO3 + HO2 = C89CO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C89CO3'; Gstr{i,2} = 'HO2'; 
fC89CO3(i)=fC89CO3(i)-1; fHO2(i)=fHO2(i)-1; fC89CO2(i)=fC89CO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C89CO3 + HO2 = C89CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C89CO3'; Gstr{i,2} = 'HO2'; 
fC89CO3(i)=fC89CO3(i)-1; fHO2(i)=fHO2(i)-1; fC89CO2H(i)=fC89CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C89CO3 + HO2 = C89CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C89CO3'; Gstr{i,2} = 'HO2'; 
fC89CO3(i)=fC89CO3(i)-1; fHO2(i)=fHO2(i)-1; fC89CO3H(i)=fC89CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C89CO3 + NO = C89CO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C89CO3'; Gstr{i,2} = 'NO'; 
fC89CO3(i)=fC89CO3(i)-1; fNO(i)=fNO(i)-1; fC89CO2(i)=fC89CO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C89CO3 + NO2 = C89PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C89CO3'; Gstr{i,2} = 'NO2'; 
fC89CO3(i)=fC89CO3(i)-1; fNO2(i)=fNO2(i)-1; fC89PAN(i)=fC89PAN(i)+1; 

i=i+1;
Rnames{i} = 'C89CO3 + NO3 = C89CO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C89CO3'; Gstr{i,2} = 'NO3'; 
fC89CO3(i)=fC89CO3(i)-1; fNO3(i)=fNO3(i)-1; fC89CO2(i)=fC89CO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C89CO3 + RO2 = C89CO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C89CO3'; Gstr{i,2} = 'RO2';
fC89CO3(i)=fC89CO3(i)-1; fC89CO2(i)=fC89CO2(i)+1; 

i=i+1;
Rnames{i} = 'C89CO3 + RO2 = C89CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C89CO3'; Gstr{i,2} = 'RO2';
fC89CO3(i)=fC89CO3(i)-1; fC89CO2H(i)=fC89CO2H(i)+1; 

i=i+1;
Rnames{i} = 'C920CO3 + HO2 = C920CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C920CO3'; Gstr{i,2} = 'HO2'; 
fC920CO3(i)=fC920CO3(i)-1; fHO2(i)=fHO2(i)-1; fC920CO3H(i)=fC920CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C920CO3 + HO2 = C920O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C920CO3'; Gstr{i,2} = 'HO2'; 
fC920CO3(i)=fC920CO3(i)-1; fHO2(i)=fHO2(i)-1; fC920O2(i)=fC920O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C920CO3 + HO2 = HOPINONIC + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C920CO3'; Gstr{i,2} = 'HO2'; 
fC920CO3(i)=fC920CO3(i)-1; fHO2(i)=fHO2(i)-1; fHOPINONIC(i)=fHOPINONIC(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C920CO3 + NO = C920O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C920CO3'; Gstr{i,2} = 'NO'; 
fC920CO3(i)=fC920CO3(i)-1; fNO(i)=fNO(i)-1; fC920O2(i)=fC920O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C920CO3 + NO2 = C920PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C920CO3'; Gstr{i,2} = 'NO2'; 
fC920CO3(i)=fC920CO3(i)-1; fNO2(i)=fNO2(i)-1; fC920PAN(i)=fC920PAN(i)+1; 

i=i+1;
Rnames{i} = 'C920CO3 + NO3 = C920O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C920CO3'; Gstr{i,2} = 'NO3'; 
fC920CO3(i)=fC920CO3(i)-1; fNO3(i)=fNO3(i)-1; fC920O2(i)=fC920O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C920CO3 + RO2 = C920O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C920CO3'; Gstr{i,2} = 'RO2';
fC920CO3(i)=fC920CO3(i)-1; fC920O2(i)=fC920O2(i)+1; 

i=i+1;
Rnames{i} = 'C920CO3 + RO2 = HOPINONIC';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C920CO3'; Gstr{i,2} = 'RO2';
fC920CO3(i)=fC920CO3(i)-1; fHOPINONIC(i)=fHOPINONIC(i)+1; 

i=i+1;
Rnames{i} = 'C920O2 + HO2 = C920OOH';
k(:,i) = KRO2HO2.*0.890;
Gstr{i,1} = 'C920O2'; Gstr{i,2} = 'HO2'; 
fC920O2(i)=fC920O2(i)-1; fHO2(i)=fHO2(i)-1; fC920OOH(i)=fC920OOH(i)+1; 

i=i+1;
Rnames{i} = 'C920O2 + NO = C920O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C920O2'; Gstr{i,2} = 'NO'; 
fC920O2(i)=fC920O2(i)-1; fNO(i)=fNO(i)-1; fC920O(i)=fC920O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C920O2 + NO3 = C920O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C920O2'; Gstr{i,2} = 'NO3'; 
fC920O2(i)=fC920O2(i)-1; fNO3(i)=fNO3(i)-1; fC920O(i)=fC920O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C920O2 + RO2 = C920O';
k(:,i) = 1.30e-12;
Gstr{i,1} = 'C920O2'; Gstr{i,2} = 'RO2';
fC920O2(i)=fC920O2(i)-1; fC920O(i)=fC920O(i)+1; 

i=i+1;
Rnames{i} = 'C97O2 + HO2 = C97OOH';
k(:,i) = KRO2HO2.*0.890;
Gstr{i,1} = 'C97O2'; Gstr{i,2} = 'HO2'; 
fC97O2(i)=fC97O2(i)-1; fHO2(i)=fHO2(i)-1; fC97OOH(i)=fC97OOH(i)+1; 

i=i+1;
Rnames{i} = 'C97O2 + NO = C97O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C97O2'; Gstr{i,2} = 'NO'; 
fC97O2(i)=fC97O2(i)-1; fNO(i)=fNO(i)-1; fC97O(i)=fC97O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C97O2 + NO3 = C97O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C97O2'; Gstr{i,2} = 'NO3'; 
fC97O2(i)=fC97O2(i)-1; fNO3(i)=fNO3(i)-1; fC97O(i)=fC97O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C97O2 + RO2 = C97O';
k(:,i) = 6.70e-15.*0.7;
Gstr{i,1} = 'C97O2'; Gstr{i,2} = 'RO2';
fC97O2(i)=fC97O2(i)-1; fC97O(i)=fC97O(i)+1; 

i=i+1;
Rnames{i} = 'C97O2 + RO2 = C97OH';
k(:,i) = 6.70e-15.*0.3;
Gstr{i,1} = 'C97O2'; Gstr{i,2} = 'RO2';
fC97O2(i)=fC97O2(i)-1; fC97OH(i)=fC97OH(i)+1; 

i=i+1;
Rnames{i} = 'C85CO3 + HO2 = C85CO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'C85CO3'; Gstr{i,2} = 'HO2'; 
fC85CO3(i)=fC85CO3(i)-1; fHO2(i)=fHO2(i)-1; fC85CO3H(i)=fC85CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C85CO3 + HO2 = C85O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C85CO3'; Gstr{i,2} = 'HO2'; 
fC85CO3(i)=fC85CO3(i)-1; fHO2(i)=fHO2(i)-1; fC85O2(i)=fC85O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C85CO3 + NO = C85O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C85CO3'; Gstr{i,2} = 'NO'; 
fC85CO3(i)=fC85CO3(i)-1; fNO(i)=fNO(i)-1; fC85O2(i)=fC85O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C85CO3 + NO2 = C9PAN2';
k(:,i) = KFPAN;
Gstr{i,1} = 'C85CO3'; Gstr{i,2} = 'NO2'; 
fC85CO3(i)=fC85CO3(i)-1; fNO2(i)=fNO2(i)-1; fC9PAN2(i)=fC9PAN2(i)+1; 

i=i+1;
Rnames{i} = 'C85CO3 + NO3 = C85O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C85CO3'; Gstr{i,2} = 'NO3'; 
fC85CO3(i)=fC85CO3(i)-1; fNO3(i)=fNO3(i)-1; fC85O2(i)=fC85O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C85CO3 + RO2 = C85O2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'C85CO3'; Gstr{i,2} = 'RO2';
fC85CO3(i)=fC85CO3(i)-1; fC85O2(i)=fC85O2(i)+1; 

i=i+1;
Rnames{i} = 'C85O2 + HO2 = C85OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C85O2'; Gstr{i,2} = 'HO2'; 
fC85O2(i)=fC85O2(i)-1; fHO2(i)=fHO2(i)-1; fC85OOH(i)=fC85OOH(i)+1; 

i=i+1;
Rnames{i} = 'C85O2 + NO = C85O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C85O2'; Gstr{i,2} = 'NO'; 
fC85O2(i)=fC85O2(i)-1; fNO(i)=fNO(i)-1; fC85O(i)=fC85O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C85O2 + NO3 = C85O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C85O2'; Gstr{i,2} = 'NO3'; 
fC85O2(i)=fC85O2(i)-1; fNO3(i)=fNO3(i)-1; fC85O(i)=fC85O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C85O2 + RO2 = C85O';
k(:,i) = 6.70e-15;
Gstr{i,1} = 'C85O2'; Gstr{i,2} = 'RO2';
fC85O2(i)=fC85O2(i)-1; fC85O(i)=fC85O(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + HO2 = CH3COCH2O + OH';
k(:,i) = 1.36e-13.*exp(1250./T).*0.15;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'HO2'; 
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fHO2(i)=fHO2(i)-1; fCH3COCH2O(i)=fCH3COCH2O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + HO2 = HYPERACET';
k(:,i) = 1.36e-13.*exp(1250./T).*0.85;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'HO2'; 
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fHO2(i)=fHO2(i)-1; fHYPERACET(i)=fHYPERACET(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + NO = CH3COCH2O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'NO'; 
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fNO(i)=fNO(i)-1; fCH3COCH2O(i)=fCH3COCH2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + NO3 = CH3COCH2O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'NO3'; 
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fNO3(i)=fNO3(i)-1; fCH3COCH2O(i)=fCH3COCH2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + RO2 = ACETOL';
k(:,i) = 2.*(K298CH3O2.*8.0e-12).^0.5.*0.2;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'RO2';
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fACETOL(i)=fACETOL(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + RO2 = CH3COCH2O';
k(:,i) = 2.*(K298CH3O2.*8.0e-12).^0.5.*0.6;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'RO2';
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fCH3COCH2O(i)=fCH3COCH2O(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + RO2 = MGLYOX';
k(:,i) = 2.*(K298CH3O2.*8.0e-12).^0.5.*0.2;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'RO2';
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'C719O2 + HO2 = C719OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'C719O2'; Gstr{i,2} = 'HO2'; 
fC719O2(i)=fC719O2(i)-1; fHO2(i)=fHO2(i)-1; fC719OOH(i)=fC719OOH(i)+1; 

i=i+1;
Rnames{i} = 'C719O2 + NO = C719NO3';
k(:,i) = KRO2NO.*0.042;
Gstr{i,1} = 'C719O2'; Gstr{i,2} = 'NO'; 
fC719O2(i)=fC719O2(i)-1; fNO(i)=fNO(i)-1; fC719NO3(i)=fC719NO3(i)+1; 

i=i+1;
Rnames{i} = 'C719O2 + NO = C719O + NO2';
k(:,i) = KRO2NO.*0.958;
Gstr{i,1} = 'C719O2'; Gstr{i,2} = 'NO'; 
fC719O2(i)=fC719O2(i)-1; fNO(i)=fNO(i)-1; fC719O(i)=fC719O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C719O2 + NO3 = C719O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C719O2'; Gstr{i,2} = 'NO3'; 
fC719O2(i)=fC719O2(i)-1; fNO3(i)=fNO3(i)-1; fC719O(i)=fC719O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C719O2 + RO2 = C719O';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'C719O2'; Gstr{i,2} = 'RO2';
fC719O2(i)=fC719O2(i)-1; fC719O(i)=fC719O(i)+1; 

i=i+1;
Rnames{i} = 'C719O2 + RO2 = C719OH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'C719O2'; Gstr{i,2} = 'RO2';
fC719O2(i)=fC719O2(i)-1; fC719OH(i)=fC719OH(i)+1; 

i=i+1;
Rnames{i} = 'C720OOH + OH = HCC7CO + OH';
k(:,i) = 1.27e-10;
Gstr{i,1} = 'C720OOH'; Gstr{i,2} = 'OH'; 
fC720OOH(i)=fC720OOH(i)-1; fOH(i)=fOH(i)-1; fHCC7CO(i)=fHCC7CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C720OOH + hv = C720O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C720OOH'; 
fC720OOH(i)=fC720OOH(i)-1; fC720O(i)=fC720O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C720NO3 + OH = HCC7CO + NO2';
k(:,i) = 9.60e-11;
Gstr{i,1} = 'C720NO3'; Gstr{i,2} = 'OH'; 
fC720NO3(i)=fC720NO3(i)-1; fOH(i)=fOH(i)-1; fHCC7CO(i)=fHCC7CO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C720NO3 + hv = C720O + NO2';
k(:,i) = J54;
Gstr{i,1} = 'C720NO3'; 
fC720NO3(i)=fC720NO3(i)-1; fC720O(i)=fC720O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C720O = HCC7CO + HO2';
k(:,i) = KROSEC.*.21.*M;
Gstr{i,1} = 'C720O'; 
fC720O(i)=fC720O(i)-1; fHCC7CO(i)=fHCC7CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C720OH + OH = HCC7CO + HO2';
k(:,i) = 1.09e-10;
Gstr{i,1} = 'C720OH'; Gstr{i,2} = 'OH'; 
fC720OH(i)=fC720OH(i)-1; fOH(i)=fOH(i)-1; fHCC7CO(i)=fHCC7CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3H + OH = C6H5CO3';
k(:,i) = 4.66e-12;
Gstr{i,1} = 'C6H5CO3H'; Gstr{i,2} = 'OH'; 
fC6H5CO3H(i)=fC6H5CO3H(i)-1; fOH(i)=fOH(i)-1; fC6H5CO3(i)=fC6H5CO3(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3H + hv = C6H5O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C6H5CO3H'; 
fC6H5CO3H(i)=fC6H5CO3H(i)-1; fC6H5O2(i)=fC6H5O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PHCOOH + OH = C6H5O2';
k(:,i) = 1.10e-12;
Gstr{i,1} = 'PHCOOH'; Gstr{i,2} = 'OH'; 
fPHCOOH(i)=fPHCOOH(i)-1; fOH(i)=fOH(i)-1; fC6H5O2(i)=fC6H5O2(i)+1; 

i=i+1;
Rnames{i} = 'PBZN + OH = C6H5OOH + CO + NO2';
k(:,i) = 1.06e-12;
Gstr{i,1} = 'PBZN'; Gstr{i,2} = 'OH'; 
fPBZN(i)=fPBZN(i)-1; fOH(i)=fOH(i)-1; fC6H5OOH(i)=fC6H5OOH(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PBZN = C6H5CO3 + NO2';
k(:,i) = KBPAN.*0.67;
Gstr{i,1} = 'PBZN'; 
fPBZN(i)=fPBZN(i)-1; fC6H5CO3(i)=fC6H5CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5OOH + OH = C6H5O2';
k(:,i) = 3.60e-12;
Gstr{i,1} = 'C6H5OOH'; Gstr{i,2} = 'OH'; 
fC6H5OOH(i)=fC6H5OOH(i)-1; fOH(i)=fOH(i)-1; fC6H5O2(i)=fC6H5O2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5OOH + hv = C6H5O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C6H5OOH'; 
fC6H5OOH(i)=fC6H5OOH(i)-1; fC6H5O(i)=fC6H5O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C6H5O + NO2 = HOC6H4NO2';
k(:,i) = 2.08e-12;
Gstr{i,1} = 'C6H5O'; Gstr{i,2} = 'NO2'; 
fC6H5O(i)=fC6H5O(i)-1; fNO2(i)=fNO2(i)-1; fHOC6H4NO2(i)=fHOC6H4NO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5O + O3 = C6H5O2';
k(:,i) = 2.86e-13;
Gstr{i,1} = 'C6H5O'; Gstr{i,2} = 'O3'; 
fC6H5O(i)=fC6H5O(i)-1; fO3(i)=fO3(i)-1; fC6H5O2(i)=fC6H5O2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14OH + OH = C5CO14CO2';
k(:,i) = 5.44e-11;
Gstr{i,1} = 'C5CO14OH'; Gstr{i,2} = 'OH'; 
fC5CO14OH(i)=fC5CO14OH(i)-1; fOH(i)=fOH(i)-1; fC5CO14CO2(i)=fC5CO14CO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14OH + hv = CH3CO3 + HCOCO2H + HO2 + CO';
k(:,i) = J23;
Gstr{i,1} = 'C5CO14OH'; 
fC5CO14OH(i)=fC5CO14OH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14OH + hv = CH3CO3 + HCOCO2H + HO2 + CO';
k(:,i) = J24;
Gstr{i,1} = 'C5CO14OH'; 
fC5CO14OH(i)=fC5CO14OH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'PTLQONE + NO3 = NPTLQO2';
k(:,i) = 1.00e-12;
Gstr{i,1} = 'PTLQONE'; Gstr{i,2} = 'NO3'; 
fPTLQONE(i)=fPTLQONE(i)-1; fNO3(i)=fNO3(i)-1; fNPTLQO2(i)=fNPTLQO2(i)+1; 

i=i+1;
Rnames{i} = 'PTLQONE + OH = PTLQO2';
k(:,i) = 2.3e-11;
Gstr{i,1} = 'PTLQONE'; Gstr{i,2} = 'OH'; 
fPTLQONE(i)=fPTLQONE(i)-1; fOH(i)=fOH(i)-1; fPTLQO2(i)=fPTLQO2(i)+1; 

i=i+1;
Rnames{i} = 'NCRES1O + NO2 = DNCRES';
k(:,i) = 2.08e-12;
Gstr{i,1} = 'NCRES1O'; Gstr{i,2} = 'NO2'; 
fNCRES1O(i)=fNCRES1O(i)-1; fNO2(i)=fNO2(i)-1; fDNCRES(i)=fDNCRES(i)+1; 

i=i+1;
Rnames{i} = 'NCRES1O + O3 = NCRES1O2';
k(:,i) = 2.86e-13;
Gstr{i,1} = 'NCRES1O'; Gstr{i,2} = 'O3'; 
fNCRES1O(i)=fNCRES1O(i)-1; fO3(i)=fO3(i)-1; fNCRES1O2(i)=fNCRES1O2(i)+1; 

i=i+1;
Rnames{i} = 'OXYL1OOH + OH = OXYL1O2';
k(:,i) = 4.65e-11;
Gstr{i,1} = 'OXYL1OOH'; Gstr{i,2} = 'OH'; 
fOXYL1OOH(i)=fOXYL1OOH(i)-1; fOH(i)=fOH(i)-1; fOXYL1O2(i)=fOXYL1O2(i)+1; 

i=i+1;
Rnames{i} = 'OXYL1OOH + hv = TOL1O + OH';
k(:,i) = J41;
Gstr{i,1} = 'OXYL1OOH'; 
fOXYL1OOH(i)=fOXYL1OOH(i)-1; fTOL1O(i)=fTOL1O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MNCATECH + NO3 = MNNCATECO2';
k(:,i) = 5.03e-12;
Gstr{i,1} = 'MNCATECH'; Gstr{i,2} = 'NO3'; 
fMNCATECH(i)=fMNCATECH(i)-1; fNO3(i)=fNO3(i)-1; fMNNCATECO2(i)=fMNNCATECO2(i)+1; 

i=i+1;
Rnames{i} = 'MNCATECH + OH = MNCATECO2';
k(:,i) = 6.83e-12;
Gstr{i,1} = 'MNCATECH'; Gstr{i,2} = 'OH'; 
fMNCATECH(i)=fMNCATECH(i)-1; fOH(i)=fOH(i)-1; fMNCATECO2(i)=fMNCATECO2(i)+1; 

i=i+1;
Rnames{i} = 'MCATEC1O2 + HO2 = MCATEC1OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'MCATEC1O2'; Gstr{i,2} = 'HO2'; 
fMCATEC1O2(i)=fMCATEC1O2(i)-1; fHO2(i)=fHO2(i)-1; fMCATEC1OOH(i)=fMCATEC1OOH(i)+1; 

i=i+1;
Rnames{i} = 'MCATEC1O2 + NO = MCATEC1O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MCATEC1O2'; Gstr{i,2} = 'NO'; 
fMCATEC1O2(i)=fMCATEC1O2(i)-1; fNO(i)=fNO(i)-1; fMCATEC1O(i)=fMCATEC1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MCATEC1O2 + NO3 = MCATEC1O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MCATEC1O2'; Gstr{i,2} = 'NO3'; 
fMCATEC1O2(i)=fMCATEC1O2(i)-1; fNO3(i)=fNO3(i)-1; fMCATEC1O(i)=fMCATEC1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MCATEC1O2 + RO2 = MCATEC1O';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'MCATEC1O2'; Gstr{i,2} = 'RO2';
fMCATEC1O2(i)=fMCATEC1O2(i)-1; fMCATEC1O(i)=fMCATEC1O(i)+1; 

i=i+1;
Rnames{i} = 'MC3ODBCO2H + OH = MC3CODBCO2';
k(:,i) = 4.38e-11;
Gstr{i,1} = 'MC3ODBCO2H'; Gstr{i,2} = 'OH'; 
fMC3ODBCO2H(i)=fMC3ODBCO2H(i)-1; fOH(i)=fOH(i)-1; fMC3CODBCO2(i)=fMC3CODBCO2(i)+1; 

i=i+1;
Rnames{i} = 'MC3ODBCO2H + hv = CH3COCO2H + HO2 + CO + HO2 + CO';
k(:,i) = J18;
Gstr{i,1} = 'MC3ODBCO2H'; 
fMC3ODBCO2H(i)=fMC3ODBCO2H(i)-1; fCH3COCO2H(i)=fCH3COCO2H(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MC3ODBCO2H + hv = CH3COCO2H + HO2 + CO + HO2 + CO';
k(:,i) = J19;
Gstr{i,1} = 'MC3ODBCO2H'; 
fMC3ODBCO2H(i)=fMC3ODBCO2H(i)-1; fCH3COCO2H(i)=fCH3COCO2H(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO2H + hv = HO2 + HO2 + CO';
k(:,i) = J34;
Gstr{i,1} = 'HCOCO2H'; 
fHCOCO2H(i)=fHCOCO2H(i)-1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'OH + HCOCO2H = CO + HO2';
k(:,i) = 1.23e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HCOCO2H'; 
fOH(i)=fOH(i)-1; fHCOCO2H(i)=fHCOCO2H(i)-1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBCO3 + HO2 = C3MCODBCO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C3MCODBCO3'; Gstr{i,2} = 'HO2'; 
fC3MCODBCO3(i)=fC3MCODBCO3(i)-1; fHO2(i)=fHO2(i)-1; fC3MCODBCO2(i)=fC3MCODBCO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBCO3 + HO2 = C5PACALD1';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'C3MCODBCO3'; Gstr{i,2} = 'HO2'; 
fC3MCODBCO3(i)=fC3MCODBCO3(i)-1; fHO2(i)=fHO2(i)-1; fC5PACALD1(i)=fC5PACALD1(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBCO3 + NO = C3MCODBCO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C3MCODBCO3'; Gstr{i,2} = 'NO'; 
fC3MCODBCO3(i)=fC3MCODBCO3(i)-1; fNO(i)=fNO(i)-1; fC3MCODBCO2(i)=fC3MCODBCO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBCO3 + NO2 = C3MCODBPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C3MCODBCO3'; Gstr{i,2} = 'NO2'; 
fC3MCODBCO3(i)=fC3MCODBCO3(i)-1; fNO2(i)=fNO2(i)-1; fC3MCODBPAN(i)=fC3MCODBPAN(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBCO3 + NO3 = NO2 + C3MCODBCO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C3MCODBCO3'; Gstr{i,2} = 'NO3'; 
fC3MCODBCO3(i)=fC3MCODBCO3(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fC3MCODBCO2(i)=fC3MCODBCO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBCO3 + RO2 = C3MCODBCO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'C3MCODBCO3'; Gstr{i,2} = 'RO2';
fC3MCODBCO3(i)=fC3MCODBCO3(i)-1; fC3MCODBCO2(i)=fC3MCODBCO2(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO3 + HO2 = C5PACALD2';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'MC3CODBCO3'; Gstr{i,2} = 'HO2'; 
fMC3CODBCO3(i)=fMC3CODBCO3(i)-1; fHO2(i)=fHO2(i)-1; fC5PACALD2(i)=fC5PACALD2(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO3 + HO2 = MC3CODBCO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'MC3CODBCO3'; Gstr{i,2} = 'HO2'; 
fMC3CODBCO3(i)=fMC3CODBCO3(i)-1; fHO2(i)=fHO2(i)-1; fMC3CODBCO2(i)=fMC3CODBCO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO3 + HO2 = MC3ODBCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'MC3CODBCO3'; Gstr{i,2} = 'HO2'; 
fMC3CODBCO3(i)=fMC3CODBCO3(i)-1; fHO2(i)=fHO2(i)-1; fMC3ODBCO2H(i)=fMC3ODBCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO3 + NO = MC3CODBCO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'MC3CODBCO3'; Gstr{i,2} = 'NO'; 
fMC3CODBCO3(i)=fMC3CODBCO3(i)-1; fNO(i)=fNO(i)-1; fMC3CODBCO2(i)=fMC3CODBCO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO3 + NO2 = MC3CODBPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'MC3CODBCO3'; Gstr{i,2} = 'NO2'; 
fMC3CODBCO3(i)=fMC3CODBCO3(i)-1; fNO2(i)=fNO2(i)-1; fMC3CODBPAN(i)=fMC3CODBPAN(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO3 + NO3 = MC3CODBCO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'MC3CODBCO3'; Gstr{i,2} = 'NO3'; 
fMC3CODBCO3(i)=fMC3CODBCO3(i)-1; fNO3(i)=fNO3(i)-1; fMC3CODBCO2(i)=fMC3CODBCO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO3 + RO2 = MC3CODBCO2';
k(:,i) = 1.00e-11.*0.70;
Gstr{i,1} = 'MC3CODBCO3'; Gstr{i,2} = 'RO2';
fMC3CODBCO3(i)=fMC3CODBCO3(i)-1; fMC3CODBCO2(i)=fMC3CODBCO2(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO3 + RO2 = MC3ODBCO2H';
k(:,i) = 1.00e-11.*0.30;
Gstr{i,1} = 'MC3CODBCO3'; Gstr{i,2} = 'RO2';
fMC3CODBCO3(i)=fMC3CODBCO3(i)-1; fMC3ODBCO2H(i)=fMC3ODBCO2H(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOOA = MGLYOO';
k(:,i) = KDEC.*0.11;
Gstr{i,1} = 'MGLYOOA'; 
fMGLYOOA(i)=fMGLYOOA(i)-1; fMGLYOO(i)=fMGLYOO(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOOA = OH + CO + CH3CO3';
k(:,i) = KDEC.*0.89;
Gstr{i,1} = 'MGLYOOA'; 
fMGLYOOA(i)=fMGLYOOA(i)-1; fOH(i)=fOH(i)+1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'GLYOOC = GLYOO';
k(:,i) = KDEC.*0.11;
Gstr{i,1} = 'GLYOOC'; 
fGLYOOC(i)=fGLYOOC(i)-1; fGLYOO(i)=fGLYOO(i)+1; 

i=i+1;
Rnames{i} = 'GLYOOC = OH + HO2 + CO + CO';
k(:,i) = KDEC.*0.89;
Gstr{i,1} = 'GLYOOC'; 
fGLYOOC(i)=fGLYOOC(i)-1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C4M2ALOHO2 + HO2 = C4MALOHOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C4M2ALOHO2'; Gstr{i,2} = 'HO2'; 
fC4M2ALOHO2(i)=fC4M2ALOHO2(i)-1; fHO2(i)=fHO2(i)-1; fC4MALOHOOH(i)=fC4MALOHOOH(i)+1; 

i=i+1;
Rnames{i} = 'C4M2ALOHO2 + NO = C4M2ALOHO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C4M2ALOHO2'; Gstr{i,2} = 'NO'; 
fC4M2ALOHO2(i)=fC4M2ALOHO2(i)-1; fNO(i)=fNO(i)-1; fC4M2ALOHO(i)=fC4M2ALOHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C4M2ALOHO2 + NO3 = C4M2ALOHO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C4M2ALOHO2'; Gstr{i,2} = 'NO3'; 
fC4M2ALOHO2(i)=fC4M2ALOHO2(i)-1; fNO3(i)=fNO3(i)-1; fC4M2ALOHO(i)=fC4M2ALOHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C4M2ALOHO2 + RO2 = C4M2AL2OH';
k(:,i) = 9.20e-14.*0.30;
Gstr{i,1} = 'C4M2ALOHO2'; Gstr{i,2} = 'RO2';
fC4M2ALOHO2(i)=fC4M2ALOHO2(i)-1; fC4M2AL2OH(i)=fC4M2AL2OH(i)+1; 

i=i+1;
Rnames{i} = 'C4M2ALOHO2 + RO2 = C4M2ALOHO';
k(:,i) = 9.20e-14.*0.70;
Gstr{i,1} = 'C4M2ALOHO2'; Gstr{i,2} = 'RO2';
fC4M2ALOHO2(i)=fC4M2ALOHO2(i)-1; fC4M2ALOHO(i)=fC4M2ALOHO(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUONE + NO3 = NPXYFUO2';
k(:,i) = 1.00e-12;
Gstr{i,1} = 'PXYFUONE'; Gstr{i,2} = 'NO3'; 
fPXYFUONE(i)=fPXYFUONE(i)-1; fNO3(i)=fNO3(i)-1; fNPXYFUO2(i)=fNPXYFUO2(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUONE + O3 = OH + CO + MCOCOMOXO2';
k(:,i) = 8.00e-19;
Gstr{i,1} = 'PXYFUONE'; Gstr{i,2} = 'O3'; 
fPXYFUONE(i)=fPXYFUONE(i)-1; fO3(i)=fO3(i)-1; fOH(i)=fOH(i)+1; fCO(i)=fCO(i)+1; fMCOCOMOXO2(i)=fMCOCOMOXO2(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUONE + OH = PXYFUO2';
k(:,i) = 2.42e-11;
Gstr{i,1} = 'PXYFUONE'; Gstr{i,2} = 'OH'; 
fPXYFUONE(i)=fPXYFUONE(i)-1; fOH(i)=fOH(i)-1; fPXYFUO2(i)=fPXYFUO2(i)+1; 

i=i+1;
Rnames{i} = 'GLYOOA = GLYOO';
k(:,i) = KDEC.*0.18;
Gstr{i,1} = 'GLYOOA'; 
fGLYOOA(i)=fGLYOOA(i)-1; fGLYOO(i)=fGLYOO(i)+1; 

i=i+1;
Rnames{i} = 'GLYOOA = HCHO';
k(:,i) = KDEC.*0.125;
Gstr{i,1} = 'GLYOOA'; 
fGLYOOA(i)=fGLYOOA(i)-1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'GLYOOA = HO2 + HO2 + CO';
k(:,i) = KDEC.*0.125;
Gstr{i,1} = 'GLYOOA'; 
fGLYOOA(i)=fGLYOOA(i)-1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'GLYOOA = OH + HO2 + CO + CO';
k(:,i) = KDEC.*0.57;
Gstr{i,1} = 'GLYOOA'; 
fGLYOOA(i)=fGLYOOA(i)-1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARBO2 + HO2 = C5DICAROOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C5DICARBO2'; Gstr{i,2} = 'HO2'; 
fC5DICARBO2(i)=fC5DICARBO2(i)-1; fHO2(i)=fHO2(i)-1; fC5DICAROOH(i)=fC5DICAROOH(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARBO2 + NO = C5DICARBO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C5DICARBO2'; Gstr{i,2} = 'NO'; 
fC5DICARBO2(i)=fC5DICARBO2(i)-1; fNO(i)=fNO(i)-1; fC5DICARBO(i)=fC5DICARBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARBO2 + NO3 = C5DICARBO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C5DICARBO2'; Gstr{i,2} = 'NO3'; 
fC5DICARBO2(i)=fC5DICARBO2(i)-1; fNO3(i)=fNO3(i)-1; fC5DICARBO(i)=fC5DICARBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARBO2 + RO2 = C5134CO2OH';
k(:,i) = 1.40e-12.*0.20;
Gstr{i,1} = 'C5DICARBO2'; Gstr{i,2} = 'RO2';
fC5DICARBO2(i)=fC5DICARBO2(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARBO2 + RO2 = C514CO23OH';
k(:,i) = 1.40e-12.*0.20;
Gstr{i,1} = 'C5DICARBO2'; Gstr{i,2} = 'RO2';
fC5DICARBO2(i)=fC5DICARBO2(i)-1; fC514CO23OH(i)=fC514CO23OH(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARBO2 + RO2 = C5DICARBO';
k(:,i) = 1.40e-12.*0.60;
Gstr{i,1} = 'C5DICARBO2'; Gstr{i,2} = 'RO2';
fC5DICARBO2(i)=fC5DICARBO2(i)-1; fC5DICARBO(i)=fC5DICARBO(i)+1; 

i=i+1;
Rnames{i} = 'NTLFUO2 + HO2 = NTLFUOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'NTLFUO2'; Gstr{i,2} = 'HO2'; 
fNTLFUO2(i)=fNTLFUO2(i)-1; fHO2(i)=fHO2(i)-1; fNTLFUOOH(i)=fNTLFUOOH(i)+1; 

i=i+1;
Rnames{i} = 'NTLFUO2 + NO = NTLFUO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NTLFUO2'; Gstr{i,2} = 'NO'; 
fNTLFUO2(i)=fNTLFUO2(i)-1; fNO(i)=fNO(i)-1; fNTLFUO(i)=fNTLFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NTLFUO2 + NO3 = NTLFUO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NTLFUO2'; Gstr{i,2} = 'NO3'; 
fNTLFUO2(i)=fNTLFUO2(i)-1; fNO3(i)=fNO3(i)-1; fNTLFUO(i)=fNTLFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NTLFUO2 + RO2 = NTLFUO';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'NTLFUO2'; Gstr{i,2} = 'RO2';
fNTLFUO2(i)=fNTLFUO2(i)-1; fNTLFUO(i)=fNTLFUO(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONOOA = CO + OH + MECOACETO2';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'TLFUONOOA'; 
fTLFUONOOA(i)=fTLFUONOOA(i)-1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; fMECOACETO2(i)=fMECOACETO2(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONOOA = TLFUONOO';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'TLFUONOOA'; 
fTLFUONOOA(i)=fTLFUONOOA(i)-1; fTLFUONOO(i)=fTLFUONOO(i)+1; 

i=i+1;
Rnames{i} = 'TLFUO2 + HO2 = TLFUOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'TLFUO2'; Gstr{i,2} = 'HO2'; 
fTLFUO2(i)=fTLFUO2(i)-1; fHO2(i)=fHO2(i)-1; fTLFUOOH(i)=fTLFUOOH(i)+1; 

i=i+1;
Rnames{i} = 'TLFUO2 + NO = TLFUO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'TLFUO2'; Gstr{i,2} = 'NO'; 
fTLFUO2(i)=fTLFUO2(i)-1; fNO(i)=fNO(i)-1; fTLFUO(i)=fTLFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLFUO2 + NO3 = TLFUO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'TLFUO2'; Gstr{i,2} = 'NO3'; 
fTLFUO2(i)=fTLFUO2(i)-1; fNO3(i)=fNO3(i)-1; fTLFUO(i)=fTLFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLFUO2 + RO2 = TLFUO';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'TLFUO2'; Gstr{i,2} = 'RO2';
fTLFUO2(i)=fTLFUO2(i)-1; fTLFUO(i)=fTLFUO(i)+1; 

i=i+1;
Rnames{i} = 'TLFUO2 + RO2 = TLFUOH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'TLFUO2'; Gstr{i,2} = 'RO2';
fTLFUO2(i)=fTLFUO2(i)-1; fTLFUOH(i)=fTLFUOH(i)+1; 

i=i+1;
Rnames{i} = 'NBZFUO2 + HO2 = NBZFUOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'NBZFUO2'; Gstr{i,2} = 'HO2'; 
fNBZFUO2(i)=fNBZFUO2(i)-1; fHO2(i)=fHO2(i)-1; fNBZFUOOH(i)=fNBZFUOOH(i)+1; 

i=i+1;
Rnames{i} = 'NBZFUO2 + NO = NBZFUO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NBZFUO2'; Gstr{i,2} = 'NO'; 
fNBZFUO2(i)=fNBZFUO2(i)-1; fNO(i)=fNO(i)-1; fNBZFUO(i)=fNBZFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NBZFUO2 + NO3 = NBZFUO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NBZFUO2'; Gstr{i,2} = 'NO3'; 
fNBZFUO2(i)=fNBZFUO2(i)-1; fNO3(i)=fNO3(i)-1; fNBZFUO(i)=fNBZFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NBZFUO2 + RO2 = NBZFUO';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'NBZFUO2'; Gstr{i,2} = 'RO2';
fNBZFUO2(i)=fNBZFUO2(i)-1; fNBZFUO(i)=fNBZFUO(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONOOA = BZFUONOO';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'BZFUONOOA'; 
fBZFUONOOA(i)=fBZFUONOOA(i)-1; fBZFUONOO(i)=fBZFUONOO(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONOOA = CO + HCOCH2O2 + OH';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'BZFUONOOA'; 
fBZFUONOOA(i)=fBZFUONOOA(i)-1; fCO(i)=fCO(i)+1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'BZFUO2 + HO2 = BZFUOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'BZFUO2'; Gstr{i,2} = 'HO2'; 
fBZFUO2(i)=fBZFUO2(i)-1; fHO2(i)=fHO2(i)-1; fBZFUOOH(i)=fBZFUOOH(i)+1; 

i=i+1;
Rnames{i} = 'BZFUO2 + NO = BZFUO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'BZFUO2'; Gstr{i,2} = 'NO'; 
fBZFUO2(i)=fBZFUO2(i)-1; fNO(i)=fNO(i)-1; fBZFUO(i)=fBZFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUO2 + NO3 = BZFUO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'BZFUO2'; Gstr{i,2} = 'NO3'; 
fBZFUO2(i)=fBZFUO2(i)-1; fNO3(i)=fNO3(i)-1; fBZFUO(i)=fBZFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUO2 + RO2 = BZFUCO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'BZFUO2'; Gstr{i,2} = 'RO2';
fBZFUO2(i)=fBZFUO2(i)-1; fBZFUCO(i)=fBZFUCO(i)+1; 

i=i+1;
Rnames{i} = 'BZFUO2 + RO2 = BZFUO';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'BZFUO2'; Gstr{i,2} = 'RO2';
fBZFUO2(i)=fBZFUO2(i)-1; fBZFUO(i)=fBZFUO(i)+1; 

i=i+1;
Rnames{i} = 'BZFUO2 + RO2 = BZFUOH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'BZFUO2'; Gstr{i,2} = 'RO2';
fBZFUO2(i)=fBZFUO2(i)-1; fBZFUOH(i)=fBZFUOH(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO3 + HO2 = MALDALCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'MALDIALCO3'; Gstr{i,2} = 'HO2'; 
fMALDIALCO3(i)=fMALDIALCO3(i)-1; fHO2(i)=fHO2(i)-1; fMALDALCO2H(i)=fMALDALCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO3 + HO2 = MALDALCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'MALDIALCO3'; Gstr{i,2} = 'HO2'; 
fMALDIALCO3(i)=fMALDIALCO3(i)-1; fHO2(i)=fHO2(i)-1; fMALDALCO3H(i)=fMALDALCO3H(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO3 + HO2 = MALDIALCO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'MALDIALCO3'; Gstr{i,2} = 'HO2'; 
fMALDIALCO3(i)=fMALDIALCO3(i)-1; fHO2(i)=fHO2(i)-1; fMALDIALCO2(i)=fMALDIALCO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO3 + NO = MALDIALCO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'MALDIALCO3'; Gstr{i,2} = 'NO'; 
fMALDIALCO3(i)=fMALDIALCO3(i)-1; fNO(i)=fNO(i)-1; fMALDIALCO2(i)=fMALDIALCO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO3 + NO2 = MALDIALPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'MALDIALCO3'; Gstr{i,2} = 'NO2'; 
fMALDIALCO3(i)=fMALDIALCO3(i)-1; fNO2(i)=fNO2(i)-1; fMALDIALPAN(i)=fMALDIALPAN(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO3 + NO3 = MALDIALCO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'MALDIALCO3'; Gstr{i,2} = 'NO3'; 
fMALDIALCO3(i)=fMALDIALCO3(i)-1; fNO3(i)=fNO3(i)-1; fMALDIALCO2(i)=fMALDIALCO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO3 + RO2 = MALDALCO2H';
k(:,i) = 1.00e-11.*0.30;
Gstr{i,1} = 'MALDIALCO3'; Gstr{i,2} = 'RO2';
fMALDIALCO3(i)=fMALDIALCO3(i)-1; fMALDALCO2H(i)=fMALDALCO2H(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO3 + RO2 = MALDIALCO2';
k(:,i) = 1.00e-11.*0.70;
Gstr{i,1} = 'MALDIALCO3'; Gstr{i,2} = 'RO2';
fMALDIALCO3(i)=fMALDIALCO3(i)-1; fMALDIALCO2(i)=fMALDIALCO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALO2 + HO2 = MALDIALOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'MALDIALO2'; Gstr{i,2} = 'HO2'; 
fMALDIALO2(i)=fMALDIALO2(i)-1; fHO2(i)=fHO2(i)-1; fMALDIALOOH(i)=fMALDIALOOH(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALO2 + NO = MALDIALO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MALDIALO2'; Gstr{i,2} = 'NO'; 
fMALDIALO2(i)=fMALDIALO2(i)-1; fNO(i)=fNO(i)-1; fMALDIALO(i)=fMALDIALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALO2 + NO3 = MALDIALO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MALDIALO2'; Gstr{i,2} = 'NO3'; 
fMALDIALO2(i)=fMALDIALO2(i)-1; fNO3(i)=fNO3(i)-1; fMALDIALO(i)=fMALDIALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALO2 + RO2 = HOCOC4DIAL';
k(:,i) = 8.80e-13.*0.20;
Gstr{i,1} = 'MALDIALO2'; Gstr{i,2} = 'RO2';
fMALDIALO2(i)=fMALDIALO2(i)-1; fHOCOC4DIAL(i)=fHOCOC4DIAL(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALO2 + RO2 = HOHOC4DIAL';
k(:,i) = 8.80e-13.*0.20;
Gstr{i,1} = 'MALDIALO2'; Gstr{i,2} = 'RO2';
fMALDIALO2(i)=fMALDIALO2(i)-1; fHOHOC4DIAL(i)=fHOHOC4DIAL(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALO2 + RO2 = MALDIALO';
k(:,i) = 8.80e-13.*0.60;
Gstr{i,1} = 'MALDIALO2'; Gstr{i,2} = 'RO2';
fMALDIALO2(i)=fMALDIALO2(i)-1; fMALDIALO(i)=fMALDIALO(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14CO2 = MALANHY + CH3O2';
k(:,i) = KDEC.*0.83;
Gstr{i,1} = 'C5CO14CO2'; 
fC5CO14CO2(i)=fC5CO14CO2(i)-1; fMALANHY(i)=fMALANHY(i)+1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14CO2 = MGLYOX + HO2 + CO';
k(:,i) = KDEC.*0.17;
Gstr{i,1} = 'C5CO14CO2'; 
fC5CO14CO2(i)=fC5CO14CO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14OOH + OH = C5CO14O2';
k(:,i) = 3.59e-12;
Gstr{i,1} = 'C5CO14OOH'; Gstr{i,2} = 'OH'; 
fC5CO14OOH(i)=fC5CO14OOH(i)-1; fOH(i)=fOH(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14OOH + hv = C5CO14CO2 + OH';
k(:,i) = J20.*2;
Gstr{i,1} = 'C5CO14OOH'; 
fC5CO14OOH(i)=fC5CO14OOH(i)-1; fC5CO14CO2(i)=fC5CO14CO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5COO2NO2 + OH = MGLYOX + CO + CO + NO2';
k(:,i) = 5.43e-11;
Gstr{i,1} = 'C5COO2NO2'; Gstr{i,2} = 'OH'; 
fC5COO2NO2(i)=fC5COO2NO2(i)-1; fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5COO2NO2 = C5CO14O2 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C5COO2NO2'; 
fC5COO2NO2(i)=fC5COO2NO2(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO2H + OH = C3DIALO2';
k(:,i) = 2.31e-11;
Gstr{i,1} = 'EPXDLCO2H'; Gstr{i,2} = 'OH'; 
fEPXDLCO2H(i)=fEPXDLCO2H(i)-1; fOH(i)=fOH(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO2H + hv = C3DIALO2 + HO2';
k(:,i) = J17;
Gstr{i,1} = 'EPXDLCO2H'; 
fEPXDLCO2H(i)=fEPXDLCO2H(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3H + OH = EPXDLCO3';
k(:,i) = 2.62e-11;
Gstr{i,1} = 'EPXDLCO3H'; Gstr{i,2} = 'OH'; 
fEPXDLCO3H(i)=fEPXDLCO3H(i)-1; fOH(i)=fOH(i)-1; fEPXDLCO3(i)=fEPXDLCO3(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3H + hv = C3DIALO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'EPXDLCO3H'; 
fEPXDLCO3H(i)=fEPXDLCO3H(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3H + hv = C3DIALO2 + OH';
k(:,i) = J17;
Gstr{i,1} = 'EPXDLCO3H'; 
fEPXDLCO3H(i)=fEPXDLCO3H(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLPAN + OH = C33CO + CO + NO2';
k(:,i) = 2.29e-11;
Gstr{i,1} = 'EPXDLPAN'; Gstr{i,2} = 'OH'; 
fEPXDLPAN(i)=fEPXDLPAN(i)-1; fOH(i)=fOH(i)-1; fC33CO(i)=fC33CO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLPAN = EPXDLCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'EPXDLPAN'; 
fEPXDLPAN(i)=fEPXDLPAN(i)-1; fEPXDLCO3(i)=fEPXDLCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALOOH + OH = C33CO + OH';
k(:,i) = 1.44e-10;
Gstr{i,1} = 'C3DIALOOH'; Gstr{i,2} = 'OH'; 
fC3DIALOOH(i)=fC3DIALOOH(i)-1; fOH(i)=fOH(i)-1; fC33CO(i)=fC33CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALOOH + hv = C3DIALO + OH';
k(:,i) = J41;
Gstr{i,1} = 'C3DIALOOH'; 
fC3DIALOOH(i)=fC3DIALOOH(i)-1; fC3DIALO(i)=fC3DIALO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALOOH + hv = GLYOX + CO + HO2 + OH';
k(:,i) = J15.*2;
Gstr{i,1} = 'C3DIALOOH'; 
fC3DIALOOH(i)=fC3DIALOOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALO = GLYOX + CO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C3DIALO'; 
fC3DIALO(i)=fC3DIALO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C32OH13CO + OH = HCOCOHCO3';
k(:,i) = 1.36e-10;
Gstr{i,1} = 'C32OH13CO'; Gstr{i,2} = 'OH'; 
fC32OH13CO(i)=fC32OH13CO(i)-1; fOH(i)=fOH(i)-1; fHCOCOHCO3(i)=fHCOCOHCO3(i)+1; 

i=i+1;
Rnames{i} = 'C32OH13CO + hv = GLYOX + HO2 + HO2 + CO';
k(:,i) = J15.*2;
Gstr{i,1} = 'C32OH13CO'; 
fC32OH13CO(i)=fC32OH13CO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C33CO + OH = CO + CO + CO + HO2';
k(:,i) = 5.77e-11;
Gstr{i,1} = 'C33CO'; Gstr{i,2} = 'OH'; 
fC33CO(i)=fC33CO(i)-1; fOH(i)=fOH(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C33CO + hv = CO + HO2 + CO + CO + HO2';
k(:,i) = J15.*2;
Gstr{i,1} = 'C33CO'; 
fC33CO(i)=fC33CO(i)-1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO2H + hv = CH3CO3 + HO2';
k(:,i) = J34;
Gstr{i,1} = 'CH3COCO2H'; 
fCH3COCO2H(i)=fCH3COCO2H(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + CH3COCO2H = CH3CO3';
k(:,i) = 8.0e-13;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CH3COCO2H'; 
fOH(i)=fOH(i)-1; fCH3COCO2H(i)=fCH3COCO2H(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'CO2H3CHO + hv = MGLYOX + CO + HO2 + HO2';
k(:,i) = J15;
Gstr{i,1} = 'CO2H3CHO'; 
fCO2H3CHO(i)=fCO2H3CHO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + CO2H3CHO = CO2H3CO3 + HNO3';
k(:,i) = KNO3AL.*4.0;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'CO2H3CHO'; 
fNO3(i)=fNO3(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)-1; fCO2H3CO3(i)=fCO2H3CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + CO2H3CHO = CO2H3CO3';
k(:,i) = 2.45e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CO2H3CHO'; 
fOH(i)=fOH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)-1; fCO2H3CO3(i)=fCO2H3CO3(i)+1; 

i=i+1;
Rnames{i} = 'NLIMALOOH + OH = NLIMALO2';
k(:,i) = 4.28e-11;
Gstr{i,1} = 'NLIMALOOH'; Gstr{i,2} = 'OH'; 
fNLIMALOOH(i)=fNLIMALOOH(i)-1; fOH(i)=fOH(i)-1; fNLIMALO2(i)=fNLIMALO2(i)+1; 

i=i+1;
Rnames{i} = 'NLIMALOOH + hv = NLIMALO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NLIMALOOH'; 
fNLIMALOOH(i)=fNLIMALOOH(i)-1; fNLIMALO(i)=fNLIMALO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NLIMALO = LMLKET + HCHO + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NLIMALO'; 
fNLIMALO(i)=fNLIMALO(i)-1; fLMLKET(i)=fLMLKET(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NLIMALOH + OH = LMLKET + HCHO + NO2';
k(:,i) = 3.93e-11;
Gstr{i,1} = 'NLIMALOH'; Gstr{i,2} = 'OH'; 
fNLIMALOH(i)=fNLIMALOH(i)-1; fOH(i)=fOH(i)-1; fLMLKET(i)=fLMLKET(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C926O2 + HO2 = C926OOH';
k(:,i) = KRO2HO2.*0.890;
Gstr{i,1} = 'C926O2'; Gstr{i,2} = 'HO2'; 
fC926O2(i)=fC926O2(i)-1; fHO2(i)=fHO2(i)-1; fC926OOH(i)=fC926OOH(i)+1; 

i=i+1;
Rnames{i} = 'C926O2 + NO = C926O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C926O2'; Gstr{i,2} = 'NO'; 
fC926O2(i)=fC926O2(i)-1; fNO(i)=fNO(i)-1; fC926O(i)=fC926O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C926O2 + NO3 = C926O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C926O2'; Gstr{i,2} = 'NO3'; 
fC926O2(i)=fC926O2(i)-1; fNO3(i)=fNO3(i)-1; fC926O(i)=fC926O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C926O2 + RO2 = C926O';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'C926O2'; Gstr{i,2} = 'RO2';
fC926O2(i)=fC926O2(i)-1; fC926O(i)=fC926O(i)+1; 

i=i+1;
Rnames{i} = 'C926O2 + RO2 = C926OH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'C926O2'; Gstr{i,2} = 'RO2';
fC926O2(i)=fC926O2(i)-1; fC926OH(i)=fC926OH(i)+1; 

i=i+1;
Rnames{i} = 'C817CO3 + HO2 = C817CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C817CO3'; Gstr{i,2} = 'HO2'; 
fC817CO3(i)=fC817CO3(i)-1; fHO2(i)=fHO2(i)-1; fC817CO3H(i)=fC817CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C817CO3 + HO2 = C817O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C817CO3'; Gstr{i,2} = 'HO2'; 
fC817CO3(i)=fC817CO3(i)-1; fHO2(i)=fHO2(i)-1; fC817O2(i)=fC817O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C817CO3 + HO2 = KLIMONONIC + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C817CO3'; Gstr{i,2} = 'HO2'; 
fC817CO3(i)=fC817CO3(i)-1; fHO2(i)=fHO2(i)-1; fKLIMONONIC(i)=fKLIMONONIC(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C817CO3 + NO = C817O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C817CO3'; Gstr{i,2} = 'NO'; 
fC817CO3(i)=fC817CO3(i)-1; fNO(i)=fNO(i)-1; fC817O2(i)=fC817O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C817CO3 + NO2 = C817PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C817CO3'; Gstr{i,2} = 'NO2'; 
fC817CO3(i)=fC817CO3(i)-1; fNO2(i)=fNO2(i)-1; fC817PAN(i)=fC817PAN(i)+1; 

i=i+1;
Rnames{i} = 'C817CO3 + NO3 = C817O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C817CO3'; Gstr{i,2} = 'NO3'; 
fC817CO3(i)=fC817CO3(i)-1; fNO3(i)=fNO3(i)-1; fC817O2(i)=fC817O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C817CO3 + RO2 = C817O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C817CO3'; Gstr{i,2} = 'RO2';
fC817CO3(i)=fC817CO3(i)-1; fC817O2(i)=fC817O2(i)+1; 

i=i+1;
Rnames{i} = 'C817CO3 + RO2 = KLIMONONIC';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C817CO3'; Gstr{i,2} = 'RO2';
fC817CO3(i)=fC817CO3(i)-1; fKLIMONONIC(i)=fKLIMONONIC(i)+1; 

i=i+1;
Rnames{i} = 'C817O2 + HO2 = C817OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C817O2'; Gstr{i,2} = 'HO2'; 
fC817O2(i)=fC817O2(i)-1; fHO2(i)=fHO2(i)-1; fC817OOH(i)=fC817OOH(i)+1; 

i=i+1;
Rnames{i} = 'C817O2 + NO = C817NO3';
k(:,i) = KRO2NO.*0.138;
Gstr{i,1} = 'C817O2'; Gstr{i,2} = 'NO'; 
fC817O2(i)=fC817O2(i)-1; fNO(i)=fNO(i)-1; fC817NO3(i)=fC817NO3(i)+1; 

i=i+1;
Rnames{i} = 'C817O2 + NO = C817O + NO2';
k(:,i) = KRO2NO.*0.862;
Gstr{i,1} = 'C817O2'; Gstr{i,2} = 'NO'; 
fC817O2(i)=fC817O2(i)-1; fNO(i)=fNO(i)-1; fC817O(i)=fC817O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C817O2 + NO3 = C817O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C817O2'; Gstr{i,2} = 'NO3'; 
fC817O2(i)=fC817O2(i)-1; fNO3(i)=fNO3(i)-1; fC817O(i)=fC817O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C817O2 + RO2 = C817CO';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C817O2'; Gstr{i,2} = 'RO2';
fC817O2(i)=fC817O2(i)-1; fC817CO(i)=fC817CO(i)+1; 

i=i+1;
Rnames{i} = 'C817O2 + RO2 = C817O';
k(:,i) = 1.30e-12.*0.6;
Gstr{i,1} = 'C817O2'; Gstr{i,2} = 'RO2';
fC817O2(i)=fC817O2(i)-1; fC817O(i)=fC817O(i)+1; 

i=i+1;
Rnames{i} = 'C817O2 + RO2 = C817OH';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C817O2'; Gstr{i,2} = 'RO2';
fC817O2(i)=fC817O2(i)-1; fC817OH(i)=fC817OH(i)+1; 

i=i+1;
Rnames{i} = 'LIMALOOH + OH = LIMALO2';
k(:,i) = 4.65e-11;
Gstr{i,1} = 'LIMALOOH'; Gstr{i,2} = 'OH'; 
fLIMALOOH(i)=fLIMALOOH(i)-1; fOH(i)=fOH(i)-1; fLIMALO2(i)=fLIMALO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMALOOH + hv = LIMALO + OH';
k(:,i) = J41;
Gstr{i,1} = 'LIMALOOH'; 
fLIMALOOH(i)=fLIMALOOH(i)-1; fLIMALO(i)=fLIMALO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LIMALNO3 + OH = LMLKET + HCHO + NO2';
k(:,i) = 3.01e-11;
Gstr{i,1} = 'LIMALNO3'; Gstr{i,2} = 'OH'; 
fLIMALNO3(i)=fLIMALNO3(i)-1; fOH(i)=fOH(i)-1; fLMLKET(i)=fLMLKET(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMALO = LMLKET + HCHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'LIMALO'; 
fLIMALO(i)=fLIMALO(i)-1; fLMLKET(i)=fLMLKET(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMALOH + OH = LMLKET + HCHO + HO2';
k(:,i) = 4.31e-11;
Gstr{i,1} = 'LIMALOH'; Gstr{i,2} = 'OH'; 
fLIMALOH(i)=fLIMALOH(i)-1; fOH(i)=fOH(i)-1; fLMLKET(i)=fLMLKET(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NC826O2 + HO2 = NC826OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'NC826O2'; Gstr{i,2} = 'HO2'; 
fNC826O2(i)=fNC826O2(i)-1; fHO2(i)=fHO2(i)-1; fNC826OOH(i)=fNC826OOH(i)+1; 

i=i+1;
Rnames{i} = 'NC826O2 + NO = NC826O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NC826O2'; Gstr{i,2} = 'NO'; 
fNC826O2(i)=fNC826O2(i)-1; fNO(i)=fNO(i)-1; fNC826O(i)=fNC826O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC826O2 + NO3 = NC826O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NC826O2'; Gstr{i,2} = 'NO3'; 
fNC826O2(i)=fNC826O2(i)-1; fNO3(i)=fNO3(i)-1; fNC826O(i)=fNC826O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC826O2 + RO2 = NC826O';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'NC826O2'; Gstr{i,2} = 'RO2';
fNC826O2(i)=fNC826O2(i)-1; fNC826O(i)=fNC826O(i)+1; 

i=i+1;
Rnames{i} = 'NC826O2 + RO2 = NC826OH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'NC826O2'; Gstr{i,2} = 'RO2';
fNC826O2(i)=fNC826O2(i)-1; fNC826OH(i)=fNC826OH(i)+1; 

i=i+1;
Rnames{i} = 'C626CHO + NO3 = C626CO3 + HNO3';
k(:,i) = KNO3AL.*8.5;
Gstr{i,1} = 'C626CHO'; Gstr{i,2} = 'NO3'; 
fC626CHO(i)=fC626CHO(i)-1; fNO3(i)=fNO3(i)-1; fC626CO3(i)=fC626CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C626CHO + OH = C626CO3';
k(:,i) = 5.41e-11;
Gstr{i,1} = 'C626CHO'; Gstr{i,2} = 'OH'; 
fC626CHO(i)=fC626CHO(i)-1; fOH(i)=fOH(i)-1; fC626CO3(i)=fC626CO3(i)+1; 

i=i+1;
Rnames{i} = 'C626CHO + hv = C626O2 + CO + HO2';
k(:,i) = J15.*2;
Gstr{i,1} = 'C626CHO'; 
fC626CHO(i)=fC626CHO(i)-1; fC626O2(i)=fC626O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C735OOA = C735O2 + OH';
k(:,i) = KDEC;
Gstr{i,1} = 'C735OOA'; 
fC735OOA(i)=fC735OOA(i)-1; fC735O2(i)=fC735O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C826O2 + HO2 = C826OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C826O2'; Gstr{i,2} = 'HO2'; 
fC826O2(i)=fC826O2(i)-1; fHO2(i)=fHO2(i)-1; fC826OOH(i)=fC826OOH(i)+1; 

i=i+1;
Rnames{i} = 'C826O2 + NO = C826NO3';
k(:,i) = KRO2NO.*0.069;
Gstr{i,1} = 'C826O2'; Gstr{i,2} = 'NO'; 
fC826O2(i)=fC826O2(i)-1; fNO(i)=fNO(i)-1; fC826NO3(i)=fC826NO3(i)+1; 

i=i+1;
Rnames{i} = 'C826O2 + NO = C826O + NO2';
k(:,i) = KRO2NO.*0.931;
Gstr{i,1} = 'C826O2'; Gstr{i,2} = 'NO'; 
fC826O2(i)=fC826O2(i)-1; fNO(i)=fNO(i)-1; fC826O(i)=fC826O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C826O2 + NO3 = C826O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C826O2'; Gstr{i,2} = 'NO3'; 
fC826O2(i)=fC826O2(i)-1; fNO3(i)=fNO3(i)-1; fC826O(i)=fC826O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C826O2 + RO2 = C826O';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'C826O2'; Gstr{i,2} = 'RO2';
fC826O2(i)=fC826O2(i)-1; fC826O(i)=fC826O(i)+1; 

i=i+1;
Rnames{i} = 'C826O2 + RO2 = C826OH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'C826O2'; Gstr{i,2} = 'RO2';
fC826O2(i)=fC826O2(i)-1; fC826OH(i)=fC826OH(i)+1; 

i=i+1;
Rnames{i} = 'C729O2 + HO2 = C729OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'C729O2'; Gstr{i,2} = 'HO2'; 
fC729O2(i)=fC729O2(i)-1; fHO2(i)=fHO2(i)-1; fC729OOH(i)=fC729OOH(i)+1; 

i=i+1;
Rnames{i} = 'C729O2 + NO = C729NO3';
k(:,i) = KRO2NO.*0.111;
Gstr{i,1} = 'C729O2'; Gstr{i,2} = 'NO'; 
fC729O2(i)=fC729O2(i)-1; fNO(i)=fNO(i)-1; fC729NO3(i)=fC729NO3(i)+1; 

i=i+1;
Rnames{i} = 'C729O2 + NO = C729O + NO2';
k(:,i) = KRO2NO.*0.889;
Gstr{i,1} = 'C729O2'; Gstr{i,2} = 'NO'; 
fC729O2(i)=fC729O2(i)-1; fNO(i)=fNO(i)-1; fC729O(i)=fC729O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C729O2 + NO3 = C729O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C729O2'; Gstr{i,2} = 'NO3'; 
fC729O2(i)=fC729O2(i)-1; fNO3(i)=fNO3(i)-1; fC729O(i)=fC729O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C729O2 + RO2 = C622CHO';
k(:,i) = 1.30e-12.*0.4;
Gstr{i,1} = 'C729O2'; Gstr{i,2} = 'RO2';
fC729O2(i)=fC729O2(i)-1; fC622CHO(i)=fC622CHO(i)+1; 

i=i+1;
Rnames{i} = 'C729O2 + RO2 = C729O';
k(:,i) = 1.30e-12.*0.6;
Gstr{i,1} = 'C729O2'; Gstr{i,2} = 'RO2';
fC729O2(i)=fC729O2(i)-1; fC729O(i)=fC729O(i)+1; 

i=i+1;
Rnames{i} = 'C729CO2H + OH = C729O2';
k(:,i) = 8.38e-11;
Gstr{i,1} = 'C729CO2H'; Gstr{i,2} = 'OH'; 
fC729CO2H(i)=fC729CO2H(i)-1; fOH(i)=fOH(i)-1; fC729O2(i)=fC729O2(i)+1; 

i=i+1;
Rnames{i} = 'C729CO2H + hv = C729O2 + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C729CO2H'; 
fC729CO2H(i)=fC729CO2H(i)-1; fC729O2(i)=fC729O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C729CO3H + OH = C729CO3';
k(:,i) = 8.69e-11;
Gstr{i,1} = 'C729CO3H'; Gstr{i,2} = 'OH'; 
fC729CO3H(i)=fC729CO3H(i)-1; fOH(i)=fOH(i)-1; fC729CO3(i)=fC729CO3(i)+1; 

i=i+1;
Rnames{i} = 'C729CO3H + hv = C729O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C729CO3H'; 
fC729CO3H(i)=fC729CO3H(i)-1; fC729O2(i)=fC729O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C729CO3H + hv = C729O2 + OH';
k(:,i) = J15;
Gstr{i,1} = 'C729CO3H'; 
fC729CO3H(i)=fC729CO3H(i)-1; fC729O2(i)=fC729O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C729PAN + OH = C622CHO + CO + NO2';
k(:,i) = 8.33e-11;
Gstr{i,1} = 'C729PAN'; Gstr{i,2} = 'OH'; 
fC729PAN(i)=fC729PAN(i)-1; fOH(i)=fOH(i)-1; fC622CHO(i)=fC622CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C729PAN = C729CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C729PAN'; 
fC729PAN(i)=fC729PAN(i)-1; fC729CO3(i)=fC729CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C822CO2 = C822O2';
k(:,i) = KDEC.*0.2;
Gstr{i,1} = 'C822CO2'; 
fC822CO2(i)=fC822CO2(i)-1; fC822O2(i)=fC822O2(i)+1; 

i=i+1;
Rnames{i} = 'C822CO2 = C823CO3';
k(:,i) = KDEC.*0.8;
Gstr{i,1} = 'C822CO2'; 
fC822CO2(i)=fC822CO2(i)-1; fC823CO3(i)=fC823CO3(i)+1; 

i=i+1;
Rnames{i} = 'C822CO2H + OH = C822CO2';
k(:,i) = 8.47e-11;
Gstr{i,1} = 'C822CO2H'; Gstr{i,2} = 'OH'; 
fC822CO2H(i)=fC822CO2H(i)-1; fOH(i)=fOH(i)-1; fC822CO2(i)=fC822CO2(i)+1; 

i=i+1;
Rnames{i} = 'C822CO3H + OH = C822CO3';
k(:,i) = 8.82e-11;
Gstr{i,1} = 'C822CO3H'; Gstr{i,2} = 'OH'; 
fC822CO3H(i)=fC822CO3H(i)-1; fOH(i)=fOH(i)-1; fC822CO3(i)=fC822CO3(i)+1; 

i=i+1;
Rnames{i} = 'C822CO3H + hv = C822CO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C822CO3H'; 
fC822CO3H(i)=fC822CO3H(i)-1; fC822CO2(i)=fC822CO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C822PAN + OH = C729CHO + CO + NO2';
k(:,i) = 8.46e-11;
Gstr{i,1} = 'C822PAN'; Gstr{i,2} = 'OH'; 
fC822PAN(i)=fC822PAN(i)-1; fOH(i)=fOH(i)-1; fC729CHO(i)=fC729CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C822PAN = C822CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C822PAN'; 
fC822PAN(i)=fC822PAN(i)-1; fC822CO3(i)=fC822CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C924OOH + OH = C924CO + OH';
k(:,i) = 8.69e-11;
Gstr{i,1} = 'C924OOH'; Gstr{i,2} = 'OH'; 
fC924OOH(i)=fC924OOH(i)-1; fOH(i)=fOH(i)-1; fC924CO(i)=fC924CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C924OOH + hv = C924O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C924OOH'; 
fC924OOH(i)=fC924OOH(i)-1; fC924O(i)=fC924O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C924O = CH3CO3 + C622CHO';
k(:,i) = KDEC;
Gstr{i,1} = 'C924O'; 
fC924O(i)=fC924O(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fC622CHO(i)=fC622CHO(i)+1; 

i=i+1;
Rnames{i} = 'C924CO + OH = C925O2';
k(:,i) = 6.67e-11;
Gstr{i,1} = 'C924CO'; Gstr{i,2} = 'OH'; 
fC924CO(i)=fC924CO(i)-1; fOH(i)=fOH(i)-1; fC925O2(i)=fC925O2(i)+1; 

i=i+1;
Rnames{i} = 'C924CO + hv = C622CO3 + CH3CO3';
k(:,i) = J35;
Gstr{i,1} = 'C924CO'; 
fC924CO(i)=fC924CO(i)-1; fC622CO3(i)=fC622CO3(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C924OH + OH = C924CO + HO2';
k(:,i) = 7.47e-11;
Gstr{i,1} = 'C924OH'; Gstr{i,2} = 'OH'; 
fC924OH(i)=fC924OH(i)-1; fOH(i)=fOH(i)-1; fC924CO(i)=fC924CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C816CO3H + OH = C816CO3';
k(:,i) = 6.28e-11;
Gstr{i,1} = 'C816CO3H'; Gstr{i,2} = 'OH'; 
fC816CO3H(i)=fC816CO3H(i)-1; fOH(i)=fOH(i)-1; fC816CO3(i)=fC816CO3(i)+1; 

i=i+1;
Rnames{i} = 'C816CO3H + hv = C816O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C816CO3H'; 
fC816CO3H(i)=fC816CO3H(i)-1; fC816O2(i)=fC816O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C816PAN + OH = C816CO + CO + NO2';
k(:,i) = 5.92e-11;
Gstr{i,1} = 'C816PAN'; Gstr{i,2} = 'OH'; 
fC816PAN(i)=fC816PAN(i)-1; fOH(i)=fOH(i)-1; fC816CO(i)=fC816CO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C816PAN = C816CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C816PAN'; 
fC816PAN(i)=fC816PAN(i)-1; fC816CO3(i)=fC816CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NORLIMOOH + OH = NORLIMO2';
k(:,i) = 3.64e-11;
Gstr{i,1} = 'NORLIMOOH'; Gstr{i,2} = 'OH'; 
fNORLIMOOH(i)=fNORLIMOOH(i)-1; fOH(i)=fOH(i)-1; fNORLIMO2(i)=fNORLIMO2(i)+1; 

i=i+1;
Rnames{i} = 'NORLIMOOH + hv = NORLIMO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NORLIMOOH'; 
fNORLIMOOH(i)=fNORLIMOOH(i)-1; fNORLIMO(i)=fNORLIMO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NORLIMO = C817CO + HCHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NORLIMO'; 
fNORLIMO(i)=fNORLIMO(i)-1; fC817CO(i)=fC817CO(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C816OOH + OH = C816CO + OH';
k(:,i) = 8.06e-11;
Gstr{i,1} = 'C816OOH'; Gstr{i,2} = 'OH'; 
fC816OOH(i)=fC816OOH(i)-1; fOH(i)=fOH(i)-1; fC816CO(i)=fC816CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C816OOH + hv = C816O + OH';
k(:,i) = J22;
Gstr{i,1} = 'C816OOH'; 
fC816OOH(i)=fC816OOH(i)-1; fC816O(i)=fC816O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C816OOH + hv = C816O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C816OOH'; 
fC816OOH(i)=fC816OOH(i)-1; fC816O(i)=fC816O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C816O =  C816CO + HO2';
k(:,i) = KROSEC.*.21.*M;
Gstr{i,1} = 'C816O'; 
fC816O(i)=fC816O(i)-1; fC816CO(i)=fC816CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C816O = MACR + MEKAO2';
k(:,i) = 2.00e14.*exp(-6824./T);
Gstr{i,1} = 'C816O'; 
fC816O(i)=fC816O(i)-1; fMACR(i)=fMACR(i)+1; fMEKAO2(i)=fMEKAO2(i)+1; 

i=i+1;
Rnames{i} = 'NLMKAOOH + OH = NLMKAO2';
k(:,i) = 1.01e-11;
Gstr{i,1} = 'NLMKAOOH'; Gstr{i,2} = 'OH'; 
fNLMKAOOH(i)=fNLMKAOOH(i)-1; fOH(i)=fOH(i)-1; fNLMKAO2(i)=fNLMKAO2(i)+1; 

i=i+1;
Rnames{i} = 'NLMKAOOH + hv = NLMKAO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NLMKAOOH'; 
fNLMKAOOH(i)=fNLMKAOOH(i)-1; fNLMKAO(i)=fNLMKAO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NLMKAO = LMLKET + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NLMKAO'; 
fNLMKAO(i)=fNLMKAO(i)-1; fLMLKET(i)=fLMLKET(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LMKBNO3 + OH = LMKBCO + NO2';
k(:,i) = 6.30e-12;
Gstr{i,1} = 'LMKBNO3'; Gstr{i,2} = 'OH'; 
fLMKBNO3(i)=fLMKBNO3(i)-1; fOH(i)=fOH(i)-1; fLMKBCO(i)=fLMKBCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LMLKAO2 + HO2 = LMLKAOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'LMLKAO2'; Gstr{i,2} = 'HO2'; 
fLMLKAO2(i)=fLMLKAO2(i)-1; fHO2(i)=fHO2(i)-1; fLMLKAOOH(i)=fLMLKAOOH(i)+1; 

i=i+1;
Rnames{i} = 'LMLKAO2 + NO = LMLKAO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'LMLKAO2'; Gstr{i,2} = 'NO'; 
fLMLKAO2(i)=fLMLKAO2(i)-1; fNO(i)=fNO(i)-1; fLMLKAO(i)=fLMLKAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LMLKAO2 + NO3 = LMLKAO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'LMLKAO2'; Gstr{i,2} = 'NO3'; 
fLMLKAO2(i)=fLMLKAO2(i)-1; fNO3(i)=fNO3(i)-1; fLMLKAO(i)=fLMLKAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LMLKAO2 + RO2 = LMLKACO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'LMLKAO2'; Gstr{i,2} = 'RO2';
fLMLKAO2(i)=fLMLKAO2(i)-1; fLMLKACO(i)=fLMLKACO(i)+1; 

i=i+1;
Rnames{i} = 'LMLKAO2 + RO2 = LMLKAO';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'LMLKAO2'; Gstr{i,2} = 'RO2';
fLMLKAO2(i)=fLMLKAO2(i)-1; fLMLKAO(i)=fLMLKAO(i)+1; 

i=i+1;
Rnames{i} = 'LMLKAO2 + RO2 = LMLKAOH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'LMLKAO2'; Gstr{i,2} = 'RO2';
fLMLKAO2(i)=fLMLKAO2(i)-1; fLMLKAOH(i)=fLMLKAOH(i)+1; 

i=i+1;
Rnames{i} = 'LMLKBO2 + HO2 = LMLKBOOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'LMLKBO2'; Gstr{i,2} = 'HO2'; 
fLMLKBO2(i)=fLMLKBO2(i)-1; fHO2(i)=fHO2(i)-1; fLMLKBOOH(i)=fLMLKBOOH(i)+1; 

i=i+1;
Rnames{i} = 'LMLKBO2 + NO = LMLKBO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'LMLKBO2'; Gstr{i,2} = 'NO'; 
fLMLKBO2(i)=fLMLKBO2(i)-1; fNO(i)=fNO(i)-1; fLMLKBO(i)=fLMLKBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LMLKBO2 + NO3 = LMLKBO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'LMLKBO2'; Gstr{i,2} = 'NO3'; 
fLMLKBO2(i)=fLMLKBO2(i)-1; fNO3(i)=fNO3(i)-1; fLMLKBO(i)=fLMLKBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LMLKBO2 + RO2 = LMLKBCO';
k(:,i) = 8.80e-13.*0.05;
Gstr{i,1} = 'LMLKBO2'; Gstr{i,2} = 'RO2';
fLMLKBO2(i)=fLMLKBO2(i)-1; fLMLKBCO(i)=fLMLKBCO(i)+1; 

i=i+1;
Rnames{i} = 'LMLKBO2 + RO2 = LMLKBO';
k(:,i) = 8.80e-13.*0.9;
Gstr{i,1} = 'LMLKBO2'; Gstr{i,2} = 'RO2';
fLMLKBO2(i)=fLMLKBO2(i)-1; fLMLKBO(i)=fLMLKBO(i)+1; 

i=i+1;
Rnames{i} = 'LMLKBO2 + RO2 = LMLKBOH';
k(:,i) = 8.80e-13.*0.05;
Gstr{i,1} = 'LMLKBO2'; Gstr{i,2} = 'RO2';
fLMLKBO2(i)=fLMLKBO2(i)-1; fLMLKBOH(i)=fLMLKBOH(i)+1; 

i=i+1;
Rnames{i} = 'LMKBOO + CO = LMLKET';
k(:,i) = 1.20e-15;
Gstr{i,1} = 'LMKBOO'; Gstr{i,2} = 'CO'; 
fLMKBOO(i)=fLMKBOO(i)-1; fCO(i)=fCO(i)-1; fLMLKET(i)=fLMLKET(i)+1; 

i=i+1;
Rnames{i} = 'LMKBOO + NO = LMLKET + NO2';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'LMKBOO'; Gstr{i,2} = 'NO'; 
fLMKBOO(i)=fLMKBOO(i)-1; fNO(i)=fNO(i)-1; fLMLKET(i)=fLMLKET(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LMKBOO + NO2 = LMLKET + NO3';
k(:,i) = 1.00e-15;
Gstr{i,1} = 'LMKBOO'; Gstr{i,2} = 'NO2'; 
fLMKBOO(i)=fLMKBOO(i)-1; fNO2(i)=fNO2(i)-1; fLMLKET(i)=fLMLKET(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'LMKBOO + SO2 = LMLKET + SO3';
k(:,i) = 7.00e-14;
Gstr{i,1} = 'LMKBOO'; Gstr{i,2} = 'SO2'; 
fLMKBOO(i)=fLMKBOO(i)-1; fSO2(i)=fSO2(i)-1; fLMLKET(i)=fLMLKET(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'LMKBOO = KLIMONONIC';
k(:,i) = 2.00e-18.*H2O;
Gstr{i,1} = 'LMKBOO'; 
fLMKBOO(i)=fLMKBOO(i)-1; fKLIMONONIC(i)=fKLIMONONIC(i)+1; 

i=i+1;
Rnames{i} = 'LMKBOO = LMLKET + H2O2';
k(:,i) = 1.40e-17.*H2O;
Gstr{i,1} = 'LMKBOO'; 
fLMKBOO(i)=fLMKBOO(i)-1; fLMLKET(i)=fLMLKET(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'LMKAOOH + OH = LMKAO2';
k(:,i) = 2.08e-11;
Gstr{i,1} = 'LMKAOOH'; Gstr{i,2} = 'OH'; 
fLMKAOOH(i)=fLMKAOOH(i)-1; fOH(i)=fOH(i)-1; fLMKAO2(i)=fLMKAO2(i)+1; 

i=i+1;
Rnames{i} = 'LMKAOOH + hv = LMKAO + OH';
k(:,i) = J41;
Gstr{i,1} = 'LMKAOOH'; 
fLMKAOOH(i)=fLMKAOOH(i)-1; fLMKAO(i)=fLMKAO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LMKANO3 + OH = LMLKET + NO2';
k(:,i) = 9.20e-12;
Gstr{i,1} = 'LMKANO3'; Gstr{i,2} = 'OH'; 
fLMKANO3(i)=fLMKANO3(i)-1; fOH(i)=fOH(i)-1; fLMLKET(i)=fLMLKET(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'LMKAO = LMLKET + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'LMKAO'; 
fLMKAO(i)=fLMKAO(i)-1; fLMLKET(i)=fLMLKET(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'LMKAOH + OH = LMKBCO + HO2';
k(:,i) = 1.74e-11;
Gstr{i,1} = 'LMKAOH'; Gstr{i,2} = 'OH'; 
fLMKAOH(i)=fLMKAOH(i)-1; fOH(i)=fOH(i)-1; fLMKBCO(i)=fLMKBCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'LMKBOOH + OH = LMKBCO + OH';
k(:,i) = 4.76e-11;
Gstr{i,1} = 'LMKBOOH'; Gstr{i,2} = 'OH'; 
fLMKBOOH(i)=fLMKBOOH(i)-1; fOH(i)=fOH(i)-1; fLMKBCO(i)=fLMKBCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LMKBOOH + hv = LMKBO + OH';
k(:,i) = J41;
Gstr{i,1} = 'LMKBOOH'; 
fLMKBOOH(i)=fLMKBOOH(i)-1; fLMKBO(i)=fLMKBO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LMKBO = LMLKET + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'LMKBO'; 
fLMKBO(i)=fLMKBO(i)-1; fLMLKET(i)=fLMLKET(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'LMKBCO + OH = C817CO3';
k(:,i) = 1.60e-11;
Gstr{i,1} = 'LMKBCO'; Gstr{i,2} = 'OH'; 
fLMKBCO(i)=fLMKBCO(i)-1; fOH(i)=fOH(i)-1; fC817CO3(i)=fC817CO3(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + HO2 = HCOCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'HO2'; 
fHCOCO3(i)=fHCOCO3(i)-1; fHO2(i)=fHO2(i)-1; fHCOCO2H(i)=fHCOCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + HO2 = HCOCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'HO2'; 
fHCOCO3(i)=fHCOCO3(i)-1; fHO2(i)=fHO2(i)-1; fHCOCO3H(i)=fHCOCO3H(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + HO2 = HO2 + CO + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'HO2'; 
fHCOCO3(i)=fHCOCO3(i)-1; fHO2(i)=fHO2(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + NO = HO2 + CO + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'NO'; 
fHCOCO3(i)=fHCOCO3(i)-1; fNO(i)=fNO(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + NO2 = HO2 + CO + NO3';
k(:,i) = KFPAN;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'NO2'; 
fHCOCO3(i)=fHCOCO3(i)-1; fNO2(i)=fNO2(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + NO3 = HO2 + CO + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'NO3'; 
fHCOCO3(i)=fHCOCO3(i)-1; fNO3(i)=fNO3(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + RO2 = CO + HO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'RO2';
fHCOCO3(i)=fHCOCO3(i)-1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + RO2 = HCOCO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'RO2';
fHCOCO3(i)=fHCOCO3(i)-1; fHCOCO2H(i)=fHCOCO2H(i)+1; 

i=i+1;
Rnames{i} = 'PINALOOH + OH = PINALO2';
k(:,i) = 2.75e-11;
Gstr{i,1} = 'PINALOOH'; Gstr{i,2} = 'OH'; 
fPINALOOH(i)=fPINALOOH(i)-1; fOH(i)=fOH(i)-1; fPINALO2(i)=fPINALO2(i)+1; 

i=i+1;
Rnames{i} = 'PINALOOH + hv = PINALO + OH';
k(:,i) = J41;
Gstr{i,1} = 'PINALOOH'; 
fPINALOOH(i)=fPINALOOH(i)-1; fPINALO(i)=fPINALO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PINALOOH + hv = PINALO + OH';
k(:,i) = J15;
Gstr{i,1} = 'PINALOOH'; 
fPINALOOH(i)=fPINALOOH(i)-1; fPINALO(i)=fPINALO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PINALNO3 + OH = CO235C6CHO + CH3COCH3 + NO2';
k(:,i) = 2.25e-11;
Gstr{i,1} = 'PINALNO3'; Gstr{i,2} = 'OH'; 
fPINALNO3(i)=fPINALNO3(i)-1; fOH(i)=fOH(i)-1; fCO235C6CHO(i)=fCO235C6CHO(i)+1; fCH3COCH3(i)=fCH3COCH3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PINALNO3 + hv = PINALO + NO2';
k(:,i) = J55;
Gstr{i,1} = 'PINALNO3'; 
fPINALNO3(i)=fPINALNO3(i)-1; fPINALO(i)=fPINALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PINALNO3 + hv = PINALO + NO2';
k(:,i) = J15;
Gstr{i,1} = 'PINALNO3'; 
fPINALNO3(i)=fPINALNO3(i)-1; fPINALO(i)=fPINALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PINALO = C106O2';
k(:,i) = KDEC;
Gstr{i,1} = 'PINALO'; 
fPINALO(i)=fPINALO(i)-1; fC106O2(i)=fC106O2(i)+1; 

i=i+1;
Rnames{i} = 'PINALOH + OH = PINALO';
k(:,i) = 2.41e-11;
Gstr{i,1} = 'PINALOH'; Gstr{i,2} = 'OH'; 
fPINALOH(i)=fPINALOH(i)-1; fOH(i)=fOH(i)-1; fPINALO(i)=fPINALO(i)+1; 

i=i+1;
Rnames{i} = 'PINALOH + hv = PINALO + HO2';
k(:,i) = J22;
Gstr{i,1} = 'PINALOH'; 
fPINALOH(i)=fPINALOH(i)-1; fPINALO(i)=fPINALO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NC102O2 + HO2 = NC102OOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'NC102O2'; Gstr{i,2} = 'HO2'; 
fNC102O2(i)=fNC102O2(i)-1; fHO2(i)=fHO2(i)-1; fNC102OOH(i)=fNC102OOH(i)+1; 

i=i+1;
Rnames{i} = 'NC102O2 + NO = NC102O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NC102O2'; Gstr{i,2} = 'NO'; 
fNC102O2(i)=fNC102O2(i)-1; fNO(i)=fNO(i)-1; fNC102O(i)=fNC102O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC102O2 + NO3 = NC102O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NC102O2'; Gstr{i,2} = 'NO3'; 
fNC102O2(i)=fNC102O2(i)-1; fNO3(i)=fNO3(i)-1; fNC102O(i)=fNC102O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC102O2 + RO2 = NC102O';
k(:,i) = 6.70e-15;
Gstr{i,1} = 'NC102O2'; Gstr{i,2} = 'RO2';
fNC102O2(i)=fNC102O2(i)-1; fNC102O(i)=fNC102O(i)+1; 

i=i+1;
Rnames{i} = 'C108OOH + OH = C108O2';
k(:,i) = 6.28e-11;
Gstr{i,1} = 'C108OOH'; Gstr{i,2} = 'OH'; 
fC108OOH(i)=fC108OOH(i)-1; fOH(i)=fOH(i)-1; fC108O2(i)=fC108O2(i)+1; 

i=i+1;
Rnames{i} = 'C108OOH + hv = C108O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C108OOH'; 
fC108OOH(i)=fC108OOH(i)-1; fC108O(i)=fC108O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C108OOH + hv = C108O + OH';
k(:,i) = J35;
Gstr{i,1} = 'C108OOH'; 
fC108OOH(i)=fC108OOH(i)-1; fC108O(i)=fC108O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C108NO3 + OH = CO235C6CHO + CH3COCH3 + NO2';
k(:,i) = 2.85e-11;
Gstr{i,1} = 'C108NO3'; Gstr{i,2} = 'OH'; 
fC108NO3(i)=fC108NO3(i)-1; fOH(i)=fOH(i)-1; fCO235C6CHO(i)=fCO235C6CHO(i)+1; fCH3COCH3(i)=fCH3COCH3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C108NO3 + hv = C108O + NO2';
k(:,i) = J55;
Gstr{i,1} = 'C108NO3'; 
fC108NO3(i)=fC108NO3(i)-1; fC108O(i)=fC108O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C108NO3 + hv = C108O + NO2';
k(:,i) = J35;
Gstr{i,1} = 'C108NO3'; 
fC108NO3(i)=fC108NO3(i)-1; fC108O(i)=fC108O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C108O = C717O2 + CH3COCH3';
k(:,i) = KDEC;
Gstr{i,1} = 'C108O'; 
fC108O(i)=fC108O(i)-1; fC717O2(i)=fC717O2(i)+1; fCH3COCH3(i)=fCH3COCH3(i)+1; 

i=i+1;
Rnames{i} = 'C108OH + OH = C108O';
k(:,i) = 5.93e-11;
Gstr{i,1} = 'C108OH'; Gstr{i,2} = 'OH'; 
fC108OH(i)=fC108OH(i)-1; fOH(i)=fOH(i)-1; fC108O(i)=fC108O(i)+1; 

i=i+1;
Rnames{i} = 'C108OH + hv = C108O + HO2';
k(:,i) = J35;
Gstr{i,1} = 'C108OH'; 
fC108OH(i)=fC108OH(i)-1; fC108O(i)=fC108O(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C89CO2 = C811CO3';
k(:,i) = KDEC.*0.80;
Gstr{i,1} = 'C89CO2'; 
fC89CO2(i)=fC89CO2(i)-1; fC811CO3(i)=fC811CO3(i)+1; 

i=i+1;
Rnames{i} = 'C89CO2 = C89O2';
k(:,i) = KDEC.*0.20;
Gstr{i,1} = 'C89CO2'; 
fC89CO2(i)=fC89CO2(i)-1; fC89O2(i)=fC89O2(i)+1; 

i=i+1;
Rnames{i} = 'C89CO2H + OH = C89CO2';
k(:,i) = 2.69e-11;
Gstr{i,1} = 'C89CO2H'; Gstr{i,2} = 'OH'; 
fC89CO2H(i)=fC89CO2H(i)-1; fOH(i)=fOH(i)-1; fC89CO2(i)=fC89CO2(i)+1; 

i=i+1;
Rnames{i} = 'C89CO2H + hv = C89CO2 + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C89CO2H'; 
fC89CO2H(i)=fC89CO2H(i)-1; fC89CO2(i)=fC89CO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C89CO3H + OH = C89CO3';
k(:,i) = 3.00e-11;
Gstr{i,1} = 'C89CO3H'; Gstr{i,2} = 'OH'; 
fC89CO3H(i)=fC89CO3H(i)-1; fOH(i)=fOH(i)-1; fC89CO3(i)=fC89CO3(i)+1; 

i=i+1;
Rnames{i} = 'C89CO3H + hv = C89CO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C89CO3H'; 
fC89CO3H(i)=fC89CO3H(i)-1; fC89CO2(i)=fC89CO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C89CO3H + hv = C89CO2 + OH';
k(:,i) = J15;
Gstr{i,1} = 'C89CO3H'; 
fC89CO3H(i)=fC89CO3H(i)-1; fC89CO2(i)=fC89CO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C89PAN + OH = CH3COCH3 + CO13C4CHO + CO + NO2';
k(:,i) = 2.52e-11;
Gstr{i,1} = 'C89PAN'; Gstr{i,2} = 'OH'; 
fC89PAN(i)=fC89PAN(i)-1; fOH(i)=fOH(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fCO13C4CHO(i)=fCO13C4CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C89PAN = C89CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C89PAN'; 
fC89PAN(i)=fC89PAN(i)-1; fC89CO3(i)=fC89CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C920CO3H + OH = C920CO3';
k(:,i) = 9.16e-12;
Gstr{i,1} = 'C920CO3H'; Gstr{i,2} = 'OH'; 
fC920CO3H(i)=fC920CO3H(i)-1; fOH(i)=fOH(i)-1; fC920CO3(i)=fC920CO3(i)+1; 

i=i+1;
Rnames{i} = 'C920CO3H + hv = C920O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C920CO3H'; 
fC920CO3H(i)=fC920CO3H(i)-1; fC920O2(i)=fC920O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C920CO3H + hv = C920O2 + OH';
k(:,i) = J22;
Gstr{i,1} = 'C920CO3H'; 
fC920CO3H(i)=fC920CO3H(i)-1; fC920O2(i)=fC920O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HOPINONIC + OH = C920O2';
k(:,i) = 5.70e-12;
Gstr{i,1} = 'HOPINONIC'; Gstr{i,2} = 'OH'; 
fHOPINONIC(i)=fHOPINONIC(i)-1; fOH(i)=fOH(i)-1; fC920O2(i)=fC920O2(i)+1; 

i=i+1;
Rnames{i} = 'HOPINONIC + hv = C920O2 + HO2';
k(:,i) = J22;
Gstr{i,1} = 'HOPINONIC'; 
fHOPINONIC(i)=fHOPINONIC(i)-1; fC920O2(i)=fC920O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C920PAN + OH = C109OH + CO + NO2';
k(:,i) = 5.56e-12;
Gstr{i,1} = 'C920PAN'; Gstr{i,2} = 'OH'; 
fC920PAN(i)=fC920PAN(i)-1; fOH(i)=fOH(i)-1; fC109OH(i)=fC109OH(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C920PAN = C920CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C920PAN'; 
fC920PAN(i)=fC920PAN(i)-1; fC920CO3(i)=fC920CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C920OOH + OH = C920O2';
k(:,i) = 2.36e-11;
Gstr{i,1} = 'C920OOH'; Gstr{i,2} = 'OH'; 
fC920OOH(i)=fC920OOH(i)-1; fOH(i)=fOH(i)-1; fC920O2(i)=fC920O2(i)+1; 

i=i+1;
Rnames{i} = 'C920OOH + hv = C920O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C920OOH'; 
fC920OOH(i)=fC920OOH(i)-1; fC920O(i)=fC920O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C920OOH + hv = C920O + OH';
k(:,i) = J22;
Gstr{i,1} = 'C920OOH'; 
fC920OOH(i)=fC920OOH(i)-1; fC920O(i)=fC920O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C920O = C921O2';
k(:,i) = 4.20e10.*exp(-3523./T);
Gstr{i,1} = 'C920O'; 
fC920O(i)=fC920O(i)-1; fC921O2(i)=fC921O2(i)+1; 

i=i+1;
Rnames{i} = 'C97OOH + OH = C97O2';
k(:,i) = 1.05e-11;
Gstr{i,1} = 'C97OOH'; Gstr{i,2} = 'OH'; 
fC97OOH(i)=fC97OOH(i)-1; fOH(i)=fOH(i)-1; fC97O2(i)=fC97O2(i)+1; 

i=i+1;
Rnames{i} = 'C97OOH + hv = C97O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C97OOH'; 
fC97OOH(i)=fC97OOH(i)-1; fC97O(i)=fC97O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C97OOH + hv = C97O + OH';
k(:,i) = J22;
Gstr{i,1} = 'C97OOH'; 
fC97OOH(i)=fC97OOH(i)-1; fC97O(i)=fC97O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C97O = C98O2';
k(:,i) = KDEC;
Gstr{i,1} = 'C97O'; 
fC97O(i)=fC97O(i)-1; fC98O2(i)=fC98O2(i)+1; 

i=i+1;
Rnames{i} = 'C97OH + OH = C97O';
k(:,i) = 7.20e-12;
Gstr{i,1} = 'C97OH'; Gstr{i,2} = 'OH'; 
fC97OH(i)=fC97OH(i)-1; fOH(i)=fOH(i)-1; fC97O(i)=fC97O(i)+1; 

i=i+1;
Rnames{i} = 'C97OH + hv = C97O + HO2';
k(:,i) = J22;
Gstr{i,1} = 'C97OH'; 
fC97OH(i)=fC97OH(i)-1; fC97O(i)=fC97O(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C85CO3H + OH = C85CO3';
k(:,i) = 1.02e-11;
Gstr{i,1} = 'C85CO3H'; Gstr{i,2} = 'OH'; 
fC85CO3H(i)=fC85CO3H(i)-1; fOH(i)=fOH(i)-1; fC85CO3(i)=fC85CO3(i)+1; 

i=i+1;
Rnames{i} = 'C85CO3H + hv = C85O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C85CO3H'; 
fC85CO3H(i)=fC85CO3H(i)-1; fC85O2(i)=fC85O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C85CO3H + hv = C85O2 + OH';
k(:,i) = J22;
Gstr{i,1} = 'C85CO3H'; 
fC85CO3H(i)=fC85CO3H(i)-1; fC85O2(i)=fC85O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C9PAN2 + OH = C85OOH + CO + NO2';
k(:,i) = 6.60e-12;
Gstr{i,1} = 'C9PAN2'; Gstr{i,2} = 'OH'; 
fC9PAN2(i)=fC9PAN2(i)-1; fOH(i)=fOH(i)-1; fC85OOH(i)=fC85OOH(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C9PAN2 = C85CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C9PAN2'; 
fC9PAN2(i)=fC9PAN2(i)-1; fC85CO3(i)=fC85CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C85OOH + OH = C85O2';
k(:,i) = 1.29e-11;
Gstr{i,1} = 'C85OOH'; Gstr{i,2} = 'OH'; 
fC85OOH(i)=fC85OOH(i)-1; fOH(i)=fOH(i)-1; fC85O2(i)=fC85O2(i)+1; 

i=i+1;
Rnames{i} = 'C85OOH + hv = C85O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C85OOH'; 
fC85OOH(i)=fC85OOH(i)-1; fC85O(i)=fC85O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C85OOH + hv = C85O + OH';
k(:,i) = J22;
Gstr{i,1} = 'C85OOH'; 
fC85OOH(i)=fC85OOH(i)-1; fC85O(i)=fC85O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C85O = C86O2';
k(:,i) = KDEC;
Gstr{i,1} = 'C85O'; 
fC85O(i)=fC85O(i)-1; fC86O2(i)=fC86O2(i)+1; 

i=i+1;
Rnames{i} = 'HYPERACET + OH = CH3COCH2O2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'HYPERACET'; Gstr{i,2} = 'OH'; 
fHYPERACET(i)=fHYPERACET(i)-1; fOH(i)=fOH(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'HYPERACET + OH = MGLYOX + OH';
k(:,i) = 8.39e-12;
Gstr{i,1} = 'HYPERACET'; Gstr{i,2} = 'OH'; 
fHYPERACET(i)=fHYPERACET(i)-1; fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HYPERACET + hv = CH3CO3 + HCHO + OH';
k(:,i) = J22;
Gstr{i,1} = 'HYPERACET'; 
fHYPERACET(i)=fHYPERACET(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HYPERACET + hv = CH3COCH2O + OH';
k(:,i) = J41;
Gstr{i,1} = 'HYPERACET'; 
fHYPERACET(i)=fHYPERACET(i)-1; fCH3COCH2O(i)=fCH3COCH2O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C719OOH + OH = C719O2';
k(:,i) = 7.06e-11;
Gstr{i,1} = 'C719OOH'; Gstr{i,2} = 'OH'; 
fC719OOH(i)=fC719OOH(i)-1; fOH(i)=fOH(i)-1; fC719O2(i)=fC719O2(i)+1; 

i=i+1;
Rnames{i} = 'C719OOH + hv = C719O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C719OOH'; 
fC719OOH(i)=fC719OOH(i)-1; fC719O(i)=fC719O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C719NO3 + OH = C716OH + NO2';
k(:,i) = 1.26e-11;
Gstr{i,1} = 'C719NO3'; Gstr{i,2} = 'OH'; 
fC719NO3(i)=fC719NO3(i)-1; fOH(i)=fOH(i)-1; fC716OH(i)=fC716OH(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C719O = C716OH + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C719O'; 
fC719O(i)=fC719O(i)-1; fC716OH(i)=fC716OH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C719OH + OH = C719O';
k(:,i) = 6.72e-11;
Gstr{i,1} = 'C719OH'; Gstr{i,2} = 'OH'; 
fC719OH(i)=fC719OH(i)-1; fOH(i)=fOH(i)-1; fC719O(i)=fC719O(i)+1; 

i=i+1;
Rnames{i} = 'HOC6H4NO2 + NO3 = NPHEN1O + HNO3';
k(:,i) = 9.00e-14;
Gstr{i,1} = 'HOC6H4NO2'; Gstr{i,2} = 'NO3'; 
fHOC6H4NO2(i)=fHOC6H4NO2(i)-1; fNO3(i)=fNO3(i)-1; fNPHEN1O(i)=fNPHEN1O(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'HOC6H4NO2 + OH = NPHEN1O';
k(:,i) = 9.00e-13;
Gstr{i,1} = 'HOC6H4NO2'; Gstr{i,2} = 'OH'; 
fHOC6H4NO2(i)=fHOC6H4NO2(i)-1; fOH(i)=fOH(i)-1; fNPHEN1O(i)=fNPHEN1O(i)+1; 

i=i+1;
Rnames{i} = 'NPTLQO2 + HO2 = NPTLQOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'NPTLQO2'; Gstr{i,2} = 'HO2'; 
fNPTLQO2(i)=fNPTLQO2(i)-1; fHO2(i)=fHO2(i)-1; fNPTLQOOH(i)=fNPTLQOOH(i)+1; 

i=i+1;
Rnames{i} = 'NPTLQO2 + NO = NPTLQO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NPTLQO2'; Gstr{i,2} = 'NO'; 
fNPTLQO2(i)=fNPTLQO2(i)-1; fNO(i)=fNO(i)-1; fNPTLQO(i)=fNPTLQO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NPTLQO2 + NO3 = NPTLQO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NPTLQO2'; Gstr{i,2} = 'NO3'; 
fNPTLQO2(i)=fNPTLQO2(i)-1; fNO3(i)=fNO3(i)-1; fNPTLQO(i)=fNPTLQO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NPTLQO2 + RO2 = NPTLQO';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'NPTLQO2'; Gstr{i,2} = 'RO2';
fNPTLQO2(i)=fNPTLQO2(i)-1; fNPTLQO(i)=fNPTLQO(i)+1; 

i=i+1;
Rnames{i} = 'PTLQO2 + HO2 = PTLQOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'PTLQO2'; Gstr{i,2} = 'HO2'; 
fPTLQO2(i)=fPTLQO2(i)-1; fHO2(i)=fHO2(i)-1; fPTLQOOH(i)=fPTLQOOH(i)+1; 

i=i+1;
Rnames{i} = 'PTLQO2 + NO = PTLQO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'PTLQO2'; Gstr{i,2} = 'NO'; 
fPTLQO2(i)=fPTLQO2(i)-1; fNO(i)=fNO(i)-1; fPTLQO(i)=fPTLQO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PTLQO2 + NO3 = PTLQO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'PTLQO2'; Gstr{i,2} = 'NO3'; 
fPTLQO2(i)=fPTLQO2(i)-1; fNO3(i)=fNO3(i)-1; fPTLQO(i)=fPTLQO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PTLQO2 + RO2 = PTLQCO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'PTLQO2'; Gstr{i,2} = 'RO2';
fPTLQO2(i)=fPTLQO2(i)-1; fPTLQCO(i)=fPTLQCO(i)+1; 

i=i+1;
Rnames{i} = 'PTLQO2 + RO2 = PTLQO';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'PTLQO2'; Gstr{i,2} = 'RO2';
fPTLQO2(i)=fPTLQO2(i)-1; fPTLQO(i)=fPTLQO(i)+1; 

i=i+1;
Rnames{i} = 'PTLQO2 + RO2 = PTLQOH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'PTLQO2'; Gstr{i,2} = 'RO2';
fPTLQO2(i)=fPTLQO2(i)-1; fPTLQOH(i)=fPTLQOH(i)+1; 

i=i+1;
Rnames{i} = 'DNCRES + NO3 = NDNCRESO2';
k(:,i) = 7.83e-15;
Gstr{i,1} = 'DNCRES'; Gstr{i,2} = 'NO3'; 
fDNCRES(i)=fDNCRES(i)-1; fNO3(i)=fNO3(i)-1; fNDNCRESO2(i)=fNDNCRESO2(i)+1; 

i=i+1;
Rnames{i} = 'DNCRES + OH = DNCRESO2';
k(:,i) = 5.10e-14;
Gstr{i,1} = 'DNCRES'; Gstr{i,2} = 'OH'; 
fDNCRES(i)=fDNCRES(i)-1; fOH(i)=fOH(i)-1; fDNCRESO2(i)=fDNCRESO2(i)+1; 

i=i+1;
Rnames{i} = 'NCRES1O2 + HO2 = NCRES1OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'NCRES1O2'; Gstr{i,2} = 'HO2'; 
fNCRES1O2(i)=fNCRES1O2(i)-1; fHO2(i)=fHO2(i)-1; fNCRES1OOH(i)=fNCRES1OOH(i)+1; 

i=i+1;
Rnames{i} = 'NCRES1O2 + NO = NCRES1O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NCRES1O2'; Gstr{i,2} = 'NO'; 
fNCRES1O2(i)=fNCRES1O2(i)-1; fNO(i)=fNO(i)-1; fNCRES1O(i)=fNCRES1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NCRES1O2 + NO3 = NCRES1O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NCRES1O2'; Gstr{i,2} = 'NO3'; 
fNCRES1O2(i)=fNCRES1O2(i)-1; fNO3(i)=fNO3(i)-1; fNCRES1O(i)=fNCRES1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NCRES1O2 + RO2 = NCRES1O';
k(:,i) = 2.50e-13;
Gstr{i,1} = 'NCRES1O2'; Gstr{i,2} = 'RO2';
fNCRES1O2(i)=fNCRES1O2(i)-1; fNCRES1O(i)=fNCRES1O(i)+1; 

i=i+1;
Rnames{i} = 'MNNCATECO2 + HO2 = MNNCATCOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'MNNCATECO2'; Gstr{i,2} = 'HO2'; 
fMNNCATECO2(i)=fMNNCATECO2(i)-1; fHO2(i)=fHO2(i)-1; fMNNCATCOOH(i)=fMNNCATCOOH(i)+1; 

i=i+1;
Rnames{i} = 'MNNCATECO2 + NO = MNNCATECO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MNNCATECO2'; Gstr{i,2} = 'NO'; 
fMNNCATECO2(i)=fMNNCATECO2(i)-1; fNO(i)=fNO(i)-1; fMNNCATECO(i)=fMNNCATECO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MNNCATECO2 + NO3 = MNNCATECO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MNNCATECO2'; Gstr{i,2} = 'NO3'; 
fMNNCATECO2(i)=fMNNCATECO2(i)-1; fNO3(i)=fNO3(i)-1; fMNNCATECO(i)=fMNNCATECO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MNNCATECO2 + RO2 = MNNCATECO';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'MNNCATECO2'; Gstr{i,2} = 'RO2';
fMNNCATECO2(i)=fMNNCATECO2(i)-1; fMNNCATECO(i)=fMNNCATECO(i)+1; 

i=i+1;
Rnames{i} = 'MNCATECO2 + HO2 = MNCATECOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'MNCATECO2'; Gstr{i,2} = 'HO2'; 
fMNCATECO2(i)=fMNCATECO2(i)-1; fHO2(i)=fHO2(i)-1; fMNCATECOOH(i)=fMNCATECOOH(i)+1; 

i=i+1;
Rnames{i} = 'MNCATECO2 + NO = MNCATECO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MNCATECO2'; Gstr{i,2} = 'NO'; 
fMNCATECO2(i)=fMNCATECO2(i)-1; fNO(i)=fNO(i)-1; fMNCATECO(i)=fMNCATECO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MNCATECO2 + NO3 = MNCATECO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MNCATECO2'; Gstr{i,2} = 'NO3'; 
fMNCATECO2(i)=fMNCATECO2(i)-1; fNO3(i)=fNO3(i)-1; fMNCATECO(i)=fMNCATECO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MNCATECO2 + RO2 = MNCATECO';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'MNCATECO2'; Gstr{i,2} = 'RO2';
fMNCATECO2(i)=fMNCATECO2(i)-1; fMNCATECO(i)=fMNCATECO(i)+1; 

i=i+1;
Rnames{i} = 'MCATEC1OOH + OH = MCATEC1O2';
k(:,i) = 2.05e-10;
Gstr{i,1} = 'MCATEC1OOH'; Gstr{i,2} = 'OH'; 
fMCATEC1OOH(i)=fMCATEC1OOH(i)-1; fOH(i)=fOH(i)-1; fMCATEC1O2(i)=fMCATEC1O2(i)+1; 

i=i+1;
Rnames{i} = 'MCATEC1OOH + hv = MCATEC1O + OH';
k(:,i) = J41;
Gstr{i,1} = 'MCATEC1OOH'; 
fMCATEC1OOH(i)=fMCATEC1OOH(i)-1; fMCATEC1O(i)=fMCATEC1O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO2 = GLYOX + CH3O2 + CO';
k(:,i) = KDEC.*0.35;
Gstr{i,1} = 'MC3CODBCO2'; 
fMC3CODBCO2(i)=fMC3CODBCO2(i)-1; fGLYOX(i)=fGLYOX(i)+1; fCH3O2(i)=fCH3O2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO2 = MMALANHY + HO2';
k(:,i) = KDEC.*0.65;
Gstr{i,1} = 'MC3CODBCO2'; 
fMC3CODBCO2(i)=fMC3CODBCO2(i)-1; fMMALANHY(i)=fMMALANHY(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBCO2 = MGLYOX + HO2 + CO';
k(:,i) = KDEC.*0.35;
Gstr{i,1} = 'C3MCODBCO2'; 
fC3MCODBCO2(i)=fC3MCODBCO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBCO2 = MMALANHY + HO2';
k(:,i) = KDEC.*0.65;
Gstr{i,1} = 'C3MCODBCO2'; 
fC3MCODBCO2(i)=fC3MCODBCO2(i)-1; fMMALANHY(i)=fMMALANHY(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C5PACALD1 + O3 = GLYOOC + CH3COCO3H';
k(:,i) = 2.40e-17.*0.27;
Gstr{i,1} = 'C5PACALD1'; Gstr{i,2} = 'O3'; 
fC5PACALD1(i)=fC5PACALD1(i)-1; fO3(i)=fO3(i)-1; fGLYOOC(i)=fGLYOOC(i)+1; fCH3COCO3H(i)=fCH3COCO3H(i)+1; 

i=i+1;
Rnames{i} = 'C5PACALD1 + O3 = GLYOX + PPACLOOA';
k(:,i) = 2.40e-17.*0.73;
Gstr{i,1} = 'C5PACALD1'; Gstr{i,2} = 'O3'; 
fC5PACALD1(i)=fC5PACALD1(i)-1; fO3(i)=fO3(i)-1; fGLYOX(i)=fGLYOX(i)+1; fPPACLOOA(i)=fPPACLOOA(i)+1; 

i=i+1;
Rnames{i} = 'C5PACALD1 + OH = C534O2';
k(:,i) = 4.72e-11;
Gstr{i,1} = 'C5PACALD1'; Gstr{i,2} = 'OH'; 
fC5PACALD1(i)=fC5PACALD1(i)-1; fOH(i)=fOH(i)-1; fC534O2(i)=fC534O2(i)+1; 

i=i+1;
Rnames{i} = 'C5PACALD1 + hv = CH3CO3 + GLYOX + OH';
k(:,i) = J20.*2;
Gstr{i,1} = 'C5PACALD1'; 
fC5PACALD1(i)=fC5PACALD1(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fGLYOX(i)=fGLYOX(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBPAN + OH = MGLYOX + CO + CO + NO2';
k(:,i) = 4.37e-11;
Gstr{i,1} = 'C3MCODBPAN'; Gstr{i,2} = 'OH'; 
fC3MCODBPAN(i)=fC3MCODBPAN(i)-1; fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBPAN = C3MCODBCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C3MCODBPAN'; 
fC3MCODBPAN(i)=fC3MCODBPAN(i)-1; fC3MCODBCO3(i)=fC3MCODBCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5PACALD2 + O3 = MGLYOOA + HCOCO3H';
k(:,i) = 2.40e-17.*0.73;
Gstr{i,1} = 'C5PACALD2'; Gstr{i,2} = 'O3'; 
fC5PACALD2(i)=fC5PACALD2(i)-1; fO3(i)=fO3(i)-1; fMGLYOOA(i)=fMGLYOOA(i)+1; fHCOCO3H(i)=fHCOCO3H(i)+1; 

i=i+1;
Rnames{i} = 'C5PACALD2 + O3 = MGLYOX + PPGAOOB';
k(:,i) = 2.40e-17.*0.27;
Gstr{i,1} = 'C5PACALD2'; Gstr{i,2} = 'O3'; 
fC5PACALD2(i)=fC5PACALD2(i)-1; fO3(i)=fO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fPPGAOOB(i)=fPPGAOOB(i)+1; 

i=i+1;
Rnames{i} = 'C5PACALD2 + OH = C535O2';
k(:,i) = 4.72e-11;
Gstr{i,1} = 'C5PACALD2'; Gstr{i,2} = 'OH'; 
fC5PACALD2(i)=fC5PACALD2(i)-1; fOH(i)=fOH(i)-1; fC535O2(i)=fC535O2(i)+1; 

i=i+1;
Rnames{i} = 'C5PACALD2 + hv = CO + HO2 + MGLYOX + OH';
k(:,i) = J20.*2;
Gstr{i,1} = 'C5PACALD2'; 
fC5PACALD2(i)=fC5PACALD2(i)-1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBPAN + OH = GLYOX + HCHO + CO + NO2';
k(:,i) = 4.37e-11;
Gstr{i,1} = 'MC3CODBPAN'; Gstr{i,2} = 'OH'; 
fMC3CODBPAN(i)=fMC3CODBPAN(i)-1; fOH(i)=fOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBPAN = MC3CODBCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'MC3CODBPAN'; 
fMC3CODBPAN(i)=fMC3CODBPAN(i)-1; fMC3CODBCO3(i)=fMC3CODBCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOO + CO = MGLYOX';
k(:,i) = 1.2e-15;
Gstr{i,1} = 'MGLYOO'; Gstr{i,2} = 'CO'; 
fMGLYOO(i)=fMGLYOO(i)-1; fCO(i)=fCO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOO + NO = MGLYOX + NO2';
k(:,i) = 1.0e-14;
Gstr{i,1} = 'MGLYOO'; Gstr{i,2} = 'NO'; 
fMGLYOO(i)=fMGLYOO(i)-1; fNO(i)=fNO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOO + NO2 = MGLYOX + NO3';
k(:,i) = 1.0e-15;
Gstr{i,1} = 'MGLYOO'; Gstr{i,2} = 'NO2'; 
fMGLYOO(i)=fMGLYOO(i)-1; fNO2(i)=fNO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOO + SO2 = MGLYOX + SO3';
k(:,i) = 7.0e-14;
Gstr{i,1} = 'MGLYOO'; Gstr{i,2} = 'SO2'; 
fMGLYOO(i)=fMGLYOO(i)-1; fSO2(i)=fSO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOO = MGLYOX + H2O2';
k(:,i) = 6.0e-18.*H2O;
Gstr{i,1} = 'MGLYOO'; 
fMGLYOO(i)=fMGLYOO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'GLYOO + CO = GLYOX';
k(:,i) = 1.2e-15;
Gstr{i,1} = 'GLYOO'; Gstr{i,2} = 'CO'; 
fGLYOO(i)=fGLYOO(i)-1; fCO(i)=fCO(i)-1; fGLYOX(i)=fGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'GLYOO + NO = GLYOX + NO2';
k(:,i) = 1.0e-14;
Gstr{i,1} = 'GLYOO'; Gstr{i,2} = 'NO'; 
fGLYOO(i)=fGLYOO(i)-1; fNO(i)=fNO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'GLYOO + NO2 = GLYOX + NO3';
k(:,i) = 1.0e-15;
Gstr{i,1} = 'GLYOO'; Gstr{i,2} = 'NO2'; 
fGLYOO(i)=fGLYOO(i)-1; fNO2(i)=fNO2(i)-1; fGLYOX(i)=fGLYOX(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'GLYOO + SO2 = GLYOX + SO3';
k(:,i) = 7.0e-14;
Gstr{i,1} = 'GLYOO'; Gstr{i,2} = 'SO2'; 
fGLYOO(i)=fGLYOO(i)-1; fSO2(i)=fSO2(i)-1; fGLYOX(i)=fGLYOX(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'GLYOO = GLYOX + H2O2';
k(:,i) = 6.0e-18.*H2O;
Gstr{i,1} = 'GLYOO'; 
fGLYOO(i)=fGLYOO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'GLYOO = HCOCO2H';
k(:,i) = 1.0e-17.*H2O;
Gstr{i,1} = 'GLYOO'; 
fGLYOO(i)=fGLYOO(i)-1; fHCOCO2H(i)=fHCOCO2H(i)+1; 

i=i+1;
Rnames{i} = 'C4MALOHOOH + OH = CO2H3CHO + CO + OH';
k(:,i) = 4.58e-11;
Gstr{i,1} = 'C4MALOHOOH'; Gstr{i,2} = 'OH'; 
fC4MALOHOOH(i)=fC4MALOHOOH(i)-1; fOH(i)=fOH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4MALOHOOH + hv = C4M2ALOHO + OH';
k(:,i) = J41;
Gstr{i,1} = 'C4MALOHOOH'; 
fC4MALOHOOH(i)=fC4MALOHOOH(i)-1; fC4M2ALOHO(i)=fC4M2ALOHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4MALOHOOH + hv = CO2H3CHO + HO2 + CO + OH';
k(:,i) = J17.*2;
Gstr{i,1} = 'C4MALOHOOH'; 
fC4MALOHOOH(i)=fC4MALOHOOH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4M2ALOHO = GLYOX + MGLYOX + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C4M2ALOHO'; 
fC4M2ALOHO(i)=fC4M2ALOHO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C4M2AL2OH + OH = C4M2ALOHO';
k(:,i) = 5.70e-11;
Gstr{i,1} = 'C4M2AL2OH'; Gstr{i,2} = 'OH'; 
fC4M2AL2OH(i)=fC4M2AL2OH(i)-1; fOH(i)=fOH(i)-1; fC4M2ALOHO(i)=fC4M2ALOHO(i)+1; 

i=i+1;
Rnames{i} = 'C4M2AL2OH + hv = CO2H3CHO + HO2 + CO + HO2';
k(:,i) = J17.*2;
Gstr{i,1} = 'C4M2AL2OH'; 
fC4M2AL2OH(i)=fC4M2AL2OH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NPXYFUO2 + HO2 = NPXYFUOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'NPXYFUO2'; Gstr{i,2} = 'HO2'; 
fNPXYFUO2(i)=fNPXYFUO2(i)-1; fHO2(i)=fHO2(i)-1; fNPXYFUOOH(i)=fNPXYFUOOH(i)+1; 

i=i+1;
Rnames{i} = 'NPXYFUO2 + NO = NPXYFUO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NPXYFUO2'; Gstr{i,2} = 'NO'; 
fNPXYFUO2(i)=fNPXYFUO2(i)-1; fNO(i)=fNO(i)-1; fNPXYFUO(i)=fNPXYFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NPXYFUO2 + NO3 = NPXYFUO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NPXYFUO2'; Gstr{i,2} = 'NO3'; 
fNPXYFUO2(i)=fNPXYFUO2(i)-1; fNO3(i)=fNO3(i)-1; fNPXYFUO(i)=fNPXYFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NPXYFUO2 + RO2 = NPXYFUO';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'NPXYFUO2'; Gstr{i,2} = 'RO2';
fNPXYFUO2(i)=fNPXYFUO2(i)-1; fNPXYFUO(i)=fNPXYFUO(i)+1; 

i=i+1;
Rnames{i} = 'MCOCOMOXO2 + HO2 = MCOCOMOOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'MCOCOMOXO2'; Gstr{i,2} = 'HO2'; 
fMCOCOMOXO2(i)=fMCOCOMOXO2(i)-1; fHO2(i)=fHO2(i)-1; fMCOCOMOOOH(i)=fMCOCOMOOOH(i)+1; 

i=i+1;
Rnames{i} = 'MCOCOMOXO2 + NO = MCOCOMOXO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MCOCOMOXO2'; Gstr{i,2} = 'NO'; 
fMCOCOMOXO2(i)=fMCOCOMOXO2(i)-1; fNO(i)=fNO(i)-1; fMCOCOMOXO(i)=fMCOCOMOXO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MCOCOMOXO2 + NO3 = MCOCOMOXO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MCOCOMOXO2'; Gstr{i,2} = 'NO3'; 
fMCOCOMOXO2(i)=fMCOCOMOXO2(i)-1; fNO3(i)=fNO3(i)-1; fMCOCOMOXO(i)=fMCOCOMOXO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MCOCOMOXO2 + RO2 = MCOCOMOXO';
k(:,i) = 2.00e-12;
Gstr{i,1} = 'MCOCOMOXO2'; Gstr{i,2} = 'RO2';
fMCOCOMOXO2(i)=fMCOCOMOXO2(i)-1; fMCOCOMOXO(i)=fMCOCOMOXO(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUO2 + HO2 = PXYFUOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'PXYFUO2'; Gstr{i,2} = 'HO2'; 
fPXYFUO2(i)=fPXYFUO2(i)-1; fHO2(i)=fHO2(i)-1; fPXYFUOOH(i)=fPXYFUOOH(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUO2 + NO = PXYFUO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'PXYFUO2'; Gstr{i,2} = 'NO'; 
fPXYFUO2(i)=fPXYFUO2(i)-1; fNO(i)=fNO(i)-1; fPXYFUO(i)=fPXYFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUO2 + NO3 = PXYFUO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'PXYFUO2'; Gstr{i,2} = 'NO3'; 
fPXYFUO2(i)=fPXYFUO2(i)-1; fNO3(i)=fNO3(i)-1; fPXYFUO(i)=fPXYFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUO2 + RO2 = PXYFUO';
k(:,i) = 9.20e-14.*0.70;
Gstr{i,1} = 'PXYFUO2'; Gstr{i,2} = 'RO2';
fPXYFUO2(i)=fPXYFUO2(i)-1; fPXYFUO(i)=fPXYFUO(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUO2 + RO2 = PXYFUOH';
k(:,i) = 9.20e-14.*0.30;
Gstr{i,1} = 'PXYFUO2'; Gstr{i,2} = 'RO2';
fPXYFUO2(i)=fPXYFUO2(i)-1; fPXYFUOH(i)=fPXYFUOH(i)+1; 

i=i+1;
Rnames{i} = 'C5DICAROOH + OH = C5134CO2OH + OH';
k(:,i) = 1.21e-10;
Gstr{i,1} = 'C5DICAROOH'; Gstr{i,2} = 'OH'; 
fC5DICAROOH(i)=fC5DICAROOH(i)-1; fOH(i)=fOH(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5DICAROOH + OH = C5DICARBO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'C5DICAROOH'; Gstr{i,2} = 'OH'; 
fC5DICAROOH(i)=fC5DICAROOH(i)-1; fOH(i)=fOH(i)-1; fC5DICARBO2(i)=fC5DICARBO2(i)+1; 

i=i+1;
Rnames{i} = 'C5DICAROOH + hv = C5DICARBO + OH';
k(:,i) = J41;
Gstr{i,1} = 'C5DICAROOH'; 
fC5DICAROOH(i)=fC5DICAROOH(i)-1; fC5DICARBO(i)=fC5DICARBO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5DICAROOH + hv = C5DICARBO + OH';
k(:,i) = J15;
Gstr{i,1} = 'C5DICAROOH'; 
fC5DICAROOH(i)=fC5DICAROOH(i)-1; fC5DICARBO(i)=fC5DICARBO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5DICAROOH + hv = C5DICARBO + OH';
k(:,i) = J22;
Gstr{i,1} = 'C5DICAROOH'; 
fC5DICAROOH(i)=fC5DICAROOH(i)-1; fC5DICARBO(i)=fC5DICARBO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARBO = MGLYOX + GLYOX + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C5DICARBO'; 
fC5DICARBO(i)=fC5DICARBO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C5134CO2OH + OH = C54CO + HO2';
k(:,i) = 7.48e-11;
Gstr{i,1} = 'C5134CO2OH'; Gstr{i,2} = 'OH'; 
fC5134CO2OH(i)=fC5134CO2OH(i)-1; fOH(i)=fOH(i)-1; fC54CO(i)=fC54CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C5134CO2OH + hv = CO23C3CHO + HO2 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C5134CO2OH'; 
fC5134CO2OH(i)=fC5134CO2OH(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C5134CO2OH + hv = CO23C3CHO + HO2 + CO + HO2';
k(:,i) = J35;
Gstr{i,1} = 'C5134CO2OH'; 
fC5134CO2OH(i)=fC5134CO2OH(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C514CO23OH + OH = C5134CO2OH + HO2';
k(:,i) = 6.26e-11;
Gstr{i,1} = 'C514CO23OH'; Gstr{i,2} = 'OH'; 
fC514CO23OH(i)=fC514CO23OH(i)-1; fOH(i)=fOH(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C514CO23OH + hv = CO2H3CHO + HO2 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C514CO23OH'; 
fC514CO23OH(i)=fC514CO23OH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C514CO23OH + hv = CO2H3CHO + HO2 + CO + HO2';
k(:,i) = J22;
Gstr{i,1} = 'C514CO23OH'; 
fC514CO23OH(i)=fC514CO23OH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NTLFUOOH + OH = NTLFUO2';
k(:,i) = 4.44e-12;
Gstr{i,1} = 'NTLFUOOH'; Gstr{i,2} = 'OH'; 
fNTLFUOOH(i)=fNTLFUOOH(i)-1; fOH(i)=fOH(i)-1; fNTLFUO2(i)=fNTLFUO2(i)+1; 

i=i+1;
Rnames{i} = 'NTLFUOOH + hv = NTLFUO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NTLFUOOH'; 
fNTLFUOOH(i)=fNTLFUOOH(i)-1; fNTLFUO(i)=fNTLFUO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NTLFUO = ACCOMECHO + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NTLFUO'; 
fNTLFUO(i)=fNTLFUO(i)-1; fACCOMECHO(i)=fACCOMECHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MECOACETO2 + HO2 = MECOACEOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'MECOACETO2'; Gstr{i,2} = 'HO2'; 
fMECOACETO2(i)=fMECOACETO2(i)-1; fHO2(i)=fHO2(i)-1; fMECOACEOOH(i)=fMECOACEOOH(i)+1; 

i=i+1;
Rnames{i} = 'MECOACETO2 + NO = MECOACETO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MECOACETO2'; Gstr{i,2} = 'NO'; 
fMECOACETO2(i)=fMECOACETO2(i)-1; fNO(i)=fNO(i)-1; fMECOACETO(i)=fMECOACETO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MECOACETO2 + NO3 = MECOACETO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MECOACETO2'; Gstr{i,2} = 'NO3'; 
fMECOACETO2(i)=fMECOACETO2(i)-1; fNO3(i)=fNO3(i)-1; fMECOACETO(i)=fMECOACETO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MECOACETO2 + RO2 = MECOACETO';
k(:,i) = 2.00e-12;
Gstr{i,1} = 'MECOACETO2'; Gstr{i,2} = 'RO2';
fMECOACETO2(i)=fMECOACETO2(i)-1; fMECOACETO(i)=fMECOACETO(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONOO + CO = ACCOMECHO';
k(:,i) = 1.20e-15;
Gstr{i,1} = 'TLFUONOO'; Gstr{i,2} = 'CO'; 
fTLFUONOO(i)=fTLFUONOO(i)-1; fCO(i)=fCO(i)-1; fACCOMECHO(i)=fACCOMECHO(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONOO + NO = ACCOMECHO + NO2';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'TLFUONOO'; Gstr{i,2} = 'NO'; 
fTLFUONOO(i)=fTLFUONOO(i)-1; fNO(i)=fNO(i)-1; fACCOMECHO(i)=fACCOMECHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONOO + NO2 = ACCOMECHO + NO3';
k(:,i) = 1.00e-15;
Gstr{i,1} = 'TLFUONOO'; Gstr{i,2} = 'NO2'; 
fTLFUONOO(i)=fTLFUONOO(i)-1; fNO2(i)=fNO2(i)-1; fACCOMECHO(i)=fACCOMECHO(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONOO + SO2 = ACCOMECHO + SO3';
k(:,i) = 7.00e-14;
Gstr{i,1} = 'TLFUONOO'; Gstr{i,2} = 'SO2'; 
fTLFUONOO(i)=fTLFUONOO(i)-1; fSO2(i)=fSO2(i)-1; fACCOMECHO(i)=fACCOMECHO(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONOO = ACCOMECHO + H2O2';
k(:,i) = 6.00e-18.*H2O;
Gstr{i,1} = 'TLFUONOO'; 
fTLFUONOO(i)=fTLFUONOO(i)-1; fACCOMECHO(i)=fACCOMECHO(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONOO = C24O3CCO2H';
k(:,i) = 1.00e-17.*H2O;
Gstr{i,1} = 'TLFUONOO'; 
fTLFUONOO(i)=fTLFUONOO(i)-1; fC24O3CCO2H(i)=fC24O3CCO2H(i)+1; 

i=i+1;
Rnames{i} = 'TLFUOOH + OH = TLFUO2';
k(:,i) = 2.53e-11;
Gstr{i,1} = 'TLFUOOH'; Gstr{i,2} = 'OH'; 
fTLFUOOH(i)=fTLFUOOH(i)-1; fOH(i)=fOH(i)-1; fTLFUO2(i)=fTLFUO2(i)+1; 

i=i+1;
Rnames{i} = 'TLFUOOH + hv = TLFUO + OH';
k(:,i) = J41;
Gstr{i,1} = 'TLFUOOH'; 
fTLFUOOH(i)=fTLFUOOH(i)-1; fTLFUO(i)=fTLFUO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLFUO = ACCOMECHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'TLFUO'; 
fTLFUO(i)=fTLFUO(i)-1; fACCOMECHO(i)=fACCOMECHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLFUOH + OH = TLFUO';
k(:,i) = 2.19e-11;
Gstr{i,1} = 'TLFUOH'; Gstr{i,2} = 'OH'; 
fTLFUOH(i)=fTLFUOH(i)-1; fOH(i)=fOH(i)-1; fTLFUO(i)=fTLFUO(i)+1; 

i=i+1;
Rnames{i} = 'NBZFUOOH + OH = NBZFUO2';
k(:,i) = 6.18e-12;
Gstr{i,1} = 'NBZFUOOH'; Gstr{i,2} = 'OH'; 
fNBZFUOOH(i)=fNBZFUOOH(i)-1; fOH(i)=fOH(i)-1; fNBZFUO2(i)=fNBZFUO2(i)+1; 

i=i+1;
Rnames{i} = 'NBZFUOOH + hv = NBZFUO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NBZFUOOH'; 
fNBZFUOOH(i)=fNBZFUOOH(i)-1; fNBZFUO(i)=fNBZFUO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NBZFUO = CO14O3CHO + NO2';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'NBZFUO'; 
fNBZFUO(i)=fNBZFUO(i)-1; fCO14O3CHO(i)=fCO14O3CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NBZFUO = NBZFUONE + HO2';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'NBZFUO'; 
fNBZFUO(i)=fNBZFUO(i)-1; fNBZFUONE(i)=fNBZFUONE(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONOO + CO = CO14O3CHO';
k(:,i) = 1.20e-15;
Gstr{i,1} = 'BZFUONOO'; Gstr{i,2} = 'CO'; 
fBZFUONOO(i)=fBZFUONOO(i)-1; fCO(i)=fCO(i)-1; fCO14O3CHO(i)=fCO14O3CHO(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONOO + NO = CO14O3CHO + NO2';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'BZFUONOO'; Gstr{i,2} = 'NO'; 
fBZFUONOO(i)=fBZFUONOO(i)-1; fNO(i)=fNO(i)-1; fCO14O3CHO(i)=fCO14O3CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONOO + NO2 = CO14O3CHO + NO3';
k(:,i) = 1.00e-15;
Gstr{i,1} = 'BZFUONOO'; Gstr{i,2} = 'NO2'; 
fBZFUONOO(i)=fBZFUONOO(i)-1; fNO2(i)=fNO2(i)-1; fCO14O3CHO(i)=fCO14O3CHO(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONOO + SO2 = CO14O3CHO + SO3';
k(:,i) = 7.00e-14;
Gstr{i,1} = 'BZFUONOO'; Gstr{i,2} = 'SO2'; 
fBZFUONOO(i)=fBZFUONOO(i)-1; fSO2(i)=fSO2(i)-1; fCO14O3CHO(i)=fCO14O3CHO(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONOO = CO14O3CHO + H2O2';
k(:,i) = 6.00e-18.*H2O;
Gstr{i,1} = 'BZFUONOO'; 
fBZFUONOO(i)=fBZFUONOO(i)-1; fCO14O3CHO(i)=fCO14O3CHO(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONOO = CO14O3CO2H';
k(:,i) = 1.00e-17.*H2O;
Gstr{i,1} = 'BZFUONOO'; 
fBZFUONOO(i)=fBZFUONOO(i)-1; fCO14O3CO2H(i)=fCO14O3CO2H(i)+1; 

i=i+1;
Rnames{i} = 'BZFUOOH + OH = BZFUO2';
k(:,i) = 3.68e-11;
Gstr{i,1} = 'BZFUOOH'; Gstr{i,2} = 'OH'; 
fBZFUOOH(i)=fBZFUOOH(i)-1; fOH(i)=fOH(i)-1; fBZFUO2(i)=fBZFUO2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUOOH + hv = BZFUO + OH';
k(:,i) = J41;
Gstr{i,1} = 'BZFUOOH'; 
fBZFUOOH(i)=fBZFUOOH(i)-1; fBZFUO(i)=fBZFUO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'BZFUO = CO14O3CHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'BZFUO'; 
fBZFUO(i)=fBZFUO(i)-1; fCO14O3CHO(i)=fCO14O3CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUCO + OH = CO14O3CHO + HO2';
k(:,i) = 1.78e-11;
Gstr{i,1} = 'BZFUCO'; Gstr{i,2} = 'OH'; 
fBZFUCO(i)=fBZFUCO(i)-1; fOH(i)=fOH(i)-1; fCO14O3CHO(i)=fCO14O3CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUOH + OH = BZFUCO + HO2';
k(:,i) = 2.78e-11;
Gstr{i,1} = 'BZFUOH'; Gstr{i,2} = 'OH'; 
fBZFUOH(i)=fBZFUOH(i)-1; fOH(i)=fOH(i)-1; fBZFUCO(i)=fBZFUCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDALCO2H + OH = MALDIALCO2';
k(:,i) = 3.70e-11;
Gstr{i,1} = 'MALDALCO2H'; Gstr{i,2} = 'OH'; 
fMALDALCO2H(i)=fMALDALCO2H(i)-1; fOH(i)=fOH(i)-1; fMALDIALCO2(i)=fMALDIALCO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDALCO2H + hv = HCOCO2H + HO2 + CO + HO2 + CO';
k(:,i) = J18;
Gstr{i,1} = 'MALDALCO2H'; 
fMALDALCO2H(i)=fMALDALCO2H(i)-1; fHCOCO2H(i)=fHCOCO2H(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MALDALCO2H + hv = HCOCO2H + HO2 + CO + HO2 + CO';
k(:,i) = J19;
Gstr{i,1} = 'MALDALCO2H'; 
fMALDALCO2H(i)=fMALDALCO2H(i)-1; fHCOCO2H(i)=fHCOCO2H(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MALDALCO3H + OH = MALDIALCO3';
k(:,i) = 4.00e-11;
Gstr{i,1} = 'MALDALCO3H'; Gstr{i,2} = 'OH'; 
fMALDALCO3H(i)=fMALDALCO3H(i)-1; fOH(i)=fOH(i)-1; fMALDIALCO3(i)=fMALDIALCO3(i)+1; 

i=i+1;
Rnames{i} = 'MALDALCO3H + hv = MALDIALCO2 + OH';
k(:,i) = J20.*2;
Gstr{i,1} = 'MALDALCO3H'; 
fMALDALCO3H(i)=fMALDALCO3H(i)-1; fMALDIALCO2(i)=fMALDIALCO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO2 = GLYOX + HO2 + CO';
k(:,i) = KDEC.*0.40;
Gstr{i,1} = 'MALDIALCO2'; 
fMALDIALCO2(i)=fMALDIALCO2(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO2 = MALANHY + HO2';
k(:,i) = KDEC.*0.60;
Gstr{i,1} = 'MALDIALCO2'; 
fMALDIALCO2(i)=fMALDIALCO2(i)-1; fMALANHY(i)=fMALANHY(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALPAN + OH = GLYOX + CO + CO + NO2';
k(:,i) = 3.70e-11;
Gstr{i,1} = 'MALDIALPAN'; Gstr{i,2} = 'OH'; 
fMALDIALPAN(i)=fMALDIALPAN(i)-1; fOH(i)=fOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALPAN = MALDIALCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'MALDIALPAN'; 
fMALDIALPAN(i)=fMALDIALPAN(i)-1; fMALDIALCO3(i)=fMALDIALCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALOOH + OH = HOCOC4DIAL + OH';
k(:,i) = 1.22e-10;
Gstr{i,1} = 'MALDIALOOH'; Gstr{i,2} = 'OH'; 
fMALDIALOOH(i)=fMALDIALOOH(i)-1; fOH(i)=fOH(i)-1; fHOCOC4DIAL(i)=fHOCOC4DIAL(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALOOH + OH = MALDIALO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'MALDIALOOH'; Gstr{i,2} = 'OH'; 
fMALDIALOOH(i)=fMALDIALOOH(i)-1; fOH(i)=fOH(i)-1; fMALDIALO2(i)=fMALDIALO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALOOH + hv = C32OH13CO + CO + OH + HO2';
k(:,i) = J15.*2;
Gstr{i,1} = 'MALDIALOOH'; 
fMALDIALOOH(i)=fMALDIALOOH(i)-1; fC32OH13CO(i)=fC32OH13CO(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALOOH + hv = MALDIALO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MALDIALOOH'; 
fMALDIALOOH(i)=fMALDIALOOH(i)-1; fMALDIALO(i)=fMALDIALO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALO = GLYOX + GLYOX + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'MALDIALO'; 
fMALDIALO(i)=fMALDIALO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCOC4DIAL + OH = CO2C4DIAL + HO2';
k(:,i) = 3.67e-11;
Gstr{i,1} = 'HOCOC4DIAL'; Gstr{i,2} = 'OH'; 
fHOCOC4DIAL(i)=fHOCOC4DIAL(i)-1; fOH(i)=fOH(i)-1; fCO2C4DIAL(i)=fCO2C4DIAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCOC4DIAL + hv = HCOCOHCO3 + HO2 + CO';
k(:,i) = J34;
Gstr{i,1} = 'HOCOC4DIAL'; 
fHOCOC4DIAL(i)=fHOCOC4DIAL(i)-1; fHCOCOHCO3(i)=fHCOCOHCO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'HOCOC4DIAL + hv = HCOCOHCO3 + HO2 + CO';
k(:,i) = J15;
Gstr{i,1} = 'HOCOC4DIAL'; 
fHOCOC4DIAL(i)=fHOCOC4DIAL(i)-1; fHCOCOHCO3(i)=fHCOCOHCO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'HOHOC4DIAL + OH = HOCOC4DIAL + HO2';
k(:,i) = 8.13e-11;
Gstr{i,1} = 'HOHOC4DIAL'; Gstr{i,2} = 'OH'; 
fHOHOC4DIAL(i)=fHOHOC4DIAL(i)-1; fOH(i)=fOH(i)-1; fHOCOC4DIAL(i)=fHOCOC4DIAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HOHOC4DIAL + hv = C32OH13CO + HO2 + HO2 + CO';
k(:,i) = J15.*2;
Gstr{i,1} = 'HOHOC4DIAL'; 
fHOHOC4DIAL(i)=fHOHOC4DIAL(i)-1; fC32OH13CO(i)=fC32OH13CO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MALANHY + OH = MALANHYO2';
k(:,i) = 1.4e-12;
Gstr{i,1} = 'MALANHY'; Gstr{i,2} = 'OH'; 
fMALANHY(i)=fMALANHY(i)-1; fOH(i)=fOH(i)-1; fMALANHYO2(i)=fMALANHYO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHCO3 + HO2 = GLYOX + HO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'HCOCOHCO3'; Gstr{i,2} = 'HO2'; 
fHCOCOHCO3(i)=fHCOCOHCO3(i)-1; fHO2(i)=fHO2(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHCO3 + HO2 = HCOCOHCO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'HCOCOHCO3'; Gstr{i,2} = 'HO2'; 
fHCOCOHCO3(i)=fHCOCOHCO3(i)-1; fHO2(i)=fHO2(i)-1; fHCOCOHCO3H(i)=fHCOCOHCO3H(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHCO3 + NO = GLYOX + HO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'HCOCOHCO3'; Gstr{i,2} = 'NO'; 
fHCOCOHCO3(i)=fHCOCOHCO3(i)-1; fNO(i)=fNO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHCO3 + NO2 = HCOCOHPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'HCOCOHCO3'; Gstr{i,2} = 'NO2'; 
fHCOCOHCO3(i)=fHCOCOHCO3(i)-1; fNO2(i)=fNO2(i)-1; fHCOCOHPAN(i)=fHCOCOHPAN(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHCO3 + NO3 = GLYOX + HO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'HCOCOHCO3'; Gstr{i,2} = 'NO3'; 
fHCOCOHCO3(i)=fHCOCOHCO3(i)-1; fNO3(i)=fNO3(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHCO3 + RO2 = GLYOX + HO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'HCOCOHCO3'; Gstr{i,2} = 'RO2';
fHCOCOHCO3(i)=fHCOCOHCO3(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CO2H3CO3 + HO2 = CO2H3CO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'CO2H3CO3'; Gstr{i,2} = 'HO2'; 
fCO2H3CO3(i)=fCO2H3CO3(i)-1; fHO2(i)=fHO2(i)-1; fCO2H3CO3H(i)=fCO2H3CO3H(i)+1; 

i=i+1;
Rnames{i} = 'CO2H3CO3 + HO2 = MGLYOX + HO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CO2H3CO3'; Gstr{i,2} = 'HO2'; 
fCO2H3CO3(i)=fCO2H3CO3(i)-1; fHO2(i)=fHO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO2H3CO3 + NO = MGLYOX + HO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'CO2H3CO3'; Gstr{i,2} = 'NO'; 
fCO2H3CO3(i)=fCO2H3CO3(i)-1; fNO(i)=fNO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO2H3CO3 + NO2 = C4PAN6';
k(:,i) = KFPAN;
Gstr{i,1} = 'CO2H3CO3'; Gstr{i,2} = 'NO2'; 
fCO2H3CO3(i)=fCO2H3CO3(i)-1; fNO2(i)=fNO2(i)-1; fC4PAN6(i)=fC4PAN6(i)+1; 

i=i+1;
Rnames{i} = 'CO2H3CO3 + NO3 = MGLYOX + HO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'CO2H3CO3'; Gstr{i,2} = 'NO3'; 
fCO2H3CO3(i)=fCO2H3CO3(i)-1; fNO3(i)=fNO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO2H3CO3 + RO2 = MGLYOX + HO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'CO2H3CO3'; Gstr{i,2} = 'RO2';
fCO2H3CO3(i)=fCO2H3CO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C926OOH + OH = C926O2';
k(:,i) = 3.08e-11;
Gstr{i,1} = 'C926OOH'; Gstr{i,2} = 'OH'; 
fC926OOH(i)=fC926OOH(i)-1; fOH(i)=fOH(i)-1; fC926O2(i)=fC926O2(i)+1; 

i=i+1;
Rnames{i} = 'C926OOH + hv = C926O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C926OOH'; 
fC926OOH(i)=fC926OOH(i)-1; fC926O(i)=fC926O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C926OOH + hv = C926O + OH';
k(:,i) = J15.*2;
Gstr{i,1} = 'C926OOH'; 
fC926OOH(i)=fC926OOH(i)-1; fC926O(i)=fC926O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C926O = CH3CO3 + CO25C6CHO';
k(:,i) = KDEC;
Gstr{i,1} = 'C926O'; 
fC926O(i)=fC926O(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO25C6CHO(i)=fCO25C6CHO(i)+1; 

i=i+1;
Rnames{i} = 'C926OH + OH = CH3CO3 + CO25C6CHO';
k(:,i) = 2.73e-11;
Gstr{i,1} = 'C926OH'; Gstr{i,2} = 'OH'; 
fC926OH(i)=fC926OH(i)-1; fOH(i)=fOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO25C6CHO(i)=fCO25C6CHO(i)+1; 

i=i+1;
Rnames{i} = 'C926OH + hv = C926O + HO2';
k(:,i) = J15.*2;
Gstr{i,1} = 'C926OH'; 
fC926OH(i)=fC926OH(i)-1; fC926O(i)=fC926O(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C817CO3H + OH = C817CO3';
k(:,i) = 2.28e-11;
Gstr{i,1} = 'C817CO3H'; Gstr{i,2} = 'OH'; 
fC817CO3H(i)=fC817CO3H(i)-1; fOH(i)=fOH(i)-1; fC817CO3(i)=fC817CO3(i)+1; 

i=i+1;
Rnames{i} = 'C817CO3H + hv = C817O2 + OH';
k(:,i) = J22.*2;
Gstr{i,1} = 'C817CO3H'; 
fC817CO3H(i)=fC817CO3H(i)-1; fC817O2(i)=fC817O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C817CO3H + hv = C817O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C817CO3H'; 
fC817CO3H(i)=fC817CO3H(i)-1; fC817O2(i)=fC817O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'KLIMONONIC + OH = C817O2';
k(:,i) = 1.97e-11;
Gstr{i,1} = 'KLIMONONIC'; Gstr{i,2} = 'OH'; 
fKLIMONONIC(i)=fKLIMONONIC(i)-1; fOH(i)=fOH(i)-1; fC817O2(i)=fC817O2(i)+1; 

i=i+1;
Rnames{i} = 'KLIMONONIC + hv = C817O2 + HO2';
k(:,i) = J22.*2;
Gstr{i,1} = 'KLIMONONIC'; 
fKLIMONONIC(i)=fKLIMONONIC(i)-1; fC817O2(i)=fC817O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C817PAN + OH = C817CO + CO + NO2';
k(:,i) = 1.92e-11;
Gstr{i,1} = 'C817PAN'; Gstr{i,2} = 'OH'; 
fC817PAN(i)=fC817PAN(i)-1; fOH(i)=fOH(i)-1; fC817CO(i)=fC817CO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C817PAN = C817CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C817PAN'; 
fC817PAN(i)=fC817PAN(i)-1; fC817CO3(i)=fC817CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C817OOH + OH = C817CO + OH';
k(:,i) = 3.21e-11;
Gstr{i,1} = 'C817OOH'; Gstr{i,2} = 'OH'; 
fC817OOH(i)=fC817OOH(i)-1; fOH(i)=fOH(i)-1; fC817CO(i)=fC817CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C817OOH + hv = C817O + OH';
k(:,i) = J22.*2;
Gstr{i,1} = 'C817OOH'; 
fC817OOH(i)=fC817OOH(i)-1; fC817O(i)=fC817O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C817OOH + hv = C817O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C817OOH'; 
fC817OOH(i)=fC817OOH(i)-1; fC817O(i)=fC817O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C817NO3 + OH = C817CO + NO2';
k(:,i) = 1.62e-11;
Gstr{i,1} = 'C817NO3'; Gstr{i,2} = 'OH'; 
fC817NO3(i)=fC817NO3(i)-1; fOH(i)=fOH(i)-1; fC817CO(i)=fC817CO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C817NO3 + hv = C817O + NO2';
k(:,i) = J22.*2;
Gstr{i,1} = 'C817NO3'; 
fC817NO3(i)=fC817NO3(i)-1; fC817O(i)=fC817O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C817NO3 + hv = C817O + NO2';
k(:,i) = J53;
Gstr{i,1} = 'C817NO3'; 
fC817NO3(i)=fC817NO3(i)-1; fC817O(i)=fC817O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C817O = C818O2';
k(:,i) = KDEC;
Gstr{i,1} = 'C817O'; 
fC817O(i)=fC817O(i)-1; fC818O2(i)=fC818O2(i)+1; 

i=i+1;
Rnames{i} = 'C817CO + OH = C727CO3';
k(:,i) = 2.72e-11;
Gstr{i,1} = 'C817CO'; Gstr{i,2} = 'OH'; 
fC817CO(i)=fC817CO(i)-1; fOH(i)=fOH(i)-1; fC727CO3(i)=fC727CO3(i)+1; 

i=i+1;
Rnames{i} = 'C817OH + OH = C817CO + HO2';
k(:,i) = 2.31e-11;
Gstr{i,1} = 'C817OH'; Gstr{i,2} = 'OH'; 
fC817OH(i)=fC817OH(i)-1; fOH(i)=fOH(i)-1; fC817CO(i)=fC817CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C817OH + hv = C818O2 + HO2';
k(:,i) = J22.*2;
Gstr{i,1} = 'C817OH'; 
fC817OH(i)=fC817OH(i)-1; fC818O2(i)=fC818O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NC826OOH + OH = NC826O2';
k(:,i) = 5.89e-11;
Gstr{i,1} = 'NC826OOH'; Gstr{i,2} = 'OH'; 
fNC826OOH(i)=fNC826OOH(i)-1; fOH(i)=fOH(i)-1; fNC826O2(i)=fNC826O2(i)+1; 

i=i+1;
Rnames{i} = 'NC826OOH + hv = NC826O + OH';
k(:,i) = J41;
Gstr{i,1} = 'NC826OOH'; 
fNC826OOH(i)=fNC826OOH(i)-1; fNC826O(i)=fNC826O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NC826OOH + hv = NC826O + OH';
k(:,i) = J15.*2;
Gstr{i,1} = 'NC826OOH'; 
fNC826OOH(i)=fNC826OOH(i)-1; fNC826O(i)=fNC826O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NC826O = C626CHO + HCHO + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NC826O'; 
fNC826O(i)=fNC826O(i)-1; fC626CHO(i)=fC626CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC826OH + OH = NC826O';
k(:,i) = 5.54e-11;
Gstr{i,1} = 'NC826OH'; Gstr{i,2} = 'OH'; 
fNC826OH(i)=fNC826OH(i)-1; fOH(i)=fOH(i)-1; fNC826O(i)=fNC826O(i)+1; 

i=i+1;
Rnames{i} = 'NC826OH + hv = NC826O + HO2';
k(:,i) = J15.*2;
Gstr{i,1} = 'NC826OH'; 
fNC826OH(i)=fNC826OH(i)-1; fNC826O(i)=fNC826O(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C626CO3 + HO2 = C626CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C626CO3'; Gstr{i,2} = 'HO2'; 
fC626CO3(i)=fC626CO3(i)-1; fHO2(i)=fHO2(i)-1; fC626CO2H(i)=fC626CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C626CO3 + HO2 = C626CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C626CO3'; Gstr{i,2} = 'HO2'; 
fC626CO3(i)=fC626CO3(i)-1; fHO2(i)=fHO2(i)-1; fC626CO3H(i)=fC626CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C626CO3 + HO2 = C626O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C626CO3'; Gstr{i,2} = 'HO2'; 
fC626CO3(i)=fC626CO3(i)-1; fHO2(i)=fHO2(i)-1; fC626O2(i)=fC626O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C626CO3 + NO = C626O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C626CO3'; Gstr{i,2} = 'NO'; 
fC626CO3(i)=fC626CO3(i)-1; fNO(i)=fNO(i)-1; fC626O2(i)=fC626O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C626CO3 + NO2 = C626PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C626CO3'; Gstr{i,2} = 'NO2'; 
fC626CO3(i)=fC626CO3(i)-1; fNO2(i)=fNO2(i)-1; fC626PAN(i)=fC626PAN(i)+1; 

i=i+1;
Rnames{i} = 'C626CO3 + NO3 = C626O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C626CO3'; Gstr{i,2} = 'NO3'; 
fC626CO3(i)=fC626CO3(i)-1; fNO3(i)=fNO3(i)-1; fC626O2(i)=fC626O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C626CO3 + RO2 = C626CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C626CO3'; Gstr{i,2} = 'RO2';
fC626CO3(i)=fC626CO3(i)-1; fC626CO2H(i)=fC626CO2H(i)+1; 

i=i+1;
Rnames{i} = 'C626CO3 + RO2 = C626O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C626CO3'; Gstr{i,2} = 'RO2';
fC626CO3(i)=fC626CO3(i)-1; fC626O2(i)=fC626O2(i)+1; 

i=i+1;
Rnames{i} = 'C626O2 + HO2 = C626OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'C626O2'; Gstr{i,2} = 'HO2'; 
fC626O2(i)=fC626O2(i)-1; fHO2(i)=fHO2(i)-1; fC626OOH(i)=fC626OOH(i)+1; 

i=i+1;
Rnames{i} = 'C626O2 + NO = C626NO3';
k(:,i) = KRO2NO.*0.078;
Gstr{i,1} = 'C626O2'; Gstr{i,2} = 'NO'; 
fC626O2(i)=fC626O2(i)-1; fNO(i)=fNO(i)-1; fC626NO3(i)=fC626NO3(i)+1; 

i=i+1;
Rnames{i} = 'C626O2 + NO = C626O + NO2';
k(:,i) = KRO2NO.*0.922;
Gstr{i,1} = 'C626O2'; Gstr{i,2} = 'NO'; 
fC626O2(i)=fC626O2(i)-1; fNO(i)=fNO(i)-1; fC626O(i)=fC626O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C626O2 + NO3 = C626O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C626O2'; Gstr{i,2} = 'NO3'; 
fC626O2(i)=fC626O2(i)-1; fNO3(i)=fNO3(i)-1; fC626O(i)=fC626O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C626O2 = C511CHO';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C626O2'; 
fC626O2(i)=fC626O2(i)-1; fC511CHO(i)=fC511CHO(i)+1; 

i=i+1;
Rnames{i} = 'C626O2 = C517CHO';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C626O2'; 
fC626O2(i)=fC626O2(i)-1; fC517CHO(i)=fC517CHO(i)+1; 

i=i+1;
Rnames{i} = 'C626O2 = C626O';
k(:,i) = 1.30e-12.*0.6;
Gstr{i,1} = 'C626O2'; 
fC626O2(i)=fC626O2(i)-1; fC626O(i)=fC626O(i)+1; 

i=i+1;
Rnames{i} = 'C735O2 + HO2 = C735OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'C735O2'; Gstr{i,2} = 'HO2'; 
fC735O2(i)=fC735O2(i)-1; fHO2(i)=fHO2(i)-1; fC735OOH(i)=fC735OOH(i)+1; 

i=i+1;
Rnames{i} = 'C735O2 + NO = C735O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C735O2'; Gstr{i,2} = 'NO'; 
fC735O2(i)=fC735O2(i)-1; fNO(i)=fNO(i)-1; fC735O(i)=fC735O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C735O2 + NO3 = C735O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C735O2'; Gstr{i,2} = 'NO3'; 
fC735O2(i)=fC735O2(i)-1; fNO3(i)=fNO3(i)-1; fC735O(i)=fC735O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C735O2 + RO2 = C735O';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'C735O2'; Gstr{i,2} = 'RO2';
fC735O2(i)=fC735O2(i)-1; fC735O(i)=fC735O(i)+1; 

i=i+1;
Rnames{i} = 'C735O2 + RO2 = C735OH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'C735O2'; Gstr{i,2} = 'RO2';
fC735O2(i)=fC735O2(i)-1; fC735OH(i)=fC735OH(i)+1; 

i=i+1;
Rnames{i} = 'C826OOH + OH = C826O2';
k(:,i) = 6.05e-11;
Gstr{i,1} = 'C826OOH'; Gstr{i,2} = 'OH'; 
fC826OOH(i)=fC826OOH(i)-1; fOH(i)=fOH(i)-1; fC826O2(i)=fC826O2(i)+1; 

i=i+1;
Rnames{i} = 'C826OOH + hv = C826O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C826OOH'; 
fC826OOH(i)=fC826OOH(i)-1; fC826O(i)=fC826O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C826OOH + hv = C826O + OH';
k(:,i) = J15.*2;
Gstr{i,1} = 'C826OOH'; 
fC826OOH(i)=fC826OOH(i)-1; fC826O(i)=fC826O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C826NO3 + OH = C626CHO + HCHO + NO2';
k(:,i) = 4.59e-11;
Gstr{i,1} = 'C826NO3'; Gstr{i,2} = 'OH'; 
fC826NO3(i)=fC826NO3(i)-1; fOH(i)=fOH(i)-1; fC626CHO(i)=fC626CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C826O = C626CHO + HCHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C826O'; 
fC826O(i)=fC826O(i)-1; fC626CHO(i)=fC626CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C826OH + OH = C826O';
k(:,i) = 5.70e-11;
Gstr{i,1} = 'C826OH'; Gstr{i,2} = 'OH'; 
fC826OH(i)=fC826OH(i)-1; fOH(i)=fOH(i)-1; fC826O(i)=fC826O(i)+1; 

i=i+1;
Rnames{i} = 'C826OH + hv = C826O + HO2';
k(:,i) = J15.*2;
Gstr{i,1} = 'C826OH'; 
fC826OH(i)=fC826OH(i)-1; fC826O(i)=fC826O(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C729OOH + OH = C622CHO + OH';
k(:,i) = 9.57e-11;
Gstr{i,1} = 'C729OOH'; Gstr{i,2} = 'OH'; 
fC729OOH(i)=fC729OOH(i)-1; fOH(i)=fOH(i)-1; fC622CHO(i)=fC622CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C729OOH + hv = C729O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C729OOH'; 
fC729OOH(i)=fC729OOH(i)-1; fC729O(i)=fC729O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C729OOH + hv = C729O + OH';
k(:,i) = J15;
Gstr{i,1} = 'C729OOH'; 
fC729OOH(i)=fC729OOH(i)-1; fC729O(i)=fC729O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C729NO3 + OH = C622CHO + NO2';
k(:,i) = 7.51e-11;
Gstr{i,1} = 'C729NO3'; Gstr{i,2} = 'OH'; 
fC729NO3(i)=fC729NO3(i)-1; fOH(i)=fOH(i)-1; fC622CHO(i)=fC622CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C729NO3 + hv = C729O + NO2';
k(:,i) = J53;
Gstr{i,1} = 'C729NO3'; 
fC729NO3(i)=fC729NO3(i)-1; fC729O(i)=fC729O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C729O = C622CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'C729O'; 
fC729O(i)=fC729O(i)-1; fC622CO3(i)=fC622CO3(i)+1; 

i=i+1;
Rnames{i} = 'C622CHO + NO3 = C622CO3 + HNO3';
k(:,i) = KNO3AL.*8.5;
Gstr{i,1} = 'C622CHO'; Gstr{i,2} = 'NO3'; 
fC622CHO(i)=fC622CHO(i)-1; fNO3(i)=fNO3(i)-1; fC622CO3(i)=fC622CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C622CHO + NO3 = NC728O2';
k(:,i) = 3.30e-13;
Gstr{i,1} = 'C622CHO'; Gstr{i,2} = 'NO3'; 
fC622CHO(i)=fC622CHO(i)-1; fNO3(i)=fNO3(i)-1; fNC728O2(i)=fNC728O2(i)+1; 

i=i+1;
Rnames{i} = 'C622CHO + O3 = C517CHO + CH2OOF';
k(:,i) = 1.30e-17.*0.330;
Gstr{i,1} = 'C622CHO'; Gstr{i,2} = 'O3'; 
fC622CHO(i)=fC622CHO(i)-1; fO3(i)=fO3(i)-1; fC517CHO(i)=fC517CHO(i)+1; fCH2OOF(i)=fCH2OOF(i)+1; 

i=i+1;
Rnames{i} = 'C622CHO + O3 = C628OOA + HCHO';
k(:,i) = 1.30e-17.*0.670;
Gstr{i,1} = 'C622CHO'; Gstr{i,2} = 'O3'; 
fC622CHO(i)=fC622CHO(i)-1; fO3(i)=fO3(i)-1; fC628OOA(i)=fC628OOA(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'C622CHO + OH = C622CO3';
k(:,i) = 8.67e-11.*0.288;
Gstr{i,1} = 'C622CHO'; Gstr{i,2} = 'OH'; 
fC622CHO(i)=fC622CHO(i)-1; fOH(i)=fOH(i)-1; fC622CO3(i)=fC622CO3(i)+1; 

i=i+1;
Rnames{i} = 'C622CHO + OH = C728O2';
k(:,i) = 8.67e-11.*0.712;
Gstr{i,1} = 'C622CHO'; Gstr{i,2} = 'OH'; 
fC622CHO(i)=fC622CHO(i)-1; fOH(i)=fOH(i)-1; fC728O2(i)=fC728O2(i)+1; 

i=i+1;
Rnames{i} = 'C622CHO + hv = C622O2 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C622CHO'; 
fC622CHO(i)=fC622CHO(i)-1; fC622O2(i)=fC622O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C822O2 + HO2 = C822OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C822O2'; Gstr{i,2} = 'HO2'; 
fC822O2(i)=fC822O2(i)-1; fHO2(i)=fHO2(i)-1; fC822OOH(i)=fC822OOH(i)+1; 

i=i+1;
Rnames{i} = 'C822O2 + NO = C822NO3';
k(:,i) = KRO2NO.*0.138;
Gstr{i,1} = 'C822O2'; Gstr{i,2} = 'NO'; 
fC822O2(i)=fC822O2(i)-1; fNO(i)=fNO(i)-1; fC822NO3(i)=fC822NO3(i)+1; 

i=i+1;
Rnames{i} = 'C822O2 + NO = C822O + NO2';
k(:,i) = KRO2NO.*0.862;
Gstr{i,1} = 'C822O2'; Gstr{i,2} = 'NO'; 
fC822O2(i)=fC822O2(i)-1; fNO(i)=fNO(i)-1; fC822O(i)=fC822O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C822O2 + NO3 = C822O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C822O2'; Gstr{i,2} = 'NO3'; 
fC822O2(i)=fC822O2(i)-1; fNO3(i)=fNO3(i)-1; fC822O(i)=fC822O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C822O2 + RO2 = C729CHO';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C822O2'; Gstr{i,2} = 'RO2';
fC822O2(i)=fC822O2(i)-1; fC729CHO(i)=fC729CHO(i)+1; 

i=i+1;
Rnames{i} = 'C822O2 + RO2 = C822O';
k(:,i) = 1.30e-12.*0.6;
Gstr{i,1} = 'C822O2'; Gstr{i,2} = 'RO2';
fC822O2(i)=fC822O2(i)-1; fC822O(i)=fC822O(i)+1; 

i=i+1;
Rnames{i} = 'C822O2 + RO2 = C822OH';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C822O2'; Gstr{i,2} = 'RO2';
fC822O2(i)=fC822O2(i)-1; fC822OH(i)=fC822OH(i)+1; 

i=i+1;
Rnames{i} = 'C823CO3 + HO2 = C823CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C823CO3'; Gstr{i,2} = 'HO2'; 
fC823CO3(i)=fC823CO3(i)-1; fHO2(i)=fHO2(i)-1; fC823CO3H(i)=fC823CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C823CO3 + HO2 = C823O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C823CO3'; Gstr{i,2} = 'HO2'; 
fC823CO3(i)=fC823CO3(i)-1; fHO2(i)=fHO2(i)-1; fC823O2(i)=fC823O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C823CO3 + HO2 = LIMONIC + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C823CO3'; Gstr{i,2} = 'HO2'; 
fC823CO3(i)=fC823CO3(i)-1; fHO2(i)=fHO2(i)-1; fLIMONIC(i)=fLIMONIC(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C823CO3 + NO = C823O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C823CO3'; Gstr{i,2} = 'NO'; 
fC823CO3(i)=fC823CO3(i)-1; fNO(i)=fNO(i)-1; fC823O2(i)=fC823O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C823CO3 + NO2 = C823PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C823CO3'; Gstr{i,2} = 'NO2'; 
fC823CO3(i)=fC823CO3(i)-1; fNO2(i)=fNO2(i)-1; fC823PAN(i)=fC823PAN(i)+1; 

i=i+1;
Rnames{i} = 'C823CO3 + NO3 = C823O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C823CO3'; Gstr{i,2} = 'NO3'; 
fC823CO3(i)=fC823CO3(i)-1; fNO3(i)=fNO3(i)-1; fC823O2(i)=fC823O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C823CO3 + RO2 = C823O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C823CO3'; Gstr{i,2} = 'RO2';
fC823CO3(i)=fC823CO3(i)-1; fC823O2(i)=fC823O2(i)+1; 

i=i+1;
Rnames{i} = 'C823CO3 + RO2 = LIMONIC';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C823CO3'; Gstr{i,2} = 'RO2';
fC823CO3(i)=fC823CO3(i)-1; fLIMONIC(i)=fLIMONIC(i)+1; 

i=i+1;
Rnames{i} = 'C925O2 + HO2 = C925OOH';
k(:,i) = KRO2HO2.*0.890;
Gstr{i,1} = 'C925O2'; Gstr{i,2} = 'HO2'; 
fC925O2(i)=fC925O2(i)-1; fHO2(i)=fHO2(i)-1; fC925OOH(i)=fC925OOH(i)+1; 

i=i+1;
Rnames{i} = 'C925O2 + NO = C925O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C925O2'; Gstr{i,2} = 'NO'; 
fC925O2(i)=fC925O2(i)-1; fNO(i)=fNO(i)-1; fC925O(i)=fC925O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C925O2 + NO3 = C925O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C925O2'; Gstr{i,2} = 'NO3'; 
fC925O2(i)=fC925O2(i)-1; fNO3(i)=fNO3(i)-1; fC925O(i)=fC925O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C925O2 + RO2 = C925O';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'C925O2'; Gstr{i,2} = 'RO2';
fC925O2(i)=fC925O2(i)-1; fC925O(i)=fC925O(i)+1; 

i=i+1;
Rnames{i} = 'C622CO3 + HO2 = C622CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C622CO3'; Gstr{i,2} = 'HO2'; 
fC622CO3(i)=fC622CO3(i)-1; fHO2(i)=fHO2(i)-1; fC622CO2H(i)=fC622CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C622CO3 + HO2 = C622CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C622CO3'; Gstr{i,2} = 'HO2'; 
fC622CO3(i)=fC622CO3(i)-1; fHO2(i)=fHO2(i)-1; fC622CO3H(i)=fC622CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C622CO3 + HO2 = C622O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C622CO3'; Gstr{i,2} = 'HO2'; 
fC622CO3(i)=fC622CO3(i)-1; fHO2(i)=fHO2(i)-1; fC622O2(i)=fC622O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C622CO3 + NO = C622O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C622CO3'; Gstr{i,2} = 'NO'; 
fC622CO3(i)=fC622CO3(i)-1; fNO(i)=fNO(i)-1; fC622O2(i)=fC622O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C622CO3 + NO2 = C622PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C622CO3'; Gstr{i,2} = 'NO2'; 
fC622CO3(i)=fC622CO3(i)-1; fNO2(i)=fNO2(i)-1; fC622PAN(i)=fC622PAN(i)+1; 

i=i+1;
Rnames{i} = 'C622CO3 + NO3 = C622O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C622CO3'; Gstr{i,2} = 'NO3'; 
fC622CO3(i)=fC622CO3(i)-1; fNO3(i)=fNO3(i)-1; fC622O2(i)=fC622O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C622CO3 + RO2 = C622CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C622CO3'; Gstr{i,2} = 'RO2';
fC622CO3(i)=fC622CO3(i)-1; fC622CO2H(i)=fC622CO2H(i)+1; 

i=i+1;
Rnames{i} = 'C622CO3 + RO2 = C622O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C622CO3'; Gstr{i,2} = 'RO2';
fC622CO3(i)=fC622CO3(i)-1; fC622O2(i)=fC622O2(i)+1; 

i=i+1;
Rnames{i} = 'C816CO + OH = C819O2';
k(:,i) = 5.20e-11;
Gstr{i,1} = 'C816CO'; Gstr{i,2} = 'OH'; 
fC816CO(i)=fC816CO(i)-1; fOH(i)=fOH(i)-1; fC819O2(i)=fC819O2(i)+1; 

i=i+1;
Rnames{i} = 'C816CO + hv = MACO3 + MEKAO2';
k(:,i) = J18;
Gstr{i,1} = 'C816CO'; 
fC816CO(i)=fC816CO(i)-1; fMACO3(i)=fMACO3(i)+1; fMEKAO2(i)=fMEKAO2(i)+1; 

i=i+1;
Rnames{i} = 'C816CO + hv = MACO3 + MEKAO2';
k(:,i) = J19;
Gstr{i,1} = 'C816CO'; 
fC816CO(i)=fC816CO(i)-1; fMACO3(i)=fMACO3(i)+1; fMEKAO2(i)=fMEKAO2(i)+1; 

i=i+1;
Rnames{i} = 'MACR + hv = CH3C2H2O2 + CO + HO2';
k(:,i) = J18;
Gstr{i,1} = 'MACR'; 
fMACR(i)=fMACR(i)-1; fCH3C2H2O2(i)=fCH3C2H2O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MACR + hv = MACO3 + HO2';
k(:,i) = J19;
Gstr{i,1} = 'MACR'; 
fMACR(i)=fMACR(i)-1; fMACO3(i)=fMACO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + MACR = MACO3 + HNO3';
k(:,i) = 3.4e-15;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'MACR'; 
fNO3(i)=fNO3(i)-1; fMACR(i)=fMACR(i)-1; fMACO3(i)=fMACO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'O3 + MACR = HCHO + MGLYOOB';
k(:,i) = 1.4e-15.*exp(-2100./T).*0.12;
Gstr{i,1} = 'O3'; Gstr{i,2} = 'MACR'; 
fO3(i)=fO3(i)-1; fMACR(i)=fMACR(i)-1; fHCHO(i)=fHCHO(i)+1; fMGLYOOB(i)=fMGLYOOB(i)+1; 

i=i+1;
Rnames{i} = 'O3 + MACR = MGLYOX + CH2OOG';
k(:,i) = 1.4e-15.*exp(-2100./T).*0.88;
Gstr{i,1} = 'O3'; Gstr{i,2} = 'MACR'; 
fO3(i)=fO3(i)-1; fMACR(i)=fMACR(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCH2OOG(i)=fCH2OOG(i)+1; 

i=i+1;
Rnames{i} = 'OH + MACR = MACO3';
k(:,i) = 8.0e-12.*exp(380./T).*0.45;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MACR'; 
fOH(i)=fOH(i)-1; fMACR(i)=fMACR(i)-1; fMACO3(i)=fMACO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + MACR = MACRO2';
k(:,i) = 8.0e-12.*exp(380./T).*0.47;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MACR'; 
fOH(i)=fOH(i)-1; fMACR(i)=fMACR(i)-1; fMACRO2(i)=fMACRO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + MACR = MACROHO2';
k(:,i) = 8.0e-12.*exp(380./T).*0.08;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MACR'; 
fOH(i)=fOH(i)-1; fMACR(i)=fMACR(i)-1; fMACROHO2(i)=fMACROHO2(i)+1; 

i=i+1;
Rnames{i} = 'MEKAO2 + HO2 = MEKAOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'MEKAO2'; Gstr{i,2} = 'HO2'; 
fMEKAO2(i)=fMEKAO2(i)-1; fHO2(i)=fHO2(i)-1; fMEKAOOH(i)=fMEKAOOH(i)+1; 

i=i+1;
Rnames{i} = 'MEKAO2 + NO = MEKANO3';
k(:,i) = KRO2NO.*0.033;
Gstr{i,1} = 'MEKAO2'; Gstr{i,2} = 'NO'; 
fMEKAO2(i)=fMEKAO2(i)-1; fNO(i)=fNO(i)-1; fMEKANO3(i)=fMEKANO3(i)+1; 

i=i+1;
Rnames{i} = 'MEKAO2 + NO = MEKAO + NO2';
k(:,i) = KRO2NO.*0.967;
Gstr{i,1} = 'MEKAO2'; Gstr{i,2} = 'NO'; 
fMEKAO2(i)=fMEKAO2(i)-1; fNO(i)=fNO(i)-1; fMEKAO(i)=fMEKAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MEKAO2 + NO3 = MEKAO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MEKAO2'; Gstr{i,2} = 'NO3'; 
fMEKAO2(i)=fMEKAO2(i)-1; fNO3(i)=fNO3(i)-1; fMEKAO(i)=fMEKAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MEKAO2 + RO2 = CO2C3CHO';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'MEKAO2'; Gstr{i,2} = 'RO2';
fMEKAO2(i)=fMEKAO2(i)-1; fCO2C3CHO(i)=fCO2C3CHO(i)+1; 

i=i+1;
Rnames{i} = 'MEKAO2 + RO2 = MEKAO';
k(:,i) = 2.00e-12.*0.6;
Gstr{i,1} = 'MEKAO2'; Gstr{i,2} = 'RO2';
fMEKAO2(i)=fMEKAO2(i)-1; fMEKAO(i)=fMEKAO(i)+1; 

i=i+1;
Rnames{i} = 'MEKAO2 + RO2 = MEKAOH';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'MEKAO2'; Gstr{i,2} = 'RO2';
fMEKAO2(i)=fMEKAO2(i)-1; fMEKAOH(i)=fMEKAOH(i)+1; 

i=i+1;
Rnames{i} = 'LMLKAOOH + OH = LMLKACO + OH';
k(:,i) = 5.79e-11;
Gstr{i,1} = 'LMLKAOOH'; Gstr{i,2} = 'OH'; 
fLMLKAOOH(i)=fLMLKAOOH(i)-1; fOH(i)=fOH(i)-1; fLMLKACO(i)=fLMLKACO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LMLKAOOH + hv = C626CHO + OH + CH3CO3';
k(:,i) = J22;
Gstr{i,1} = 'LMLKAOOH'; 
fLMLKAOOH(i)=fLMLKAOOH(i)-1; fC626CHO(i)=fC626CHO(i)+1; fOH(i)=fOH(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'LMLKAOOH + hv = LMLKAO + OH';
k(:,i) = J41;
Gstr{i,1} = 'LMLKAOOH'; 
fLMLKAOOH(i)=fLMLKAOOH(i)-1; fLMLKAO(i)=fLMLKAO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LMLKAO = C626CHO + CH3CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'LMLKAO'; 
fLMLKAO(i)=fLMLKAO(i)-1; fC626CHO(i)=fC626CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'LMLKACO + OH = C626CHO + CH3CO3';
k(:,i) = 3.58e-11;
Gstr{i,1} = 'LMLKACO'; Gstr{i,2} = 'OH'; 
fLMLKACO(i)=fLMLKACO(i)-1; fOH(i)=fOH(i)-1; fC626CHO(i)=fC626CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'LMLKACO + hv = C626CO3 + CH3CO3';
k(:,i) = J35;
Gstr{i,1} = 'LMLKACO'; 
fLMLKACO(i)=fLMLKACO(i)-1; fC626CO3(i)=fC626CO3(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'LMLKAOH + OH = LMLKACO + HO2';
k(:,i) = 4.57e-11;
Gstr{i,1} = 'LMLKAOH'; Gstr{i,2} = 'OH'; 
fLMLKAOH(i)=fLMLKAOH(i)-1; fOH(i)=fOH(i)-1; fLMLKACO(i)=fLMLKACO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'LMLKAOH + hv = C626CHO + HO2 + CH3CO3';
k(:,i) = J22;
Gstr{i,1} = 'LMLKAOH'; 
fLMLKAOH(i)=fLMLKAOH(i)-1; fC626CHO(i)=fC626CHO(i)+1; fHO2(i)=fHO2(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'LMLKBOOH + OH = LMLKBCO + OH';
k(:,i) = 4.77e-11;
Gstr{i,1} = 'LMLKBOOH'; Gstr{i,2} = 'OH'; 
fLMLKBOOH(i)=fLMLKBOOH(i)-1; fOH(i)=fOH(i)-1; fLMLKBCO(i)=fLMLKBCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LMLKBOOH + hv = C731CO3 + HCHO + OH';
k(:,i) = J22;
Gstr{i,1} = 'LMLKBOOH'; 
fLMLKBOOH(i)=fLMLKBOOH(i)-1; fC731CO3(i)=fC731CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LMLKBOOH + hv = LMLKBO + OH';
k(:,i) = J41;
Gstr{i,1} = 'LMLKBOOH'; 
fLMLKBOOH(i)=fLMLKBOOH(i)-1; fLMLKBO(i)=fLMLKBO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'LMLKBO = C731CO3 + HCHO';
k(:,i) = KDEC;
Gstr{i,1} = 'LMLKBO'; 
fLMLKBO(i)=fLMLKBO(i)-1; fC731CO3(i)=fC731CO3(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'LMLKBCO + OH = C731CO3 + CO';
k(:,i) = 5.09e-11;
Gstr{i,1} = 'LMLKBCO'; Gstr{i,2} = 'OH'; 
fLMLKBCO(i)=fLMLKBCO(i)-1; fOH(i)=fOH(i)-1; fC731CO3(i)=fC731CO3(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'LMLKBCO + hv = C731CO3 + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'LMLKBCO'; 
fLMLKBCO(i)=fLMLKBCO(i)-1; fC731CO3(i)=fC731CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'LMLKBOH + OH = LMLKBCO + HO2';
k(:,i) = 4.09e-11;
Gstr{i,1} = 'LMLKBOH'; Gstr{i,2} = 'OH'; 
fLMLKBOH(i)=fLMLKBOH(i)-1; fOH(i)=fOH(i)-1; fLMLKBCO(i)=fLMLKBCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'LMLKBOH + hv = C731CO3 + HCHO + HO2';
k(:,i) = J22;
Gstr{i,1} = 'LMLKBOH'; 
fLMLKBOH(i)=fLMLKBOH(i)-1; fC731CO3(i)=fC731CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3H + hv = HO2 + CO + OH';
k(:,i) = J41;
Gstr{i,1} = 'HCOCO3H'; 
fHCOCO3H(i)=fHCOCO3H(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3H + hv = HO2 + CO + OH';
k(:,i) = J15;
Gstr{i,1} = 'HCOCO3H'; 
fHCOCO3H(i)=fHCOCO3H(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + HCOCO3H = HCOCO3';
k(:,i) = 1.58e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HCOCO3H'; 
fOH(i)=fOH(i)-1; fHCOCO3H(i)=fHCOCO3H(i)-1; fHCOCO3(i)=fHCOCO3(i)+1; 

i=i+1;
Rnames{i} = 'CO235C6CHO + NO3 = CO235C6CO3 + HNO3';
k(:,i) = KNO3AL.*5.5;
Gstr{i,1} = 'CO235C6CHO'; Gstr{i,2} = 'NO3'; 
fCO235C6CHO(i)=fCO235C6CHO(i)-1; fNO3(i)=fNO3(i)-1; fCO235C6CO3(i)=fCO235C6CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'CO235C6CHO + OH = CO235C6CO3';
k(:,i) = 6.70e-11;
Gstr{i,1} = 'CO235C6CHO'; Gstr{i,2} = 'OH'; 
fCO235C6CHO(i)=fCO235C6CHO(i)-1; fOH(i)=fOH(i)-1; fCO235C6CO3(i)=fCO235C6CO3(i)+1; 

i=i+1;
Rnames{i} = 'CO235C6CHO + hv = CHOC3COCO3 + CH3CO3';
k(:,i) = J35;
Gstr{i,1} = 'CO235C6CHO'; 
fCO235C6CHO(i)=fCO235C6CHO(i)-1; fCHOC3COCO3(i)=fCHOC3COCO3(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C106O2 + HO2 = C106OOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'C106O2'; Gstr{i,2} = 'HO2'; 
fC106O2(i)=fC106O2(i)-1; fHO2(i)=fHO2(i)-1; fC106OOH(i)=fC106OOH(i)+1; 

i=i+1;
Rnames{i} = 'C106O2 + NO = C106NO3';
k(:,i) = KRO2NO.*0.125;
Gstr{i,1} = 'C106O2'; Gstr{i,2} = 'NO'; 
fC106O2(i)=fC106O2(i)-1; fNO(i)=fNO(i)-1; fC106NO3(i)=fC106NO3(i)+1; 

i=i+1;
Rnames{i} = 'C106O2 + NO = C106O + NO2';
k(:,i) = KRO2NO.*0.875;
Gstr{i,1} = 'C106O2'; Gstr{i,2} = 'NO'; 
fC106O2(i)=fC106O2(i)-1; fNO(i)=fNO(i)-1; fC106O(i)=fC106O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C106O2 + NO3 = C106O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C106O2'; Gstr{i,2} = 'NO3'; 
fC106O2(i)=fC106O2(i)-1; fNO3(i)=fNO3(i)-1; fC106O(i)=fC106O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C106O2 + RO2 = C106O';
k(:,i) = 6.70e-15.*0.7;
Gstr{i,1} = 'C106O2'; Gstr{i,2} = 'RO2';
fC106O2(i)=fC106O2(i)-1; fC106O(i)=fC106O(i)+1; 

i=i+1;
Rnames{i} = 'C106O2 + RO2 = C106OH';
k(:,i) = 6.70e-15.*0.3;
Gstr{i,1} = 'C106O2'; Gstr{i,2} = 'RO2';
fC106O2(i)=fC106O2(i)-1; fC106OH(i)=fC106OH(i)+1; 

i=i+1;
Rnames{i} = 'NC102OOH + OH = NC102O2';
k(:,i) = 8.03e-12;
Gstr{i,1} = 'NC102OOH'; Gstr{i,2} = 'OH'; 
fNC102OOH(i)=fNC102OOH(i)-1; fOH(i)=fOH(i)-1; fNC102O2(i)=fNC102O2(i)+1; 

i=i+1;
Rnames{i} = 'NC102OOH + hv = NC102O + OH';
k(:,i) = J41;
Gstr{i,1} = 'NC102OOH'; 
fNC102OOH(i)=fNC102OOH(i)-1; fNC102O(i)=fNC102O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NC102O = NC71O2 + CH3COCH3';
k(:,i) = KDEC;
Gstr{i,1} = 'NC102O'; 
fNC102O(i)=fNC102O(i)-1; fNC71O2(i)=fNC71O2(i)+1; fCH3COCH3(i)=fCH3COCH3(i)+1; 

i=i+1;
Rnames{i} = 'C717O2 + HO2 = C717OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'C717O2'; Gstr{i,2} = 'HO2'; 
fC717O2(i)=fC717O2(i)-1; fHO2(i)=fHO2(i)-1; fC717OOH(i)=fC717OOH(i)+1; 

i=i+1;
Rnames{i} = 'C717O2 + NO = C717NO3';
k(:,i) = KRO2NO.*0.278;
Gstr{i,1} = 'C717O2'; Gstr{i,2} = 'NO'; 
fC717O2(i)=fC717O2(i)-1; fNO(i)=fNO(i)-1; fC717NO3(i)=fC717NO3(i)+1; 

i=i+1;
Rnames{i} = 'C717O2 + NO = C717O + NO2';
k(:,i) = KRO2NO.*0.722;
Gstr{i,1} = 'C717O2'; Gstr{i,2} = 'NO'; 
fC717O2(i)=fC717O2(i)-1; fNO(i)=fNO(i)-1; fC717O(i)=fC717O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C717O2 + NO3 = C717O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C717O2'; Gstr{i,2} = 'NO3'; 
fC717O2(i)=fC717O2(i)-1; fNO3(i)=fNO3(i)-1; fC717O(i)=fC717O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C717O2 + RO2 = C717O';
k(:,i) = 2.50e-13.*0.6;
Gstr{i,1} = 'C717O2'; Gstr{i,2} = 'RO2';
fC717O2(i)=fC717O2(i)-1; fC717O(i)=fC717O(i)+1; 

i=i+1;
Rnames{i} = 'C717O2 + RO2 = C717OH';
k(:,i) = 2.50e-13.*0.2;
Gstr{i,1} = 'C717O2'; Gstr{i,2} = 'RO2';
fC717O2(i)=fC717O2(i)-1; fC717OH(i)=fC717OH(i)+1; 

i=i+1;
Rnames{i} = 'C717O2 + RO2 = CO235C6CHO';
k(:,i) = 2.50e-13.*0.2;
Gstr{i,1} = 'C717O2'; Gstr{i,2} = 'RO2';
fC717O2(i)=fC717O2(i)-1; fCO235C6CHO(i)=fCO235C6CHO(i)+1; 

i=i+1;
Rnames{i} = 'C811CO3 + HO2 = C811CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C811CO3'; Gstr{i,2} = 'HO2'; 
fC811CO3(i)=fC811CO3(i)-1; fHO2(i)=fHO2(i)-1; fC811CO3H(i)=fC811CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C811CO3 + HO2 = C811O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C811CO3'; Gstr{i,2} = 'HO2'; 
fC811CO3(i)=fC811CO3(i)-1; fHO2(i)=fHO2(i)-1; fC811O2(i)=fC811O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C811CO3 + HO2 = PINIC + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C811CO3'; Gstr{i,2} = 'HO2'; 
fC811CO3(i)=fC811CO3(i)-1; fHO2(i)=fHO2(i)-1; fPINIC(i)=fPINIC(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C811CO3 + NO = C811O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C811CO3'; Gstr{i,2} = 'NO'; 
fC811CO3(i)=fC811CO3(i)-1; fNO(i)=fNO(i)-1; fC811O2(i)=fC811O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C811CO3 + NO2 = C811PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C811CO3'; Gstr{i,2} = 'NO2'; 
fC811CO3(i)=fC811CO3(i)-1; fNO2(i)=fNO2(i)-1; fC811PAN(i)=fC811PAN(i)+1; 

i=i+1;
Rnames{i} = 'C811CO3 + NO3 = C811O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C811CO3'; Gstr{i,2} = 'NO3'; 
fC811CO3(i)=fC811CO3(i)-1; fNO3(i)=fNO3(i)-1; fC811O2(i)=fC811O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C811CO3 + RO2 = C811O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C811CO3'; Gstr{i,2} = 'RO2';
fC811CO3(i)=fC811CO3(i)-1; fC811O2(i)=fC811O2(i)+1; 

i=i+1;
Rnames{i} = 'C811CO3 + RO2 = PINIC';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C811CO3'; Gstr{i,2} = 'RO2';
fC811CO3(i)=fC811CO3(i)-1; fPINIC(i)=fPINIC(i)+1; 

i=i+1;
Rnames{i} = 'C89O2 + HO2 = C89OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C89O2'; Gstr{i,2} = 'HO2'; 
fC89O2(i)=fC89O2(i)-1; fHO2(i)=fHO2(i)-1; fC89OOH(i)=fC89OOH(i)+1; 

i=i+1;
Rnames{i} = 'C89O2 + NO = C89NO3';
k(:,i) = KRO2NO.*0.104;
Gstr{i,1} = 'C89O2'; Gstr{i,2} = 'NO'; 
fC89O2(i)=fC89O2(i)-1; fNO(i)=fNO(i)-1; fC89NO3(i)=fC89NO3(i)+1; 

i=i+1;
Rnames{i} = 'C89O2 + NO = C89O + NO2';
k(:,i) = KRO2NO.*0.896;
Gstr{i,1} = 'C89O2'; Gstr{i,2} = 'NO'; 
fC89O2(i)=fC89O2(i)-1; fNO(i)=fNO(i)-1; fC89O(i)=fC89O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C89O2 + NO3 = C89O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C89O2'; Gstr{i,2} = 'NO3'; 
fC89O2(i)=fC89O2(i)-1; fNO3(i)=fNO3(i)-1; fC89O(i)=fC89O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C89O2 + RO2 = C89O';
k(:,i) = 6.70e-15.*0.7;
Gstr{i,1} = 'C89O2'; Gstr{i,2} = 'RO2';
fC89O2(i)=fC89O2(i)-1; fC89O(i)=fC89O(i)+1; 

i=i+1;
Rnames{i} = 'C89O2 + RO2 = C89OH';
k(:,i) = 6.70e-15.*0.3;
Gstr{i,1} = 'C89O2'; Gstr{i,2} = 'RO2';
fC89O2(i)=fC89O2(i)-1; fC89OH(i)=fC89OH(i)+1; 

i=i+1;
Rnames{i} = 'CO13C4CHO + NO3 = CHOC3COCO3 + HNO3';
k(:,i) = 2.*KNO3AL.*5.5;
Gstr{i,1} = 'CO13C4CHO'; Gstr{i,2} = 'NO3'; 
fCO13C4CHO(i)=fCO13C4CHO(i)-1; fNO3(i)=fNO3(i)-1; fCHOC3COCO3(i)=fCHOC3COCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'CO13C4CHO + OH = CHOC3COCO3';
k(:,i) = 1.33e-10;
Gstr{i,1} = 'CO13C4CHO'; Gstr{i,2} = 'OH'; 
fCO13C4CHO(i)=fCO13C4CHO(i)-1; fOH(i)=fOH(i)-1; fCHOC3COCO3(i)=fCHOC3COCO3(i)+1; 

i=i+1;
Rnames{i} = 'CO13C4CHO + hv = CHOC3COO2 + CO + HO2';
k(:,i) = J15.*2;
Gstr{i,1} = 'CO13C4CHO'; 
fCO13C4CHO(i)=fCO13C4CHO(i)-1; fCHOC3COO2(i)=fCHOC3COO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C921O2 + HO2 = C921OOH';
k(:,i) = KRO2HO2.*0.890;
Gstr{i,1} = 'C921O2'; Gstr{i,2} = 'HO2'; 
fC921O2(i)=fC921O2(i)-1; fHO2(i)=fHO2(i)-1; fC921OOH(i)=fC921OOH(i)+1; 

i=i+1;
Rnames{i} = 'C921O2 + NO = C921O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C921O2'; Gstr{i,2} = 'NO'; 
fC921O2(i)=fC921O2(i)-1; fNO(i)=fNO(i)-1; fC921O(i)=fC921O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C921O2 + NO3 = C921O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C921O2'; Gstr{i,2} = 'NO3'; 
fC921O2(i)=fC921O2(i)-1; fNO3(i)=fNO3(i)-1; fC921O(i)=fC921O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C921O2 + RO2 = C921O';
k(:,i) = 6.70e-15;
Gstr{i,1} = 'C921O2'; Gstr{i,2} = 'RO2';
fC921O2(i)=fC921O2(i)-1; fC921O(i)=fC921O(i)+1; 

i=i+1;
Rnames{i} = 'C98O2 + HO2 = C98OOH';
k(:,i) = KRO2HO2.*0.890;
Gstr{i,1} = 'C98O2'; Gstr{i,2} = 'HO2'; 
fC98O2(i)=fC98O2(i)-1; fHO2(i)=fHO2(i)-1; fC98OOH(i)=fC98OOH(i)+1; 

i=i+1;
Rnames{i} = 'C98O2 + NO = C98NO3';
k(:,i) = KRO2NO.*0.118;
Gstr{i,1} = 'C98O2'; Gstr{i,2} = 'NO'; 
fC98O2(i)=fC98O2(i)-1; fNO(i)=fNO(i)-1; fC98NO3(i)=fC98NO3(i)+1; 

i=i+1;
Rnames{i} = 'C98O2 + NO = C98O + NO2';
k(:,i) = KRO2NO.*0.882;
Gstr{i,1} = 'C98O2'; Gstr{i,2} = 'NO'; 
fC98O2(i)=fC98O2(i)-1; fNO(i)=fNO(i)-1; fC98O(i)=fC98O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C98O2 + NO3 = C98O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C98O2'; Gstr{i,2} = 'NO3'; 
fC98O2(i)=fC98O2(i)-1; fNO3(i)=fNO3(i)-1; fC98O(i)=fC98O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C98O2 + RO2 = C98O';
k(:,i) = 6.70e-15.*0.7;
Gstr{i,1} = 'C98O2'; Gstr{i,2} = 'RO2';
fC98O2(i)=fC98O2(i)-1; fC98O(i)=fC98O(i)+1; 

i=i+1;
Rnames{i} = 'C98O2 + RO2 = C98OH';
k(:,i) = 6.70e-15.*0.3;
Gstr{i,1} = 'C98O2'; Gstr{i,2} = 'RO2';
fC98O2(i)=fC98O2(i)-1; fC98OH(i)=fC98OH(i)+1; 

i=i+1;
Rnames{i} = 'C86O2 + HO2 = C86OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C86O2'; Gstr{i,2} = 'HO2'; 
fC86O2(i)=fC86O2(i)-1; fHO2(i)=fHO2(i)-1; fC86OOH(i)=fC86OOH(i)+1; 

i=i+1;
Rnames{i} = 'C86O2 + NO = C86O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C86O2'; Gstr{i,2} = 'NO'; 
fC86O2(i)=fC86O2(i)-1; fNO(i)=fNO(i)-1; fC86O(i)=fC86O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C86O2 + NO3 = C86O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C86O2'; Gstr{i,2} = 'NO3'; 
fC86O2(i)=fC86O2(i)-1; fNO3(i)=fNO3(i)-1; fC86O(i)=fC86O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C86O2 + RO2 = C86O';
k(:,i) = 6.70e-15;
Gstr{i,1} = 'C86O2'; Gstr{i,2} = 'RO2';
fC86O2(i)=fC86O2(i)-1; fC86O(i)=fC86O(i)+1; 

i=i+1;
Rnames{i} = 'C716OH + NO3 = H3C25C6CO3 + HNO3';
k(:,i) = KNO3AL.*5.5;
Gstr{i,1} = 'C716OH'; Gstr{i,2} = 'NO3'; 
fC716OH(i)=fC716OH(i)-1; fNO3(i)=fNO3(i)-1; fH3C25C6CO3(i)=fH3C25C6CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C716OH + OH = CO235C6CHO + HO2';
k(:,i) = 8.92e-11.*0.232;
Gstr{i,1} = 'C716OH'; Gstr{i,2} = 'OH'; 
fC716OH(i)=fC716OH(i)-1; fOH(i)=fOH(i)-1; fCO235C6CHO(i)=fCO235C6CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C716OH + OH = H3C25C6CO3';
k(:,i) = 8.92e-11.*0.768;
Gstr{i,1} = 'C716OH'; Gstr{i,2} = 'OH'; 
fC716OH(i)=fC716OH(i)-1; fOH(i)=fOH(i)-1; fH3C25C6CO3(i)=fH3C25C6CO3(i)+1; 

i=i+1;
Rnames{i} = 'C716OH + hv = H3C25C6O2 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C716OH'; 
fC716OH(i)=fC716OH(i)-1; fH3C25C6O2(i)=fH3C25C6O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NPHEN1O + NO2 = DNPHEN';
k(:,i) = 2.08e-12;
Gstr{i,1} = 'NPHEN1O'; Gstr{i,2} = 'NO2'; 
fNPHEN1O(i)=fNPHEN1O(i)-1; fNO2(i)=fNO2(i)-1; fDNPHEN(i)=fDNPHEN(i)+1; 

i=i+1;
Rnames{i} = 'NPHEN1O + O3 = NPHEN1O2';
k(:,i) = 2.86e-13;
Gstr{i,1} = 'NPHEN1O'; Gstr{i,2} = 'O3'; 
fNPHEN1O(i)=fNPHEN1O(i)-1; fO3(i)=fO3(i)-1; fNPHEN1O2(i)=fNPHEN1O2(i)+1; 

i=i+1;
Rnames{i} = 'NPTLQOOH + OH = NPTLQO2';
k(:,i) = 8.56e-11;
Gstr{i,1} = 'NPTLQOOH'; Gstr{i,2} = 'OH'; 
fNPTLQOOH(i)=fNPTLQOOH(i)-1; fOH(i)=fOH(i)-1; fNPTLQO2(i)=fNPTLQO2(i)+1; 

i=i+1;
Rnames{i} = 'NPTLQOOH + hv = NPTLQO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NPTLQOOH'; 
fNPTLQOOH(i)=fNPTLQOOH(i)-1; fNPTLQO(i)=fNPTLQO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NPTLQO = C7CO4DB + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NPTLQO'; 
fNPTLQO(i)=fNPTLQO(i)-1; fC7CO4DB(i)=fC7CO4DB(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PTLQOOH + OH = PTLQCO + OH';
k(:,i) = 1.42e-10;
Gstr{i,1} = 'PTLQOOH'; Gstr{i,2} = 'OH'; 
fPTLQOOH(i)=fPTLQOOH(i)-1; fOH(i)=fOH(i)-1; fPTLQCO(i)=fPTLQCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PTLQOOH + hv = PTLQO + OH';
k(:,i) = J41;
Gstr{i,1} = 'PTLQOOH'; 
fPTLQOOH(i)=fPTLQOOH(i)-1; fPTLQO(i)=fPTLQO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PTLQO = C6CO2OHCO3';
k(:,i) = KDEC;
Gstr{i,1} = 'PTLQO'; 
fPTLQO(i)=fPTLQO(i)-1; fC6CO2OHCO3(i)=fC6CO2OHCO3(i)+1; 

i=i+1;
Rnames{i} = 'PTLQCO + OH = C6CO2OHCO3';
k(:,i) = 7.95e-11;
Gstr{i,1} = 'PTLQCO'; Gstr{i,2} = 'OH'; 
fPTLQCO(i)=fPTLQCO(i)-1; fOH(i)=fOH(i)-1; fC6CO2OHCO3(i)=fC6CO2OHCO3(i)+1; 

i=i+1;
Rnames{i} = 'PTLQOH + OH = PTLQCO + HO2';
k(:,i) = 1.11e-10;
Gstr{i,1} = 'PTLQOH'; Gstr{i,2} = 'OH'; 
fPTLQOH(i)=fPTLQOH(i)-1; fOH(i)=fOH(i)-1; fPTLQCO(i)=fPTLQCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NDNCRESO2 + HO2 = NDNCRESOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'NDNCRESO2'; Gstr{i,2} = 'HO2'; 
fNDNCRESO2(i)=fNDNCRESO2(i)-1; fHO2(i)=fHO2(i)-1; fNDNCRESOOH(i)=fNDNCRESOOH(i)+1; 

i=i+1;
Rnames{i} = 'NDNCRESO2 + NO = NDNCRESO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NDNCRESO2'; Gstr{i,2} = 'NO'; 
fNDNCRESO2(i)=fNDNCRESO2(i)-1; fNO(i)=fNO(i)-1; fNDNCRESO(i)=fNDNCRESO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NDNCRESO2 + NO3 = NDNCRESO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NDNCRESO2'; Gstr{i,2} = 'NO3'; 
fNDNCRESO2(i)=fNDNCRESO2(i)-1; fNO3(i)=fNO3(i)-1; fNDNCRESO(i)=fNDNCRESO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NDNCRESO2 + RO2 = NDNCRESO';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'NDNCRESO2'; Gstr{i,2} = 'RO2';
fNDNCRESO2(i)=fNDNCRESO2(i)-1; fNDNCRESO(i)=fNDNCRESO(i)+1; 

i=i+1;
Rnames{i} = 'DNCRESO2 + HO2 = DNCRESOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'DNCRESO2'; Gstr{i,2} = 'HO2'; 
fDNCRESO2(i)=fDNCRESO2(i)-1; fHO2(i)=fHO2(i)-1; fDNCRESOOH(i)=fDNCRESOOH(i)+1; 

i=i+1;
Rnames{i} = 'DNCRESO2 + NO = DNCRESO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'DNCRESO2'; Gstr{i,2} = 'NO'; 
fDNCRESO2(i)=fDNCRESO2(i)-1; fNO(i)=fNO(i)-1; fDNCRESO(i)=fDNCRESO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'DNCRESO2 + NO3 = DNCRESO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'DNCRESO2'; Gstr{i,2} = 'NO3'; 
fDNCRESO2(i)=fDNCRESO2(i)-1; fNO3(i)=fNO3(i)-1; fDNCRESO(i)=fDNCRESO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'DNCRESO2 + RO2 = DNCRESO';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'DNCRESO2'; Gstr{i,2} = 'RO2';
fDNCRESO2(i)=fDNCRESO2(i)-1; fDNCRESO(i)=fDNCRESO(i)+1; 

i=i+1;
Rnames{i} = 'NCRES1OOH + OH = NCRES1O2';
k(:,i) = 1.53e-12;
Gstr{i,1} = 'NCRES1OOH'; Gstr{i,2} = 'OH'; 
fNCRES1OOH(i)=fNCRES1OOH(i)-1; fOH(i)=fOH(i)-1; fNCRES1O2(i)=fNCRES1O2(i)+1; 

i=i+1;
Rnames{i} = 'NCRES1OOH + hv = NCRES1O + OH';
k(:,i) = J41;
Gstr{i,1} = 'NCRES1OOH'; 
fNCRES1OOH(i)=fNCRES1OOH(i)-1; fNCRES1O(i)=fNCRES1O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MNNCATCOOH + OH = MNNCATECO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'MNNCATCOOH'; Gstr{i,2} = 'OH'; 
fMNNCATCOOH(i)=fMNNCATCOOH(i)-1; fOH(i)=fOH(i)-1; fMNNCATECO2(i)=fMNNCATECO2(i)+1; 

i=i+1;
Rnames{i} = 'MNNCATCOOH + hv = MNNCATECO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MNNCATCOOH'; 
fMNNCATCOOH(i)=fMNNCATCOOH(i)-1; fMNNCATECO(i)=fMNNCATECO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MNNCATECO = NC4MDCO2H + HCOCO2H + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'MNNCATECO'; 
fMNNCATECO(i)=fMNNCATECO(i)-1; fNC4MDCO2H(i)=fNC4MDCO2H(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MNCATECOOH + OH = MNCATECO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'MNCATECOOH'; Gstr{i,2} = 'OH'; 
fMNCATECOOH(i)=fMNCATECOOH(i)-1; fOH(i)=fOH(i)-1; fMNCATECO2(i)=fMNCATECO2(i)+1; 

i=i+1;
Rnames{i} = 'MNCATECOOH + hv = MNCATECO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MNCATECOOH'; 
fMNCATECOOH(i)=fMNCATECOOH(i)-1; fMNCATECO(i)=fMNCATECO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MNCATECO = NC4MDCO2H + HCOCO2H + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'MNCATECO'; 
fMNCATECO(i)=fMNCATECO(i)-1; fNC4MDCO2H(i)=fNC4MDCO2H(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALANHY + OH = MMALANHYO2';
k(:,i) = 1.50e-12;
Gstr{i,1} = 'MMALANHY'; Gstr{i,2} = 'OH'; 
fMMALANHY(i)=fMMALANHY(i)-1; fOH(i)=fOH(i)-1; fMMALANHYO2(i)=fMMALANHYO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO3H + OH = CH3COCO3';
k(:,i) = 3.69e-12;
Gstr{i,1} = 'CH3COCO3H'; Gstr{i,2} = 'OH'; 
fCH3COCO3H(i)=fCH3COCO3H(i)-1; fOH(i)=fOH(i)-1; fCH3COCO3(i)=fCH3COCO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO3H + hv = CH3CO3 + OH';
k(:,i) = J41;
Gstr{i,1} = 'CH3COCO3H'; 
fCH3COCO3H(i)=fCH3COCO3H(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO3H + hv = CH3CO3 + OH';
k(:,i) = J35;
Gstr{i,1} = 'CH3COCO3H'; 
fCH3COCO3H(i)=fCH3COCO3H(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PPACLOOA = CH3COCO3 + OH';
k(:,i) = KDEC;
Gstr{i,1} = 'PPACLOOA'; 
fPPACLOOA(i)=fPPACLOOA(i)-1; fCH3COCO3(i)=fCH3COCO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C534O2 + HO2 = C534OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C534O2'; Gstr{i,2} = 'HO2'; 
fC534O2(i)=fC534O2(i)-1; fHO2(i)=fHO2(i)-1; fC534OOH(i)=fC534OOH(i)+1; 

i=i+1;
Rnames{i} = 'C534O2 + NO = C534O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C534O2'; Gstr{i,2} = 'NO'; 
fC534O2(i)=fC534O2(i)-1; fNO(i)=fNO(i)-1; fC534O(i)=fC534O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C534O2 + NO3 = C534O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C534O2'; Gstr{i,2} = 'NO3'; 
fC534O2(i)=fC534O2(i)-1; fNO3(i)=fNO3(i)-1; fC534O(i)=fC534O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C534O2 + RO2 = C534O';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'C534O2'; Gstr{i,2} = 'RO2';
fC534O2(i)=fC534O2(i)-1; fC534O(i)=fC534O(i)+1; 

i=i+1;
Rnames{i} = 'PPGAOOB = HCOCO3 + OH';
k(:,i) = KDEC;
Gstr{i,1} = 'PPGAOOB'; 
fPPGAOOB(i)=fPPGAOOB(i)-1; fHCOCO3(i)=fHCOCO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C535O2 + HO2 = C535OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C535O2'; Gstr{i,2} = 'HO2'; 
fC535O2(i)=fC535O2(i)-1; fHO2(i)=fHO2(i)-1; fC535OOH(i)=fC535OOH(i)+1; 

i=i+1;
Rnames{i} = 'C535O2 + NO = C535O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C535O2'; Gstr{i,2} = 'NO'; 
fC535O2(i)=fC535O2(i)-1; fNO(i)=fNO(i)-1; fC535O(i)=fC535O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C535O2 + NO3 = C535O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C535O2'; Gstr{i,2} = 'NO3'; 
fC535O2(i)=fC535O2(i)-1; fNO3(i)=fNO3(i)-1; fC535O(i)=fC535O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C535O2 + RO2 = C535O';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'C535O2'; Gstr{i,2} = 'RO2';
fC535O2(i)=fC535O2(i)-1; fC535O(i)=fC535O(i)+1; 

i=i+1;
Rnames{i} = 'NPXYFUOOH + OH = NPXYFUO2';
k(:,i) = 5.16e-12;
Gstr{i,1} = 'NPXYFUOOH'; Gstr{i,2} = 'OH'; 
fNPXYFUOOH(i)=fNPXYFUOOH(i)-1; fOH(i)=fOH(i)-1; fNPXYFUO2(i)=fNPXYFUO2(i)+1; 

i=i+1;
Rnames{i} = 'NPXYFUOOH + hv = NPXYFUO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NPXYFUOOH'; 
fNPXYFUOOH(i)=fNPXYFUOOH(i)-1; fNPXYFUO(i)=fNPXYFUO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NPXYFUO = C23O3CCHO + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NPXYFUO'; 
fNPXYFUO(i)=fNPXYFUO(i)-1; fC23O3CCHO(i)=fC23O3CCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MCOCOMOOOH + OH = MCOCOMOXO2';
k(:,i) = 2.00e-11;
Gstr{i,1} = 'MCOCOMOOOH'; Gstr{i,2} = 'OH'; 
fMCOCOMOOOH(i)=fMCOCOMOOOH(i)-1; fOH(i)=fOH(i)-1; fMCOCOMOXO2(i)=fMCOCOMOXO2(i)+1; 

i=i+1;
Rnames{i} = 'MCOCOMOOOH + hv = CH3CO3 + HCHO + OH';
k(:,i) = J22;
Gstr{i,1} = 'MCOCOMOOOH'; 
fMCOCOMOOOH(i)=fMCOCOMOOOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MCOCOMOOOH + hv = MCOCOMOXO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MCOCOMOOOH'; 
fMCOCOMOOOH(i)=fMCOCOMOOOH(i)-1; fMCOCOMOXO(i)=fMCOCOMOXO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MCOCOMOXO = HCHO + CH3CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'MCOCOMOXO'; 
fMCOCOMOXO(i)=fMCOCOMOXO(i)-1; fHCHO(i)=fHCHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUOOH + OH = PXYFUO2';
k(:,i) = 2.78e-11;
Gstr{i,1} = 'PXYFUOOH'; Gstr{i,2} = 'OH'; 
fPXYFUOOH(i)=fPXYFUOOH(i)-1; fOH(i)=fOH(i)-1; fPXYFUO2(i)=fPXYFUO2(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUOOH + hv = PXYFUO + OH';
k(:,i) = J41;
Gstr{i,1} = 'PXYFUOOH'; 
fPXYFUOOH(i)=fPXYFUOOH(i)-1; fPXYFUO(i)=fPXYFUO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUO = C23O3CCHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'PXYFUO'; 
fPXYFUO(i)=fPXYFUO(i)-1; fC23O3CCHO(i)=fC23O3CCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUOH + OH = PXYFUO';
k(:,i) = 2.44e-11;
Gstr{i,1} = 'PXYFUOH'; Gstr{i,2} = 'OH'; 
fPXYFUOH(i)=fPXYFUOH(i)-1; fOH(i)=fOH(i)-1; fPXYFUO(i)=fPXYFUO(i)+1; 

i=i+1;
Rnames{i} = 'C54CO + NO3 = CO + CO + CO + CH3CO3 + HNO3';
k(:,i) = KNO3AL.*5.5;
Gstr{i,1} = 'C54CO'; Gstr{i,2} = 'NO3'; 
fC54CO(i)=fC54CO(i)-1; fNO3(i)=fNO3(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C54CO + OH = CO + CO + CO + CH3CO3';
k(:,i) = 1.72e-11;
Gstr{i,1} = 'C54CO'; Gstr{i,2} = 'OH'; 
fC54CO(i)=fC54CO(i)-1; fOH(i)=fOH(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C54CO + hv = HO2 + CO + CO + CO + CH3CO3';
k(:,i) = J34;
Gstr{i,1} = 'C54CO'; 
fC54CO(i)=fC54CO(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C54CO + hv = HO2 + CO + CO + CO + CH3CO3';
k(:,i) = J35.*2;
Gstr{i,1} = 'C54CO'; 
fC54CO(i)=fC54CO(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'CO23C3CHO + hv = CH3CO3 + CO + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'CO23C3CHO'; 
fCO23C3CHO(i)=fCO23C3CHO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CO23C3CHO + hv = CH3CO3 + HCOCO';
k(:,i) = J35;
Gstr{i,1} = 'CO23C3CHO'; 
fCO23C3CHO(i)=fCO23C3CHO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCOCO(i)=fHCOCO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + CO23C3CHO = CH3CO3 + CO + CO + HNO3';
k(:,i) = KNO3AL.*4.0;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'CO23C3CHO'; 
fNO3(i)=fNO3(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + CO23C3CHO = CH3CO3 + CO + CO';
k(:,i) = 1.23e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CO23C3CHO'; 
fOH(i)=fOH(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECHO + NO3 = ACCOMECO3 + HNO3';
k(:,i) = KNO3AL.*5.5;
Gstr{i,1} = 'ACCOMECHO'; Gstr{i,2} = 'NO3'; 
fACCOMECHO(i)=fACCOMECHO(i)-1; fNO3(i)=fNO3(i)-1; fACCOMECO3(i)=fACCOMECO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECHO + OH = ACCOMECO3';
k(:,i) = 7.09e-11;
Gstr{i,1} = 'ACCOMECHO'; Gstr{i,2} = 'OH'; 
fACCOMECHO(i)=fACCOMECHO(i)-1; fOH(i)=fOH(i)-1; fACCOMECO3(i)=fACCOMECO3(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECHO + hv = MECOACETO2 + HO2 + CO';
k(:,i) = J15;
Gstr{i,1} = 'ACCOMECHO'; 
fACCOMECHO(i)=fACCOMECHO(i)-1; fMECOACETO2(i)=fMECOACETO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MECOACEOOH + OH = MECOACETO2';
k(:,i) = 3.59e-12;
Gstr{i,1} = 'MECOACEOOH'; Gstr{i,2} = 'OH'; 
fMECOACEOOH(i)=fMECOACEOOH(i)-1; fOH(i)=fOH(i)-1; fMECOACETO2(i)=fMECOACETO2(i)+1; 

i=i+1;
Rnames{i} = 'MECOACEOOH + hv = MECOACETO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MECOACEOOH'; 
fMECOACEOOH(i)=fMECOACEOOH(i)-1; fMECOACETO(i)=fMECOACETO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MECOACETO = CH3CO3 + HCHO';
k(:,i) = KDEC;
Gstr{i,1} = 'MECOACETO'; 
fMECOACETO(i)=fMECOACETO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'C24O3CCO2H + OH = MECOACETO2';
k(:,i) = 8.76e-13;
Gstr{i,1} = 'C24O3CCO2H'; Gstr{i,2} = 'OH'; 
fC24O3CCO2H(i)=fC24O3CCO2H(i)-1; fOH(i)=fOH(i)-1; fMECOACETO2(i)=fMECOACETO2(i)+1; 

i=i+1;
Rnames{i} = 'CO14O3CHO + NO3 = CO + HCOCH2O2 + HNO3';
k(:,i) = KNO3AL.*8.0;
Gstr{i,1} = 'CO14O3CHO'; Gstr{i,2} = 'NO3'; 
fCO14O3CHO(i)=fCO14O3CHO(i)-1; fNO3(i)=fNO3(i)-1; fCO(i)=fCO(i)+1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'CO14O3CHO + OH = CO + HCOCH2O2';
k(:,i) = 3.44e-11;
Gstr{i,1} = 'CO14O3CHO'; Gstr{i,2} = 'OH'; 
fCO14O3CHO(i)=fCO14O3CHO(i)-1; fOH(i)=fOH(i)-1; fCO(i)=fCO(i)+1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'CO14O3CHO + hv = HO2 + CO + HCOCH2O2';
k(:,i) = J34;
Gstr{i,1} = 'CO14O3CHO'; 
fCO14O3CHO(i)=fCO14O3CHO(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'NBZFUONE + OH = BZFUCO + NO2';
k(:,i) = 1.16e-12;
Gstr{i,1} = 'NBZFUONE'; Gstr{i,2} = 'OH'; 
fNBZFUONE(i)=fNBZFUONE(i)-1; fOH(i)=fOH(i)-1; fBZFUCO(i)=fBZFUCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO14O3CO2H + OH = HCOCH2O2';
k(:,i) = 2.19e-11;
Gstr{i,1} = 'CO14O3CO2H'; Gstr{i,2} = 'OH'; 
fCO14O3CO2H(i)=fCO14O3CO2H(i)-1; fOH(i)=fOH(i)-1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'CO2C4DIAL + OH = CO + CO + CO + CO + HO2';
k(:,i) = 2.45e-11;
Gstr{i,1} = 'CO2C4DIAL'; Gstr{i,2} = 'OH'; 
fCO2C4DIAL(i)=fCO2C4DIAL(i)-1; fOH(i)=fOH(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CO2C4DIAL + hv = CO + CO + HO2 + HO2 + CO + CO';
k(:,i) = J34.*2;
Gstr{i,1} = 'CO2C4DIAL'; 
fCO2C4DIAL(i)=fCO2C4DIAL(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MALANHYO2 + HO2 = MALANHYOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'MALANHYO2'; Gstr{i,2} = 'HO2'; 
fMALANHYO2(i)=fMALANHYO2(i)-1; fHO2(i)=fHO2(i)-1; fMALANHYOOH(i)=fMALANHYOOH(i)+1; 

i=i+1;
Rnames{i} = 'MALANHYO2 + NO = MALANHYO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MALANHYO2'; Gstr{i,2} = 'NO'; 
fMALANHYO2(i)=fMALANHYO2(i)-1; fNO(i)=fNO(i)-1; fMALANHYO(i)=fMALANHYO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MALANHYO2 + NO3 = MALANHYO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MALANHYO2'; Gstr{i,2} = 'NO3'; 
fMALANHYO2(i)=fMALANHYO2(i)-1; fNO3(i)=fNO3(i)-1; fMALANHYO(i)=fMALANHYO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MALANHYO2 + RO2 = MALANHY2OH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'MALANHYO2'; Gstr{i,2} = 'RO2';
fMALANHYO2(i)=fMALANHYO2(i)-1; fMALANHY2OH(i)=fMALANHY2OH(i)+1; 

i=i+1;
Rnames{i} = 'MALANHYO2 + RO2 = MALANHYO';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'MALANHYO2'; Gstr{i,2} = 'RO2';
fMALANHYO2(i)=fMALANHYO2(i)-1; fMALANHYO(i)=fMALANHYO(i)+1; 

i=i+1;
Rnames{i} = 'MALANHYO2 + RO2 = MALNHYOHCO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'MALANHYO2'; Gstr{i,2} = 'RO2';
fMALANHYO2(i)=fMALANHYO2(i)-1; fMALNHYOHCO(i)=fMALNHYOHCO(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHCO3H + OH = HCOCOHCO3';
k(:,i) = 7.33e-11;
Gstr{i,1} = 'HCOCOHCO3H'; Gstr{i,2} = 'OH'; 
fHCOCOHCO3H(i)=fHCOCOHCO3H(i)-1; fOH(i)=fOH(i)-1; fHCOCOHCO3(i)=fHCOCOHCO3(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHCO3H + hv = GLYOX + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'HCOCOHCO3H'; 
fHCOCOHCO3H(i)=fHCOCOHCO3H(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHPAN + OH = GLYOX + CO + NO2';
k(:,i) = 6.97e-11;
Gstr{i,1} = 'HCOCOHPAN'; Gstr{i,2} = 'OH'; 
fHCOCOHPAN(i)=fHCOCOHPAN(i)-1; fOH(i)=fOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHPAN = HCOCOHCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'HCOCOHPAN'; 
fHCOCOHPAN(i)=fHCOCOHPAN(i)-1; fHCOCOHCO3(i)=fHCOCOHCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO2H3CO3H + hv = CH3CO3 + HO2 + HCOCO3H';
k(:,i) = J22;
Gstr{i,1} = 'CO2H3CO3H'; 
fCO2H3CO3H(i)=fCO2H3CO3H(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; fHCOCO3H(i)=fHCOCO3H(i)+1; 

i=i+1;
Rnames{i} = 'CO2H3CO3H + hv = MGLYOX + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'CO2H3CO3H'; 
fCO2H3CO3H(i)=fCO2H3CO3H(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + CO2H3CO3H = CO2H3CO3';
k(:,i) = 7.34e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CO2H3CO3H'; 
fOH(i)=fOH(i)-1; fCO2H3CO3H(i)=fCO2H3CO3H(i)-1; fCO2H3CO3(i)=fCO2H3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C4PAN6 = CO2H3CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C4PAN6'; 
fC4PAN6(i)=fC4PAN6(i)-1; fCO2H3CO3(i)=fCO2H3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C4PAN6 = MGLYOX + CO + NO2';
k(:,i) = 3.74e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C4PAN6'; 
fOH(i)=fOH(i)-1; fC4PAN6(i)=fC4PAN6(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO25C6CHO + NO3 = CO25C6CO3 + HNO3';
k(:,i) = KNO3AL.*5.5;
Gstr{i,1} = 'CO25C6CHO'; Gstr{i,2} = 'NO3'; 
fCO25C6CHO(i)=fCO25C6CHO(i)-1; fNO3(i)=fNO3(i)-1; fCO25C6CO3(i)=fCO25C6CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'CO25C6CHO + OH = CO25C6CO3';
k(:,i) = 2.69e-11;
Gstr{i,1} = 'CO25C6CHO'; Gstr{i,2} = 'OH'; 
fCO25C6CHO(i)=fCO25C6CHO(i)-1; fOH(i)=fOH(i)-1; fCO25C6CO3(i)=fCO25C6CO3(i)+1; 

i=i+1;
Rnames{i} = 'CO25C6CHO + hv = C627O2 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'CO25C6CHO'; 
fCO25C6CHO(i)=fCO25C6CHO(i)-1; fC627O2(i)=fC627O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C818O2 + HO2 = C818OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C818O2'; Gstr{i,2} = 'HO2'; 
fC818O2(i)=fC818O2(i)-1; fHO2(i)=fHO2(i)-1; fC818OOH(i)=fC818OOH(i)+1; 

i=i+1;
Rnames{i} = 'C818O2 + NO = C818O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C818O2'; Gstr{i,2} = 'NO'; 
fC818O2(i)=fC818O2(i)-1; fNO(i)=fNO(i)-1; fC818O(i)=fC818O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C818O2 + NO3 = C818O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C818O2'; Gstr{i,2} = 'NO3'; 
fC818O2(i)=fC818O2(i)-1; fNO3(i)=fNO3(i)-1; fC818O(i)=fC818O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C818O2 = C818CO';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C818O2'; 
fC818O2(i)=fC818O2(i)-1; fC818CO(i)=fC818CO(i)+1; 

i=i+1;
Rnames{i} = 'C818O2 = C818O';
k(:,i) = 1.30e-12.*0.6;
Gstr{i,1} = 'C818O2'; 
fC818O2(i)=fC818O2(i)-1; fC818O(i)=fC818O(i)+1; 

i=i+1;
Rnames{i} = 'C818O2 = C818OH';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C818O2'; 
fC818O2(i)=fC818O2(i)-1; fC818OH(i)=fC818OH(i)+1; 

i=i+1;
Rnames{i} = 'C727CO3 + HO2 = C727CO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'C727CO3'; Gstr{i,2} = 'HO2'; 
fC727CO3(i)=fC727CO3(i)-1; fHO2(i)=fHO2(i)-1; fC727CO3H(i)=fC727CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C727CO3 + HO2 = C727O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C727CO3'; Gstr{i,2} = 'HO2'; 
fC727CO3(i)=fC727CO3(i)-1; fHO2(i)=fHO2(i)-1; fC727O2(i)=fC727O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C727CO3 + NO = C727O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C727CO3'; Gstr{i,2} = 'NO'; 
fC727CO3(i)=fC727CO3(i)-1; fNO(i)=fNO(i)-1; fC727O2(i)=fC727O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C727CO3 + NO2 = C727PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C727CO3'; Gstr{i,2} = 'NO2'; 
fC727CO3(i)=fC727CO3(i)-1; fNO2(i)=fNO2(i)-1; fC727PAN(i)=fC727PAN(i)+1; 

i=i+1;
Rnames{i} = 'C727CO3 + NO3 = C727O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C727CO3'; Gstr{i,2} = 'NO3'; 
fC727CO3(i)=fC727CO3(i)-1; fNO3(i)=fNO3(i)-1; fC727O2(i)=fC727O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C727CO3 + RO2 = C727O2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'C727CO3'; Gstr{i,2} = 'RO2';
fC727CO3(i)=fC727CO3(i)-1; fC727O2(i)=fC727O2(i)+1; 

i=i+1;
Rnames{i} = 'C626CO2H + OH = C626O2';
k(:,i) = 3.19e-11;
Gstr{i,1} = 'C626CO2H'; Gstr{i,2} = 'OH'; 
fC626CO2H(i)=fC626CO2H(i)-1; fOH(i)=fOH(i)-1; fC626O2(i)=fC626O2(i)+1; 

i=i+1;
Rnames{i} = 'C626CO2H + hv = C626O2 + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C626CO2H'; 
fC626CO2H(i)=fC626CO2H(i)-1; fC626O2(i)=fC626O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C626CO3H + OH = C626CO3';
k(:,i) = 3.50e-11;
Gstr{i,1} = 'C626CO3H'; Gstr{i,2} = 'OH'; 
fC626CO3H(i)=fC626CO3H(i)-1; fOH(i)=fOH(i)-1; fC626CO3(i)=fC626CO3(i)+1; 

i=i+1;
Rnames{i} = 'C626CO3H + hv = C626O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C626CO3H'; 
fC626CO3H(i)=fC626CO3H(i)-1; fC626O2(i)=fC626O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C626CO3H + hv = C626O2 + OH';
k(:,i) = J15;
Gstr{i,1} = 'C626CO3H'; 
fC626CO3H(i)=fC626CO3H(i)-1; fC626O2(i)=fC626O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C626PAN + OH = C517CHO + CO + NO2';
k(:,i) = 3.14e-11;
Gstr{i,1} = 'C626PAN'; Gstr{i,2} = 'OH'; 
fC626PAN(i)=fC626PAN(i)-1; fOH(i)=fOH(i)-1; fC517CHO(i)=fC517CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C626PAN = C626CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C626PAN'; 
fC626PAN(i)=fC626PAN(i)-1; fC626CO3(i)=fC626CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C626OOH + OH = C517CHO + OH';
k(:,i) = 4.38e-11;
Gstr{i,1} = 'C626OOH'; Gstr{i,2} = 'OH'; 
fC626OOH(i)=fC626OOH(i)-1; fOH(i)=fOH(i)-1; fC517CHO(i)=fC517CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C626OOH + hv = C626O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C626OOH'; 
fC626OOH(i)=fC626OOH(i)-1; fC626O(i)=fC626O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C626OOH + hv = C626O + OH';
k(:,i) = J15;
Gstr{i,1} = 'C626OOH'; 
fC626OOH(i)=fC626OOH(i)-1; fC626O(i)=fC626O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C626NO3 + OH = C517CHO + NO2';
k(:,i) = 2.84e-11;
Gstr{i,1} = 'C626NO3'; Gstr{i,2} = 'OH'; 
fC626NO3(i)=fC626NO3(i)-1; fOH(i)=fOH(i)-1; fC517CHO(i)=fC517CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C626NO3 + hv = C626O + NO2';
k(:,i) = J53;
Gstr{i,1} = 'C626NO3'; 
fC626NO3(i)=fC626NO3(i)-1; fC626O(i)=fC626O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C626O = C622CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'C626O'; 
fC626O(i)=fC626O(i)-1; fC622CO3(i)=fC622CO3(i)+1; 

i=i+1;
Rnames{i} = 'C511CHO + OH = C511CO3';
k(:,i) = 5.13e-11;
Gstr{i,1} = 'C511CHO'; Gstr{i,2} = 'OH'; 
fC511CHO(i)=fC511CHO(i)-1; fOH(i)=fOH(i)-1; fC511CO3(i)=fC511CO3(i)+1; 

i=i+1;
Rnames{i} = 'C517CHO + NO3 = C517CO3 + HNO3';
k(:,i) = KNO3AL.*8.5;
Gstr{i,1} = 'C517CHO'; Gstr{i,2} = 'NO3'; 
fC517CHO(i)=fC517CHO(i)-1; fNO3(i)=fNO3(i)-1; fC517CO3(i)=fC517CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C517CHO + OH = C517CO3';
k(:,i) = 4.35e-11;
Gstr{i,1} = 'C517CHO'; Gstr{i,2} = 'OH'; 
fC517CHO(i)=fC517CHO(i)-1; fOH(i)=fOH(i)-1; fC517CO3(i)=fC517CO3(i)+1; 

i=i+1;
Rnames{i} = 'C517CHO + hv = C517O2 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C517CHO'; 
fC517CHO(i)=fC517CHO(i)-1; fC517O2(i)=fC517O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C735OOH + OH = C735O2';
k(:,i) = 5.07e-11;
Gstr{i,1} = 'C735OOH'; Gstr{i,2} = 'OH'; 
fC735OOH(i)=fC735OOH(i)-1; fOH(i)=fOH(i)-1; fC735O2(i)=fC735O2(i)+1; 

i=i+1;
Rnames{i} = 'C735OOH + hv = C735O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C735OOH'; 
fC735OOH(i)=fC735OOH(i)-1; fC735O(i)=fC735O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C735OOH + hv = CO13C4CHO + CH3CO3 + OH';
k(:,i) = J22;
Gstr{i,1} = 'C735OOH'; 
fC735OOH(i)=fC735OOH(i)-1; fCO13C4CHO(i)=fCO13C4CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C735OOH + hv = CO13C4CHO + CH3CO3 + OH';
k(:,i) = J15.*2;
Gstr{i,1} = 'C735OOH'; 
fC735OOH(i)=fC735OOH(i)-1; fCO13C4CHO(i)=fCO13C4CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C735O = CO13C4CHO + CH3CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'C735O'; 
fC735O(i)=fC735O(i)-1; fCO13C4CHO(i)=fCO13C4CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C735OH + OH = C735O';
k(:,i) = 4.73e-11;
Gstr{i,1} = 'C735OH'; Gstr{i,2} = 'OH'; 
fC735OH(i)=fC735OH(i)-1; fOH(i)=fOH(i)-1; fC735O(i)=fC735O(i)+1; 

i=i+1;
Rnames{i} = 'C735OH + hv = CO13C4CHO + CH3CO3 + HO2';
k(:,i) = J22;
Gstr{i,1} = 'C735OH'; 
fC735OH(i)=fC735OH(i)-1; fCO13C4CHO(i)=fCO13C4CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C735OH + hv = CO13C4CHO + CH3CO3 + HO2';
k(:,i) = J15.*2;
Gstr{i,1} = 'C735OH'; 
fC735OH(i)=fC735OH(i)-1; fCO13C4CHO(i)=fCO13C4CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NC728O2 + HO2 = NC728OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'NC728O2'; Gstr{i,2} = 'HO2'; 
fNC728O2(i)=fNC728O2(i)-1; fHO2(i)=fHO2(i)-1; fNC728OOH(i)=fNC728OOH(i)+1; 

i=i+1;
Rnames{i} = 'NC728O2 + NO = NC728O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NC728O2'; Gstr{i,2} = 'NO'; 
fNC728O2(i)=fNC728O2(i)-1; fNO(i)=fNO(i)-1; fNC728O(i)=fNC728O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC728O2 + NO3 = NC728O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NC728O2'; Gstr{i,2} = 'NO3'; 
fNC728O2(i)=fNC728O2(i)-1; fNO3(i)=fNO3(i)-1; fNC728O(i)=fNC728O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC728O2 + RO2 = NC728O';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'NC728O2'; Gstr{i,2} = 'RO2';
fNC728O2(i)=fNC728O2(i)-1; fNC728O(i)=fNC728O(i)+1; 

i=i+1;
Rnames{i} = 'NC728O2 + RO2 = NC728OH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'NC728O2'; Gstr{i,2} = 'RO2';
fNC728O2(i)=fNC728O2(i)-1; fNC728OH(i)=fNC728OH(i)+1; 

i=i+1;
Rnames{i} = 'C628OOA = C628O2 + OH';
k(:,i) = KDEC;
Gstr{i,1} = 'C628OOA'; 
fC628OOA(i)=fC628OOA(i)-1; fC628O2(i)=fC628O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C728O2 + HO2 = C728OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'C728O2'; Gstr{i,2} = 'HO2'; 
fC728O2(i)=fC728O2(i)-1; fHO2(i)=fHO2(i)-1; fC728OOH(i)=fC728OOH(i)+1; 

i=i+1;
Rnames{i} = 'C728O2 + NO = C728NO3';
k(:,i) = KRO2NO.*0.031;
Gstr{i,1} = 'C728O2'; Gstr{i,2} = 'NO'; 
fC728O2(i)=fC728O2(i)-1; fNO(i)=fNO(i)-1; fC728NO3(i)=fC728NO3(i)+1; 

i=i+1;
Rnames{i} = 'C728O2 + NO = C728O + NO2';
k(:,i) = KRO2NO.*0.969;
Gstr{i,1} = 'C728O2'; Gstr{i,2} = 'NO'; 
fC728O2(i)=fC728O2(i)-1; fNO(i)=fNO(i)-1; fC728O(i)=fC728O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C728O2 + NO3 = C728O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C728O2'; Gstr{i,2} = 'NO3'; 
fC728O2(i)=fC728O2(i)-1; fNO3(i)=fNO3(i)-1; fC728O(i)=fC728O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C728O2 + RO2 = C728O';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'C728O2'; Gstr{i,2} = 'RO2';
fC728O2(i)=fC728O2(i)-1; fC728O(i)=fC728O(i)+1; 

i=i+1;
Rnames{i} = 'C728O2 + RO2 = C728OH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'C728O2'; Gstr{i,2} = 'RO2';
fC728O2(i)=fC728O2(i)-1; fC728OH(i)=fC728OH(i)+1; 

i=i+1;
Rnames{i} = 'C622O2 + HO2 = C622OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'C622O2'; Gstr{i,2} = 'HO2'; 
fC622O2(i)=fC622O2(i)-1; fHO2(i)=fHO2(i)-1; fC622OOH(i)=fC622OOH(i)+1; 

i=i+1;
Rnames{i} = 'C622O2 + NO = C622NO3';
k(:,i) = KRO2NO.*0.078;
Gstr{i,1} = 'C622O2'; Gstr{i,2} = 'NO'; 
fC622O2(i)=fC622O2(i)-1; fNO(i)=fNO(i)-1; fC622NO3(i)=fC622NO3(i)+1; 

i=i+1;
Rnames{i} = 'C622O2 + NO = C622O + NO2';
k(:,i) = KRO2NO.*0.922;
Gstr{i,1} = 'C622O2'; Gstr{i,2} = 'NO'; 
fC622O2(i)=fC622O2(i)-1; fNO(i)=fNO(i)-1; fC622O(i)=fC622O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C622O2 + NO3 = C622O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C622O2'; Gstr{i,2} = 'NO3'; 
fC622O2(i)=fC622O2(i)-1; fNO3(i)=fNO3(i)-1; fC622O(i)=fC622O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C622O2 + RO2 = C518CHO';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C622O2'; Gstr{i,2} = 'RO2';
fC622O2(i)=fC622O2(i)-1; fC518CHO(i)=fC518CHO(i)+1; 

i=i+1;
Rnames{i} = 'C622O2 + RO2 = C622O';
k(:,i) = 1.30e-12.*0.6;
Gstr{i,1} = 'C622O2'; Gstr{i,2} = 'RO2';
fC622O2(i)=fC622O2(i)-1; fC622O(i)=fC622O(i)+1; 

i=i+1;
Rnames{i} = 'C622O2 + RO2 = C622OH';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C622O2'; Gstr{i,2} = 'RO2';
fC622O2(i)=fC622O2(i)-1; fC622OH(i)=fC622OH(i)+1; 

i=i+1;
Rnames{i} = 'C822OOH + OH = C729CHO + OH';
k(:,i) = 9.71e-11;
Gstr{i,1} = 'C822OOH'; Gstr{i,2} = 'OH'; 
fC822OOH(i)=fC822OOH(i)-1; fOH(i)=fOH(i)-1; fC729CHO(i)=fC729CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C822OOH + hv = C822O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C822OOH'; 
fC822OOH(i)=fC822OOH(i)-1; fC822O(i)=fC822O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C822NO3 + OH = C729CHO + NO2';
k(:,i) = 8.31e-11;
Gstr{i,1} = 'C822NO3'; Gstr{i,2} = 'OH'; 
fC822NO3(i)=fC822NO3(i)-1; fOH(i)=fOH(i)-1; fC729CHO(i)=fC729CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C822NO3 + hv = C822O + NO2';
k(:,i) = J53;
Gstr{i,1} = 'C822NO3'; 
fC822NO3(i)=fC822NO3(i)-1; fC822O(i)=fC822O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C822O = C824O2';
k(:,i) = KDEC;
Gstr{i,1} = 'C822O'; 
fC822O(i)=fC822O(i)-1; fC824O2(i)=fC824O2(i)+1; 

i=i+1;
Rnames{i} = 'C822OH + OH = C729CHO + HO2';
k(:,i) = 8.80e-11;
Gstr{i,1} = 'C822OH'; Gstr{i,2} = 'OH'; 
fC822OH(i)=fC822OH(i)-1; fOH(i)=fOH(i)-1; fC729CHO(i)=fC729CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C823CO3H + OH = C823CO3';
k(:,i) = 6.18e-11;
Gstr{i,1} = 'C823CO3H'; Gstr{i,2} = 'OH'; 
fC823CO3H(i)=fC823CO3H(i)-1; fOH(i)=fOH(i)-1; fC823CO3(i)=fC823CO3(i)+1; 

i=i+1;
Rnames{i} = 'C823CO3H + hv = C823O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C823CO3H'; 
fC823CO3H(i)=fC823CO3H(i)-1; fC823O2(i)=fC823O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C823O2 + HO2 = C823OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C823O2'; Gstr{i,2} = 'HO2'; 
fC823O2(i)=fC823O2(i)-1; fHO2(i)=fHO2(i)-1; fC823OOH(i)=fC823OOH(i)+1; 

i=i+1;
Rnames{i} = 'C823O2 + NO = C823NO3';
k(:,i) = KRO2NO.*0.138;
Gstr{i,1} = 'C823O2'; Gstr{i,2} = 'NO'; 
fC823O2(i)=fC823O2(i)-1; fNO(i)=fNO(i)-1; fC823NO3(i)=fC823NO3(i)+1; 

i=i+1;
Rnames{i} = 'C823O2 + NO = C823O + NO2';
k(:,i) = KRO2NO.*0.862;
Gstr{i,1} = 'C823O2'; Gstr{i,2} = 'NO'; 
fC823O2(i)=fC823O2(i)-1; fNO(i)=fNO(i)-1; fC823O(i)=fC823O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C823O2 + NO3 = C823O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C823O2'; Gstr{i,2} = 'NO3'; 
fC823O2(i)=fC823O2(i)-1; fNO3(i)=fNO3(i)-1; fC823O(i)=fC823O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C823O2 + RO2 = C823CO';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C823O2'; Gstr{i,2} = 'RO2';
fC823O2(i)=fC823O2(i)-1; fC823CO(i)=fC823CO(i)+1; 

i=i+1;
Rnames{i} = 'C823O2 + RO2 = C823O';
k(:,i) = 1.30e-12.*0.6;
Gstr{i,1} = 'C823O2'; Gstr{i,2} = 'RO2';
fC823O2(i)=fC823O2(i)-1; fC823O(i)=fC823O(i)+1; 

i=i+1;
Rnames{i} = 'C823O2 + RO2 = C823OH';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C823O2'; Gstr{i,2} = 'RO2';
fC823O2(i)=fC823O2(i)-1; fC823OH(i)=fC823OH(i)+1; 

i=i+1;
Rnames{i} = 'LIMONIC + OH = C823O2';
k(:,i) = 5.89e-11;
Gstr{i,1} = 'LIMONIC'; Gstr{i,2} = 'OH'; 
fLIMONIC(i)=fLIMONIC(i)-1; fOH(i)=fOH(i)-1; fC823O2(i)=fC823O2(i)+1; 

i=i+1;
Rnames{i} = 'C823PAN + OH = C823CO + CO + NO2';
k(:,i) = 5.82e-11;
Gstr{i,1} = 'C823PAN'; Gstr{i,2} = 'OH'; 
fC823PAN(i)=fC823PAN(i)-1; fOH(i)=fOH(i)-1; fC823CO(i)=fC823CO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C823PAN = C823CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C823PAN'; 
fC823PAN(i)=fC823PAN(i)-1; fC823CO3(i)=fC823CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C925OOH + OH = C925O2';
k(:,i) = 2.45e-11;
Gstr{i,1} = 'C925OOH'; Gstr{i,2} = 'OH'; 
fC925OOH(i)=fC925OOH(i)-1; fOH(i)=fOH(i)-1; fC925O2(i)=fC925O2(i)+1; 

i=i+1;
Rnames{i} = 'C925OOH + hv = C925O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C925OOH'; 
fC925OOH(i)=fC925OOH(i)-1; fC925O(i)=fC925O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C925O = C818CO + HCHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C925O'; 
fC925O(i)=fC925O(i)-1; fC818CO(i)=fC818CO(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C622CO2H + OH = C622O2';
k(:,i) = 6.00e-11;
Gstr{i,1} = 'C622CO2H'; Gstr{i,2} = 'OH'; 
fC622CO2H(i)=fC622CO2H(i)-1; fOH(i)=fOH(i)-1; fC622O2(i)=fC622O2(i)+1; 

i=i+1;
Rnames{i} = 'C622CO3H + OH = C622CO3';
k(:,i) = 6.31e-11;
Gstr{i,1} = 'C622CO3H'; Gstr{i,2} = 'OH'; 
fC622CO3H(i)=fC622CO3H(i)-1; fOH(i)=fOH(i)-1; fC622CO3(i)=fC622CO3(i)+1; 

i=i+1;
Rnames{i} = 'C622CO3H + hv = C622O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C622CO3H'; 
fC622CO3H(i)=fC622CO3H(i)-1; fC622O2(i)=fC622O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C622PAN + OH = C518CHO + CO + NO2';
k(:,i) = 5.95e-11;
Gstr{i,1} = 'C622PAN'; Gstr{i,2} = 'OH'; 
fC622PAN(i)=fC622PAN(i)-1; fOH(i)=fOH(i)-1; fC518CHO(i)=fC518CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C622PAN = C622CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C622PAN'; 
fC622PAN(i)=fC622PAN(i)-1; fC622CO3(i)=fC622CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C819O2 + HO2 = C819OOH';
k(:,i) = KRO2HO2;
Gstr{i,1} = 'C819O2'; Gstr{i,2} = 'HO2'; 
fC819O2(i)=fC819O2(i)-1; fHO2(i)=fHO2(i)-1; fC819OOH(i)=fC819OOH(i)+1; 

i=i+1;
Rnames{i} = 'C819O2 + NO = C819O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C819O2'; Gstr{i,2} = 'NO'; 
fC819O2(i)=fC819O2(i)-1; fNO(i)=fNO(i)-1; fC819O(i)=fC819O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C819O2 + NO3 = C819O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C819O2'; Gstr{i,2} = 'NO3'; 
fC819O2(i)=fC819O2(i)-1; fNO3(i)=fNO3(i)-1; fC819O(i)=fC819O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C819O2 + RO2 = C819O';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'C819O2'; Gstr{i,2} = 'RO2';
fC819O2(i)=fC819O2(i)-1; fC819O(i)=fC819O(i)+1; 

i=i+1;
Rnames{i} = 'MACO3 + HO2 = CH3C2H2O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'MACO3'; Gstr{i,2} = 'HO2'; 
fMACO3(i)=fMACO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3C2H2O2(i)=fCH3C2H2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MACO3 + HO2 = MACO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'MACO3'; Gstr{i,2} = 'HO2'; 
fMACO3(i)=fMACO3(i)-1; fHO2(i)=fHO2(i)-1; fMACO2H(i)=fMACO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'MACO3 + HO2 = MACO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'MACO3'; Gstr{i,2} = 'HO2'; 
fMACO3(i)=fMACO3(i)-1; fHO2(i)=fHO2(i)-1; fMACO3H(i)=fMACO3H(i)+1; 

i=i+1;
Rnames{i} = 'MACO3 + NO = CH3C2H2O2 + NO2';
k(:,i) = 8.70e-12.*exp(290./T);
Gstr{i,1} = 'MACO3'; Gstr{i,2} = 'NO'; 
fMACO3(i)=fMACO3(i)-1; fNO(i)=fNO(i)-1; fCH3C2H2O2(i)=fCH3C2H2O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MACO3 + NO2 = MPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'MACO3'; Gstr{i,2} = 'NO2'; 
fMACO3(i)=fMACO3(i)-1; fNO2(i)=fNO2(i)-1; fMPAN(i)=fMPAN(i)+1; 

i=i+1;
Rnames{i} = 'MACO3 + NO3 = CH3C2H2O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'MACO3'; Gstr{i,2} = 'NO3'; 
fMACO3(i)=fMACO3(i)-1; fNO3(i)=fNO3(i)-1; fCH3C2H2O2(i)=fCH3C2H2O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MACO3 + RO2 = CH3C2H2O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'MACO3'; Gstr{i,2} = 'RO2';
fMACO3(i)=fMACO3(i)-1; fCH3C2H2O2(i)=fCH3C2H2O2(i)+1; 

i=i+1;
Rnames{i} = 'MACO3 + RO2 = MACO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'MACO3'; Gstr{i,2} = 'RO2';
fMACO3(i)=fMACO3(i)-1; fMACO2H(i)=fMACO2H(i)+1; 

i=i+1;
Rnames{i} = 'CH3C2H2O2 = CH3CO3 + HCHO';
k(:,i) = KDEC.*0.35;
Gstr{i,1} = 'CH3C2H2O2'; 
fCH3C2H2O2(i)=fCH3C2H2O2(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'CH3C2H2O2 = HCHO + CH3O2 + CO';
k(:,i) = KDEC.*0.65;
Gstr{i,1} = 'CH3C2H2O2'; 
fCH3C2H2O2(i)=fCH3C2H2O2(i)-1; fHCHO(i)=fHCHO(i)+1; fCH3O2(i)=fCH3O2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOOB = MGLYOO';
k(:,i) = KDEC.*0.18;
Gstr{i,1} = 'MGLYOOB'; 
fMGLYOOB(i)=fMGLYOOB(i)-1; fMGLYOO(i)=fMGLYOO(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOOB = OH + CO + CH3CO3';
k(:,i) = KDEC.*0.82;
Gstr{i,1} = 'MGLYOOB'; 
fMGLYOOB(i)=fMGLYOOB(i)-1; fOH(i)=fOH(i)+1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'CH2OOG = CH2OO';
k(:,i) = KDEC.*0.37;
Gstr{i,1} = 'CH2OOG'; 
fCH2OOG(i)=fCH2OOG(i)-1; fCH2OO(i)=fCH2OO(i)+1; 

i=i+1;
Rnames{i} = 'CH2OOG = CO';
k(:,i) = KDEC.*0.47;
Gstr{i,1} = 'CH2OOG'; 
fCH2OOG(i)=fCH2OOG(i)-1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'CH2OOG = HO2 + CO + OH';
k(:,i) = KDEC.*0.16;
Gstr{i,1} = 'CH2OOG'; 
fCH2OOG(i)=fCH2OOG(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MACRO2 + HO2 = MACROOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'MACRO2'; Gstr{i,2} = 'HO2'; 
fMACRO2(i)=fMACRO2(i)-1; fHO2(i)=fHO2(i)-1; fMACROOH(i)=fMACROOH(i)+1; 

i=i+1;
Rnames{i} = 'MACRO2 + NO = MACRNO3';
k(:,i) = KRO2NO.*0.013;
Gstr{i,1} = 'MACRO2'; Gstr{i,2} = 'NO'; 
fMACRO2(i)=fMACRO2(i)-1; fNO(i)=fNO(i)-1; fMACRNO3(i)=fMACRNO3(i)+1; 

i=i+1;
Rnames{i} = 'MACRO2 + NO = MACRO + NO2';
k(:,i) = KRO2NO.*0.987;
Gstr{i,1} = 'MACRO2'; Gstr{i,2} = 'NO'; 
fMACRO2(i)=fMACRO2(i)-1; fNO(i)=fNO(i)-1; fMACRO(i)=fMACRO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRO2 + NO3 = MACRO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MACRO2'; Gstr{i,2} = 'NO3'; 
fMACRO2(i)=fMACRO2(i)-1; fNO3(i)=fNO3(i)-1; fMACRO(i)=fMACRO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRO2 = ACETOL + CO + OH';
k(:,i) = K14ISOM1;
Gstr{i,1} = 'MACRO2'; 
fMACRO2(i)=fMACRO2(i)-1; fACETOL(i)=fACETOL(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MACRO2 + RO2 = MACRO';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'MACRO2'; Gstr{i,2} = 'RO2';
fMACRO2(i)=fMACRO2(i)-1; fMACRO(i)=fMACRO(i)+1; 

i=i+1;
Rnames{i} = 'MACRO2 + RO2 = MACROH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'MACRO2'; Gstr{i,2} = 'RO2';
fMACRO2(i)=fMACRO2(i)-1; fMACROH(i)=fMACROH(i)+1; 

i=i+1;
Rnames{i} = 'MACROHO2 + HO2 = MACROHOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'MACROHO2'; Gstr{i,2} = 'HO2'; 
fMACROHO2(i)=fMACROHO2(i)-1; fHO2(i)=fHO2(i)-1; fMACROHOOH(i)=fMACROHOOH(i)+1; 

i=i+1;
Rnames{i} = 'MACROHO2 + NO = MACRNB';
k(:,i) = KRO2NO.*0.017;
Gstr{i,1} = 'MACROHO2'; Gstr{i,2} = 'NO'; 
fMACROHO2(i)=fMACROHO2(i)-1; fNO(i)=fNO(i)-1; fMACRNB(i)=fMACRNB(i)+1; 

i=i+1;
Rnames{i} = 'MACROHO2 + NO = MACROHO + NO2';
k(:,i) = KRO2NO.*0.983;
Gstr{i,1} = 'MACROHO2'; Gstr{i,2} = 'NO'; 
fMACROHO2(i)=fMACROHO2(i)-1; fNO(i)=fNO(i)-1; fMACROHO(i)=fMACROHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MACROHO2 + NO3 = MACROHO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MACROHO2'; Gstr{i,2} = 'NO3'; 
fMACROHO2(i)=fMACROHO2(i)-1; fNO3(i)=fNO3(i)-1; fMACROHO(i)=fMACROHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MACROHO2 + RO2 = C3MDIALOH';
k(:,i) = 1.4e-12.*0.2;
Gstr{i,1} = 'MACROHO2'; Gstr{i,2} = 'RO2';
fMACROHO2(i)=fMACROHO2(i)-1; fC3MDIALOH(i)=fC3MDIALOH(i)+1; 

i=i+1;
Rnames{i} = 'MACROHO2 + RO2 = MACROH';
k(:,i) = 1.4e-12.*0.2;
Gstr{i,1} = 'MACROHO2'; Gstr{i,2} = 'RO2';
fMACROHO2(i)=fMACROHO2(i)-1; fMACROH(i)=fMACROH(i)+1; 

i=i+1;
Rnames{i} = 'MACROHO2 + RO2 = MACROHO';
k(:,i) = 1.4e-12.*0.6;
Gstr{i,1} = 'MACROHO2'; Gstr{i,2} = 'RO2';
fMACROHO2(i)=fMACROHO2(i)-1; fMACROHO(i)=fMACROHO(i)+1; 

i=i+1;
Rnames{i} = 'MEKAOOH + OH = CO2C3CHO + OH';
k(:,i) = 4.88e-11;
Gstr{i,1} = 'MEKAOOH'; Gstr{i,2} = 'OH'; 
fMEKAOOH(i)=fMEKAOOH(i)-1; fOH(i)=fOH(i)-1; fCO2C3CHO(i)=fCO2C3CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MEKAOOH + OH = MEKAO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'MEKAOOH'; Gstr{i,2} = 'OH'; 
fMEKAOOH(i)=fMEKAOOH(i)-1; fOH(i)=fOH(i)-1; fMEKAO2(i)=fMEKAO2(i)+1; 

i=i+1;
Rnames{i} = 'MEKAOOH + hv = MEKAO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MEKAOOH'; 
fMEKAOOH(i)=fMEKAOOH(i)-1; fMEKAO(i)=fMEKAO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MEKAOOH + hv = MEKAO + OH';
k(:,i) = J22;
Gstr{i,1} = 'MEKAOOH'; 
fMEKAOOH(i)=fMEKAOOH(i)-1; fMEKAO(i)=fMEKAO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MEKANO3 + OH = CO2C3CHO + NO2';
k(:,i) = 9.64e-13;
Gstr{i,1} = 'MEKANO3'; Gstr{i,2} = 'OH'; 
fMEKANO3(i)=fMEKANO3(i)-1; fOH(i)=fOH(i)-1; fCO2C3CHO(i)=fCO2C3CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MEKANO3 + hv = MEKAO + NO2';
k(:,i) = J53;
Gstr{i,1} = 'MEKANO3'; 
fMEKANO3(i)=fMEKANO3(i)-1; fMEKAO(i)=fMEKAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MEKANO3 + hv = MEKAO + NO2';
k(:,i) = J22;
Gstr{i,1} = 'MEKANO3'; 
fMEKANO3(i)=fMEKANO3(i)-1; fMEKAO(i)=fMEKAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MEKAO = CO2C3CHO + HO2';
k(:,i) = KROPRIM.*.21.*M;
Gstr{i,1} = 'MEKAO'; 
fMEKAO(i)=fMEKAO(i)-1; fCO2C3CHO(i)=fCO2C3CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MEKAO = HO1CO3C4O2';
k(:,i) = 1.30e11.*exp(-4127./T);
Gstr{i,1} = 'MEKAO'; 
fMEKAO(i)=fMEKAO(i)-1; fHO1CO3C4O2(i)=fHO1CO3C4O2(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3CHO + NO3 = CO2C3CO3 + HNO3';
k(:,i) = KNO3AL.*4.0;
Gstr{i,1} = 'CO2C3CHO'; Gstr{i,2} = 'NO3'; 
fCO2C3CHO(i)=fCO2C3CHO(i)-1; fNO3(i)=fNO3(i)-1; fCO2C3CO3(i)=fCO2C3CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3CHO + OH = CO2C3CO3';
k(:,i) = 7.15e-11;
Gstr{i,1} = 'CO2C3CHO'; Gstr{i,2} = 'OH'; 
fCO2C3CHO(i)=fCO2C3CHO(i)-1; fOH(i)=fOH(i)-1; fCO2C3CO3(i)=fCO2C3CO3(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3CHO + hv = CH3COCH2O2 + HCHO';
k(:,i) = J15;
Gstr{i,1} = 'CO2C3CHO'; 
fCO2C3CHO(i)=fCO2C3CHO(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'MEKAOH + OH = CO2C3CHO + HO2';
k(:,i) = 1.35e-11;
Gstr{i,1} = 'MEKAOH'; Gstr{i,2} = 'OH'; 
fMEKAOH(i)=fMEKAOH(i)-1; fOH(i)=fOH(i)-1; fCO2C3CHO(i)=fCO2C3CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MEKAOH + hv = HOCH2CH2O2 + CH3CO3';
k(:,i) = J22;
Gstr{i,1} = 'MEKAOH'; 
fMEKAOH(i)=fMEKAOH(i)-1; fHOCH2CH2O2(i)=fHOCH2CH2O2(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C731CO3 + HO2 = C731CO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C731CO3'; Gstr{i,2} = 'HO2'; 
fC731CO3(i)=fC731CO3(i)-1; fHO2(i)=fHO2(i)-1; fC731CO2(i)=fC731CO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C731CO3 + HO2 = C731CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C731CO3'; Gstr{i,2} = 'HO2'; 
fC731CO3(i)=fC731CO3(i)-1; fHO2(i)=fHO2(i)-1; fC731CO2H(i)=fC731CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C731CO3 + HO2 = C731CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C731CO3'; Gstr{i,2} = 'HO2'; 
fC731CO3(i)=fC731CO3(i)-1; fHO2(i)=fHO2(i)-1; fC731CO3H(i)=fC731CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C731CO3 + NO = C731CO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C731CO3'; Gstr{i,2} = 'NO'; 
fC731CO3(i)=fC731CO3(i)-1; fNO(i)=fNO(i)-1; fC731CO2(i)=fC731CO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C731CO3 + NO2 = C731PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C731CO3'; Gstr{i,2} = 'NO2'; 
fC731CO3(i)=fC731CO3(i)-1; fNO2(i)=fNO2(i)-1; fC731PAN(i)=fC731PAN(i)+1; 

i=i+1;
Rnames{i} = 'C731CO3 + NO3 = C731CO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C731CO3'; Gstr{i,2} = 'NO3'; 
fC731CO3(i)=fC731CO3(i)-1; fNO3(i)=fNO3(i)-1; fC731CO2(i)=fC731CO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C731CO3 + RO2 = C731CO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C731CO3'; Gstr{i,2} = 'RO2';
fC731CO3(i)=fC731CO3(i)-1; fC731CO2(i)=fC731CO2(i)+1; 

i=i+1;
Rnames{i} = 'C731CO3 + RO2 = C731CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C731CO3'; Gstr{i,2} = 'RO2';
fC731CO3(i)=fC731CO3(i)-1; fC731CO2H(i)=fC731CO2H(i)+1; 

i=i+1;
Rnames{i} = 'CO235C6CO3 + HO2 = C235C6CO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'CO235C6CO3'; Gstr{i,2} = 'HO2'; 
fCO235C6CO3(i)=fCO235C6CO3(i)-1; fHO2(i)=fHO2(i)-1; fC235C6CO3H(i)=fC235C6CO3H(i)+1; 

i=i+1;
Rnames{i} = 'CO235C6CO3 + HO2 = CO235C6O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CO235C6CO3'; Gstr{i,2} = 'HO2'; 
fCO235C6CO3(i)=fCO235C6CO3(i)-1; fHO2(i)=fHO2(i)-1; fCO235C6O2(i)=fCO235C6O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO235C6CO3 + NO = CO235C6O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'CO235C6CO3'; Gstr{i,2} = 'NO'; 
fCO235C6CO3(i)=fCO235C6CO3(i)-1; fNO(i)=fNO(i)-1; fCO235C6O2(i)=fCO235C6O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO235C6CO3 + NO2 = C7PAN3';
k(:,i) = KFPAN;
Gstr{i,1} = 'CO235C6CO3'; Gstr{i,2} = 'NO2'; 
fCO235C6CO3(i)=fCO235C6CO3(i)-1; fNO2(i)=fNO2(i)-1; fC7PAN3(i)=fC7PAN3(i)+1; 

i=i+1;
Rnames{i} = 'CO235C6CO3 + NO3 = CO235C6O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'CO235C6CO3'; Gstr{i,2} = 'NO3'; 
fCO235C6CO3(i)=fCO235C6CO3(i)-1; fNO3(i)=fNO3(i)-1; fCO235C6O2(i)=fCO235C6O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO235C6CO3 + RO2 = CO235C6O2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'CO235C6CO3'; Gstr{i,2} = 'RO2';
fCO235C6CO3(i)=fCO235C6CO3(i)-1; fCO235C6O2(i)=fCO235C6O2(i)+1; 

i=i+1;
Rnames{i} = 'CHOC3COCO3 + HO2 = CHOC3COO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CHOC3COCO3'; Gstr{i,2} = 'HO2'; 
fCHOC3COCO3(i)=fCHOC3COCO3(i)-1; fHO2(i)=fHO2(i)-1; fCHOC3COO2(i)=fCHOC3COO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CHOC3COCO3 + HO2 = CHOC3COOOH';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'CHOC3COCO3'; Gstr{i,2} = 'HO2'; 
fCHOC3COCO3(i)=fCHOC3COCO3(i)-1; fHO2(i)=fHO2(i)-1; fCHOC3COOOH(i)=fCHOC3COOOH(i)+1; 

i=i+1;
Rnames{i} = 'CHOC3COCO3 + NO = CHOC3COO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'CHOC3COCO3'; Gstr{i,2} = 'NO'; 
fCHOC3COCO3(i)=fCHOC3COCO3(i)-1; fNO(i)=fNO(i)-1; fCHOC3COO2(i)=fCHOC3COO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOC3COCO3 + NO2 = CHOC3COPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'CHOC3COCO3'; Gstr{i,2} = 'NO2'; 
fCHOC3COCO3(i)=fCHOC3COCO3(i)-1; fNO2(i)=fNO2(i)-1; fCHOC3COPAN(i)=fCHOC3COPAN(i)+1; 

i=i+1;
Rnames{i} = 'CHOC3COCO3 + NO3 = CHOC3COO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'CHOC3COCO3'; Gstr{i,2} = 'NO3'; 
fCHOC3COCO3(i)=fCHOC3COCO3(i)-1; fNO3(i)=fNO3(i)-1; fCHOC3COO2(i)=fCHOC3COO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOC3COCO3 + RO2 = CHOC3COO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'CHOC3COCO3'; Gstr{i,2} = 'RO2';
fCHOC3COCO3(i)=fCHOC3COCO3(i)-1; fCHOC3COO2(i)=fCHOC3COO2(i)+1; 

i=i+1;
Rnames{i} = 'C106OOH + OH = C106O2';
k(:,i) = 8.01e-11;
Gstr{i,1} = 'C106OOH'; Gstr{i,2} = 'OH'; 
fC106OOH(i)=fC106OOH(i)-1; fOH(i)=fOH(i)-1; fC106O2(i)=fC106O2(i)+1; 

i=i+1;
Rnames{i} = 'C106OOH + hv = C106O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C106OOH'; 
fC106OOH(i)=fC106OOH(i)-1; fC106O(i)=fC106O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C106OOH + hv = C106O + OH';
k(:,i) = J15;
Gstr{i,1} = 'C106OOH'; 
fC106OOH(i)=fC106OOH(i)-1; fC106O(i)=fC106O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C106NO3 + OH = CO235C6CHO + CH3COCH3 + NO2';
k(:,i) = 7.03e-11;
Gstr{i,1} = 'C106NO3'; Gstr{i,2} = 'OH'; 
fC106NO3(i)=fC106NO3(i)-1; fOH(i)=fOH(i)-1; fCO235C6CHO(i)=fCO235C6CHO(i)+1; fCH3COCH3(i)=fCH3COCH3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C106NO3 + hv = C106O + NO2';
k(:,i) = J55;
Gstr{i,1} = 'C106NO3'; 
fC106NO3(i)=fC106NO3(i)-1; fC106O(i)=fC106O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C106NO3 + hv = C106O + NO2';
k(:,i) = J15;
Gstr{i,1} = 'C106NO3'; 
fC106NO3(i)=fC106NO3(i)-1; fC106O(i)=fC106O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C106O = C716O2 + CH3COCH3';
k(:,i) = KDEC;
Gstr{i,1} = 'C106O'; 
fC106O(i)=fC106O(i)-1; fC716O2(i)=fC716O2(i)+1; fCH3COCH3(i)=fCH3COCH3(i)+1; 

i=i+1;
Rnames{i} = 'C106OH + OH = C106O';
k(:,i) = 7.66e-11;
Gstr{i,1} = 'C106OH'; Gstr{i,2} = 'OH'; 
fC106OH(i)=fC106OH(i)-1; fOH(i)=fOH(i)-1; fC106O(i)=fC106O(i)+1; 

i=i+1;
Rnames{i} = 'C106OH + hv = C106O + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C106OH'; 
fC106OH(i)=fC106OH(i)-1; fC106O(i)=fC106O(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NC71O2 + HO2 = NC71OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'NC71O2'; Gstr{i,2} = 'HO2'; 
fNC71O2(i)=fNC71O2(i)-1; fHO2(i)=fHO2(i)-1; fNC71OOH(i)=fNC71OOH(i)+1; 

i=i+1;
Rnames{i} = 'NC71O2 + NO = NC71O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NC71O2'; Gstr{i,2} = 'NO'; 
fNC71O2(i)=fNC71O2(i)-1; fNO(i)=fNO(i)-1; fNC71O(i)=fNC71O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC71O2 + NO3 = NC71O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NC71O2'; Gstr{i,2} = 'NO3'; 
fNC71O2(i)=fNC71O2(i)-1; fNO3(i)=fNO3(i)-1; fNC71O(i)=fNC71O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC71O2 + RO2 = NC71O';
k(:,i) = 2.50e-13;
Gstr{i,1} = 'NC71O2'; Gstr{i,2} = 'RO2';
fNC71O2(i)=fNC71O2(i)-1; fNC71O(i)=fNC71O(i)+1; 

i=i+1;
Rnames{i} = 'C717OOH + OH = CO235C6CHO + OH';
k(:,i) = 2.00e-10;
Gstr{i,1} = 'C717OOH'; Gstr{i,2} = 'OH'; 
fC717OOH(i)=fC717OOH(i)-1; fOH(i)=fOH(i)-1; fCO235C6CHO(i)=fCO235C6CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C717OOH + hv = C717O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C717OOH'; 
fC717OOH(i)=fC717OOH(i)-1; fC717O(i)=fC717O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C717OOH + hv = C717O + OH';
k(:,i) = J35;
Gstr{i,1} = 'C717OOH'; 
fC717OOH(i)=fC717OOH(i)-1; fC717O(i)=fC717O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C717NO3 + OH = CO235C6CHO + NO2';
k(:,i) = 2.23e-11;
Gstr{i,1} = 'C717NO3'; Gstr{i,2} = 'OH'; 
fC717NO3(i)=fC717NO3(i)-1; fOH(i)=fOH(i)-1; fCO235C6CHO(i)=fCO235C6CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C717NO3 + hv = C717O + NO2';
k(:,i) = J54;
Gstr{i,1} = 'C717NO3'; 
fC717NO3(i)=fC717NO3(i)-1; fC717O(i)=fC717O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C717NO3 + hv = C717O + NO2';
k(:,i) = J35;
Gstr{i,1} = 'C717NO3'; 
fC717NO3(i)=fC717NO3(i)-1; fC717O(i)=fC717O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C717O = CO235C6CHO + HO2';
k(:,i) = KROSEC.*.21.*M;
Gstr{i,1} = 'C717O'; 
fC717O(i)=fC717O(i)-1; fCO235C6CHO(i)=fCO235C6CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C717OH + OH = CO235C6CHO + HO2';
k(:,i) = 1.26e-10;
Gstr{i,1} = 'C717OH'; Gstr{i,2} = 'OH'; 
fC717OH(i)=fC717OH(i)-1; fOH(i)=fOH(i)-1; fCO235C6CHO(i)=fCO235C6CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C717OH + hv = C717O + HO2';
k(:,i) = J35;
Gstr{i,1} = 'C717OH'; 
fC717OH(i)=fC717OH(i)-1; fC717O(i)=fC717O(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C811CO3H + OH = C811CO3';
k(:,i) = 1.04e-11;
Gstr{i,1} = 'C811CO3H'; Gstr{i,2} = 'OH'; 
fC811CO3H(i)=fC811CO3H(i)-1; fOH(i)=fOH(i)-1; fC811CO3(i)=fC811CO3(i)+1; 

i=i+1;
Rnames{i} = 'C811CO3H + hv = C811O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C811CO3H'; 
fC811CO3H(i)=fC811CO3H(i)-1; fC811O2(i)=fC811O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C811O2 + HO2 = C811OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C811O2'; Gstr{i,2} = 'HO2'; 
fC811O2(i)=fC811O2(i)-1; fHO2(i)=fHO2(i)-1; fC811OOH(i)=fC811OOH(i)+1; 

i=i+1;
Rnames{i} = 'C811O2 + NO = C811NO3';
k(:,i) = KRO2NO.*0.138;
Gstr{i,1} = 'C811O2'; Gstr{i,2} = 'NO'; 
fC811O2(i)=fC811O2(i)-1; fNO(i)=fNO(i)-1; fC811NO3(i)=fC811NO3(i)+1; 

i=i+1;
Rnames{i} = 'C811O2 + NO = C811O + NO2';
k(:,i) = KRO2NO.*0.862;
Gstr{i,1} = 'C811O2'; Gstr{i,2} = 'NO'; 
fC811O2(i)=fC811O2(i)-1; fNO(i)=fNO(i)-1; fC811O(i)=fC811O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C811O2 + NO3 = C811O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C811O2'; Gstr{i,2} = 'NO3'; 
fC811O2(i)=fC811O2(i)-1; fNO3(i)=fNO3(i)-1; fC811O(i)=fC811O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C811O2 + RO2 = C721CHO';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C811O2'; Gstr{i,2} = 'RO2';
fC811O2(i)=fC811O2(i)-1; fC721CHO(i)=fC721CHO(i)+1; 

i=i+1;
Rnames{i} = 'C811O2 + RO2 = C811O';
k(:,i) = 1.30e-12.*0.6;
Gstr{i,1} = 'C811O2'; Gstr{i,2} = 'RO2';
fC811O2(i)=fC811O2(i)-1; fC811O(i)=fC811O(i)+1; 

i=i+1;
Rnames{i} = 'C811O2 + RO2 = C811OH';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C811O2'; Gstr{i,2} = 'RO2';
fC811O2(i)=fC811O2(i)-1; fC811OH(i)=fC811OH(i)+1; 

i=i+1;
Rnames{i} = 'PINIC + OH = C811O2';
k(:,i) = 7.29e-12;
Gstr{i,1} = 'PINIC'; Gstr{i,2} = 'OH'; 
fPINIC(i)=fPINIC(i)-1; fOH(i)=fOH(i)-1; fC811O2(i)=fC811O2(i)+1; 

i=i+1;
Rnames{i} = 'C811PAN + OH = C721CHO + CO + NO2';
k(:,i) = 6.77e-12;
Gstr{i,1} = 'C811PAN'; Gstr{i,2} = 'OH'; 
fC811PAN(i)=fC811PAN(i)-1; fOH(i)=fOH(i)-1; fC721CHO(i)=fC721CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C811PAN = C811CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C811PAN'; 
fC811PAN(i)=fC811PAN(i)-1; fC811CO3(i)=fC811CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C89OOH + OH = C89O2';
k(:,i) = 3.61e-11;
Gstr{i,1} = 'C89OOH'; Gstr{i,2} = 'OH'; 
fC89OOH(i)=fC89OOH(i)-1; fOH(i)=fOH(i)-1; fC89O2(i)=fC89O2(i)+1; 

i=i+1;
Rnames{i} = 'C89OOH + hv = C89O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C89OOH'; 
fC89OOH(i)=fC89OOH(i)-1; fC89O(i)=fC89O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C89OOH + hv = C89O + OH';
k(:,i) = J15;
Gstr{i,1} = 'C89OOH'; 
fC89OOH(i)=fC89OOH(i)-1; fC89O(i)=fC89O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C89NO3 + OH = CH3COCH3 + CO13C4CHO + NO2';
k(:,i) = 2.56e-11;
Gstr{i,1} = 'C89NO3'; Gstr{i,2} = 'OH'; 
fC89NO3(i)=fC89NO3(i)-1; fOH(i)=fOH(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fCO13C4CHO(i)=fCO13C4CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C89NO3 + hv = C89O + NO2';
k(:,i) = J55;
Gstr{i,1} = 'C89NO3'; 
fC89NO3(i)=fC89NO3(i)-1; fC89O(i)=fC89O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C89NO3 + hv = C89O + NO2';
k(:,i) = J15;
Gstr{i,1} = 'C89NO3'; 
fC89NO3(i)=fC89NO3(i)-1; fC89O(i)=fC89O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C89O = C810O2';
k(:,i) = 2.70e14.*exp(-6643./T);
Gstr{i,1} = 'C89O'; 
fC89O(i)=fC89O(i)-1; fC810O2(i)=fC810O2(i)+1; 

i=i+1;
Rnames{i} = 'C89OH + OH = C89O';
k(:,i) = 2.86e-11;
Gstr{i,1} = 'C89OH'; Gstr{i,2} = 'OH'; 
fC89OH(i)=fC89OH(i)-1; fOH(i)=fOH(i)-1; fC89O(i)=fC89O(i)+1; 

i=i+1;
Rnames{i} = 'C89OH + hv = C89O + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C89OH'; 
fC89OH(i)=fC89OH(i)-1; fC89O(i)=fC89O(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOC3COO2 + HO2 = C413COOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'CHOC3COO2'; Gstr{i,2} = 'HO2'; 
fCHOC3COO2(i)=fCHOC3COO2(i)-1; fHO2(i)=fHO2(i)-1; fC413COOOH(i)=fC413COOOH(i)+1; 

i=i+1;
Rnames{i} = 'CHOC3COO2 + NO = CHOC3COO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'CHOC3COO2'; Gstr{i,2} = 'NO'; 
fCHOC3COO2(i)=fCHOC3COO2(i)-1; fNO(i)=fNO(i)-1; fCHOC3COO(i)=fCHOC3COO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOC3COO2 + NO3 = CHOC3COO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'CHOC3COO2'; Gstr{i,2} = 'NO3'; 
fCHOC3COO2(i)=fCHOC3COO2(i)-1; fNO3(i)=fNO3(i)-1; fCHOC3COO(i)=fCHOC3COO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOC3COO2 + RO2 = CHOC3COO';
k(:,i) = 2.00e-12;
Gstr{i,1} = 'CHOC3COO2'; Gstr{i,2} = 'RO2';
fCHOC3COO2(i)=fCHOC3COO2(i)-1; fCHOC3COO(i)=fCHOC3COO(i)+1; 

i=i+1;
Rnames{i} = 'C921OOH + OH = C921O2';
k(:,i) = 1.29e-11;
Gstr{i,1} = 'C921OOH'; Gstr{i,2} = 'OH'; 
fC921OOH(i)=fC921OOH(i)-1; fOH(i)=fOH(i)-1; fC921O2(i)=fC921O2(i)+1; 

i=i+1;
Rnames{i} = 'C921OOH + hv = C921O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C921OOH'; 
fC921OOH(i)=fC921OOH(i)-1; fC921O(i)=fC921O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C921OOH + hv = C921O + OH';
k(:,i) = J22;
Gstr{i,1} = 'C921OOH'; 
fC921OOH(i)=fC921OOH(i)-1; fC921O(i)=fC921O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C921O = C922O2';
k(:,i) = KDEC;
Gstr{i,1} = 'C921O'; 
fC921O(i)=fC921O(i)-1; fC922O2(i)=fC922O2(i)+1; 

i=i+1;
Rnames{i} = 'C98OOH + OH = C98O2';
k(:,i) = 2.05e-11;
Gstr{i,1} = 'C98OOH'; Gstr{i,2} = 'OH'; 
fC98OOH(i)=fC98OOH(i)-1; fOH(i)=fOH(i)-1; fC98O2(i)=fC98O2(i)+1; 

i=i+1;
Rnames{i} = 'C98OOH + hv = C98O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C98OOH'; 
fC98OOH(i)=fC98OOH(i)-1; fC98O(i)=fC98O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C98OOH + hv = C98O + OH';
k(:,i) = J35;
Gstr{i,1} = 'C98OOH'; 
fC98OOH(i)=fC98OOH(i)-1; fC98O(i)=fC98O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C98NO3 + OH = CH3COCH3 + C614CO + NO2';
k(:,i) = 5.37e-12;
Gstr{i,1} = 'C98NO3'; Gstr{i,2} = 'OH'; 
fC98NO3(i)=fC98NO3(i)-1; fOH(i)=fOH(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fC614CO(i)=fC614CO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C98NO3 + hv = C98O + NO2';
k(:,i) = J55;
Gstr{i,1} = 'C98NO3'; 
fC98NO3(i)=fC98NO3(i)-1; fC98O(i)=fC98O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C98NO3 + hv = C98O + NO2';
k(:,i) = J35;
Gstr{i,1} = 'C98NO3'; 
fC98NO3(i)=fC98NO3(i)-1; fC98O(i)=fC98O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C98O = C614O2 + CH3COCH3';
k(:,i) = KDEC;
Gstr{i,1} = 'C98O'; 
fC98O(i)=fC98O(i)-1; fC614O2(i)=fC614O2(i)+1; fCH3COCH3(i)=fCH3COCH3(i)+1; 

i=i+1;
Rnames{i} = 'C98OH + OH = C98O';
k(:,i) = 1.69e-11;
Gstr{i,1} = 'C98OH'; Gstr{i,2} = 'OH'; 
fC98OH(i)=fC98OH(i)-1; fOH(i)=fOH(i)-1; fC98O(i)=fC98O(i)+1; 

i=i+1;
Rnames{i} = 'C98OH + hv = C98O + HO2';
k(:,i) = J35;
Gstr{i,1} = 'C98OH'; 
fC98OH(i)=fC98OH(i)-1; fC98O(i)=fC98O(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C86OOH + OH = C86O2';
k(:,i) = 3.45e-11;
Gstr{i,1} = 'C86OOH'; Gstr{i,2} = 'OH'; 
fC86OOH(i)=fC86OOH(i)-1; fOH(i)=fOH(i)-1; fC86O2(i)=fC86O2(i)+1; 

i=i+1;
Rnames{i} = 'C86OOH + hv = C86O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C86OOH'; 
fC86OOH(i)=fC86OOH(i)-1; fC86O(i)=fC86O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C86OOH + hv = C86O + OH';
k(:,i) = J15;
Gstr{i,1} = 'C86OOH'; 
fC86OOH(i)=fC86OOH(i)-1; fC86O(i)=fC86O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C86O = C511O2 + CH3COCH3';
k(:,i) = KDEC;
Gstr{i,1} = 'C86O'; 
fC86O(i)=fC86O(i)-1; fC511O2(i)=fC511O2(i)+1; fCH3COCH3(i)=fCH3COCH3(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6CO3 + HO2 = H3C25C6O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'H3C25C6CO3'; Gstr{i,2} = 'HO2'; 
fH3C25C6CO3(i)=fH3C25C6CO3(i)-1; fHO2(i)=fHO2(i)-1; fH3C25C6O2(i)=fH3C25C6O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6CO3 + HO2 = H3C25CCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'H3C25C6CO3'; Gstr{i,2} = 'HO2'; 
fH3C25C6CO3(i)=fH3C25C6CO3(i)-1; fHO2(i)=fHO2(i)-1; fH3C25CCO2H(i)=fH3C25CCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6CO3 + HO2 = H3C25CCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'H3C25C6CO3'; Gstr{i,2} = 'HO2'; 
fH3C25C6CO3(i)=fH3C25C6CO3(i)-1; fHO2(i)=fHO2(i)-1; fH3C25CCO3H(i)=fH3C25CCO3H(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6CO3 + NO = H3C25C6O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'H3C25C6CO3'; Gstr{i,2} = 'NO'; 
fH3C25C6CO3(i)=fH3C25C6CO3(i)-1; fNO(i)=fNO(i)-1; fH3C25C6O2(i)=fH3C25C6O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6CO3 + NO2 = H3C25C6PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'H3C25C6CO3'; Gstr{i,2} = 'NO2'; 
fH3C25C6CO3(i)=fH3C25C6CO3(i)-1; fNO2(i)=fNO2(i)-1; fH3C25C6PAN(i)=fH3C25C6PAN(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6CO3 + NO3 = H3C25C6O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'H3C25C6CO3'; Gstr{i,2} = 'NO3'; 
fH3C25C6CO3(i)=fH3C25C6CO3(i)-1; fNO3(i)=fNO3(i)-1; fH3C25C6O2(i)=fH3C25C6O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6CO3 + RO2 = H3C25C6O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'H3C25C6CO3'; Gstr{i,2} = 'RO2';
fH3C25C6CO3(i)=fH3C25C6CO3(i)-1; fH3C25C6O2(i)=fH3C25C6O2(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6CO3 + RO2 = H3C25CCO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'H3C25C6CO3'; Gstr{i,2} = 'RO2';
fH3C25C6CO3(i)=fH3C25C6CO3(i)-1; fH3C25CCO2H(i)=fH3C25CCO2H(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6O2 + HO2 = H3C25C6OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'H3C25C6O2'; Gstr{i,2} = 'HO2'; 
fH3C25C6O2(i)=fH3C25C6O2(i)-1; fHO2(i)=fHO2(i)-1; fH3C25C6OOH(i)=fH3C25C6OOH(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6O2 + NO = H3C25C6O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'H3C25C6O2'; Gstr{i,2} = 'NO'; 
fH3C25C6O2(i)=fH3C25C6O2(i)-1; fNO(i)=fNO(i)-1; fH3C25C6O(i)=fH3C25C6O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6O2 + NO3 = H3C25C6O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'H3C25C6O2'; Gstr{i,2} = 'NO3'; 
fH3C25C6O2(i)=fH3C25C6O2(i)-1; fNO3(i)=fNO3(i)-1; fH3C25C6O(i)=fH3C25C6O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6O2 + RO2 = H3C25C5CHO';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'H3C25C6O2'; Gstr{i,2} = 'RO2';
fH3C25C6O2(i)=fH3C25C6O2(i)-1; fH3C25C5CHO(i)=fH3C25C5CHO(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6O2 + RO2 = H3C25C6O';
k(:,i) = 2.00e-12.*0.6;
Gstr{i,1} = 'H3C25C6O2'; Gstr{i,2} = 'RO2';
fH3C25C6O2(i)=fH3C25C6O2(i)-1; fH3C25C6O(i)=fH3C25C6O(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6O2 + RO2 = H3C25C6OH';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'H3C25C6O2'; Gstr{i,2} = 'RO2';
fH3C25C6O2(i)=fH3C25C6O2(i)-1; fH3C25C6OH(i)=fH3C25C6OH(i)+1; 

i=i+1;
Rnames{i} = 'DNPHEN + NO3 = NDNPHENO2';
k(:,i) = 2.25e-15;
Gstr{i,1} = 'DNPHEN'; Gstr{i,2} = 'NO3'; 
fDNPHEN(i)=fDNPHEN(i)-1; fNO3(i)=fNO3(i)-1; fNDNPHENO2(i)=fNDNPHENO2(i)+1; 

i=i+1;
Rnames{i} = 'DNPHEN + OH = DNPHENO2';
k(:,i) = 3.00e-14;
Gstr{i,1} = 'DNPHEN'; Gstr{i,2} = 'OH'; 
fDNPHEN(i)=fDNPHEN(i)-1; fOH(i)=fOH(i)-1; fDNPHENO2(i)=fDNPHENO2(i)+1; 

i=i+1;
Rnames{i} = 'NPHEN1O2 + HO2 = NPHEN1OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'NPHEN1O2'; Gstr{i,2} = 'HO2'; 
fNPHEN1O2(i)=fNPHEN1O2(i)-1; fHO2(i)=fHO2(i)-1; fNPHEN1OOH(i)=fNPHEN1OOH(i)+1; 

i=i+1;
Rnames{i} = 'NPHEN1O2 + NO = NPHEN1O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NPHEN1O2'; Gstr{i,2} = 'NO'; 
fNPHEN1O2(i)=fNPHEN1O2(i)-1; fNO(i)=fNO(i)-1; fNPHEN1O(i)=fNPHEN1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NPHEN1O2 + NO3 = NPHEN1O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NPHEN1O2'; Gstr{i,2} = 'NO3'; 
fNPHEN1O2(i)=fNPHEN1O2(i)-1; fNO3(i)=fNO3(i)-1; fNPHEN1O(i)=fNPHEN1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NPHEN1O2 + RO2 = NPHEN1O';
k(:,i) = 2.50e-13;
Gstr{i,1} = 'NPHEN1O2'; Gstr{i,2} = 'RO2';
fNPHEN1O2(i)=fNPHEN1O2(i)-1; fNPHEN1O(i)=fNPHEN1O(i)+1; 

i=i+1;
Rnames{i} = 'C7CO4DB + OH = CO + CO + CH3CO3 + C33CO';
k(:,i) = 9.58e-11;
Gstr{i,1} = 'C7CO4DB'; Gstr{i,2} = 'OH'; 
fC7CO4DB(i)=fC7CO4DB(i)-1; fOH(i)=fOH(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fC33CO(i)=fC33CO(i)+1; 

i=i+1;
Rnames{i} = 'C7CO4DB + hv = C5CO2DBCO3 + HO2 + CO';
k(:,i) = J34.*2;
Gstr{i,1} = 'C7CO4DB'; 
fC7CO4DB(i)=fC7CO4DB(i)-1; fC5CO2DBCO3(i)=fC5CO2DBCO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C6CO2OHCO3 + HO2 = C5134CO2OH + HO2 + CO + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C6CO2OHCO3'; Gstr{i,2} = 'HO2'; 
fC6CO2OHCO3(i)=fC6CO2OHCO3(i)-1; fHO2(i)=fHO2(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C6CO2OHCO3 + HO2 = C6COOHCO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'C6CO2OHCO3'; Gstr{i,2} = 'HO2'; 
fC6CO2OHCO3(i)=fC6CO2OHCO3(i)-1; fHO2(i)=fHO2(i)-1; fC6COOHCO3H(i)=fC6COOHCO3H(i)+1; 

i=i+1;
Rnames{i} = 'C6CO2OHCO3 + NO = C5134CO2OH + HO2 + CO + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C6CO2OHCO3'; Gstr{i,2} = 'NO'; 
fC6CO2OHCO3(i)=fC6CO2OHCO3(i)-1; fNO(i)=fNO(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6CO2OHCO3 + NO2 = C6CO2OHPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C6CO2OHCO3'; Gstr{i,2} = 'NO2'; 
fC6CO2OHCO3(i)=fC6CO2OHCO3(i)-1; fNO2(i)=fNO2(i)-1; fC6CO2OHPAN(i)=fC6CO2OHPAN(i)+1; 

i=i+1;
Rnames{i} = 'C6CO2OHCO3 + NO3 = C5134CO2OH + HO2 + CO + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C6CO2OHCO3'; Gstr{i,2} = 'NO3'; 
fC6CO2OHCO3(i)=fC6CO2OHCO3(i)-1; fNO3(i)=fNO3(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6CO2OHCO3 + RO2 = C5134CO2OH + HO2 + CO';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'C6CO2OHCO3'; Gstr{i,2} = 'RO2';
fC6CO2OHCO3(i)=fC6CO2OHCO3(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'NDNCRESOOH + OH = NDNCRESO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'NDNCRESOOH'; Gstr{i,2} = 'OH'; 
fNDNCRESOOH(i)=fNDNCRESOOH(i)-1; fOH(i)=fOH(i)-1; fNDNCRESO2(i)=fNDNCRESO2(i)+1; 

i=i+1;
Rnames{i} = 'NDNCRESOOH + hv = NDNCRESO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NDNCRESOOH'; 
fNDNCRESOOH(i)=fNDNCRESOOH(i)-1; fNDNCRESO(i)=fNDNCRESO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NDNCRESO = NC4MDCO2H + HNO3 + CO + CO + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NDNCRESO'; 
fNDNCRESO(i)=fNDNCRESO(i)-1; fNC4MDCO2H(i)=fNC4MDCO2H(i)+1; fHNO3(i)=fHNO3(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'DNCRESOOH + OH = DNCRESO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'DNCRESOOH'; Gstr{i,2} = 'OH'; 
fDNCRESOOH(i)=fDNCRESOOH(i)-1; fOH(i)=fOH(i)-1; fDNCRESO2(i)=fDNCRESO2(i)+1; 

i=i+1;
Rnames{i} = 'DNCRESOOH + hv = DNCRESO + OH';
k(:,i) = J41;
Gstr{i,1} = 'DNCRESOOH'; 
fDNCRESOOH(i)=fDNCRESOOH(i)-1; fDNCRESO(i)=fDNCRESO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'DNCRESO = NC4MDCO2H + HCOCO2H + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'DNCRESO'; 
fDNCRESO(i)=fDNCRESO(i)-1; fNC4MDCO2H(i)=fNC4MDCO2H(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC4MDCO2H + OH = NC4MDCO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'NC4MDCO2H'; Gstr{i,2} = 'OH'; 
fNC4MDCO2H(i)=fNC4MDCO2H(i)-1; fOH(i)=fOH(i)-1; fNC4MDCO2(i)=fNC4MDCO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALANHYO2 + HO2 = MMALNHYOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'MMALANHYO2'; Gstr{i,2} = 'HO2'; 
fMMALANHYO2(i)=fMMALANHYO2(i)-1; fHO2(i)=fHO2(i)-1; fMMALNHYOOH(i)=fMMALNHYOOH(i)+1; 

i=i+1;
Rnames{i} = 'MMALANHYO2 + NO = MMALANHYO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MMALANHYO2'; Gstr{i,2} = 'NO'; 
fMMALANHYO2(i)=fMMALANHYO2(i)-1; fNO(i)=fNO(i)-1; fMMALANHYO(i)=fMMALANHYO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALANHYO2 + NO3 = MMALANHYO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MMALANHYO2'; Gstr{i,2} = 'NO3'; 
fMMALANHYO2(i)=fMMALANHYO2(i)-1; fNO3(i)=fNO3(i)-1; fMMALANHYO(i)=fMMALANHYO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALANHYO2 + RO2 = MMALANHYO';
k(:,i) = 9.20e-14.*0.70;
Gstr{i,1} = 'MMALANHYO2'; Gstr{i,2} = 'RO2';
fMMALANHYO2(i)=fMMALANHYO2(i)-1; fMMALANHYO(i)=fMMALANHYO(i)+1; 

i=i+1;
Rnames{i} = 'MMALANHYO2 + RO2 = MMALNHY2OH';
k(:,i) = 9.20e-14.*0.30;
Gstr{i,1} = 'MMALANHYO2'; Gstr{i,2} = 'RO2';
fMMALANHYO2(i)=fMMALANHYO2(i)-1; fMMALNHY2OH(i)=fMMALNHY2OH(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO3 + HO2 = CH3CO3 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CH3COCO3'; Gstr{i,2} = 'HO2'; 
fCH3COCO3(i)=fCH3COCO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO3 + HO2 = CH3COCO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'CH3COCO3'; Gstr{i,2} = 'HO2'; 
fCH3COCO3(i)=fCH3COCO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3COCO3H(i)=fCH3COCO3H(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO3 + NO = CH3CO3 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'CH3COCO3'; Gstr{i,2} = 'NO'; 
fCH3COCO3(i)=fCH3COCO3(i)-1; fNO(i)=fNO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO3 + NO2 = CH3COPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'CH3COCO3'; Gstr{i,2} = 'NO2'; 
fCH3COCO3(i)=fCH3COCO3(i)-1; fNO2(i)=fNO2(i)-1; fCH3COPAN(i)=fCH3COPAN(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO3 + NO3 = CH3CO3 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'CH3COCO3'; Gstr{i,2} = 'NO3'; 
fCH3COCO3(i)=fCH3COCO3(i)-1; fNO3(i)=fNO3(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO3 + RO2 = CH3CO3';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'CH3COCO3'; Gstr{i,2} = 'RO2';
fCH3COCO3(i)=fCH3COCO3(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C534OOH + OH = C534O2';
k(:,i) = 3.42e-11;
Gstr{i,1} = 'C534OOH'; Gstr{i,2} = 'OH'; 
fC534OOH(i)=fC534OOH(i)-1; fOH(i)=fOH(i)-1; fC534O2(i)=fC534O2(i)+1; 

i=i+1;
Rnames{i} = 'C534OOH + hv = C534O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C534OOH'; 
fC534OOH(i)=fC534OOH(i)-1; fC534O(i)=fC534O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C534OOH + hv = C534O + OH';
k(:,i) = J15;
Gstr{i,1} = 'C534OOH'; 
fC534OOH(i)=fC534OOH(i)-1; fC534O(i)=fC534O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C534OOH + hv = CO2H3CHO + OH + OH';
k(:,i) = J41;
Gstr{i,1} = 'C534OOH'; 
fC534OOH(i)=fC534OOH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fOH(i)=fOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C534O = CH3COCO3H + GLYOX + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C534O'; 
fC534O(i)=fC534O(i)-1; fCH3COCO3H(i)=fCH3COCO3H(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C535OOH + OH = C535O2';
k(:,i) = 3.42e-11;
Gstr{i,1} = 'C535OOH'; Gstr{i,2} = 'OH'; 
fC535OOH(i)=fC535OOH(i)-1; fOH(i)=fOH(i)-1; fC535O2(i)=fC535O2(i)+1; 

i=i+1;
Rnames{i} = 'C535OOH + hv = C3MDIALOOH + OH + HO2';
k(:,i) = J41;
Gstr{i,1} = 'C535OOH'; 
fC535OOH(i)=fC535OOH(i)-1; fC3MDIALOOH(i)=fC3MDIALOOH(i)+1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C535OOH + hv = C535O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C535OOH'; 
fC535OOH(i)=fC535OOH(i)-1; fC535O(i)=fC535O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C535OOH + hv = CO2H3CO3H + OH + HO2 + CO';
k(:,i) = J15;
Gstr{i,1} = 'C535OOH'; 
fC535OOH(i)=fC535OOH(i)-1; fCO2H3CO3H(i)=fCO2H3CO3H(i)+1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C535O = HCOCO3H + MGLYOX + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C535O'; 
fC535O(i)=fC535O(i)-1; fHCOCO3H(i)=fHCOCO3H(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCHO + NO3 = C23O3CCO3 + HNO3';
k(:,i) = KNO3AL.*5.5;
Gstr{i,1} = 'C23O3CCHO'; Gstr{i,2} = 'NO3'; 
fC23O3CCHO(i)=fC23O3CCHO(i)-1; fNO3(i)=fNO3(i)-1; fC23O3CCO3(i)=fC23O3CCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCHO + OH = C23O3CCO3';
k(:,i) = 2.15e-11;
Gstr{i,1} = 'C23O3CCHO'; Gstr{i,2} = 'OH'; 
fC23O3CCHO(i)=fC23O3CCHO(i)-1; fOH(i)=fOH(i)-1; fC23O3CCO3(i)=fC23O3CCO3(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCHO + hv = CO + MCOCOMOXO2 + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C23O3CCHO'; 
fC23O3CCHO(i)=fC23O3CCHO(i)-1; fCO(i)=fCO(i)+1; fMCOCOMOXO2(i)=fMCOCOMOXO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECO3 + HO2 = ACCOMECO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'ACCOMECO3'; Gstr{i,2} = 'HO2'; 
fACCOMECO3(i)=fACCOMECO3(i)-1; fHO2(i)=fHO2(i)-1; fACCOMECO3H(i)=fACCOMECO3H(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECO3 + HO2 = MECOACETO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'ACCOMECO3'; Gstr{i,2} = 'HO2'; 
fACCOMECO3(i)=fACCOMECO3(i)-1; fHO2(i)=fHO2(i)-1; fMECOACETO2(i)=fMECOACETO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECO3 + NO = MECOACETO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'ACCOMECO3'; Gstr{i,2} = 'NO'; 
fACCOMECO3(i)=fACCOMECO3(i)-1; fNO(i)=fNO(i)-1; fMECOACETO2(i)=fMECOACETO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECO3 + NO2 = ACCOMEPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'ACCOMECO3'; Gstr{i,2} = 'NO2'; 
fACCOMECO3(i)=fACCOMECO3(i)-1; fNO2(i)=fNO2(i)-1; fACCOMEPAN(i)=fACCOMEPAN(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECO3 + NO3 = MECOACETO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'ACCOMECO3'; Gstr{i,2} = 'NO3'; 
fACCOMECO3(i)=fACCOMECO3(i)-1; fNO3(i)=fNO3(i)-1; fMECOACETO2(i)=fMECOACETO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECO3 + RO2 = MECOACETO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'ACCOMECO3'; Gstr{i,2} = 'RO2';
fACCOMECO3(i)=fACCOMECO3(i)-1; fMECOACETO2(i)=fMECOACETO2(i)+1; 

i=i+1;
Rnames{i} = 'MALANHYOOH + OH = MALNHYOHCO + OH';
k(:,i) = 4.66e-11;
Gstr{i,1} = 'MALANHYOOH'; Gstr{i,2} = 'OH'; 
fMALANHYOOH(i)=fMALANHYOOH(i)-1; fOH(i)=fOH(i)-1; fMALNHYOHCO(i)=fMALNHYOHCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MALANHYOOH + hv = MALANHYO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MALANHYOOH'; 
fMALANHYOOH(i)=fMALANHYOOH(i)-1; fMALANHYO(i)=fMALANHYO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MALANHYO = HCOCOHCO3';
k(:,i) = KDEC;
Gstr{i,1} = 'MALANHYO'; 
fMALANHYO(i)=fMALANHYO(i)-1; fHCOCOHCO3(i)=fHCOCOHCO3(i)+1; 

i=i+1;
Rnames{i} = 'MALANHY2OH + OH = MALNHYOHCO + HO2';
k(:,i) = 2.55e-11;
Gstr{i,1} = 'MALANHY2OH'; Gstr{i,2} = 'OH'; 
fMALANHY2OH(i)=fMALANHY2OH(i)-1; fOH(i)=fOH(i)-1; fMALNHYOHCO(i)=fMALNHYOHCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MALNHYOHCO + OH = CO + CO + CO + HO2';
k(:,i) = 5.68e-12;
Gstr{i,1} = 'MALNHYOHCO'; Gstr{i,2} = 'OH'; 
fMALNHYOHCO(i)=fMALNHYOHCO(i)-1; fOH(i)=fOH(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CO25C6CO3 + HO2 = C627O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CO25C6CO3'; Gstr{i,2} = 'HO2'; 
fCO25C6CO3(i)=fCO25C6CO3(i)-1; fHO2(i)=fHO2(i)-1; fC627O2(i)=fC627O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO25C6CO3 + HO2 = CO25C6CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'CO25C6CO3'; Gstr{i,2} = 'HO2'; 
fCO25C6CO3(i)=fCO25C6CO3(i)-1; fHO2(i)=fHO2(i)-1; fCO25C6CO2H(i)=fCO25C6CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'CO25C6CO3 + HO2 = CO25C6CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'CO25C6CO3'; Gstr{i,2} = 'HO2'; 
fCO25C6CO3(i)=fCO25C6CO3(i)-1; fHO2(i)=fHO2(i)-1; fCO25C6CO3H(i)=fCO25C6CO3H(i)+1; 

i=i+1;
Rnames{i} = 'CO25C6CO3 + NO = C627O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'CO25C6CO3'; Gstr{i,2} = 'NO'; 
fCO25C6CO3(i)=fCO25C6CO3(i)-1; fNO(i)=fNO(i)-1; fC627O2(i)=fC627O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO25C6CO3 + NO2 = C627PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'CO25C6CO3'; Gstr{i,2} = 'NO2'; 
fCO25C6CO3(i)=fCO25C6CO3(i)-1; fNO2(i)=fNO2(i)-1; fC627PAN(i)=fC627PAN(i)+1; 

i=i+1;
Rnames{i} = 'CO25C6CO3 + NO3 = C627O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'CO25C6CO3'; Gstr{i,2} = 'NO3'; 
fCO25C6CO3(i)=fCO25C6CO3(i)-1; fNO3(i)=fNO3(i)-1; fC627O2(i)=fC627O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO25C6CO3 + RO2 = C627O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'CO25C6CO3'; Gstr{i,2} = 'RO2';
fCO25C6CO3(i)=fCO25C6CO3(i)-1; fC627O2(i)=fC627O2(i)+1; 

i=i+1;
Rnames{i} = 'C627O2 + HO2 = C627OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'C627O2'; Gstr{i,2} = 'HO2'; 
fC627O2(i)=fC627O2(i)-1; fHO2(i)=fHO2(i)-1; fC627OOH(i)=fC627OOH(i)+1; 

i=i+1;
Rnames{i} = 'C627O2 + NO = C627O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C627O2'; Gstr{i,2} = 'NO'; 
fC627O2(i)=fC627O2(i)-1; fNO(i)=fNO(i)-1; fC627O(i)=fC627O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C627O2 + NO3 = C627O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C627O2'; Gstr{i,2} = 'NO3'; 
fC627O2(i)=fC627O2(i)-1; fNO3(i)=fNO3(i)-1; fC627O(i)=fC627O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C627O2 + RO2 = C627O';
k(:,i) = 2.50e-12.*0.6;
Gstr{i,1} = 'C627O2'; Gstr{i,2} = 'RO2';
fC627O2(i)=fC627O2(i)-1; fC627O(i)=fC627O(i)+1; 

i=i+1;
Rnames{i} = 'C627O2 + RO2 = C627OH';
k(:,i) = 2.50e-12.*0.2;
Gstr{i,1} = 'C627O2'; Gstr{i,2} = 'RO2';
fC627O2(i)=fC627O2(i)-1; fC627OH(i)=fC627OH(i)+1; 

i=i+1;
Rnames{i} = 'C627O2 + RO2 = CO2C4GLYOX';
k(:,i) = 2.50e-12.*0.2;
Gstr{i,1} = 'C627O2'; Gstr{i,2} = 'RO2';
fC627O2(i)=fC627O2(i)-1; fCO2C4GLYOX(i)=fCO2C4GLYOX(i)+1; 

i=i+1;
Rnames{i} = 'C818OOH + OH = C818CO + OH';
k(:,i) = 3.94e-11;
Gstr{i,1} = 'C818OOH'; Gstr{i,2} = 'OH'; 
fC818OOH(i)=fC818OOH(i)-1; fOH(i)=fOH(i)-1; fC818CO(i)=fC818CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C818OOH + hv = C517CHO + CH3CO3 + OH';
k(:,i) = J22.*2;
Gstr{i,1} = 'C818OOH'; 
fC818OOH(i)=fC818OOH(i)-1; fC517CHO(i)=fC517CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C818OOH + hv = C818O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C818OOH'; 
fC818OOH(i)=fC818OOH(i)-1; fC818O(i)=fC818O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C818O = C517CHO + CH3CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'C818O'; 
fC818O(i)=fC818O(i)-1; fC517CHO(i)=fC517CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C818CO + OH = C820O2';
k(:,i) = 1.41e-11;
Gstr{i,1} = 'C818CO'; Gstr{i,2} = 'OH'; 
fC818CO(i)=fC818CO(i)-1; fOH(i)=fOH(i)-1; fC820O2(i)=fC820O2(i)+1; 

i=i+1;
Rnames{i} = 'C818OH + OH = C818CO + HO2';
k(:,i) = 2.72e-11;
Gstr{i,1} = 'C818OH'; Gstr{i,2} = 'OH'; 
fC818OH(i)=fC818OH(i)-1; fOH(i)=fOH(i)-1; fC818CO(i)=fC818CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C818OH + hv = C517CHO + CH3CO3 + HO2';
k(:,i) = J22.*2;
Gstr{i,1} = 'C818OH'; 
fC818OH(i)=fC818OH(i)-1; fC517CHO(i)=fC517CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C727CO3H + OH = C727CO3';
k(:,i) = 1.05e-11;
Gstr{i,1} = 'C727CO3H'; Gstr{i,2} = 'OH'; 
fC727CO3H(i)=fC727CO3H(i)-1; fOH(i)=fOH(i)-1; fC727CO3(i)=fC727CO3(i)+1; 

i=i+1;
Rnames{i} = 'C727CO3H + hv = C727O2 + OH';
k(:,i) = J22.*2;
Gstr{i,1} = 'C727CO3H'; 
fC727CO3H(i)=fC727CO3H(i)-1; fC727O2(i)=fC727O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C727CO3H + hv = C727O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C727CO3H'; 
fC727CO3H(i)=fC727CO3H(i)-1; fC727O2(i)=fC727O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C727O2 + HO2 = C727OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'C727O2'; Gstr{i,2} = 'HO2'; 
fC727O2(i)=fC727O2(i)-1; fHO2(i)=fHO2(i)-1; fC727OOH(i)=fC727OOH(i)+1; 

i=i+1;
Rnames{i} = 'C727O2 + NO = C727O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C727O2'; Gstr{i,2} = 'NO'; 
fC727O2(i)=fC727O2(i)-1; fNO(i)=fNO(i)-1; fC727O(i)=fC727O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C727O2 + NO3 = C727O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C727O2'; Gstr{i,2} = 'NO3'; 
fC727O2(i)=fC727O2(i)-1; fNO3(i)=fNO3(i)-1; fC727O(i)=fC727O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C727O2 + RO2 = C727O';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'C727O2'; Gstr{i,2} = 'RO2';
fC727O2(i)=fC727O2(i)-1; fC727O(i)=fC727O(i)+1; 

i=i+1;
Rnames{i} = 'C727PAN + OH = C727CO + CO + NO2';
k(:,i) = 6.89e-12;
Gstr{i,1} = 'C727PAN'; Gstr{i,2} = 'OH'; 
fC727PAN(i)=fC727PAN(i)-1; fOH(i)=fOH(i)-1; fC727CO(i)=fC727CO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C727PAN = C727CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C727PAN'; 
fC727PAN(i)=fC727PAN(i)-1; fC727CO3(i)=fC727CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C511CO3 + HO2 = C511CO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'C511CO3'; Gstr{i,2} = 'HO2'; 
fC511CO3(i)=fC511CO3(i)-1; fHO2(i)=fHO2(i)-1; fC511CO3H(i)=fC511CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C511CO3 + HO2 = C511O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C511CO3'; Gstr{i,2} = 'HO2'; 
fC511CO3(i)=fC511CO3(i)-1; fHO2(i)=fHO2(i)-1; fC511O2(i)=fC511O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C511CO3 + NO = C511O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C511CO3'; Gstr{i,2} = 'NO'; 
fC511CO3(i)=fC511CO3(i)-1; fNO(i)=fNO(i)-1; fC511O2(i)=fC511O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C511CO3 + NO2 = C511PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C511CO3'; Gstr{i,2} = 'NO2'; 
fC511CO3(i)=fC511CO3(i)-1; fNO2(i)=fNO2(i)-1; fC511PAN(i)=fC511PAN(i)+1; 

i=i+1;
Rnames{i} = 'C511CO3 + NO3 = C511O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C511CO3'; Gstr{i,2} = 'NO3'; 
fC511CO3(i)=fC511CO3(i)-1; fNO3(i)=fNO3(i)-1; fC511O2(i)=fC511O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C511CO3 + RO2 = C511O2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'C511CO3'; Gstr{i,2} = 'RO2';
fC511CO3(i)=fC511CO3(i)-1; fC511O2(i)=fC511O2(i)+1; 

i=i+1;
Rnames{i} = 'C517CO3 + HO2 = C517CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C517CO3'; Gstr{i,2} = 'HO2'; 
fC517CO3(i)=fC517CO3(i)-1; fHO2(i)=fHO2(i)-1; fC517CO2H(i)=fC517CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C517CO3 + HO2 = C517CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C517CO3'; Gstr{i,2} = 'HO2'; 
fC517CO3(i)=fC517CO3(i)-1; fHO2(i)=fHO2(i)-1; fC517CO3H(i)=fC517CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C517CO3 + HO2 = C517O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C517CO3'; Gstr{i,2} = 'HO2'; 
fC517CO3(i)=fC517CO3(i)-1; fHO2(i)=fHO2(i)-1; fC517O2(i)=fC517O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C517CO3 + NO = C517O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C517CO3'; Gstr{i,2} = 'NO'; 
fC517CO3(i)=fC517CO3(i)-1; fNO(i)=fNO(i)-1; fC517O2(i)=fC517O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C517CO3 + NO2 = C517PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C517CO3'; Gstr{i,2} = 'NO2'; 
fC517CO3(i)=fC517CO3(i)-1; fNO2(i)=fNO2(i)-1; fC517PAN(i)=fC517PAN(i)+1; 

i=i+1;
Rnames{i} = 'C517CO3 + NO3 = C517O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C517CO3'; Gstr{i,2} = 'NO3'; 
fC517CO3(i)=fC517CO3(i)-1; fNO3(i)=fNO3(i)-1; fC517O2(i)=fC517O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C517CO3 + RO2 = C517CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C517CO3'; Gstr{i,2} = 'RO2';
fC517CO3(i)=fC517CO3(i)-1; fC517CO2H(i)=fC517CO2H(i)+1; 

i=i+1;
Rnames{i} = 'C517CO3 + RO2 = C517O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C517CO3'; Gstr{i,2} = 'RO2';
fC517CO3(i)=fC517CO3(i)-1; fC517O2(i)=fC517O2(i)+1; 

i=i+1;
Rnames{i} = 'C517O2 + HO2 = C517OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C517O2'; Gstr{i,2} = 'HO2'; 
fC517O2(i)=fC517O2(i)-1; fHO2(i)=fHO2(i)-1; fC517OOH(i)=fC517OOH(i)+1; 

i=i+1;
Rnames{i} = 'C517O2 + NO = C517NO3';
k(:,i) = KRO2NO.*0.052;
Gstr{i,1} = 'C517O2'; Gstr{i,2} = 'NO'; 
fC517O2(i)=fC517O2(i)-1; fNO(i)=fNO(i)-1; fC517NO3(i)=fC517NO3(i)+1; 

i=i+1;
Rnames{i} = 'C517O2 + NO = C517O + NO2';
k(:,i) = KRO2NO.*0.948;
Gstr{i,1} = 'C517O2'; Gstr{i,2} = 'NO'; 
fC517O2(i)=fC517O2(i)-1; fNO(i)=fNO(i)-1; fC517O(i)=fC517O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C517O2 + NO3 = C517O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C517O2'; Gstr{i,2} = 'NO3'; 
fC517O2(i)=fC517O2(i)-1; fNO3(i)=fNO3(i)-1; fC517O(i)=fC517O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C517O2 + RO2 = C517O';
k(:,i) = 1.30e-12.*0.6;
Gstr{i,1} = 'C517O2'; Gstr{i,2} = 'RO2';
fC517O2(i)=fC517O2(i)-1; fC517O(i)=fC517O(i)+1; 

i=i+1;
Rnames{i} = 'C517O2 + RO2 = C517OH';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C517O2'; Gstr{i,2} = 'RO2';
fC517O2(i)=fC517O2(i)-1; fC517OH(i)=fC517OH(i)+1; 

i=i+1;
Rnames{i} = 'C517O2 + RO2 = HMVKBCHO';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C517O2'; Gstr{i,2} = 'RO2';
fC517O2(i)=fC517O2(i)-1; fHMVKBCHO(i)=fHMVKBCHO(i)+1; 

i=i+1;
Rnames{i} = 'NC728OOH + OH = NC728O2';
k(:,i) = 3.94e-11;
Gstr{i,1} = 'NC728OOH'; Gstr{i,2} = 'OH'; 
fNC728OOH(i)=fNC728OOH(i)-1; fOH(i)=fOH(i)-1; fNC728O2(i)=fNC728O2(i)+1; 

i=i+1;
Rnames{i} = 'NC728OOH + hv = NC728O + OH';
k(:,i) = J41;
Gstr{i,1} = 'NC728OOH'; 
fNC728OOH(i)=fNC728OOH(i)-1; fNC728O(i)=fNC728O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NC728O = C517CHO + HCHO + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NC728O'; 
fNC728O(i)=fNC728O(i)-1; fC517CHO(i)=fC517CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC728OH + OH = C517CHO + HCHO + NO2';
k(:,i) = 3.59e-11;
Gstr{i,1} = 'NC728OH'; Gstr{i,2} = 'OH'; 
fNC728OH(i)=fNC728OH(i)-1; fOH(i)=fOH(i)-1; fC517CHO(i)=fC517CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C628O2 + HO2 = C628OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'C628O2'; Gstr{i,2} = 'HO2'; 
fC628O2(i)=fC628O2(i)-1; fHO2(i)=fHO2(i)-1; fC628OOH(i)=fC628OOH(i)+1; 

i=i+1;
Rnames{i} = 'C628O2 + NO = C628O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C628O2'; Gstr{i,2} = 'NO'; 
fC628O2(i)=fC628O2(i)-1; fNO(i)=fNO(i)-1; fC628O(i)=fC628O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C628O2 + NO3 = C628O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C628O2'; Gstr{i,2} = 'NO3'; 
fC628O2(i)=fC628O2(i)-1; fNO3(i)=fNO3(i)-1; fC628O(i)=fC628O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C628O2 + RO2 = C628O';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'C628O2'; Gstr{i,2} = 'RO2';
fC628O2(i)=fC628O2(i)-1; fC628O(i)=fC628O(i)+1; 

i=i+1;
Rnames{i} = 'C628O2 + RO2 = C628OH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'C628O2'; Gstr{i,2} = 'RO2';
fC628O2(i)=fC628O2(i)-1; fC628OH(i)=fC628OH(i)+1; 

i=i+1;
Rnames{i} = 'C728OOH + OH = C728O2';
k(:,i) = 4.52e-11;
Gstr{i,1} = 'C728OOH'; Gstr{i,2} = 'OH'; 
fC728OOH(i)=fC728OOH(i)-1; fOH(i)=fOH(i)-1; fC728O2(i)=fC728O2(i)+1; 

i=i+1;
Rnames{i} = 'C728OOH + hv = C728O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C728OOH'; 
fC728OOH(i)=fC728OOH(i)-1; fC728O(i)=fC728O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C728NO3 + OH = C517CHO + HCHO + NO2';
k(:,i) = 3.28e-11;
Gstr{i,1} = 'C728NO3'; Gstr{i,2} = 'OH'; 
fC728NO3(i)=fC728NO3(i)-1; fOH(i)=fOH(i)-1; fC517CHO(i)=fC517CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C728O = C517CHO + HCHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C728O'; 
fC728O(i)=fC728O(i)-1; fC517CHO(i)=fC517CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C728OH + OH = C517CHO + HCHO + HO2';
k(:,i) = 4.18e-11;
Gstr{i,1} = 'C728OH'; Gstr{i,2} = 'OH'; 
fC728OH(i)=fC728OH(i)-1; fOH(i)=fOH(i)-1; fC517CHO(i)=fC517CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C622OOH + OH = C518CHO + OH';
k(:,i) = 7.17e-11;
Gstr{i,1} = 'C622OOH'; Gstr{i,2} = 'OH'; 
fC622OOH(i)=fC622OOH(i)-1; fOH(i)=fOH(i)-1; fC518CHO(i)=fC518CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C622OOH + hv = C622O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C622OOH'; 
fC622OOH(i)=fC622OOH(i)-1; fC622O(i)=fC622O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C622NO3 + OH = C518CHO + NO2';
k(:,i) = 5.64e-11;
Gstr{i,1} = 'C622NO3'; Gstr{i,2} = 'OH'; 
fC622NO3(i)=fC622NO3(i)-1; fOH(i)=fOH(i)-1; fC518CHO(i)=fC518CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C622NO3 + hv = C622O + NO2';
k(:,i) = J53;
Gstr{i,1} = 'C622NO3'; 
fC622NO3(i)=fC622NO3(i)-1; fC622O(i)=fC622O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C622O = C518CHO + HO2';
k(:,i) = KROPRIM.*.21.*M;
Gstr{i,1} = 'C622O'; 
fC622O(i)=fC622O(i)-1; fC518CHO(i)=fC518CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C518CHO + NO3 = C518CO3 + HNO3';
k(:,i) = KNO3AL.*8.5;
Gstr{i,1} = 'C518CHO'; Gstr{i,2} = 'NO3'; 
fC518CHO(i)=fC518CHO(i)-1; fNO3(i)=fNO3(i)-1; fC518CO3(i)=fC518CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C518CHO + NO3 = NC623O2';
k(:,i) = 3.30e-13;
Gstr{i,1} = 'C518CHO'; Gstr{i,2} = 'NO3'; 
fC518CHO(i)=fC518CHO(i)-1; fNO3(i)=fNO3(i)-1; fNC623O2(i)=fNC623O2(i)+1; 

i=i+1;
Rnames{i} = 'C518CHO + O3 = C520OOA + HCHO';
k(:,i) = 1.30e-17.*0.670;
Gstr{i,1} = 'C518CHO'; Gstr{i,2} = 'O3'; 
fC518CHO(i)=fC518CHO(i)-1; fO3(i)=fO3(i)-1; fC520OOA(i)=fC520OOA(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'C518CHO + O3 = HMVKBCHO + CH2OOF';
k(:,i) = 1.30e-17.*0.330;
Gstr{i,1} = 'C518CHO'; Gstr{i,2} = 'O3'; 
fC518CHO(i)=fC518CHO(i)-1; fO3(i)=fO3(i)-1; fHMVKBCHO(i)=fHMVKBCHO(i)+1; fCH2OOF(i)=fCH2OOF(i)+1; 

i=i+1;
Rnames{i} = 'C518CHO + OH = C518CO3';
k(:,i) = 8.70e-11.*0.288;
Gstr{i,1} = 'C518CHO'; Gstr{i,2} = 'OH'; 
fC518CHO(i)=fC518CHO(i)-1; fOH(i)=fOH(i)-1; fC518CO3(i)=fC518CO3(i)+1; 

i=i+1;
Rnames{i} = 'C518CHO + OH = C623O2';
k(:,i) = 8.70e-11.*0.712;
Gstr{i,1} = 'C518CHO'; Gstr{i,2} = 'OH'; 
fC518CHO(i)=fC518CHO(i)-1; fOH(i)=fOH(i)-1; fC623O2(i)=fC623O2(i)+1; 

i=i+1;
Rnames{i} = 'C518CHO + hv = ISOPDO2 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C518CHO'; 
fC518CHO(i)=fC518CHO(i)-1; fISOPDO2(i)=fISOPDO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C622OH + OH = C518CHO + HO2';
k(:,i) = 6.29e-11;
Gstr{i,1} = 'C622OH'; Gstr{i,2} = 'OH'; 
fC622OH(i)=fC622OH(i)-1; fOH(i)=fOH(i)-1; fC518CHO(i)=fC518CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C824O2 + HO2 = C824OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C824O2'; Gstr{i,2} = 'HO2'; 
fC824O2(i)=fC824O2(i)-1; fHO2(i)=fHO2(i)-1; fC824OOH(i)=fC824OOH(i)+1; 

i=i+1;
Rnames{i} = 'C824O2 + NO = C824O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C824O2'; Gstr{i,2} = 'NO'; 
fC824O2(i)=fC824O2(i)-1; fNO(i)=fNO(i)-1; fC824O(i)=fC824O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C824O2 + NO3 = C824O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C824O2'; Gstr{i,2} = 'NO3'; 
fC824O2(i)=fC824O2(i)-1; fNO3(i)=fNO3(i)-1; fC824O(i)=fC824O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C824O2 + RO2 = C824CO';
k(:,i) = 8.80e-12.*0.2;
Gstr{i,1} = 'C824O2'; Gstr{i,2} = 'RO2';
fC824O2(i)=fC824O2(i)-1; fC824CO(i)=fC824CO(i)+1; 

i=i+1;
Rnames{i} = 'C824O2 + RO2 = C824O';
k(:,i) = 8.80e-12.*0.6;
Gstr{i,1} = 'C824O2'; Gstr{i,2} = 'RO2';
fC824O2(i)=fC824O2(i)-1; fC824O(i)=fC824O(i)+1; 

i=i+1;
Rnames{i} = 'C824O2 + RO2 = C824OH';
k(:,i) = 8.80e-12.*0.2;
Gstr{i,1} = 'C824O2'; Gstr{i,2} = 'RO2';
fC824O2(i)=fC824O2(i)-1; fC824OH(i)=fC824OH(i)+1; 

i=i+1;
Rnames{i} = 'C823OOH + OH = C823CO + OH';
k(:,i) = 7.06e-11;
Gstr{i,1} = 'C823OOH'; Gstr{i,2} = 'OH'; 
fC823OOH(i)=fC823OOH(i)-1; fOH(i)=fOH(i)-1; fC823CO(i)=fC823CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C823OOH + hv = C823O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C823OOH'; 
fC823OOH(i)=fC823OOH(i)-1; fC823O(i)=fC823O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C823NO3 + OH = C823CO + NO2';
k(:,i) = 5.53e-11;
Gstr{i,1} = 'C823NO3'; Gstr{i,2} = 'OH'; 
fC823NO3(i)=fC823NO3(i)-1; fOH(i)=fOH(i)-1; fC823CO(i)=fC823CO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C823NO3 + hv = C823O + NO2';
k(:,i) = J53;
Gstr{i,1} = 'C823NO3'; 
fC823NO3(i)=fC823NO3(i)-1; fC823O(i)=fC823O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C823O = C825O2';
k(:,i) = KDEC;
Gstr{i,1} = 'C823O'; 
fC823O(i)=fC823O(i)-1; fC825O2(i)=fC825O2(i)+1; 

i=i+1;
Rnames{i} = 'C823CO + OH = C825O2';
k(:,i) = 7.70e-11;
Gstr{i,1} = 'C823CO'; Gstr{i,2} = 'OH'; 
fC823CO(i)=fC823CO(i)-1; fOH(i)=fOH(i)-1; fC825O2(i)=fC825O2(i)+1; 

i=i+1;
Rnames{i} = 'C823CO + hv = C825O2 + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C823CO'; 
fC823CO(i)=fC823CO(i)-1; fC825O2(i)=fC825O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C823OH + OH = C823CO + HO2';
k(:,i) = 6.16e-11;
Gstr{i,1} = 'C823OH'; Gstr{i,2} = 'OH'; 
fC823OH(i)=fC823OH(i)-1; fOH(i)=fOH(i)-1; fC823CO(i)=fC823CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C819OOH + OH = C819O2';
k(:,i) = 1.35e-11;
Gstr{i,1} = 'C819OOH'; Gstr{i,2} = 'OH'; 
fC819OOH(i)=fC819OOH(i)-1; fOH(i)=fOH(i)-1; fC819O2(i)=fC819O2(i)+1; 

i=i+1;
Rnames{i} = 'C819OOH + hv = C819O + OH';
k(:,i) = J22.*2;
Gstr{i,1} = 'C819OOH'; 
fC819OOH(i)=fC819OOH(i)-1; fC819O(i)=fC819O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C819OOH + hv = C819O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C819OOH'; 
fC819OOH(i)=fC819OOH(i)-1; fC819O(i)=fC819O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C819O = ACETOL + CO2C4CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'C819O'; 
fC819O(i)=fC819O(i)-1; fACETOL(i)=fACETOL(i)+1; fCO2C4CO3(i)=fCO2C4CO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + MACO2H = CH3C2H2O2';
k(:,i) = 1.51e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MACO2H'; 
fOH(i)=fOH(i)-1; fMACO2H(i)=fMACO2H(i)-1; fCH3C2H2O2(i)=fCH3C2H2O2(i)+1; 

i=i+1;
Rnames{i} = 'MACO3H + hv = CH3C2H2O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'MACO3H'; 
fMACO3H(i)=fMACO3H(i)-1; fCH3C2H2O2(i)=fCH3C2H2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + MACO3H = ACETOL + CO + OH';
k(:,i) = 1.30e-11.*0.83;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MACO3H'; 
fOH(i)=fOH(i)-1; fMACO3H(i)=fMACO3H(i)-1; fACETOL(i)=fACETOL(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + MACO3H = HMML + OH';
k(:,i) = 1.30e-11.*0.17;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MACO3H'; 
fOH(i)=fOH(i)-1; fMACO3H(i)=fMACO3H(i)-1; fHMML(i)=fHMML(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + MACO3H = MACO3';
k(:,i) = 3.60e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MACO3H'; 
fOH(i)=fOH(i)-1; fMACO3H(i)=fMACO3H(i)-1; fMACO3(i)=fMACO3(i)+1; 

i=i+1;
Rnames{i} = 'MPAN = MACO3 + NO2';
k(:,i) = 1.6e16.*exp(-13500./T);
Gstr{i,1} = 'MPAN'; 
fMPAN(i)=fMPAN(i)-1; fMACO3(i)=fMACO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'O3 + MPAN = HCHO + CH3CO3 + NO3';
k(:,i) = 8.2e-18;
Gstr{i,1} = 'O3'; Gstr{i,2} = 'MPAN'; 
fO3(i)=fO3(i)-1; fMPAN(i)=fMPAN(i)-1; fHCHO(i)=fHCHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + MPAN = ACETOL + CO + NO3';
k(:,i) = 2.9e-11.*0.22;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MPAN'; 
fOH(i)=fOH(i)-1; fMPAN(i)=fMPAN(i)-1; fACETOL(i)=fACETOL(i)+1; fCO(i)=fCO(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + MPAN = HMML + NO3';
k(:,i) = 2.90e-11.*0.57;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MPAN'; 
fOH(i)=fOH(i)-1; fMPAN(i)=fMPAN(i)-1; fHMML(i)=fHMML(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + MPAN = MAE + NO3';
k(:,i) = 2.90e-11.*0.21;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MPAN'; 
fOH(i)=fOH(i)-1; fMPAN(i)=fMPAN(i)-1; fMAE(i)=fMAE(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'MACROOH + hv = ACETOL + CO + HO2 + OH';
k(:,i) = J17;
Gstr{i,1} = 'MACROOH'; 
fMACROOH(i)=fMACROOH(i)-1; fACETOL(i)=fACETOL(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MACROOH + hv = MACRO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MACROOH'; 
fMACROOH(i)=fMACROOH(i)-1; fMACRO(i)=fMACRO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + MACROOH = ACETOL + CO + OH';
k(:,i) = 3.77e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MACROOH'; 
fOH(i)=fOH(i)-1; fMACROOH(i)=fMACROOH(i)-1; fACETOL(i)=fACETOL(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MACRNO3 + OH = CONM2CHO + HO2';
k(:,i) = 4.34e-12.*0.16;
Gstr{i,1} = 'MACRNO3'; Gstr{i,2} = 'OH'; 
fMACRNO3(i)=fMACRNO3(i)-1; fOH(i)=fOH(i)-1; fCONM2CHO(i)=fCONM2CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRNO3 + OH = MACRNCO3';
k(:,i) = 4.34e-12.*0.84;
Gstr{i,1} = 'MACRNO3'; Gstr{i,2} = 'OH'; 
fMACRNO3(i)=fMACRNO3(i)-1; fOH(i)=fOH(i)-1; fMACRNCO3(i)=fMACRNCO3(i)+1; 

i=i+1;
Rnames{i} = 'MACRNO3 + hv = ACETOL + NO2 + CO + HO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'MACRNO3'; 
fMACRNO3(i)=fMACRNO3(i)-1; fACETOL(i)=fACETOL(i)+1; fNO2(i)=fNO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRO = ACETOL + CO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'MACRO'; 
fMACRO(i)=fMACRO(i)-1; fACETOL(i)=fACETOL(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MACROH + hv = ACETOL + CO + HO2 + HO2';
k(:,i) = J17;
Gstr{i,1} = 'MACROH'; 
fMACROH(i)=fMACROH(i)-1; fACETOL(i)=fACETOL(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + MACROH = C3MDIALOH + HO2';
k(:,i) = 3.42e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MACROH'; 
fOH(i)=fOH(i)-1; fMACROH(i)=fMACROH(i)-1; fC3MDIALOH(i)=fC3MDIALOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MACROHOOH + OH = C3MDIALOH + OH';
k(:,i) = 5.55e-11;
Gstr{i,1} = 'MACROHOOH'; Gstr{i,2} = 'OH'; 
fMACROHOOH(i)=fMACROHOOH(i)-1; fOH(i)=fOH(i)-1; fC3MDIALOH(i)=fC3MDIALOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MACROHOOH + hv = IBUTALOH + CO + HO2  + OH';
k(:,i) = J17;
Gstr{i,1} = 'MACROHOOH'; 
fMACROHOOH(i)=fMACROHOOH(i)-1; fIBUTALOH(i)=fIBUTALOH(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MACROHOOH + hv = MACROHO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MACROHOOH'; 
fMACROHOOH(i)=fMACROHOOH(i)-1; fMACROHO(i)=fMACROHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MACRNB + hv = C3MDIALOH + HO2 + NO2';
k(:,i) = J56.*1.6;
Gstr{i,1} = 'MACRNB'; 
fMACRNB(i)=fMACRNB(i)-1; fC3MDIALOH(i)=fC3MDIALOH(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + MACRNB = MACRNBCO3';
k(:,i) = 2.15e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MACRNB'; 
fOH(i)=fOH(i)-1; fMACRNB(i)=fMACRNB(i)-1; fMACRNBCO3(i)=fMACRNBCO3(i)+1; 

i=i+1;
Rnames{i} = 'MACROHO = MGLYOX + HCHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'MACROHO'; 
fMACROHO(i)=fMACROHO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALOH + OH = CHOMOHCO3';
k(:,i) = 4.18e-11;
Gstr{i,1} = 'C3MDIALOH'; Gstr{i,2} = 'OH'; 
fC3MDIALOH(i)=fC3MDIALOH(i)-1; fOH(i)=fOH(i)-1; fCHOMOHCO3(i)=fCHOMOHCO3(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALOH + hv = MGLYOX + HO2 + CO + HO2';
k(:,i) = J17.*2;
Gstr{i,1} = 'C3MDIALOH'; 
fC3MDIALOH(i)=fC3MDIALOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HO1CO3C4O2 + HO2 = HOCO3C4OOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'HO1CO3C4O2'; Gstr{i,2} = 'HO2'; 
fHO1CO3C4O2(i)=fHO1CO3C4O2(i)-1; fHO2(i)=fHO2(i)-1; fHOCO3C4OOH(i)=fHOCO3C4OOH(i)+1; 

i=i+1;
Rnames{i} = 'HO1CO3C4O2 + NO = HO1CO3C4O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'HO1CO3C4O2'; Gstr{i,2} = 'NO'; 
fHO1CO3C4O2(i)=fHO1CO3C4O2(i)-1; fNO(i)=fNO(i)-1; fHO1CO3C4O(i)=fHO1CO3C4O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HO1CO3C4O2 + NO3 = HO1CO3C4O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'HO1CO3C4O2'; Gstr{i,2} = 'NO3'; 
fHO1CO3C4O2(i)=fHO1CO3C4O2(i)-1; fNO3(i)=fNO3(i)-1; fHO1CO3C4O(i)=fHO1CO3C4O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HO1CO3C4O2 + RO2 = HO14CO2C4';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'HO1CO3C4O2'; Gstr{i,2} = 'RO2';
fHO1CO3C4O2(i)=fHO1CO3C4O2(i)-1; fHO14CO2C4(i)=fHO14CO2C4(i)+1; 

i=i+1;
Rnames{i} = 'HO1CO3C4O2 + RO2 = HO1CO3C4O';
k(:,i) = 2.00e-12.*0.6;
Gstr{i,1} = 'HO1CO3C4O2'; Gstr{i,2} = 'RO2';
fHO1CO3C4O2(i)=fHO1CO3C4O2(i)-1; fHO1CO3C4O(i)=fHO1CO3C4O(i)+1; 

i=i+1;
Rnames{i} = 'HO1CO3C4O2 + RO2 = HO1CO3CHO';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'HO1CO3C4O2'; Gstr{i,2} = 'RO2';
fHO1CO3C4O2(i)=fHO1CO3C4O2(i)-1; fHO1CO3CHO(i)=fHO1CO3CHO(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3CO3 + HO2 = CH3COCH2O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CO2C3CO3'; Gstr{i,2} = 'HO2'; 
fCO2C3CO3(i)=fCO2C3CO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3CO3 + HO2 = CO2C3CO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'CO2C3CO3'; Gstr{i,2} = 'HO2'; 
fCO2C3CO3(i)=fCO2C3CO3(i)-1; fHO2(i)=fHO2(i)-1; fCO2C3CO3H(i)=fCO2C3CO3H(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3CO3 + NO = CH3COCH2O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'CO2C3CO3'; Gstr{i,2} = 'NO'; 
fCO2C3CO3(i)=fCO2C3CO3(i)-1; fNO(i)=fNO(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3CO3 + NO2 = CO2C3PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'CO2C3CO3'; Gstr{i,2} = 'NO2'; 
fCO2C3CO3(i)=fCO2C3CO3(i)-1; fNO2(i)=fNO2(i)-1; fCO2C3PAN(i)=fCO2C3PAN(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3CO3 + NO3 = CH3COCH2O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'CO2C3CO3'; Gstr{i,2} = 'NO3'; 
fCO2C3CO3(i)=fCO2C3CO3(i)-1; fNO3(i)=fNO3(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3CO3 + RO2 = CH3COCH2O2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'CO2C3CO3'; Gstr{i,2} = 'RO2';
fCO2C3CO3(i)=fCO2C3CO3(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'C731CO2 = C731O2';
k(:,i) = KDEC.*0.2;
Gstr{i,1} = 'C731CO2'; 
fC731CO2(i)=fC731CO2(i)-1; fC731O2(i)=fC731O2(i)+1; 

i=i+1;
Rnames{i} = 'C731CO2 = C732CO3';
k(:,i) = KDEC.*0.8;
Gstr{i,1} = 'C731CO2'; 
fC731CO2(i)=fC731CO2(i)-1; fC732CO3(i)=fC732CO3(i)+1; 

i=i+1;
Rnames{i} = 'C731CO2H + OH = C731CO2';
k(:,i) = 3.88e-11;
Gstr{i,1} = 'C731CO2H'; Gstr{i,2} = 'OH'; 
fC731CO2H(i)=fC731CO2H(i)-1; fOH(i)=fOH(i)-1; fC731CO2(i)=fC731CO2(i)+1; 

i=i+1;
Rnames{i} = 'C731CO3H + OH = C731CO3';
k(:,i) = 4.18e-11;
Gstr{i,1} = 'C731CO3H'; Gstr{i,2} = 'OH'; 
fC731CO3H(i)=fC731CO3H(i)-1; fOH(i)=fOH(i)-1; fC731CO3(i)=fC731CO3(i)+1; 

i=i+1;
Rnames{i} = 'C731CO3H + hv = C731CO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C731CO3H'; 
fC731CO3H(i)=fC731CO3H(i)-1; fC731CO2(i)=fC731CO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C731PAN + OH = C626CHO + CO + NO2';
k(:,i) = 3.82e-11;
Gstr{i,1} = 'C731PAN'; Gstr{i,2} = 'OH'; 
fC731PAN(i)=fC731PAN(i)-1; fOH(i)=fOH(i)-1; fC626CHO(i)=fC626CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C731PAN = C731CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C731PAN'; 
fC731PAN(i)=fC731PAN(i)-1; fC731CO3(i)=fC731CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C235C6CO3H + OH = CO235C6CO3';
k(:,i) = 4.75e-12;
Gstr{i,1} = 'C235C6CO3H'; Gstr{i,2} = 'OH'; 
fC235C6CO3H(i)=fC235C6CO3H(i)-1; fOH(i)=fOH(i)-1; fCO235C6CO3(i)=fCO235C6CO3(i)+1; 

i=i+1;
Rnames{i} = 'C235C6CO3H + hv = CO235C6O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C235C6CO3H'; 
fC235C6CO3H(i)=fC235C6CO3H(i)-1; fCO235C6O2(i)=fCO235C6O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C235C6CO3H + hv = CO235C6O2 + OH';
k(:,i) = J35;
Gstr{i,1} = 'C235C6CO3H'; 
fC235C6CO3H(i)=fC235C6CO3H(i)-1; fCO235C6O2(i)=fCO235C6O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO235C6O2 + HO2 = CO235C6OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'CO235C6O2'; Gstr{i,2} = 'HO2'; 
fCO235C6O2(i)=fCO235C6O2(i)-1; fHO2(i)=fHO2(i)-1; fCO235C6OOH(i)=fCO235C6OOH(i)+1; 

i=i+1;
Rnames{i} = 'CO235C6O2 + NO = CO235C6O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'CO235C6O2'; Gstr{i,2} = 'NO'; 
fCO235C6O2(i)=fCO235C6O2(i)-1; fNO(i)=fNO(i)-1; fCO235C6O(i)=fCO235C6O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO235C6O2 + NO3 = CO235C6O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'CO235C6O2'; Gstr{i,2} = 'NO3'; 
fCO235C6O2(i)=fCO235C6O2(i)-1; fNO3(i)=fNO3(i)-1; fCO235C6O(i)=fCO235C6O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO235C6O2 + RO2 = CO235C6O';
k(:,i) = 2.00e-12;
Gstr{i,1} = 'CO235C6O2'; Gstr{i,2} = 'RO2';
fCO235C6O2(i)=fCO235C6O2(i)-1; fCO235C6O(i)=fCO235C6O(i)+1; 

i=i+1;
Rnames{i} = 'C7PAN3 + OH = CO235C5CHO + CO + NO2';
k(:,i) = 8.83e-13;
Gstr{i,1} = 'C7PAN3'; Gstr{i,2} = 'OH'; 
fC7PAN3(i)=fC7PAN3(i)-1; fOH(i)=fOH(i)-1; fCO235C5CHO(i)=fCO235C5CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C7PAN3 = CO235C6CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C7PAN3'; 
fC7PAN3(i)=fC7PAN3(i)-1; fCO235C6CO3(i)=fCO235C6CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOC3COOOH + OH = CHOC3COCO3';
k(:,i) = 7.55e-11;
Gstr{i,1} = 'CHOC3COOOH'; Gstr{i,2} = 'OH'; 
fCHOC3COOOH(i)=fCHOC3COOOH(i)-1; fOH(i)=fOH(i)-1; fCHOC3COCO3(i)=fCHOC3COCO3(i)+1; 

i=i+1;
Rnames{i} = 'CHOC3COOOH + hv = CHOC3COO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'CHOC3COOOH'; 
fCHOC3COOOH(i)=fCHOC3COOOH(i)-1; fCHOC3COO2(i)=fCHOC3COO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CHOC3COOOH + hv = CHOC3COO2 + OH';
k(:,i) = J22;
Gstr{i,1} = 'CHOC3COOOH'; 
fCHOC3COOOH(i)=fCHOC3COOOH(i)-1; fCHOC3COO2(i)=fCHOC3COO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CHOC3COOOH + hv = CHOC3COO2 + OH';
k(:,i) = J15;
Gstr{i,1} = 'CHOC3COOOH'; 
fCHOC3COOOH(i)=fCHOC3COOOH(i)-1; fCHOC3COO2(i)=fCHOC3COO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CHOC3COPAN + OH = C4CODIAL + CO + NO2';
k(:,i) = 7.19e-11;
Gstr{i,1} = 'CHOC3COPAN'; Gstr{i,2} = 'OH'; 
fCHOC3COPAN(i)=fCHOC3COPAN(i)-1; fOH(i)=fOH(i)-1; fC4CODIAL(i)=fC4CODIAL(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOC3COPAN = CHOC3COCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'CHOC3COPAN'; 
fCHOC3COPAN(i)=fCHOC3COPAN(i)-1; fCHOC3COCO3(i)=fCHOC3COCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C716O2 + HO2 = C716OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'C716O2'; Gstr{i,2} = 'HO2'; 
fC716O2(i)=fC716O2(i)-1; fHO2(i)=fHO2(i)-1; fC716OOH(i)=fC716OOH(i)+1; 

i=i+1;
Rnames{i} = 'C716O2 + NO = C716O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C716O2'; Gstr{i,2} = 'NO'; 
fC716O2(i)=fC716O2(i)-1; fNO(i)=fNO(i)-1; fC716O(i)=fC716O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C716O2 + NO3 = C716O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C716O2'; Gstr{i,2} = 'NO3'; 
fC716O2(i)=fC716O2(i)-1; fNO3(i)=fNO3(i)-1; fC716O(i)=fC716O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C716O2 + RO2 = C716O';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'C716O2'; Gstr{i,2} = 'RO2';
fC716O2(i)=fC716O2(i)-1; fC716O(i)=fC716O(i)+1; 

i=i+1;
Rnames{i} = 'C716O2 + RO2 = C716OH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'C716O2'; Gstr{i,2} = 'RO2';
fC716O2(i)=fC716O2(i)-1; fC716OH(i)=fC716OH(i)+1; 

i=i+1;
Rnames{i} = 'C716O2 + RO2 = CO235C6CHO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'C716O2'; Gstr{i,2} = 'RO2';
fC716O2(i)=fC716O2(i)-1; fCO235C6CHO(i)=fCO235C6CHO(i)+1; 

i=i+1;
Rnames{i} = 'NC71OOH + OH = NC71O2';
k(:,i) = 3.25e-11;
Gstr{i,1} = 'NC71OOH'; Gstr{i,2} = 'OH'; 
fNC71OOH(i)=fNC71OOH(i)-1; fOH(i)=fOH(i)-1; fNC71O2(i)=fNC71O2(i)+1; 

i=i+1;
Rnames{i} = 'NC71OOH + hv = NC71O + OH';
k(:,i) = J41;
Gstr{i,1} = 'NC71OOH'; 
fNC71OOH(i)=fNC71OOH(i)-1; fNC71O(i)=fNC71O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NC71O = CO235C6CHO + NO2';
k(:,i) = 4.00e04;
Gstr{i,1} = 'NC71O'; 
fNC71O(i)=fNC71O(i)-1; fCO235C6CHO(i)=fCO235C6CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC71O = NC71CO + HO2';
k(:,i) = KROSEC.*.21.*M;
Gstr{i,1} = 'NC71O'; 
fNC71O(i)=fNC71O(i)-1; fNC71CO(i)=fNC71CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C811OOH + OH = C721CHO + OH';
k(:,i) = 1.70e-11;
Gstr{i,1} = 'C811OOH'; Gstr{i,2} = 'OH'; 
fC811OOH(i)=fC811OOH(i)-1; fOH(i)=fOH(i)-1; fC721CHO(i)=fC721CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C811OOH + hv = C811O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C811OOH'; 
fC811OOH(i)=fC811OOH(i)-1; fC811O(i)=fC811O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C811NO3 + OH = C721CHO + NO2';
k(:,i) = 3.29e-12;
Gstr{i,1} = 'C811NO3'; Gstr{i,2} = 'OH'; 
fC811NO3(i)=fC811NO3(i)-1; fOH(i)=fOH(i)-1; fC721CHO(i)=fC721CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C811NO3 + hv = C811O + NO2';
k(:,i) = J53;
Gstr{i,1} = 'C811NO3'; 
fC811NO3(i)=fC811NO3(i)-1; fC811O(i)=fC811O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C811O = C812O2';
k(:,i) = KDEC;
Gstr{i,1} = 'C811O'; 
fC811O(i)=fC811O(i)-1; fC812O2(i)=fC812O2(i)+1; 

i=i+1;
Rnames{i} = 'C721CHO + NO3 = C721CO3 + HNO3';
k(:,i) = KNO3AL.*8.5;
Gstr{i,1} = 'C721CHO'; Gstr{i,2} = 'NO3'; 
fC721CHO(i)=fC721CHO(i)-1; fNO3(i)=fNO3(i)-1; fC721CO3(i)=fC721CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C721CHO + OH = C721CO3';
k(:,i) = 2.63e-11;
Gstr{i,1} = 'C721CHO'; Gstr{i,2} = 'OH'; 
fC721CHO(i)=fC721CHO(i)-1; fOH(i)=fOH(i)-1; fC721CO3(i)=fC721CO3(i)+1; 

i=i+1;
Rnames{i} = 'C721CHO + hv = C721O2 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C721CHO'; 
fC721CHO(i)=fC721CHO(i)-1; fC721O2(i)=fC721O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C811OH + OH = C721CHO + HO2';
k(:,i) = 7.89e-12;
Gstr{i,1} = 'C811OH'; Gstr{i,2} = 'OH'; 
fC811OH(i)=fC811OH(i)-1; fOH(i)=fOH(i)-1; fC721CHO(i)=fC721CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C810O2 + HO2 = C810OOH';
k(:,i) = KRO2HO2.*0.914;
Gstr{i,1} = 'C810O2'; Gstr{i,2} = 'HO2'; 
fC810O2(i)=fC810O2(i)-1; fHO2(i)=fHO2(i)-1; fC810OOH(i)=fC810OOH(i)+1; 

i=i+1;
Rnames{i} = 'C810O2 + NO = C810NO3';
k(:,i) = KRO2NO.*0.104;
Gstr{i,1} = 'C810O2'; Gstr{i,2} = 'NO'; 
fC810O2(i)=fC810O2(i)-1; fNO(i)=fNO(i)-1; fC810NO3(i)=fC810NO3(i)+1; 

i=i+1;
Rnames{i} = 'C810O2 + NO = C810O + NO2';
k(:,i) = KRO2NO.*0.896;
Gstr{i,1} = 'C810O2'; Gstr{i,2} = 'NO'; 
fC810O2(i)=fC810O2(i)-1; fNO(i)=fNO(i)-1; fC810O(i)=fC810O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C810O2 + NO3 = C810O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C810O2'; Gstr{i,2} = 'NO3'; 
fC810O2(i)=fC810O2(i)-1; fNO3(i)=fNO3(i)-1; fC810O(i)=fC810O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C810O2 + RO2 = C810O';
k(:,i) = 6.70e-15.*0.7;
Gstr{i,1} = 'C810O2'; Gstr{i,2} = 'RO2';
fC810O2(i)=fC810O2(i)-1; fC810O(i)=fC810O(i)+1; 

i=i+1;
Rnames{i} = 'C810O2 + RO2 = C810OH';
k(:,i) = 6.70e-15.*0.3;
Gstr{i,1} = 'C810O2'; Gstr{i,2} = 'RO2';
fC810O2(i)=fC810O2(i)-1; fC810OH(i)=fC810OH(i)+1; 

i=i+1;
Rnames{i} = 'C413COOOH + OH = CHOC3COO2';
k(:,i) = 8.33e-11;
Gstr{i,1} = 'C413COOOH'; Gstr{i,2} = 'OH'; 
fC413COOOH(i)=fC413COOOH(i)-1; fOH(i)=fOH(i)-1; fCHOC3COO2(i)=fCHOC3COO2(i)+1; 

i=i+1;
Rnames{i} = 'C413COOOH + hv = CHOC3COO + OH';
k(:,i) = J41;
Gstr{i,1} = 'C413COOOH'; 
fC413COOOH(i)=fC413COOOH(i)-1; fCHOC3COO(i)=fCHOC3COO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C413COOOH + hv = CHOC3COO + OH';
k(:,i) = J22;
Gstr{i,1} = 'C413COOOH'; 
fC413COOOH(i)=fC413COOOH(i)-1; fCHOC3COO(i)=fCHOC3COO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C413COOOH + hv = CHOC3COO + OH';
k(:,i) = J15;
Gstr{i,1} = 'C413COOOH'; 
fC413COOOH(i)=fC413COOOH(i)-1; fCHOC3COO(i)=fCHOC3COO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CHOC3COO = HCOCH2CO3 + HCHO';
k(:,i) = KDEC;
Gstr{i,1} = 'CHOC3COO'; 
fCHOC3COO(i)=fCHOC3COO(i)-1; fHCOCH2CO3(i)=fHCOCH2CO3(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'C922O2 + HO2 = C922OOH';
k(:,i) = KRO2HO2.*0.890;
Gstr{i,1} = 'C922O2'; Gstr{i,2} = 'HO2'; 
fC922O2(i)=fC922O2(i)-1; fHO2(i)=fHO2(i)-1; fC922OOH(i)=fC922OOH(i)+1; 

i=i+1;
Rnames{i} = 'C922O2 + NO = C922O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C922O2'; Gstr{i,2} = 'NO'; 
fC922O2(i)=fC922O2(i)-1; fNO(i)=fNO(i)-1; fC922O(i)=fC922O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C922O2 + NO3 = C922O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C922O2'; Gstr{i,2} = 'NO3'; 
fC922O2(i)=fC922O2(i)-1; fNO3(i)=fNO3(i)-1; fC922O(i)=fC922O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C922O2 + RO2 = C922O';
k(:,i) = 6.70e-15;
Gstr{i,1} = 'C922O2'; Gstr{i,2} = 'RO2';
fC922O2(i)=fC922O2(i)-1; fC922O(i)=fC922O(i)+1; 

i=i+1;
Rnames{i} = 'C614CO + OH = CO235C5CHO + HO2';
k(:,i) = 3.22e-12;
Gstr{i,1} = 'C614CO'; Gstr{i,2} = 'OH'; 
fC614CO(i)=fC614CO(i)-1; fOH(i)=fOH(i)-1; fCO235C5CHO(i)=fCO235C5CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C614CO + hv = BIACETO2 + HOCH2CO3';
k(:,i) = J22;
Gstr{i,1} = 'C614CO'; 
fC614CO(i)=fC614CO(i)-1; fBIACETO2(i)=fBIACETO2(i)+1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'C614O2 + HO2 = C614OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'C614O2'; Gstr{i,2} = 'HO2'; 
fC614O2(i)=fC614O2(i)-1; fHO2(i)=fHO2(i)-1; fC614OOH(i)=fC614OOH(i)+1; 

i=i+1;
Rnames{i} = 'C614O2 + NO = C614NO3';
k(:,i) = KRO2NO.*0.098;
Gstr{i,1} = 'C614O2'; Gstr{i,2} = 'NO'; 
fC614O2(i)=fC614O2(i)-1; fNO(i)=fNO(i)-1; fC614NO3(i)=fC614NO3(i)+1; 

i=i+1;
Rnames{i} = 'C614O2 + NO = C614O + NO2';
k(:,i) = KRO2NO.*0.902;
Gstr{i,1} = 'C614O2'; Gstr{i,2} = 'NO'; 
fC614O2(i)=fC614O2(i)-1; fNO(i)=fNO(i)-1; fC614O(i)=fC614O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C614O2 + NO3 = C614O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C614O2'; Gstr{i,2} = 'NO3'; 
fC614O2(i)=fC614O2(i)-1; fNO3(i)=fNO3(i)-1; fC614O(i)=fC614O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C614O2 + RO2 = C614CO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'C614O2'; Gstr{i,2} = 'RO2';
fC614O2(i)=fC614O2(i)-1; fC614CO(i)=fC614CO(i)+1; 

i=i+1;
Rnames{i} = 'C614O2 + RO2 = C614O';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'C614O2'; Gstr{i,2} = 'RO2';
fC614O2(i)=fC614O2(i)-1; fC614O(i)=fC614O(i)+1; 

i=i+1;
Rnames{i} = 'C614O2 + RO2 = C614OH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'C614O2'; Gstr{i,2} = 'RO2';
fC614O2(i)=fC614O2(i)-1; fC614OH(i)=fC614OH(i)+1; 

i=i+1;
Rnames{i} = 'C511O2 + HO2 = C511OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C511O2'; Gstr{i,2} = 'HO2'; 
fC511O2(i)=fC511O2(i)-1; fHO2(i)=fHO2(i)-1; fC511OOH(i)=fC511OOH(i)+1; 

i=i+1;
Rnames{i} = 'C511O2 + NO = C511O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C511O2'; Gstr{i,2} = 'NO'; 
fC511O2(i)=fC511O2(i)-1; fNO(i)=fNO(i)-1; fC511O(i)=fC511O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C511O2 + NO3 = C511O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C511O2'; Gstr{i,2} = 'NO3'; 
fC511O2(i)=fC511O2(i)-1; fNO3(i)=fNO3(i)-1; fC511O(i)=fC511O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C511O2 + RO2 = C511O';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'C511O2'; Gstr{i,2} = 'RO2';
fC511O2(i)=fC511O2(i)-1; fC511O(i)=fC511O(i)+1; 

i=i+1;
Rnames{i} = 'H3C25CCO2H + OH = H3C25C6O2';
k(:,i) = 2.39e-11;
Gstr{i,1} = 'H3C25CCO2H'; Gstr{i,2} = 'OH'; 
fH3C25CCO2H(i)=fH3C25CCO2H(i)-1; fOH(i)=fOH(i)-1; fH3C25C6O2(i)=fH3C25C6O2(i)+1; 

i=i+1;
Rnames{i} = 'H3C25CCO2H + hv = H3C25C6O2 + HO2';
k(:,i) = J22.*2;
Gstr{i,1} = 'H3C25CCO2H'; 
fH3C25CCO2H(i)=fH3C25CCO2H(i)-1; fH3C25C6O2(i)=fH3C25C6O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'H3C25CCO3H + OH = H3C25C6CO3';
k(:,i) = 2.70e-11;
Gstr{i,1} = 'H3C25CCO3H'; Gstr{i,2} = 'OH'; 
fH3C25CCO3H(i)=fH3C25CCO3H(i)-1; fOH(i)=fOH(i)-1; fH3C25C6CO3(i)=fH3C25C6CO3(i)+1; 

i=i+1;
Rnames{i} = 'H3C25CCO3H + hv = H3C25C6O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'H3C25CCO3H'; 
fH3C25CCO3H(i)=fH3C25CCO3H(i)-1; fH3C25C6O2(i)=fH3C25C6O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'H3C25CCO3H + hv = H3C25C6O2 + OH';
k(:,i) = J22.*2;
Gstr{i,1} = 'H3C25CCO3H'; 
fH3C25CCO3H(i)=fH3C25CCO3H(i)-1; fH3C25C6O2(i)=fH3C25C6O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6PAN + OH = H3C25C5CHO + CO + NO2';
k(:,i) = 2.29e-11;
Gstr{i,1} = 'H3C25C6PAN'; Gstr{i,2} = 'OH'; 
fH3C25C6PAN(i)=fH3C25C6PAN(i)-1; fOH(i)=fOH(i)-1; fH3C25C5CHO(i)=fH3C25C5CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6PAN = H3C25C6CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'H3C25C6PAN'; 
fH3C25C6PAN(i)=fH3C25C6PAN(i)-1; fH3C25C6CO3(i)=fH3C25C6CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6OOH + OH = H3C25C5CHO + OH';
k(:,i) = 3.23e-11;
Gstr{i,1} = 'H3C25C6OOH'; Gstr{i,2} = 'OH'; 
fH3C25C6OOH(i)=fH3C25C6OOH(i)-1; fOH(i)=fOH(i)-1; fH3C25C5CHO(i)=fH3C25C5CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6OOH + hv = H3C25C6O + OH';
k(:,i) = J41;
Gstr{i,1} = 'H3C25C6OOH'; 
fH3C25C6OOH(i)=fH3C25C6OOH(i)-1; fH3C25C6O(i)=fH3C25C6O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6OOH + hv = H3C25C6O + OH';
k(:,i) = J22.*2;
Gstr{i,1} = 'H3C25C6OOH'; 
fH3C25C6OOH(i)=fH3C25C6OOH(i)-1; fH3C25C6O(i)=fH3C25C6O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6O = H3C2C4CO3 + HCHO';
k(:,i) = KDEC;
Gstr{i,1} = 'H3C25C6O'; 
fH3C25C6O(i)=fH3C25C6O(i)-1; fH3C2C4CO3(i)=fH3C2C4CO3(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C5CHO + OH = H3C2C4CO3 + CO';
k(:,i) = 3.55e-11;
Gstr{i,1} = 'H3C25C5CHO'; Gstr{i,2} = 'OH'; 
fH3C25C5CHO(i)=fH3C25C5CHO(i)-1; fOH(i)=fOH(i)-1; fH3C2C4CO3(i)=fH3C2C4CO3(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C5CHO + hv = H3C2C4CO3 + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'H3C25C5CHO'; 
fH3C25C5CHO(i)=fH3C25C5CHO(i)-1; fH3C2C4CO3(i)=fH3C2C4CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6OH + OH = C614CO + HO2';
k(:,i) = 2.54e-11.*0.890;
Gstr{i,1} = 'H3C25C6OH'; Gstr{i,2} = 'OH'; 
fH3C25C6OH(i)=fH3C25C6OH(i)-1; fOH(i)=fOH(i)-1; fC614CO(i)=fC614CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6OH + OH = H3C25C5CHO + HO2';
k(:,i) = 2.54e-11.*0.110;
Gstr{i,1} = 'H3C25C6OH'; Gstr{i,2} = 'OH'; 
fH3C25C6OH(i)=fH3C25C6OH(i)-1; fOH(i)=fOH(i)-1; fH3C25C5CHO(i)=fH3C25C5CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'H3C25C6OH + hv = HMVKAO2 + HOCH2CO3';
k(:,i) = J22.*2;
Gstr{i,1} = 'H3C25C6OH'; 
fH3C25C6OH(i)=fH3C25C6OH(i)-1; fHMVKAO2(i)=fHMVKAO2(i)+1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'NDNPHENO2 + HO2 = NDNPHENOOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'NDNPHENO2'; Gstr{i,2} = 'HO2'; 
fNDNPHENO2(i)=fNDNPHENO2(i)-1; fHO2(i)=fHO2(i)-1; fNDNPHENOOH(i)=fNDNPHENOOH(i)+1; 

i=i+1;
Rnames{i} = 'NDNPHENO2 + NO = NDNPHENO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NDNPHENO2'; Gstr{i,2} = 'NO'; 
fNDNPHENO2(i)=fNDNPHENO2(i)-1; fNO(i)=fNO(i)-1; fNDNPHENO(i)=fNDNPHENO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NDNPHENO2 + NO3 = NDNPHENO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NDNPHENO2'; Gstr{i,2} = 'NO3'; 
fNDNPHENO2(i)=fNDNPHENO2(i)-1; fNO3(i)=fNO3(i)-1; fNDNPHENO(i)=fNDNPHENO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NDNPHENO2 + RO2 = NDNPHENO';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'NDNPHENO2'; Gstr{i,2} = 'RO2';
fNDNPHENO2(i)=fNDNPHENO2(i)-1; fNDNPHENO(i)=fNDNPHENO(i)+1; 

i=i+1;
Rnames{i} = 'DNPHENO2 + HO2 = DNPHENOOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'DNPHENO2'; Gstr{i,2} = 'HO2'; 
fDNPHENO2(i)=fDNPHENO2(i)-1; fHO2(i)=fHO2(i)-1; fDNPHENOOH(i)=fDNPHENOOH(i)+1; 

i=i+1;
Rnames{i} = 'DNPHENO2 + NO = DNPHENO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'DNPHENO2'; Gstr{i,2} = 'NO'; 
fDNPHENO2(i)=fDNPHENO2(i)-1; fNO(i)=fNO(i)-1; fDNPHENO(i)=fDNPHENO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'DNPHENO2 + NO3 = DNPHENO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'DNPHENO2'; Gstr{i,2} = 'NO3'; 
fDNPHENO2(i)=fDNPHENO2(i)-1; fNO3(i)=fNO3(i)-1; fDNPHENO(i)=fDNPHENO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'DNPHENO2 + RO2 = DNPHENO';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'DNPHENO2'; Gstr{i,2} = 'RO2';
fDNPHENO2(i)=fDNPHENO2(i)-1; fDNPHENO(i)=fDNPHENO(i)+1; 

i=i+1;
Rnames{i} = 'NPHEN1OOH + OH = NPHEN1O2';
k(:,i) = 9.00e-13;
Gstr{i,1} = 'NPHEN1OOH'; Gstr{i,2} = 'OH'; 
fNPHEN1OOH(i)=fNPHEN1OOH(i)-1; fOH(i)=fOH(i)-1; fNPHEN1O2(i)=fNPHEN1O2(i)+1; 

i=i+1;
Rnames{i} = 'NPHEN1OOH + hv = NPHEN1O + OH';
k(:,i) = J41;
Gstr{i,1} = 'NPHEN1OOH'; 
fNPHEN1OOH(i)=fNPHEN1OOH(i)-1; fNPHEN1O(i)=fNPHEN1O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DBCO3 + HO2 = C5CO2DCO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'C5CO2DBCO3'; Gstr{i,2} = 'HO2'; 
fC5CO2DBCO3(i)=fC5CO2DBCO3(i)-1; fHO2(i)=fHO2(i)-1; fC5CO2DCO3H(i)=fC5CO2DCO3H(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DBCO3 + HO2 = CH3CO3 + C33CO + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C5CO2DBCO3'; Gstr{i,2} = 'HO2'; 
fC5CO2DBCO3(i)=fC5CO2DBCO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fC33CO(i)=fC33CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DBCO3 + NO = CH3CO3 + C33CO + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C5CO2DBCO3'; Gstr{i,2} = 'NO'; 
fC5CO2DBCO3(i)=fC5CO2DBCO3(i)-1; fNO(i)=fNO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fC33CO(i)=fC33CO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DBCO3 + NO2 = C5CO2DBPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C5CO2DBCO3'; Gstr{i,2} = 'NO2'; 
fC5CO2DBCO3(i)=fC5CO2DBCO3(i)-1; fNO2(i)=fNO2(i)-1; fC5CO2DBPAN(i)=fC5CO2DBPAN(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DBCO3 + NO3 = CH3CO3 + C33CO + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C5CO2DBCO3'; Gstr{i,2} = 'NO3'; 
fC5CO2DBCO3(i)=fC5CO2DBCO3(i)-1; fNO3(i)=fNO3(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fC33CO(i)=fC33CO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DBCO3 + RO2 = CH3CO3 + C33CO';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'C5CO2DBCO3'; Gstr{i,2} = 'RO2';
fC5CO2DBCO3(i)=fC5CO2DBCO3(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fC33CO(i)=fC33CO(i)+1; 

i=i+1;
Rnames{i} = 'C6COOHCO3H + OH = C6CO2OHCO3';
k(:,i) = 9.29e-11;
Gstr{i,1} = 'C6COOHCO3H'; Gstr{i,2} = 'OH'; 
fC6COOHCO3H(i)=fC6COOHCO3H(i)-1; fOH(i)=fOH(i)-1; fC6CO2OHCO3(i)=fC6CO2OHCO3(i)+1; 

i=i+1;
Rnames{i} = 'C6COOHCO3H + hv = C5134CO2OH + HO2 + CO + OH';
k(:,i) = J41;
Gstr{i,1} = 'C6COOHCO3H'; 
fC6COOHCO3H(i)=fC6COOHCO3H(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C6CO2OHPAN + OH = C5134CO2OH + CO + CO + NO2';
k(:,i) = 8.96e-11;
Gstr{i,1} = 'C6CO2OHPAN'; Gstr{i,2} = 'OH'; 
fC6CO2OHPAN(i)=fC6CO2OHPAN(i)-1; fOH(i)=fOH(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6CO2OHPAN = C6CO2OHCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C6CO2OHPAN'; 
fC6CO2OHPAN(i)=fC6CO2OHPAN(i)-1; fC6CO2OHCO3(i)=fC6CO2OHCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC4MDCO2 = MMALANHY + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NC4MDCO2'; 
fNC4MDCO2(i)=fNC4MDCO2(i)-1; fMMALANHY(i)=fMMALANHY(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNHYOOH + OH = MMALANHYO2';
k(:,i) = 1.69e-11;
Gstr{i,1} = 'MMALNHYOOH'; Gstr{i,2} = 'OH'; 
fMMALNHYOOH(i)=fMMALNHYOOH(i)-1; fOH(i)=fOH(i)-1; fMMALANHYO2(i)=fMMALANHYO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNHYOOH + hv = MMALANHYO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MMALNHYOOH'; 
fMMALNHYOOH(i)=fMMALNHYOOH(i)-1; fMMALANHYO(i)=fMMALANHYO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MMALANHYO = CO2H3CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'MMALANHYO'; 
fMMALANHYO(i)=fMMALANHYO(i)-1; fCO2H3CO3(i)=fCO2H3CO3(i)+1; 

i=i+1;
Rnames{i} = 'MMALNHY2OH + OH = MMALANHYO';
k(:,i) = 1.34e-11;
Gstr{i,1} = 'MMALNHY2OH'; Gstr{i,2} = 'OH'; 
fMMALNHY2OH(i)=fMMALNHY2OH(i)-1; fOH(i)=fOH(i)-1; fMMALANHYO(i)=fMMALANHYO(i)+1; 

i=i+1;
Rnames{i} = 'CH3COPAN + OH = HCHO + CO + CO + NO2';
k(:,i) = 1.02e-13;
Gstr{i,1} = 'CH3COPAN'; Gstr{i,2} = 'OH'; 
fCH3COPAN(i)=fCH3COPAN(i)-1; fOH(i)=fOH(i)-1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3COPAN = CH3COCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'CH3COPAN'; 
fCH3COPAN(i)=fCH3COPAN(i)-1; fCH3COCO3(i)=fCH3COCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALOOH + OH = C3MDIALO2';
k(:,i) = 1.35e-10;
Gstr{i,1} = 'C3MDIALOOH'; Gstr{i,2} = 'OH'; 
fC3MDIALOOH(i)=fC3MDIALOOH(i)-1; fOH(i)=fOH(i)-1; fC3MDIALO2(i)=fC3MDIALO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALOOH + hv = C3MDIALO + OH';
k(:,i) = J41;
Gstr{i,1} = 'C3MDIALOOH'; 
fC3MDIALOOH(i)=fC3MDIALOOH(i)-1; fC3MDIALO(i)=fC3MDIALO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALOOH + hv = MGLYOX + OH + HO2 + CO';
k(:,i) = J17.*2;
Gstr{i,1} = 'C3MDIALOOH'; 
fC3MDIALOOH(i)=fC3MDIALOOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3 + HO2 = C23O3CCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C23O3CCO3'; Gstr{i,2} = 'HO2'; 
fC23O3CCO3(i)=fC23O3CCO3(i)-1; fHO2(i)=fHO2(i)-1; fC23O3CCO2H(i)=fC23O3CCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3 + HO2 = C23O3CCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C23O3CCO3'; Gstr{i,2} = 'HO2'; 
fC23O3CCO3(i)=fC23O3CCO3(i)-1; fHO2(i)=fHO2(i)-1; fC23O3CCO3H(i)=fC23O3CCO3H(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3 + HO2 = MCOCOMOXO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C23O3CCO3'; Gstr{i,2} = 'HO2'; 
fC23O3CCO3(i)=fC23O3CCO3(i)-1; fHO2(i)=fHO2(i)-1; fMCOCOMOXO2(i)=fMCOCOMOXO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3 + NO = MCOCOMOXO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C23O3CCO3'; Gstr{i,2} = 'NO'; 
fC23O3CCO3(i)=fC23O3CCO3(i)-1; fNO(i)=fNO(i)-1; fMCOCOMOXO2(i)=fMCOCOMOXO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3 + NO2 = C23O3CPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C23O3CCO3'; Gstr{i,2} = 'NO2'; 
fC23O3CCO3(i)=fC23O3CCO3(i)-1; fNO2(i)=fNO2(i)-1; fC23O3CPAN(i)=fC23O3CPAN(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3 + NO3 = MCOCOMOXO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C23O3CCO3'; Gstr{i,2} = 'NO3'; 
fC23O3CCO3(i)=fC23O3CCO3(i)-1; fNO3(i)=fNO3(i)-1; fMCOCOMOXO2(i)=fMCOCOMOXO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3 + RO2 = C23O3CCO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C23O3CCO3'; Gstr{i,2} = 'RO2';
fC23O3CCO3(i)=fC23O3CCO3(i)-1; fC23O3CCO2H(i)=fC23O3CCO2H(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3 + RO2 = MCOCOMOXO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C23O3CCO3'; Gstr{i,2} = 'RO2';
fC23O3CCO3(i)=fC23O3CCO3(i)-1; fMCOCOMOXO2(i)=fMCOCOMOXO2(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECO3H + OH = ACCOMECO3';
k(:,i) = 3.59e-12;
Gstr{i,1} = 'ACCOMECO3H'; Gstr{i,2} = 'OH'; 
fACCOMECO3H(i)=fACCOMECO3H(i)-1; fOH(i)=fOH(i)-1; fACCOMECO3(i)=fACCOMECO3(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECO3H + hv = MECOACETO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'ACCOMECO3H'; 
fACCOMECO3H(i)=fACCOMECO3H(i)-1; fMECOACETO2(i)=fMECOACETO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMEPAN + OH = METACETHO + CO + CO + NO2';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'ACCOMEPAN'; Gstr{i,2} = 'OH'; 
fACCOMEPAN(i)=fACCOMEPAN(i)-1; fOH(i)=fOH(i)-1; fMETACETHO(i)=fMETACETHO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMEPAN = ACCOMECO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'ACCOMEPAN'; 
fACCOMEPAN(i)=fACCOMEPAN(i)-1; fACCOMECO3(i)=fACCOMECO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO25C6CO2H + OH = C627O2';
k(:,i) = 6.67e-12;
Gstr{i,1} = 'CO25C6CO2H'; Gstr{i,2} = 'OH'; 
fCO25C6CO2H(i)=fCO25C6CO2H(i)-1; fOH(i)=fOH(i)-1; fC627O2(i)=fC627O2(i)+1; 

i=i+1;
Rnames{i} = 'CO25C6CO2H + hv = C627O2 + HO2';
k(:,i) = J22.*2;
Gstr{i,1} = 'CO25C6CO2H'; 
fCO25C6CO2H(i)=fCO25C6CO2H(i)-1; fC627O2(i)=fC627O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CO25C6CO3H + OH = CO25C6CO3';
k(:,i) = 9.75e-11;
Gstr{i,1} = 'CO25C6CO3H'; Gstr{i,2} = 'OH'; 
fCO25C6CO3H(i)=fCO25C6CO3H(i)-1; fOH(i)=fOH(i)-1; fCO25C6CO3(i)=fCO25C6CO3(i)+1; 

i=i+1;
Rnames{i} = 'CO25C6CO3H + hv = C627O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'CO25C6CO3H'; 
fCO25C6CO3H(i)=fCO25C6CO3H(i)-1; fC627O2(i)=fC627O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO25C6CO3H + hv = C627O2 + OH';
k(:,i) = J22.*2;
Gstr{i,1} = 'CO25C6CO3H'; 
fCO25C6CO3H(i)=fCO25C6CO3H(i)-1; fC627O2(i)=fC627O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C627PAN + OH = CO2C4GLYOX + CO + NO2';
k(:,i) = 6.15e-12;
Gstr{i,1} = 'C627PAN'; Gstr{i,2} = 'OH'; 
fC627PAN(i)=fC627PAN(i)-1; fOH(i)=fOH(i)-1; fCO2C4GLYOX(i)=fCO2C4GLYOX(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C627PAN = CO25C6CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C627PAN'; 
fC627PAN(i)=fC627PAN(i)-1; fCO25C6CO3(i)=fCO25C6CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C627OOH + OH = CO2C4GLYOX + OH';
k(:,i) = 1.51e-11;
Gstr{i,1} = 'C627OOH'; Gstr{i,2} = 'OH'; 
fC627OOH(i)=fC627OOH(i)-1; fOH(i)=fOH(i)-1; fCO2C4GLYOX(i)=fCO2C4GLYOX(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C627OOH + hv = C627O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C627OOH'; 
fC627OOH(i)=fC627OOH(i)-1; fC627O(i)=fC627O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C627OOH + hv = CO2C4CO3 + HCHO + OH';
k(:,i) = J22.*2;
Gstr{i,1} = 'C627OOH'; 
fC627OOH(i)=fC627OOH(i)-1; fCO2C4CO3(i)=fCO2C4CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C627O = CO2C4CO3 + HCHO';
k(:,i) = KDEC;
Gstr{i,1} = 'C627O'; 
fC627O(i)=fC627O(i)-1; fCO2C4CO3(i)=fCO2C4CO3(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'C627OH + OH = CO2C4GLYOX + HO2';
k(:,i) = 8.25e-12;
Gstr{i,1} = 'C627OH'; Gstr{i,2} = 'OH'; 
fC627OH(i)=fC627OH(i)-1; fOH(i)=fOH(i)-1; fCO2C4GLYOX(i)=fCO2C4GLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C627OH + hv = CO2C4CO3 + HCHO + HO2';
k(:,i) = J22.*2;
Gstr{i,1} = 'C627OH'; 
fC627OH(i)=fC627OH(i)-1; fCO2C4CO3(i)=fCO2C4CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = ' CO2C4GLYOX + OH = CO2C4CO3 + CO';
k(:,i) = 1.83e-11;
Gstr{i,1} = 'CO2C4GLYOX'; Gstr{i,2} = 'OH'; 
fCO2C4GLYOX(i)=fCO2C4GLYOX(i)-1; fOH(i)=fOH(i)-1; fCO2C4CO3(i)=fCO2C4CO3(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = ' CO2C4GLYOX + hv = CO2C4CO3 + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'CO2C4GLYOX'; 
fCO2C4GLYOX(i)=fCO2C4GLYOX(i)-1; fCO2C4CO3(i)=fCO2C4CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C820O2 + HO2 = C820OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C820O2'; Gstr{i,2} = 'HO2'; 
fC820O2(i)=fC820O2(i)-1; fHO2(i)=fHO2(i)-1; fC820OOH(i)=fC820OOH(i)+1; 

i=i+1;
Rnames{i} = 'C820O2 + NO = C820O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C820O2'; Gstr{i,2} = 'NO'; 
fC820O2(i)=fC820O2(i)-1; fNO(i)=fNO(i)-1; fC820O(i)=fC820O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C820O2 + NO3 = C820O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C820O2'; Gstr{i,2} = 'NO3'; 
fC820O2(i)=fC820O2(i)-1; fNO3(i)=fNO3(i)-1; fC820O(i)=fC820O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C820O2 + RO2 = C820O';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'C820O2'; Gstr{i,2} = 'RO2';
fC820O2(i)=fC820O2(i)-1; fC820O(i)=fC820O(i)+1; 

i=i+1;
Rnames{i} = 'C727OOH + OH = C727CO + OH';
k(:,i) = 2.42e-11;
Gstr{i,1} = 'C727OOH'; Gstr{i,2} = 'OH'; 
fC727OOH(i)=fC727OOH(i)-1; fOH(i)=fOH(i)-1; fC727CO(i)=fC727CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C727OOH + hv = C727O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C727OOH'; 
fC727OOH(i)=fC727OOH(i)-1; fC727O(i)=fC727O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C727O = CH3CO3 + CO2C4CHO';
k(:,i) = KDEC;
Gstr{i,1} = 'C727O'; 
fC727O(i)=fC727O(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO2C4CHO(i)=fCO2C4CHO(i)+1; 

i=i+1;
Rnames{i} = 'C727CO + OH = C821O2';
k(:,i) = 5.67e-12;
Gstr{i,1} = 'C727CO'; Gstr{i,2} = 'OH'; 
fC727CO(i)=fC727CO(i)-1; fOH(i)=fOH(i)-1; fC821O2(i)=fC821O2(i)+1; 

i=i+1;
Rnames{i} = 'C727CO + hv = CH3CO3 + CO2C4CO3';
k(:,i) = J35;
Gstr{i,1} = 'C727CO'; 
fC727CO(i)=fC727CO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO2C4CO3(i)=fCO2C4CO3(i)+1; 

i=i+1;
Rnames{i} = 'C511CO3H + OH = C511CO3';
k(:,i) = 3.14e-11;
Gstr{i,1} = 'C511CO3H'; Gstr{i,2} = 'OH'; 
fC511CO3H(i)=fC511CO3H(i)-1; fOH(i)=fOH(i)-1; fC511CO3(i)=fC511CO3(i)+1; 

i=i+1;
Rnames{i} = 'C511CO3H + hv = C511O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C511CO3H'; 
fC511CO3H(i)=fC511CO3H(i)-1; fC511O2(i)=fC511O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C511CO3H + hv = C511O2 + OH';
k(:,i) = J15;
Gstr{i,1} = 'C511CO3H'; 
fC511CO3H(i)=fC511CO3H(i)-1; fC511O2(i)=fC511O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C511PAN + OH = CO23C4CHO + CO + NO2';
k(:,i) = 2.78e-11;
Gstr{i,1} = 'C511PAN'; Gstr{i,2} = 'OH'; 
fC511PAN(i)=fC511PAN(i)-1; fOH(i)=fOH(i)-1; fCO23C4CHO(i)=fCO23C4CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C511PAN = C511CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C511PAN'; 
fC511PAN(i)=fC511PAN(i)-1; fC511CO3(i)=fC511CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C517CO2H + OH = C517O2';
k(:,i) = 1.84e-11;
Gstr{i,1} = 'C517CO2H'; Gstr{i,2} = 'OH'; 
fC517CO2H(i)=fC517CO2H(i)-1; fOH(i)=fOH(i)-1; fC517O2(i)=fC517O2(i)+1; 

i=i+1;
Rnames{i} = 'C517CO3H + OH = C517CO3';
k(:,i) = 2.15e-11;
Gstr{i,1} = 'C517CO3H'; Gstr{i,2} = 'OH'; 
fC517CO3H(i)=fC517CO3H(i)-1; fOH(i)=fOH(i)-1; fC517CO3(i)=fC517CO3(i)+1; 

i=i+1;
Rnames{i} = 'C517CO3H + hv = C517O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C517CO3H'; 
fC517CO3H(i)=fC517CO3H(i)-1; fC517O2(i)=fC517O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C517PAN + OH = HMVKBCHO + CO + NO2';
k(:,i) = 1.79e-11;
Gstr{i,1} = 'C517PAN'; Gstr{i,2} = 'OH'; 
fC517PAN(i)=fC517PAN(i)-1; fOH(i)=fOH(i)-1; fHMVKBCHO(i)=fHMVKBCHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C517PAN = C517CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C517PAN'; 
fC517PAN(i)=fC517PAN(i)-1; fC517CO3(i)=fC517CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C517OOH + OH = HMVKBCHO + OH';
k(:,i) = 4.93e-11;
Gstr{i,1} = 'C517OOH'; Gstr{i,2} = 'OH'; 
fC517OOH(i)=fC517OOH(i)-1; fOH(i)=fOH(i)-1; fHMVKBCHO(i)=fHMVKBCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C517OOH + hv = C517O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C517OOH'; 
fC517OOH(i)=fC517OOH(i)-1; fC517O(i)=fC517O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C517NO3 + OH = HMVKBCHO + NO2';
k(:,i) = 1.38e-11;
Gstr{i,1} = 'C517NO3'; Gstr{i,2} = 'OH'; 
fC517NO3(i)=fC517NO3(i)-1; fOH(i)=fOH(i)-1; fHMVKBCHO(i)=fHMVKBCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C517NO3 + hv = C517O + NO2';
k(:,i) = J53;
Gstr{i,1} = 'C517NO3'; 
fC517NO3(i)=fC517NO3(i)-1; fC517O(i)=fC517O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C517O = HMVKBCHO + HO2';
k(:,i) = KROPRIM.*.21.*M;
Gstr{i,1} = 'C517O'; 
fC517O(i)=fC517O(i)-1; fHMVKBCHO(i)=fHMVKBCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C517OH + OH = HMVKBCHO + HO2';
k(:,i) = 2.81e-11;
Gstr{i,1} = 'C517OH'; Gstr{i,2} = 'OH'; 
fC517OH(i)=fC517OH(i)-1; fOH(i)=fOH(i)-1; fHMVKBCHO(i)=fHMVKBCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBCHO + NO3 = HMVKBCO3 + HNO3';
k(:,i) = KNO3AL.*8.5;
Gstr{i,1} = 'HMVKBCHO'; Gstr{i,2} = 'NO3'; 
fHMVKBCHO(i)=fHMVKBCHO(i)-1; fNO3(i)=fNO3(i)-1; fHMVKBCO3(i)=fHMVKBCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBCHO + OH = HMVKBCO3';
k(:,i) = 3.51e-11;
Gstr{i,1} = 'HMVKBCHO'; Gstr{i,2} = 'OH'; 
fHMVKBCHO(i)=fHMVKBCHO(i)-1; fOH(i)=fOH(i)-1; fHMVKBCO3(i)=fHMVKBCO3(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBCHO + hv = HMVKBO2 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'HMVKBCHO'; 
fHMVKBCHO(i)=fHMVKBCHO(i)-1; fHMVKBO2(i)=fHMVKBO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C628OOH + OH = C628O2';
k(:,i) = 3.14e-11;
Gstr{i,1} = 'C628OOH'; Gstr{i,2} = 'OH'; 
fC628OOH(i)=fC628OOH(i)-1; fOH(i)=fOH(i)-1; fC628O2(i)=fC628O2(i)+1; 

i=i+1;
Rnames{i} = 'C628OOH + hv = C628O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C628OOH'; 
fC628OOH(i)=fC628OOH(i)-1; fC628O(i)=fC628O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C628OOH + hv = CO13C4OH + CH3CO3 + OH';
k(:,i) = J22;
Gstr{i,1} = 'C628OOH'; 
fC628OOH(i)=fC628OOH(i)-1; fCO13C4OH(i)=fCO13C4OH(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C628OOH + hv = CO13C4OH + CH3CO3 + OH';
k(:,i) = J15;
Gstr{i,1} = 'C628OOH'; 
fC628OOH(i)=fC628OOH(i)-1; fCO13C4OH(i)=fCO13C4OH(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C628O = CO13C4OH + CH3CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'C628O'; 
fC628O(i)=fC628O(i)-1; fCO13C4OH(i)=fCO13C4OH(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C628OH + OH = C628O';
k(:,i) = 2.80e-11;
Gstr{i,1} = 'C628OH'; Gstr{i,2} = 'OH'; 
fC628OH(i)=fC628OH(i)-1; fOH(i)=fOH(i)-1; fC628O(i)=fC628O(i)+1; 

i=i+1;
Rnames{i} = 'C628OH + hv = CO13C4OH + CH3CO3 + HO2';
k(:,i) = J22;
Gstr{i,1} = 'C628OH'; 
fC628OH(i)=fC628OH(i)-1; fCO13C4OH(i)=fCO13C4OH(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C628OH + hv = CO13C4OH + CH3CO3 + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C628OH'; 
fC628OH(i)=fC628OH(i)-1; fCO13C4OH(i)=fCO13C4OH(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C518CO3 + HO2 = C518CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C518CO3'; Gstr{i,2} = 'HO2'; 
fC518CO3(i)=fC518CO3(i)-1; fHO2(i)=fHO2(i)-1; fC518CO2H(i)=fC518CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C518CO3 + HO2 = C518CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C518CO3'; Gstr{i,2} = 'HO2'; 
fC518CO3(i)=fC518CO3(i)-1; fHO2(i)=fHO2(i)-1; fC518CO3H(i)=fC518CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C518CO3 + HO2 = ISOPDO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C518CO3'; Gstr{i,2} = 'HO2'; 
fC518CO3(i)=fC518CO3(i)-1; fHO2(i)=fHO2(i)-1; fISOPDO2(i)=fISOPDO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C518CO3 + NO = ISOPDO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C518CO3'; Gstr{i,2} = 'NO'; 
fC518CO3(i)=fC518CO3(i)-1; fNO(i)=fNO(i)-1; fISOPDO2(i)=fISOPDO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C518CO3 + NO2 = C518PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C518CO3'; Gstr{i,2} = 'NO2'; 
fC518CO3(i)=fC518CO3(i)-1; fNO2(i)=fNO2(i)-1; fC518PAN(i)=fC518PAN(i)+1; 

i=i+1;
Rnames{i} = 'C518CO3 + NO3 = ISOPDO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C518CO3'; Gstr{i,2} = 'NO3'; 
fC518CO3(i)=fC518CO3(i)-1; fNO3(i)=fNO3(i)-1; fISOPDO2(i)=fISOPDO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C518CO3 + RO2 = C518CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C518CO3'; Gstr{i,2} = 'RO2';
fC518CO3(i)=fC518CO3(i)-1; fC518CO2H(i)=fC518CO2H(i)+1; 

i=i+1;
Rnames{i} = 'C518CO3 + RO2 = ISOPDO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C518CO3'; Gstr{i,2} = 'RO2';
fC518CO3(i)=fC518CO3(i)-1; fISOPDO2(i)=fISOPDO2(i)+1; 

i=i+1;
Rnames{i} = 'NC623O2 + HO2 = NC623OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'NC623O2'; Gstr{i,2} = 'HO2'; 
fNC623O2(i)=fNC623O2(i)-1; fHO2(i)=fHO2(i)-1; fNC623OOH(i)=fNC623OOH(i)+1; 

i=i+1;
Rnames{i} = 'NC623O2 + NO = NC623O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NC623O2'; Gstr{i,2} = 'NO'; 
fNC623O2(i)=fNC623O2(i)-1; fNO(i)=fNO(i)-1; fNC623O(i)=fNC623O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC623O2 + NO3 = NC623O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NC623O2'; Gstr{i,2} = 'NO3'; 
fNC623O2(i)=fNC623O2(i)-1; fNO3(i)=fNO3(i)-1; fNC623O(i)=fNC623O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC623O2 + RO2 = NC623O';
k(:,i) = 8.00e-13.*0.7;
Gstr{i,1} = 'NC623O2'; Gstr{i,2} = 'RO2';
fNC623O2(i)=fNC623O2(i)-1; fNC623O(i)=fNC623O(i)+1; 

i=i+1;
Rnames{i} = 'NC623O2 + RO2 = NC623OH';
k(:,i) = 8.00e-13.*0.3;
Gstr{i,1} = 'NC623O2'; Gstr{i,2} = 'RO2';
fNC623O2(i)=fNC623O2(i)-1; fNC623OH(i)=fNC623OH(i)+1; 

i=i+1;
Rnames{i} = 'C520OOA = C520O2 + OH';
k(:,i) = KDEC;
Gstr{i,1} = 'C520OOA'; 
fC520OOA(i)=fC520OOA(i)-1; fC520O2(i)=fC520O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C623O2 + HO2 = C623OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'C623O2'; Gstr{i,2} = 'HO2'; 
fC623O2(i)=fC623O2(i)-1; fHO2(i)=fHO2(i)-1; fC623OOH(i)=fC623OOH(i)+1; 

i=i+1;
Rnames{i} = 'C623O2 + NO = C623NO3';
k(:,i) = KRO2NO.*0.030;
Gstr{i,1} = 'C623O2'; Gstr{i,2} = 'NO'; 
fC623O2(i)=fC623O2(i)-1; fNO(i)=fNO(i)-1; fC623NO3(i)=fC623NO3(i)+1; 

i=i+1;
Rnames{i} = 'C623O2 + NO = C623O + NO2';
k(:,i) = KRO2NO.*0.970;
Gstr{i,1} = 'C623O2'; Gstr{i,2} = 'NO'; 
fC623O2(i)=fC623O2(i)-1; fNO(i)=fNO(i)-1; fC623O(i)=fC623O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C623O2 + NO3 = C623O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C623O2'; Gstr{i,2} = 'NO3'; 
fC623O2(i)=fC623O2(i)-1; fNO3(i)=fNO3(i)-1; fC623O(i)=fC623O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C623O2 + RO2 = C623O';
k(:,i) = 8.00e-13.*0.7;
Gstr{i,1} = 'C623O2'; Gstr{i,2} = 'RO2';
fC623O2(i)=fC623O2(i)-1; fC623O(i)=fC623O(i)+1; 

i=i+1;
Rnames{i} = 'C623O2 + RO2 = C623OH';
k(:,i) = 8.00e-13.*0.3;
Gstr{i,1} = 'C623O2'; Gstr{i,2} = 'RO2';
fC623O2(i)=fC623O2(i)-1; fC623OH(i)=fC623OH(i)+1; 

i=i+1;
Rnames{i} = 'ISOPDO2 + HO2 = ISOPDOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'ISOPDO2'; Gstr{i,2} = 'HO2'; 
fISOPDO2(i)=fISOPDO2(i)-1; fHO2(i)=fHO2(i)-1; fISOPDOOH(i)=fISOPDOOH(i)+1; 

i=i+1;
Rnames{i} = 'ISOPDO2 + NO = ISOPDNO3';
k(:,i) = KRO2NO.*0.104;
Gstr{i,1} = 'ISOPDO2'; Gstr{i,2} = 'NO'; 
fISOPDO2(i)=fISOPDO2(i)-1; fNO(i)=fNO(i)-1; fISOPDNO3(i)=fISOPDNO3(i)+1; 

i=i+1;
Rnames{i} = 'ISOPDO2 + NO = ISOPDO + NO2';
k(:,i) = KRO2NO.*0.896;
Gstr{i,1} = 'ISOPDO2'; Gstr{i,2} = 'NO'; 
fISOPDO2(i)=fISOPDO2(i)-1; fNO(i)=fNO(i)-1; fISOPDO(i)=fISOPDO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'ISOPDO2 + NO3 = ISOPDO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'ISOPDO2'; Gstr{i,2} = 'NO3'; 
fISOPDO2(i)=fISOPDO2(i)-1; fNO3(i)=fNO3(i)-1; fISOPDO(i)=fISOPDO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'ISOPDO2 = CISOPC';
k(:,i) = 1.05D16.*exp(-11705./T);
Gstr{i,1} = 'ISOPDO2'; 
fISOPDO2(i)=fISOPDO2(i)-1; fCISOPC(i)=fCISOPC(i)+1; 

i=i+1;
Rnames{i} = 'ISOPDO2 + RO2 = HCOC5';
k(:,i) = 2.90e-12.*0.1;
Gstr{i,1} = 'ISOPDO2'; Gstr{i,2} = 'RO2';
fISOPDO2(i)=fISOPDO2(i)-1; fHCOC5(i)=fHCOC5(i)+1; 

i=i+1;
Rnames{i} = 'ISOPDO2 + RO2 = ISOPDO';
k(:,i) = 2.90e-12.*0.8;
Gstr{i,1} = 'ISOPDO2'; Gstr{i,2} = 'RO2';
fISOPDO2(i)=fISOPDO2(i)-1; fISOPDO(i)=fISOPDO(i)+1; 

i=i+1;
Rnames{i} = 'ISOPDO2 + RO2 = ISOPDOH';
k(:,i) = 2.90e-12.*0.1;
Gstr{i,1} = 'ISOPDO2'; Gstr{i,2} = 'RO2';
fISOPDO2(i)=fISOPDO2(i)-1; fISOPDOH(i)=fISOPDOH(i)+1; 

i=i+1;
Rnames{i} = 'ISOPDO2 = MACR + HCHO + OH';
k(:,i) = 1.88D11.*exp(-9752./T);
Gstr{i,1} = 'ISOPDO2'; 
fISOPDO2(i)=fISOPDO2(i)-1; fMACR(i)=fMACR(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'ISOPDO2 = TISOPC';
k(:,i) = 1.05D16.*exp(-11569./T);
Gstr{i,1} = 'ISOPDO2'; 
fISOPDO2(i)=fISOPDO2(i)-1; fTISOPC(i)=fTISOPC(i)+1; 

i=i+1;
Rnames{i} = 'C824OOH + OH = C824CO + OH';
k(:,i) = 1.02e-10;
Gstr{i,1} = 'C824OOH'; Gstr{i,2} = 'OH'; 
fC824OOH(i)=fC824OOH(i)-1; fOH(i)=fOH(i)-1; fC824CO(i)=fC824CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C824OOH + hv = C824O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C824OOH'; 
fC824OOH(i)=fC824OOH(i)-1; fC824O(i)=fC824O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C824O = C624CHO + CO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C824O'; 
fC824O(i)=fC824O(i)-1; fC624CHO(i)=fC624CHO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C824CO + OH = C624CO3 + CO';
k(:,i) = 7.46e-11;
Gstr{i,1} = 'C824CO'; Gstr{i,2} = 'OH'; 
fC824CO(i)=fC824CO(i)-1; fOH(i)=fOH(i)-1; fC624CO3(i)=fC624CO3(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C824CO + hv = C624CO3 + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'C824CO'; 
fC824CO(i)=fC824CO(i)-1; fC624CO3(i)=fC624CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C824OH + OH = C824CO + HO2';
k(:,i) = 9.34e-11;
Gstr{i,1} = 'C824OH'; Gstr{i,2} = 'OH'; 
fC824OH(i)=fC824OH(i)-1; fOH(i)=fOH(i)-1; fC824CO(i)=fC824CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C825O2 + HO2 = C825OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C825O2'; Gstr{i,2} = 'HO2'; 
fC825O2(i)=fC825O2(i)-1; fHO2(i)=fHO2(i)-1; fC825OOH(i)=fC825OOH(i)+1; 

i=i+1;
Rnames{i} = 'C825O2 + NO = C825O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C825O2'; Gstr{i,2} = 'NO'; 
fC825O2(i)=fC825O2(i)-1; fNO(i)=fNO(i)-1; fC825O(i)=fC825O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C825O2 + NO3 = C825O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C825O2'; Gstr{i,2} = 'NO3'; 
fC825O2(i)=fC825O2(i)-1; fNO3(i)=fNO3(i)-1; fC825O(i)=fC825O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C825O2 + RO2 = C825CO';
k(:,i) = 8.80e-12.*0.2;
Gstr{i,1} = 'C825O2'; Gstr{i,2} = 'RO2';
fC825O2(i)=fC825O2(i)-1; fC825CO(i)=fC825CO(i)+1; 

i=i+1;
Rnames{i} = 'C825O2 + RO2 = C825O';
k(:,i) = 8.80e-12.*0.6;
Gstr{i,1} = 'C825O2'; Gstr{i,2} = 'RO2';
fC825O2(i)=fC825O2(i)-1; fC825O(i)=fC825O(i)+1; 

i=i+1;
Rnames{i} = 'C825O2 + RO2 = C825OH';
k(:,i) = 8.80e-12.*0.2;
Gstr{i,1} = 'C825O2'; Gstr{i,2} = 'RO2';
fC825O2(i)=fC825O2(i)-1; fC825OH(i)=fC825OH(i)+1; 

i=i+1;
Rnames{i} = 'CO2C4CO3 + HO2 = CO2C4CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'CO2C4CO3'; Gstr{i,2} = 'HO2'; 
fCO2C4CO3(i)=fCO2C4CO3(i)-1; fHO2(i)=fHO2(i)-1; fCO2C4CO2H(i)=fCO2C4CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'CO2C4CO3 + HO2 = CO2C4CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'CO2C4CO3'; Gstr{i,2} = 'HO2'; 
fCO2C4CO3(i)=fCO2C4CO3(i)-1; fHO2(i)=fHO2(i)-1; fCO2C4CO3H(i)=fCO2C4CO3H(i)+1; 

i=i+1;
Rnames{i} = 'CO2C4CO3 + HO2 = MEKAO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CO2C4CO3'; Gstr{i,2} = 'HO2'; 
fCO2C4CO3(i)=fCO2C4CO3(i)-1; fHO2(i)=fHO2(i)-1; fMEKAO2(i)=fMEKAO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO2C4CO3 + NO = MEKAO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'CO2C4CO3'; Gstr{i,2} = 'NO'; 
fCO2C4CO3(i)=fCO2C4CO3(i)-1; fNO(i)=fNO(i)-1; fMEKAO2(i)=fMEKAO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO2C4CO3 + NO2 = C5PAN2';
k(:,i) = KFPAN;
Gstr{i,1} = 'CO2C4CO3'; Gstr{i,2} = 'NO2'; 
fCO2C4CO3(i)=fCO2C4CO3(i)-1; fNO2(i)=fNO2(i)-1; fC5PAN2(i)=fC5PAN2(i)+1; 

i=i+1;
Rnames{i} = 'CO2C4CO3 + NO3 = MEKAO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'CO2C4CO3'; Gstr{i,2} = 'NO3'; 
fCO2C4CO3(i)=fCO2C4CO3(i)-1; fNO3(i)=fNO3(i)-1; fMEKAO2(i)=fMEKAO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO2C4CO3 + RO2 = CO2C4CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'CO2C4CO3'; Gstr{i,2} = 'RO2';
fCO2C4CO3(i)=fCO2C4CO3(i)-1; fCO2C4CO2H(i)=fCO2C4CO2H(i)+1; 

i=i+1;
Rnames{i} = 'CO2C4CO3 + RO2 = MEKAO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'CO2C4CO3'; Gstr{i,2} = 'RO2';
fCO2C4CO3(i)=fCO2C4CO3(i)-1; fMEKAO2(i)=fMEKAO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HMML = CH3CO3 + HCOOH';
k(:,i) = 4.33e-12.*0.3;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HMML'; 
fOH(i)=fOH(i)-1; fHMML(i)=fHMML(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCOOH(i)=fHCOOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + HMML = MGLYOX + OH';
k(:,i) = 4.33e-12.*0.7;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HMML'; 
fOH(i)=fOH(i)-1; fHMML(i)=fHMML(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + MAE = CH3COCH2O2';
k(:,i) = 8.83e-13;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MAE'; 
fOH(i)=fOH(i)-1; fMAE(i)=fMAE(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'CONM2CHO + OH = CONM2CO3';
k(:,i) = 6.78e-12;
Gstr{i,1} = 'CONM2CHO'; Gstr{i,2} = 'OH'; 
fCONM2CHO(i)=fCONM2CHO(i)-1; fOH(i)=fOH(i)-1; fCONM2CO3(i)=fCONM2CO3(i)+1; 

i=i+1;
Rnames{i} = 'CONM2CHO + hv = MGLYOX + NO2 + CO + HO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'CONM2CHO'; 
fCONM2CHO(i)=fCONM2CHO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRNCO3 + HO2 = ACETOL + NO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'MACRNCO3'; Gstr{i,2} = 'HO2'; 
fMACRNCO3(i)=fMACRNCO3(i)-1; fHO2(i)=fHO2(i)-1; fACETOL(i)=fACETOL(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MACRNCO3 + HO2 = MACRNCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'MACRNCO3'; Gstr{i,2} = 'HO2'; 
fMACRNCO3(i)=fMACRNCO3(i)-1; fHO2(i)=fHO2(i)-1; fMACRNCO2H(i)=fMACRNCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'MACRNCO3 + HO2 = MACRNCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'MACRNCO3'; Gstr{i,2} = 'HO2'; 
fMACRNCO3(i)=fMACRNCO3(i)-1; fHO2(i)=fHO2(i)-1; fMACRNCO3H(i)=fMACRNCO3H(i)+1; 

i=i+1;
Rnames{i} = 'MACRNCO3 + NO = ACETOL + NO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'MACRNCO3'; Gstr{i,2} = 'NO'; 
fMACRNCO3(i)=fMACRNCO3(i)-1; fNO(i)=fNO(i)-1; fACETOL(i)=fACETOL(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRNCO3 + NO2 = MACRNPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'MACRNCO3'; Gstr{i,2} = 'NO2'; 
fMACRNCO3(i)=fMACRNCO3(i)-1; fNO2(i)=fNO2(i)-1; fMACRNPAN(i)=fMACRNPAN(i)+1; 

i=i+1;
Rnames{i} = 'MACRNCO3 + NO3 = ACETOL + NO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'MACRNCO3'; Gstr{i,2} = 'NO3'; 
fMACRNCO3(i)=fMACRNCO3(i)-1; fNO3(i)=fNO3(i)-1; fACETOL(i)=fACETOL(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRNCO3 + RO2 = ACETOL + NO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'MACRNCO3'; Gstr{i,2} = 'RO2';
fMACRNCO3(i)=fMACRNCO3(i)-1; fACETOL(i)=fACETOL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRNCO3 + RO2 = MACRNCO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'MACRNCO3'; Gstr{i,2} = 'RO2';
fMACRNCO3(i)=fMACRNCO3(i)-1; fMACRNCO2H(i)=fMACRNCO2H(i)+1; 

i=i+1;
Rnames{i} = 'IBUTALOH + OH = IPRHOCO3';
k(:,i) = 1.4e-11;
Gstr{i,1} = 'IBUTALOH'; Gstr{i,2} = 'OH'; 
fIBUTALOH(i)=fIBUTALOH(i)-1; fOH(i)=fOH(i)-1; fIPRHOCO3(i)=fIPRHOCO3(i)+1; 

i=i+1;
Rnames{i} = 'IBUTALOH + hv = CH3COCH3 + HO2 + HO2 + CO';
k(:,i) = J17;
Gstr{i,1} = 'IBUTALOH'; 
fIBUTALOH(i)=fIBUTALOH(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MACRNBCO3 + HO2 = MACRNBCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'MACRNBCO3'; Gstr{i,2} = 'HO2'; 
fMACRNBCO3(i)=fMACRNBCO3(i)-1; fHO2(i)=fHO2(i)-1; fMACRNBCO2H(i)=fMACRNBCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'MACRNBCO3 + HO2 = MACRNBCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'MACRNBCO3'; Gstr{i,2} = 'HO2'; 
fMACRNBCO3(i)=fMACRNBCO3(i)-1; fHO2(i)=fHO2(i)-1; fMACRNBCO3H(i)=fMACRNBCO3H(i)+1; 

i=i+1;
Rnames{i} = 'MACRNBCO3 + HO2 = NOA + HO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'MACRNBCO3'; Gstr{i,2} = 'HO2'; 
fMACRNBCO3(i)=fMACRNBCO3(i)-1; fHO2(i)=fHO2(i)-1; fNOA(i)=fNOA(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MACRNBCO3 + NO = NOA + HO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'MACRNBCO3'; Gstr{i,2} = 'NO'; 
fMACRNBCO3(i)=fMACRNBCO3(i)-1; fNO(i)=fNO(i)-1; fNOA(i)=fNOA(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRNBCO3 + NO2 = MACRNBPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'MACRNBCO3'; Gstr{i,2} = 'NO2'; 
fMACRNBCO3(i)=fMACRNBCO3(i)-1; fNO2(i)=fNO2(i)-1; fMACRNBPAN(i)=fMACRNBPAN(i)+1; 

i=i+1;
Rnames{i} = 'MACRNBCO3 + NO3 = NOA + HO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'MACRNBCO3'; Gstr{i,2} = 'NO3'; 
fMACRNBCO3(i)=fMACRNBCO3(i)-1; fNO3(i)=fNO3(i)-1; fNOA(i)=fNOA(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRNBCO3 + RO2 = MACRNBCO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'MACRNBCO3'; Gstr{i,2} = 'RO2';
fMACRNBCO3(i)=fMACRNBCO3(i)-1; fMACRNBCO2H(i)=fMACRNBCO2H(i)+1; 

i=i+1;
Rnames{i} = 'MACRNBCO3 + RO2 = NOA + HO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'MACRNBCO3'; Gstr{i,2} = 'RO2';
fMACRNBCO3(i)=fMACRNBCO3(i)-1; fNOA(i)=fNOA(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHCO3 + HO2 = CHOMOHCO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'CHOMOHCO3'; Gstr{i,2} = 'HO2'; 
fCHOMOHCO3(i)=fCHOMOHCO3(i)-1; fHO2(i)=fHO2(i)-1; fCHOMOHCO3H(i)=fCHOMOHCO3H(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHCO3 + HO2 = MGLYOX + HO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CHOMOHCO3'; Gstr{i,2} = 'HO2'; 
fCHOMOHCO3(i)=fCHOMOHCO3(i)-1; fHO2(i)=fHO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHCO3 + NO = MGLYOX + NO2 + HO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'CHOMOHCO3'; Gstr{i,2} = 'NO'; 
fCHOMOHCO3(i)=fCHOMOHCO3(i)-1; fNO(i)=fNO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHCO3 + NO2 = CHOMOHPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'CHOMOHCO3'; Gstr{i,2} = 'NO2'; 
fCHOMOHCO3(i)=fCHOMOHCO3(i)-1; fNO2(i)=fNO2(i)-1; fCHOMOHPAN(i)=fCHOMOHPAN(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHCO3 + NO3 = MGLYOX + NO2 + HO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'CHOMOHCO3'; Gstr{i,2} = 'NO3'; 
fCHOMOHCO3(i)=fCHOMOHCO3(i)-1; fNO3(i)=fNO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHCO3 + RO2 = MGLYOX + HO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'CHOMOHCO3'; Gstr{i,2} = 'RO2';
fCHOMOHCO3(i)=fCHOMOHCO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCO3C4OOH + OH = HO1CO3C4O2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'HOCO3C4OOH'; Gstr{i,2} = 'OH'; 
fHOCO3C4OOH(i)=fHOCO3C4OOH(i)-1; fOH(i)=fOH(i)-1; fHO1CO3C4O2(i)=fHO1CO3C4O2(i)+1; 

i=i+1;
Rnames{i} = 'HOCO3C4OOH + OH = HO1CO3CHO + OH';
k(:,i) = 2.16e-11;
Gstr{i,1} = 'HOCO3C4OOH'; Gstr{i,2} = 'OH'; 
fHOCO3C4OOH(i)=fHOCO3C4OOH(i)-1; fOH(i)=fOH(i)-1; fHO1CO3CHO(i)=fHO1CO3CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HOCO3C4OOH + hv = HO1CO3C4O + OH';
k(:,i) = J41;
Gstr{i,1} = 'HOCO3C4OOH'; 
fHOCO3C4OOH(i)=fHOCO3C4OOH(i)-1; fHO1CO3C4O(i)=fHO1CO3C4O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HOCO3C4OOH + hv = HO1CO3C4O + OH';
k(:,i) = J22;
Gstr{i,1} = 'HOCO3C4OOH'; 
fHOCO3C4OOH(i)=fHOCO3C4OOH(i)-1; fHO1CO3C4O(i)=fHO1CO3C4O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HO1CO3C4O = HOC2H4CO3 + HCHO';
k(:,i) = KDEC;
Gstr{i,1} = 'HO1CO3C4O'; 
fHO1CO3C4O(i)=fHO1CO3C4O(i)-1; fHOC2H4CO3(i)=fHOC2H4CO3(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'HO14CO2C4 + OH = HO1CO3CHO + HO2';
k(:,i) = 1.57e-11;
Gstr{i,1} = 'HO14CO2C4'; Gstr{i,2} = 'OH'; 
fHO14CO2C4(i)=fHO14CO2C4(i)-1; fOH(i)=fOH(i)-1; fHO1CO3CHO(i)=fHO1CO3CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HO14CO2C4 + hv = HOCH2CO3 + HOCH2CH2O2';
k(:,i) = J22;
Gstr{i,1} = 'HO14CO2C4'; 
fHO14CO2C4(i)=fHO14CO2C4(i)-1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; fHOCH2CH2O2(i)=fHOCH2CH2O2(i)+1; 

i=i+1;
Rnames{i} = 'HO1CO3CHO + NO3 = HOC2H4CO3 + CO + HNO3';
k(:,i) = KNO3AL.*4.0;
Gstr{i,1} = 'HO1CO3CHO'; Gstr{i,2} = 'NO3'; 
fHO1CO3CHO(i)=fHO1CO3CHO(i)-1; fNO3(i)=fNO3(i)-1; fHOC2H4CO3(i)=fHOC2H4CO3(i)+1; fCO(i)=fCO(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'HO1CO3CHO + OH = HOC2H4CO3 + CO';
k(:,i) = 2.56e-11;
Gstr{i,1} = 'HO1CO3CHO'; Gstr{i,2} = 'OH'; 
fHO1CO3CHO(i)=fHO1CO3CHO(i)-1; fOH(i)=fOH(i)-1; fHOC2H4CO3(i)=fHOC2H4CO3(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'HO1CO3CHO + hv = HOC2H4CO3 + HO2 + CO';
k(:,i) = J34;
Gstr{i,1} = 'HO1CO3CHO'; 
fHO1CO3CHO(i)=fHO1CO3CHO(i)-1; fHOC2H4CO3(i)=fHOC2H4CO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3CO3H + OH = CO2C3CO3';
k(:,i) = 4.18e-12;
Gstr{i,1} = 'CO2C3CO3H'; Gstr{i,2} = 'OH'; 
fCO2C3CO3H(i)=fCO2C3CO3H(i)-1; fOH(i)=fOH(i)-1; fCO2C3CO3(i)=fCO2C3CO3(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3CO3H + hv = CH3COCH2O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'CO2C3CO3H'; 
fCO2C3CO3H(i)=fCO2C3CO3H(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3CO3H + hv = CH3COCH2O2 + OH';
k(:,i) = J22;
Gstr{i,1} = 'CO2C3CO3H'; 
fCO2C3CO3H(i)=fCO2C3CO3H(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3PAN + OH = MGLYOX + CO + NO2';
k(:,i) = 5.93e-13;
Gstr{i,1} = 'CO2C3PAN'; Gstr{i,2} = 'OH'; 
fCO2C3PAN(i)=fCO2C3PAN(i)-1; fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3PAN = CO2C3CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'CO2C3PAN'; 
fCO2C3PAN(i)=fCO2C3PAN(i)-1; fCO2C3CO3(i)=fCO2C3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C731O2 + HO2 = C731OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C731O2'; Gstr{i,2} = 'HO2'; 
fC731O2(i)=fC731O2(i)-1; fHO2(i)=fHO2(i)-1; fC731OOH(i)=fC731OOH(i)+1; 

i=i+1;
Rnames{i} = 'C731O2 + NO = C731NO3';
k(:,i) = KRO2NO.*0.138;
Gstr{i,1} = 'C731O2'; Gstr{i,2} = 'NO'; 
fC731O2(i)=fC731O2(i)-1; fNO(i)=fNO(i)-1; fC731NO3(i)=fC731NO3(i)+1; 

i=i+1;
Rnames{i} = 'C731O2 + NO = C731O + NO2';
k(:,i) = KRO2NO.*0.862;
Gstr{i,1} = 'C731O2'; Gstr{i,2} = 'NO'; 
fC731O2(i)=fC731O2(i)-1; fNO(i)=fNO(i)-1; fC731O(i)=fC731O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C731O2 + NO3 = C731O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C731O2'; Gstr{i,2} = 'NO3'; 
fC731O2(i)=fC731O2(i)-1; fNO3(i)=fNO3(i)-1; fC731O(i)=fC731O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C731O2 + RO2 = C626CHO';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C731O2'; Gstr{i,2} = 'RO2';
fC731O2(i)=fC731O2(i)-1; fC626CHO(i)=fC626CHO(i)+1; 

i=i+1;
Rnames{i} = 'C731O2 + RO2 = C731O';
k(:,i) = 1.30e-12.*0.6;
Gstr{i,1} = 'C731O2'; Gstr{i,2} = 'RO2';
fC731O2(i)=fC731O2(i)-1; fC731O(i)=fC731O(i)+1; 

i=i+1;
Rnames{i} = 'C731O2 + RO2 = C731OH';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C731O2'; Gstr{i,2} = 'RO2';
fC731O2(i)=fC731O2(i)-1; fC731OH(i)=fC731OH(i)+1; 

i=i+1;
Rnames{i} = 'C732CO3 + HO2 = C732CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C732CO3'; Gstr{i,2} = 'HO2'; 
fC732CO3(i)=fC732CO3(i)-1; fHO2(i)=fHO2(i)-1; fC732CO3H(i)=fC732CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C732CO3 + HO2 = C732O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C732CO3'; Gstr{i,2} = 'HO2'; 
fC732CO3(i)=fC732CO3(i)-1; fHO2(i)=fHO2(i)-1; fC732O2(i)=fC732O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C732CO3 + HO2 = KLIMONIC + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C732CO3'; Gstr{i,2} = 'HO2'; 
fC732CO3(i)=fC732CO3(i)-1; fHO2(i)=fHO2(i)-1; fKLIMONIC(i)=fKLIMONIC(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C732CO3 + NO = C732O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C732CO3'; Gstr{i,2} = 'NO'; 
fC732CO3(i)=fC732CO3(i)-1; fNO(i)=fNO(i)-1; fC732O2(i)=fC732O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C732CO3 + NO2 = C732PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C732CO3'; Gstr{i,2} = 'NO2'; 
fC732CO3(i)=fC732CO3(i)-1; fNO2(i)=fNO2(i)-1; fC732PAN(i)=fC732PAN(i)+1; 

i=i+1;
Rnames{i} = 'C732CO3 + NO3 = C732O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C732CO3'; Gstr{i,2} = 'NO3'; 
fC732CO3(i)=fC732CO3(i)-1; fNO3(i)=fNO3(i)-1; fC732O2(i)=fC732O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C732CO3 + RO2 = C732O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C732CO3'; Gstr{i,2} = 'RO2';
fC732CO3(i)=fC732CO3(i)-1; fC732O2(i)=fC732O2(i)+1; 

i=i+1;
Rnames{i} = 'C732CO3 + RO2 = KLIMONIC';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C732CO3'; Gstr{i,2} = 'RO2';
fC732CO3(i)=fC732CO3(i)-1; fKLIMONIC(i)=fKLIMONIC(i)+1; 

i=i+1;
Rnames{i} = 'CO235C6OOH + OH = CO235C6O2';
k(:,i) = 1.01e-11;
Gstr{i,1} = 'CO235C6OOH'; Gstr{i,2} = 'OH'; 
fCO235C6OOH(i)=fCO235C6OOH(i)-1; fOH(i)=fOH(i)-1; fCO235C6O2(i)=fCO235C6O2(i)+1; 

i=i+1;
Rnames{i} = 'CO235C6OOH + hv = CO235C6O + OH';
k(:,i) = J41;
Gstr{i,1} = 'CO235C6OOH'; 
fCO235C6OOH(i)=fCO235C6OOH(i)-1; fCO235C6O(i)=fCO235C6O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO235C6OOH + hv = CO235C6O + OH';
k(:,i) = J35;
Gstr{i,1} = 'CO235C6OOH'; 
fCO235C6OOH(i)=fCO235C6OOH(i)-1; fCO235C6O(i)=fCO235C6O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO235C6O = CO23C4CO3 + HCHO';
k(:,i) = KDEC;
Gstr{i,1} = 'CO235C6O'; 
fCO235C6O(i)=fCO235C6O(i)-1; fCO23C4CO3(i)=fCO23C4CO3(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'CO235C5CHO + NO3 = CO23C4CO3 + CO + HNO3';
k(:,i) = KNO3AL.*5.5;
Gstr{i,1} = 'CO235C5CHO'; Gstr{i,2} = 'NO3'; 
fCO235C5CHO(i)=fCO235C5CHO(i)-1; fNO3(i)=fNO3(i)-1; fCO23C4CO3(i)=fCO23C4CO3(i)+1; fCO(i)=fCO(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'CO235C5CHO + OH = CO23C4CO3 + CO';
k(:,i) = 1.33e-11;
Gstr{i,1} = 'CO235C5CHO'; Gstr{i,2} = 'OH'; 
fCO235C5CHO(i)=fCO235C5CHO(i)-1; fOH(i)=fOH(i)-1; fCO23C4CO3(i)=fCO23C4CO3(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'CO235C5CHO + hv = CO23C4CO3 + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'CO235C5CHO'; 
fCO235C5CHO(i)=fCO235C5CHO(i)-1; fCO23C4CO3(i)=fCO23C4CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C4CODIAL + NO3 = C312COCO3 + HNO3';
k(:,i) = 2.*KNO3AL.*4.0;
Gstr{i,1} = 'C4CODIAL'; Gstr{i,2} = 'NO3'; 
fC4CODIAL(i)=fC4CODIAL(i)-1; fNO3(i)=fNO3(i)-1; fC312COCO3(i)=fC312COCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C4CODIAL + OH = C312COCO3';
k(:,i) = 3.39e-11;
Gstr{i,1} = 'C4CODIAL'; Gstr{i,2} = 'OH'; 
fC4CODIAL(i)=fC4CODIAL(i)-1; fOH(i)=fOH(i)-1; fC312COCO3(i)=fC312COCO3(i)+1; 

i=i+1;
Rnames{i} = 'C4CODIAL + hv = CHOCOCH2O2 + HO2 + CO';
k(:,i) = J15;
Gstr{i,1} = 'C4CODIAL'; 
fC4CODIAL(i)=fC4CODIAL(i)-1; fCHOCOCH2O2(i)=fCHOCOCH2O2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C4CODIAL + hv = HCOCH2CO3 + HO2 + CO';
k(:,i) = J34;
Gstr{i,1} = 'C4CODIAL'; 
fC4CODIAL(i)=fC4CODIAL(i)-1; fHCOCH2CO3(i)=fHCOCH2CO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C716OOH + OH = CO235C6CHO + OH';
k(:,i) = 1.20e-10;
Gstr{i,1} = 'C716OOH'; Gstr{i,2} = 'OH'; 
fC716OOH(i)=fC716OOH(i)-1; fOH(i)=fOH(i)-1; fCO235C6CHO(i)=fCO235C6CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C716OOH + hv = C716O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C716OOH'; 
fC716OOH(i)=fC716OOH(i)-1; fC716O(i)=fC716O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C716OOH + hv = C716O + OH';
k(:,i) = J15;
Gstr{i,1} = 'C716OOH'; 
fC716OOH(i)=fC716OOH(i)-1; fC716O(i)=fC716O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C716O = CO13C4CHO + CH3CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'C716O'; 
fC716O(i)=fC716O(i)-1; fCO13C4CHO(i)=fCO13C4CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'NC71CO + OH = NC72O2';
k(:,i) = 1.25e-12;
Gstr{i,1} = 'NC71CO'; Gstr{i,2} = 'OH'; 
fNC71CO(i)=fNC71CO(i)-1; fOH(i)=fOH(i)-1; fNC72O2(i)=fNC72O2(i)+1; 

i=i+1;
Rnames{i} = 'NC71CO + hv = CO235C6CO3 + NO2';
k(:,i) = J55;
Gstr{i,1} = 'NC71CO'; 
fNC71CO(i)=fNC71CO(i)-1; fCO235C6CO3(i)=fCO235C6CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C812O2 + HO2 = C812OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C812O2'; Gstr{i,2} = 'HO2'; 
fC812O2(i)=fC812O2(i)-1; fHO2(i)=fHO2(i)-1; fC812OOH(i)=fC812OOH(i)+1; 

i=i+1;
Rnames{i} = 'C812O2 + NO = C812O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C812O2'; Gstr{i,2} = 'NO'; 
fC812O2(i)=fC812O2(i)-1; fNO(i)=fNO(i)-1; fC812O(i)=fC812O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C812O2 + NO3 = C812O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C812O2'; Gstr{i,2} = 'NO3'; 
fC812O2(i)=fC812O2(i)-1; fNO3(i)=fNO3(i)-1; fC812O(i)=fC812O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C812O2 + RO2 = C812O';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'C812O2'; Gstr{i,2} = 'RO2';
fC812O2(i)=fC812O2(i)-1; fC812O(i)=fC812O(i)+1; 

i=i+1;
Rnames{i} = 'C812O2 + RO2 = C812OH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'C812O2'; Gstr{i,2} = 'RO2';
fC812O2(i)=fC812O2(i)-1; fC812OH(i)=fC812OH(i)+1; 

i=i+1;
Rnames{i} = 'C721CO3 + HO2 = C721CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C721CO3'; Gstr{i,2} = 'HO2'; 
fC721CO3(i)=fC721CO3(i)-1; fHO2(i)=fHO2(i)-1; fC721CO3H(i)=fC721CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C721CO3 + HO2 = C721O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C721CO3'; Gstr{i,2} = 'HO2'; 
fC721CO3(i)=fC721CO3(i)-1; fHO2(i)=fHO2(i)-1; fC721O2(i)=fC721O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C721CO3 + HO2 = NORPINIC + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C721CO3'; Gstr{i,2} = 'HO2'; 
fC721CO3(i)=fC721CO3(i)-1; fHO2(i)=fHO2(i)-1; fNORPINIC(i)=fNORPINIC(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C721CO3 + NO = C721O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C721CO3'; Gstr{i,2} = 'NO'; 
fC721CO3(i)=fC721CO3(i)-1; fNO(i)=fNO(i)-1; fC721O2(i)=fC721O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C721CO3 + NO2 = C721PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C721CO3'; Gstr{i,2} = 'NO2'; 
fC721CO3(i)=fC721CO3(i)-1; fNO2(i)=fNO2(i)-1; fC721PAN(i)=fC721PAN(i)+1; 

i=i+1;
Rnames{i} = 'C721CO3 + NO3 = C721O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C721CO3'; Gstr{i,2} = 'NO3'; 
fC721CO3(i)=fC721CO3(i)-1; fNO3(i)=fNO3(i)-1; fC721O2(i)=fC721O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C721CO3 + RO2 = C721O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C721CO3'; Gstr{i,2} = 'RO2';
fC721CO3(i)=fC721CO3(i)-1; fC721O2(i)=fC721O2(i)+1; 

i=i+1;
Rnames{i} = 'C721CO3 + RO2 = NORPINIC';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C721CO3'; Gstr{i,2} = 'RO2';
fC721CO3(i)=fC721CO3(i)-1; fNORPINIC(i)=fNORPINIC(i)+1; 

i=i+1;
Rnames{i} = 'C721O2 + HO2 = C721OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'C721O2'; Gstr{i,2} = 'HO2'; 
fC721O2(i)=fC721O2(i)-1; fHO2(i)=fHO2(i)-1; fC721OOH(i)=fC721OOH(i)+1; 

i=i+1;
Rnames{i} = 'C721O2 + NO = C721O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C721O2'; Gstr{i,2} = 'NO'; 
fC721O2(i)=fC721O2(i)-1; fNO(i)=fNO(i)-1; fC721O(i)=fC721O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C721O2 + NO3 = C721O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C721O2'; Gstr{i,2} = 'NO3'; 
fC721O2(i)=fC721O2(i)-1; fNO3(i)=fNO3(i)-1; fC721O(i)=fC721O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C721O2 + RO2 = C721O';
k(:,i) = 1.30e-12;
Gstr{i,1} = 'C721O2'; Gstr{i,2} = 'RO2';
fC721O2(i)=fC721O2(i)-1; fC721O(i)=fC721O(i)+1; 

i=i+1;
Rnames{i} = 'C810OOH + OH = C810O2';
k(:,i) = 8.35e-11;
Gstr{i,1} = 'C810OOH'; Gstr{i,2} = 'OH'; 
fC810OOH(i)=fC810OOH(i)-1; fOH(i)=fOH(i)-1; fC810O2(i)=fC810O2(i)+1; 

i=i+1;
Rnames{i} = 'C810OOH + hv = C810O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C810OOH'; 
fC810OOH(i)=fC810OOH(i)-1; fC810O(i)=fC810O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C810OOH + hv = C810O + OH';
k(:,i) = J15;
Gstr{i,1} = 'C810OOH'; 
fC810OOH(i)=fC810OOH(i)-1; fC810O(i)=fC810O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C810NO3 + OH = CH3COCH3 + CO13C4CHO + NO2';
k(:,i) = 4.96e-11;
Gstr{i,1} = 'C810NO3'; Gstr{i,2} = 'OH'; 
fC810NO3(i)=fC810NO3(i)-1; fOH(i)=fOH(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fCO13C4CHO(i)=fCO13C4CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C810NO3 + hv = C810O + NO2';
k(:,i) = J55;
Gstr{i,1} = 'C810NO3'; 
fC810NO3(i)=fC810NO3(i)-1; fC810O(i)=fC810O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C810NO3 + hv = C810O + NO2';
k(:,i) = J15;
Gstr{i,1} = 'C810NO3'; 
fC810NO3(i)=fC810NO3(i)-1; fC810O(i)=fC810O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C810O = CH3COCH3 + C514O2';
k(:,i) = 2.70e14.*exp(-6643./T);
Gstr{i,1} = 'C810O'; 
fC810O(i)=fC810O(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fC514O2(i)=fC514O2(i)+1; 

i=i+1;
Rnames{i} = 'C810OH + OH = C810O';
k(:,i) = 8.00e-11;
Gstr{i,1} = 'C810OH'; Gstr{i,2} = 'OH'; 
fC810OH(i)=fC810OH(i)-1; fOH(i)=fOH(i)-1; fC810O(i)=fC810O(i)+1; 

i=i+1;
Rnames{i} = 'C810OH + hv = C810O + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C810OH'; 
fC810OH(i)=fC810OH(i)-1; fC810O(i)=fC810O(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2CO3 + HO2 = HCOCH2CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'HCOCH2CO3'; Gstr{i,2} = 'HO2'; 
fHCOCH2CO3(i)=fHCOCH2CO3(i)-1; fHO2(i)=fHO2(i)-1; fHCOCH2CO2H(i)=fHCOCH2CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2CO3 + HO2 = HCOCH2CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'HCOCH2CO3'; Gstr{i,2} = 'HO2'; 
fHCOCH2CO3(i)=fHCOCH2CO3(i)-1; fHO2(i)=fHO2(i)-1; fHCOCH2CO3H(i)=fHCOCH2CO3H(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2CO3 + HO2 = HCOCH2O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'HCOCH2CO3'; Gstr{i,2} = 'HO2'; 
fHCOCH2CO3(i)=fHCOCH2CO3(i)-1; fHO2(i)=fHO2(i)-1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2CO3 + NO = HCOCH2O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'HCOCH2CO3'; Gstr{i,2} = 'NO'; 
fHCOCH2CO3(i)=fHCOCH2CO3(i)-1; fNO(i)=fNO(i)-1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2CO3 + NO2 = C3PAN2';
k(:,i) = KFPAN;
Gstr{i,1} = 'HCOCH2CO3'; Gstr{i,2} = 'NO2'; 
fHCOCH2CO3(i)=fHCOCH2CO3(i)-1; fNO2(i)=fNO2(i)-1; fC3PAN2(i)=fC3PAN2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2CO3 + NO3 = HCOCH2O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'HCOCH2CO3'; Gstr{i,2} = 'NO3'; 
fHCOCH2CO3(i)=fHCOCH2CO3(i)-1; fNO3(i)=fNO3(i)-1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2CO3 + RO2 = HCOCH2CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'HCOCH2CO3'; Gstr{i,2} = 'RO2';
fHCOCH2CO3(i)=fHCOCH2CO3(i)-1; fHCOCH2CO2H(i)=fHCOCH2CO2H(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2CO3 + RO2 = HCOCH2O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'HCOCH2CO3'; Gstr{i,2} = 'RO2';
fHCOCH2CO3(i)=fHCOCH2CO3(i)-1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'C922OOH + OH = C922O2';
k(:,i) = 1.51e-11;
Gstr{i,1} = 'C922OOH'; Gstr{i,2} = 'OH'; 
fC922OOH(i)=fC922OOH(i)-1; fOH(i)=fOH(i)-1; fC922O2(i)=fC922O2(i)+1; 

i=i+1;
Rnames{i} = 'C922OOH + hv = C922O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C922OOH'; 
fC922OOH(i)=fC922OOH(i)-1; fC922O(i)=fC922O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C922OOH + hv = C922O + OH';
k(:,i) = J22;
Gstr{i,1} = 'C922OOH'; 
fC922OOH(i)=fC922OOH(i)-1; fC922O(i)=fC922O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C922O = CH3COCH3 + C621O2';
k(:,i) = KDEC;
Gstr{i,1} = 'C922O'; 
fC922O(i)=fC922O(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fC621O2(i)=fC621O2(i)+1; 

i=i+1;
Rnames{i} = 'BIACETO2 + HO2 = BIACETOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'BIACETO2'; Gstr{i,2} = 'HO2'; 
fBIACETO2(i)=fBIACETO2(i)-1; fHO2(i)=fHO2(i)-1; fBIACETOOH(i)=fBIACETOOH(i)+1; 

i=i+1;
Rnames{i} = 'BIACETO2 + NO = BIACETO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'BIACETO2'; Gstr{i,2} = 'NO'; 
fBIACETO2(i)=fBIACETO2(i)-1; fNO(i)=fNO(i)-1; fBIACETO(i)=fBIACETO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'BIACETO2 + NO3 = BIACETO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'BIACETO2'; Gstr{i,2} = 'NO3'; 
fBIACETO2(i)=fBIACETO2(i)-1; fNO3(i)=fNO3(i)-1; fBIACETO(i)=fBIACETO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'BIACETO2 + RO2 = BIACETO';
k(:,i) = 2.00e-12.*0.6;
Gstr{i,1} = 'BIACETO2'; Gstr{i,2} = 'RO2';
fBIACETO2(i)=fBIACETO2(i)-1; fBIACETO(i)=fBIACETO(i)+1; 

i=i+1;
Rnames{i} = 'BIACETO2 + RO2 = BIACETOH';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'BIACETO2'; Gstr{i,2} = 'RO2';
fBIACETO2(i)=fBIACETO2(i)-1; fBIACETOH(i)=fBIACETOH(i)+1; 

i=i+1;
Rnames{i} = 'BIACETO2 + RO2 = CO23C3CHO';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'BIACETO2'; Gstr{i,2} = 'RO2';
fBIACETO2(i)=fBIACETO2(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; 

i=i+1;
Rnames{i} = 'C614OOH + OH = C614CO + OH';
k(:,i) = 8.69e-11;
Gstr{i,1} = 'C614OOH'; Gstr{i,2} = 'OH'; 
fC614OOH(i)=fC614OOH(i)-1; fOH(i)=fOH(i)-1; fC614CO(i)=fC614CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C614OOH + hv = C614O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C614OOH'; 
fC614OOH(i)=fC614OOH(i)-1; fC614O(i)=fC614O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C614OOH + hv = C614O + OH';
k(:,i) = J35;
Gstr{i,1} = 'C614OOH'; 
fC614OOH(i)=fC614OOH(i)-1; fC614O(i)=fC614O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C614NO3 + OH = C614CO + NO2';
k(:,i) = 71.11e-12;
Gstr{i,1} = 'C614NO3'; Gstr{i,2} = 'OH'; 
fC614NO3(i)=fC614NO3(i)-1; fOH(i)=fOH(i)-1; fC614CO(i)=fC614CO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C614NO3 + hv = C614O + NO2';
k(:,i) = J35;
Gstr{i,1} = 'C614NO3'; 
fC614NO3(i)=fC614NO3(i)-1; fC614O(i)=fC614O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C614O = CO23C4CHO + HCHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C614O'; 
fC614O(i)=fC614O(i)-1; fCO23C4CHO(i)=fCO23C4CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C614OH + OH = C614CO + HO2';
k(:,i) = 3.78e-11;
Gstr{i,1} = 'C614OH'; Gstr{i,2} = 'OH'; 
fC614OH(i)=fC614OH(i)-1; fOH(i)=fOH(i)-1; fC614CO(i)=fC614CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C614OH + hv = C614O + HO2';
k(:,i) = J35;
Gstr{i,1} = 'C614OH'; 
fC614OH(i)=fC614OH(i)-1; fC614O(i)=fC614O(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C511OOH + OH = C511O2';
k(:,i) = 7.49e-11;
Gstr{i,1} = 'C511OOH'; Gstr{i,2} = 'OH'; 
fC511OOH(i)=fC511OOH(i)-1; fOH(i)=fOH(i)-1; fC511O2(i)=fC511O2(i)+1; 

i=i+1;
Rnames{i} = 'C511OOH + hv = C511O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C511OOH'; 
fC511OOH(i)=fC511OOH(i)-1; fC511O(i)=fC511O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C511OOH + hv = C511O + OH';
k(:,i) = J15;
Gstr{i,1} = 'C511OOH'; 
fC511OOH(i)=fC511OOH(i)-1; fC511O(i)=fC511O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C511O = CH3CO3 + HCOCH2CHO';
k(:,i) = KDEC;
Gstr{i,1} = 'C511O'; 
fC511O(i)=fC511O(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCOCH2CHO(i)=fHCOCH2CHO(i)+1; 

i=i+1;
Rnames{i} = 'H3C2C4CO3 + HO2 = H3C2C4CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'H3C2C4CO3'; Gstr{i,2} = 'HO2'; 
fH3C2C4CO3(i)=fH3C2C4CO3(i)-1; fHO2(i)=fHO2(i)-1; fH3C2C4CO2H(i)=fH3C2C4CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'H3C2C4CO3 + HO2 = H3C2C4CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'H3C2C4CO3'; Gstr{i,2} = 'HO2'; 
fH3C2C4CO3(i)=fH3C2C4CO3(i)-1; fHO2(i)=fHO2(i)-1; fH3C2C4CO3H(i)=fH3C2C4CO3H(i)+1; 

i=i+1;
Rnames{i} = 'H3C2C4CO3 + HO2 = HMVKAO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'H3C2C4CO3'; Gstr{i,2} = 'HO2'; 
fH3C2C4CO3(i)=fH3C2C4CO3(i)-1; fHO2(i)=fHO2(i)-1; fHMVKAO2(i)=fHMVKAO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'H3C2C4CO3 + NO = HMVKAO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'H3C2C4CO3'; Gstr{i,2} = 'NO'; 
fH3C2C4CO3(i)=fH3C2C4CO3(i)-1; fNO(i)=fNO(i)-1; fHMVKAO2(i)=fHMVKAO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'H3C2C4CO3 + NO2 = H3C2C4PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'H3C2C4CO3'; Gstr{i,2} = 'NO2'; 
fH3C2C4CO3(i)=fH3C2C4CO3(i)-1; fNO2(i)=fNO2(i)-1; fH3C2C4PAN(i)=fH3C2C4PAN(i)+1; 

i=i+1;
Rnames{i} = 'H3C2C4CO3 + NO3 = HMVKAO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'H3C2C4CO3'; Gstr{i,2} = 'NO3'; 
fH3C2C4CO3(i)=fH3C2C4CO3(i)-1; fNO3(i)=fNO3(i)-1; fHMVKAO2(i)=fHMVKAO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'H3C2C4CO3 + RO2 = H3C2C4CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'H3C2C4CO3'; Gstr{i,2} = 'RO2';
fH3C2C4CO3(i)=fH3C2C4CO3(i)-1; fH3C2C4CO2H(i)=fH3C2C4CO2H(i)+1; 

i=i+1;
Rnames{i} = 'H3C2C4CO3 + RO2 = HMVKAO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'H3C2C4CO3'; Gstr{i,2} = 'RO2';
fH3C2C4CO3(i)=fH3C2C4CO3(i)-1; fHMVKAO2(i)=fHMVKAO2(i)+1; 

i=i+1;
Rnames{i} = 'HMVKAO2 + HO2 = HMVKAOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'HMVKAO2'; Gstr{i,2} = 'HO2'; 
fHMVKAO2(i)=fHMVKAO2(i)-1; fHO2(i)=fHO2(i)-1; fHMVKAOOH(i)=fHMVKAOOH(i)+1; 

i=i+1;
Rnames{i} = 'HMVKAO2 + NO = HMVKANO3';
k(:,i) = KRO2NO.*0.017;
Gstr{i,1} = 'HMVKAO2'; Gstr{i,2} = 'NO'; 
fHMVKAO2(i)=fHMVKAO2(i)-1; fNO(i)=fNO(i)-1; fHMVKANO3(i)=fHMVKANO3(i)+1; 

i=i+1;
Rnames{i} = 'HMVKAO2 + NO = HMVKAO + NO2';
k(:,i) = KRO2NO.*0.983;
Gstr{i,1} = 'HMVKAO2'; Gstr{i,2} = 'NO'; 
fHMVKAO2(i)=fHMVKAO2(i)-1; fNO(i)=fNO(i)-1; fHMVKAO(i)=fHMVKAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HMVKAO2 + NO3 = HMVKAO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'HMVKAO2'; Gstr{i,2} = 'NO3'; 
fHMVKAO2(i)=fHMVKAO2(i)-1; fNO3(i)=fNO3(i)-1; fHMVKAO(i)=fHMVKAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HMVKAO2 + RO2 = CO2H3CHO';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'HMVKAO2'; Gstr{i,2} = 'RO2';
fHMVKAO2(i)=fHMVKAO2(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; 

i=i+1;
Rnames{i} = 'HMVKAO2 + RO2 = HMVKAO';
k(:,i) = 2.00e-12.*0.6;
Gstr{i,1} = 'HMVKAO2'; Gstr{i,2} = 'RO2';
fHMVKAO2(i)=fHMVKAO2(i)-1; fHMVKAO(i)=fHMVKAO(i)+1; 

i=i+1;
Rnames{i} = 'HMVKAO2 + RO2 = HO12CO3C4';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'HMVKAO2'; Gstr{i,2} = 'RO2';
fHMVKAO2(i)=fHMVKAO2(i)-1; fHO12CO3C4(i)=fHO12CO3C4(i)+1; 

i=i+1;
Rnames{i} = 'NDNPHENOOH + OH = NDNPHENO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'NDNPHENOOH'; Gstr{i,2} = 'OH'; 
fNDNPHENOOH(i)=fNDNPHENOOH(i)-1; fOH(i)=fOH(i)-1; fNDNPHENO2(i)=fNDNPHENO2(i)+1; 

i=i+1;
Rnames{i} = 'NDNPHENOOH + hv = NDNPHENO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NDNPHENOOH'; 
fNDNPHENOOH(i)=fNDNPHENOOH(i)-1; fNDNPHENO(i)=fNDNPHENO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NDNPHENO = NC4DCO2H + HNO3 + CO + CO + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NDNPHENO'; 
fNDNPHENO(i)=fNDNPHENO(i)-1; fNC4DCO2H(i)=fNC4DCO2H(i)+1; fHNO3(i)=fHNO3(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'DNPHENOOH + OH = DNPHENO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'DNPHENOOH'; Gstr{i,2} = 'OH'; 
fDNPHENOOH(i)=fDNPHENOOH(i)-1; fOH(i)=fOH(i)-1; fDNPHENO2(i)=fDNPHENO2(i)+1; 

i=i+1;
Rnames{i} = 'DNPHENOOH + hv = DNPHENO + OH';
k(:,i) = J41;
Gstr{i,1} = 'DNPHENOOH'; 
fDNPHENOOH(i)=fDNPHENOOH(i)-1; fDNPHENO(i)=fDNPHENO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'DNPHENO = NC4DCO2H + HCOCO2H + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'DNPHENO'; 
fDNPHENO(i)=fDNPHENO(i)-1; fNC4DCO2H(i)=fNC4DCO2H(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DCO3H + OH = C5CO2DBCO3';
k(:,i) = 3.60e-11;
Gstr{i,1} = 'C5CO2DCO3H'; Gstr{i,2} = 'OH'; 
fC5CO2DCO3H(i)=fC5CO2DCO3H(i)-1; fOH(i)=fOH(i)-1; fC5CO2DBCO3(i)=fC5CO2DBCO3(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DCO3H + hv = CH3CO3 + C33CO + OH';
k(:,i) = J41;
Gstr{i,1} = 'C5CO2DCO3H'; 
fC5CO2DCO3H(i)=fC5CO2DCO3H(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fC33CO(i)=fC33CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DCO3H + hv = CH3CO3 + C33CO + OH';
k(:,i) = J34;
Gstr{i,1} = 'C5CO2DCO3H'; 
fC5CO2DCO3H(i)=fC5CO2DCO3H(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fC33CO(i)=fC33CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DBPAN + OH = C33CO + CH3CHO + NO2';
k(:,i) = 3.28e-11;
Gstr{i,1} = 'C5CO2DBPAN'; Gstr{i,2} = 'OH'; 
fC5CO2DBPAN(i)=fC5CO2DBPAN(i)-1; fOH(i)=fOH(i)-1; fC33CO(i)=fC33CO(i)+1; fCH3CHO(i)=fCH3CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DBPAN = C5CO2DBCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C5CO2DBPAN'; 
fC5CO2DBPAN(i)=fC5CO2DBPAN(i)-1; fC5CO2DBCO3(i)=fC5CO2DBCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALO2 + HO2 = C3MDIALOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'C3MDIALO2'; Gstr{i,2} = 'HO2'; 
fC3MDIALO2(i)=fC3MDIALO2(i)-1; fHO2(i)=fHO2(i)-1; fC3MDIALOOH(i)=fC3MDIALOOH(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALO2 + NO = C3MDIALO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C3MDIALO2'; Gstr{i,2} = 'NO'; 
fC3MDIALO2(i)=fC3MDIALO2(i)-1; fNO(i)=fNO(i)-1; fC3MDIALO(i)=fC3MDIALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALO2 + NO3 = C3MDIALO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C3MDIALO2'; Gstr{i,2} = 'NO3'; 
fC3MDIALO2(i)=fC3MDIALO2(i)-1; fNO3(i)=fNO3(i)-1; fC3MDIALO(i)=fC3MDIALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALO2 + RO2 = C3MDIALO';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'C3MDIALO2'; Gstr{i,2} = 'RO2';
fC3MDIALO2(i)=fC3MDIALO2(i)-1; fC3MDIALO(i)=fC3MDIALO(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALO2 + RO2 = C3MDIALOH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'C3MDIALO2'; Gstr{i,2} = 'RO2';
fC3MDIALO2(i)=fC3MDIALO2(i)-1; fC3MDIALOH(i)=fC3MDIALOH(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALO = MGLYOX + CO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C3MDIALO'; 
fC3MDIALO(i)=fC3MDIALO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO2H + OH = MCOCOMOXO2';
k(:,i) = 8.76e-13;
Gstr{i,1} = 'C23O3CCO2H'; Gstr{i,2} = 'OH'; 
fC23O3CCO2H(i)=fC23O3CCO2H(i)-1; fOH(i)=fOH(i)-1; fMCOCOMOXO2(i)=fMCOCOMOXO2(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3H + OH = C23O3CCO3';
k(:,i) = 4.34e-12;
Gstr{i,1} = 'C23O3CCO3H'; Gstr{i,2} = 'OH'; 
fC23O3CCO3H(i)=fC23O3CCO3H(i)-1; fOH(i)=fOH(i)-1; fC23O3CCO3(i)=fC23O3CCO3(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3H + hv = OH + MCOCOMOXO2';
k(:,i) = J41;
Gstr{i,1} = 'C23O3CCO3H'; 
fC23O3CCO3H(i)=fC23O3CCO3H(i)-1; fOH(i)=fOH(i)+1; fMCOCOMOXO2(i)=fMCOCOMOXO2(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CPAN + OH = CO + C23O3CHO + NO2';
k(:,i) = 7.36e-13;
Gstr{i,1} = 'C23O3CPAN'; Gstr{i,2} = 'OH'; 
fC23O3CPAN(i)=fC23O3CPAN(i)-1; fOH(i)=fOH(i)-1; fCO(i)=fCO(i)+1; fC23O3CHO(i)=fC23O3CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CPAN = C23O3CCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C23O3CPAN'; 
fC23O3CPAN(i)=fC23O3CPAN(i)-1; fC23O3CCO3(i)=fC23O3CCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'METACETHO + OH = CH3CO3';
k(:,i) = 9.82e-11;
Gstr{i,1} = 'METACETHO'; Gstr{i,2} = 'OH'; 
fMETACETHO(i)=fMETACETHO(i)-1; fOH(i)=fOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C820OOH + OH = C820O2';
k(:,i) = 1.76e-11;
Gstr{i,1} = 'C820OOH'; Gstr{i,2} = 'OH'; 
fC820OOH(i)=fC820OOH(i)-1; fOH(i)=fOH(i)-1; fC820O2(i)=fC820O2(i)+1; 

i=i+1;
Rnames{i} = 'C820OOH + hv = C820O + OH';
k(:,i) = J22;
Gstr{i,1} = 'C820OOH'; 
fC820OOH(i)=fC820OOH(i)-1; fC820O(i)=fC820O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C820OOH + hv = C820O + OH';
k(:,i) = J35;
Gstr{i,1} = 'C820OOH'; 
fC820OOH(i)=fC820OOH(i)-1; fC820O(i)=fC820O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C820OOH + hv = C820O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C820OOH'; 
fC820OOH(i)=fC820OOH(i)-1; fC820O(i)=fC820O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C820O = CH3CO3 + C614CO';
k(:,i) = KDEC;
Gstr{i,1} = 'C820O'; 
fC820O(i)=fC820O(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fC614CO(i)=fC614CO(i)+1; 

i=i+1;
Rnames{i} = 'CO2C4CHO + hv = MEKAO2 + HO2 + CO';
k(:,i) = J15;
Gstr{i,1} = 'CO2C4CHO'; 
fCO2C4CHO(i)=fCO2C4CHO(i)-1; fMEKAO2(i)=fMEKAO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + CO2C4CHO = CO2C4CO3 + HNO3';
k(:,i) = KNO3AL.*5.5;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'CO2C4CHO'; 
fNO3(i)=fNO3(i)-1; fCO2C4CHO(i)=fCO2C4CHO(i)-1; fCO2C4CO3(i)=fCO2C4CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + CO2C4CHO = CO2C4CO3';
k(:,i) = 2.63e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CO2C4CHO'; 
fOH(i)=fOH(i)-1; fCO2C4CHO(i)=fCO2C4CHO(i)-1; fCO2C4CO3(i)=fCO2C4CO3(i)+1; 

i=i+1;
Rnames{i} = 'C821O2 + HO2 = C821OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C821O2'; Gstr{i,2} = 'HO2'; 
fC821O2(i)=fC821O2(i)-1; fHO2(i)=fHO2(i)-1; fC821OOH(i)=fC821OOH(i)+1; 

i=i+1;
Rnames{i} = 'C821O2 + NO = C821O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C821O2'; Gstr{i,2} = 'NO'; 
fC821O2(i)=fC821O2(i)-1; fNO(i)=fNO(i)-1; fC821O(i)=fC821O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C821O2 + NO3 = C821O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C821O2'; Gstr{i,2} = 'NO3'; 
fC821O2(i)=fC821O2(i)-1; fNO3(i)=fNO3(i)-1; fC821O(i)=fC821O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C821O2 + RO2 = C821O';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'C821O2'; Gstr{i,2} = 'RO2';
fC821O2(i)=fC821O2(i)-1; fC821O(i)=fC821O(i)+1; 

i=i+1;
Rnames{i} = 'CO23C4CHO + hv = BIACETO2 + HO2 + CO';
k(:,i) = J15;
Gstr{i,1} = 'CO23C4CHO'; 
fCO23C4CHO(i)=fCO23C4CHO(i)-1; fBIACETO2(i)=fBIACETO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'CO23C4CHO + hv = CH3CO3 + HCOCH2CO3';
k(:,i) = J35;
Gstr{i,1} = 'CO23C4CHO'; 
fCO23C4CHO(i)=fCO23C4CHO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCOCH2CO3(i)=fHCOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + CO23C4CHO = CO23C4CO3 + HNO3';
k(:,i) = KNO3AL.*5.5;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'CO23C4CHO'; 
fNO3(i)=fNO3(i)-1; fCO23C4CHO(i)=fCO23C4CHO(i)-1; fCO23C4CO3(i)=fCO23C4CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + CO23C4CHO = CO23C4CO3';
k(:,i) = 6.65e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CO23C4CHO'; 
fOH(i)=fOH(i)-1; fCO23C4CHO(i)=fCO23C4CHO(i)-1; fCO23C4CO3(i)=fCO23C4CO3(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBCO3 + HO2 = HMVKBCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'HMVKBCO3'; Gstr{i,2} = 'HO2'; 
fHMVKBCO3(i)=fHMVKBCO3(i)-1; fHO2(i)=fHO2(i)-1; fHMVKBCO2H(i)=fHMVKBCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBCO3 + HO2 = HMVKBCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'HMVKBCO3'; Gstr{i,2} = 'HO2'; 
fHMVKBCO3(i)=fHMVKBCO3(i)-1; fHO2(i)=fHO2(i)-1; fHMVKBCO3H(i)=fHMVKBCO3H(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBCO3 + HO2 = HMVKBO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'HMVKBCO3'; Gstr{i,2} = 'HO2'; 
fHMVKBCO3(i)=fHMVKBCO3(i)-1; fHO2(i)=fHO2(i)-1; fHMVKBO2(i)=fHMVKBO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBCO3 + NO = HMVKBO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'HMVKBCO3'; Gstr{i,2} = 'NO'; 
fHMVKBCO3(i)=fHMVKBCO3(i)-1; fNO(i)=fNO(i)-1; fHMVKBO2(i)=fHMVKBO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBCO3 + NO2 = HMVKBPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'HMVKBCO3'; Gstr{i,2} = 'NO2'; 
fHMVKBCO3(i)=fHMVKBCO3(i)-1; fNO2(i)=fNO2(i)-1; fHMVKBPAN(i)=fHMVKBPAN(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBCO3 + NO3 = HMVKBO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'HMVKBCO3'; Gstr{i,2} = 'NO3'; 
fHMVKBCO3(i)=fHMVKBCO3(i)-1; fNO3(i)=fNO3(i)-1; fHMVKBO2(i)=fHMVKBO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBCO3 + RO2 = HMVKBCO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'HMVKBCO3'; Gstr{i,2} = 'RO2';
fHMVKBCO3(i)=fHMVKBCO3(i)-1; fHMVKBCO2H(i)=fHMVKBCO2H(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBCO3 + RO2 = HMVKBO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'HMVKBCO3'; Gstr{i,2} = 'RO2';
fHMVKBCO3(i)=fHMVKBCO3(i)-1; fHMVKBO2(i)=fHMVKBO2(i)+1; 

i=i+1;
Rnames{i} = ' HMVKBO2 + NO = MVKNO3';
k(:,i) = KRO2NO.*0.043;
Gstr{i,1} = 'HMVKBO2'; Gstr{i,2} = 'NO'; 
fHMVKBO2(i)=fHMVKBO2(i)-1; fNO(i)=fNO(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBO2 + HO2 = HMVKBOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'HMVKBO2'; Gstr{i,2} = 'HO2'; 
fHMVKBO2(i)=fHMVKBO2(i)-1; fHO2(i)=fHO2(i)-1; fHMVKBOOH(i)=fHMVKBOOH(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBO2 + NO = HMVKBO + NO2';
k(:,i) = KRO2NO.*0.957;
Gstr{i,1} = 'HMVKBO2'; Gstr{i,2} = 'NO'; 
fHMVKBO2(i)=fHMVKBO2(i)-1; fNO(i)=fNO(i)-1; fHMVKBO(i)=fHMVKBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBO2 + NO3 = HMVKBO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'HMVKBO2'; Gstr{i,2} = 'NO3'; 
fHMVKBO2(i)=fHMVKBO2(i)-1; fNO3(i)=fNO3(i)-1; fHMVKBO(i)=fHMVKBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBO2 + RO2 = BIACETOH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'HMVKBO2'; Gstr{i,2} = 'RO2';
fHMVKBO2(i)=fHMVKBO2(i)-1; fBIACETOH(i)=fBIACETOH(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBO2 + RO2 = HMVKBO';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'HMVKBO2'; Gstr{i,2} = 'RO2';
fHMVKBO2(i)=fHMVKBO2(i)-1; fHMVKBO(i)=fHMVKBO(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBO2 + RO2 = HO12CO3C4';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'HMVKBO2'; Gstr{i,2} = 'RO2';
fHMVKBO2(i)=fHMVKBO2(i)-1; fHO12CO3C4(i)=fHO12CO3C4(i)+1; 

i=i+1;
Rnames{i} = 'CO13C4OH + OH = C4CODIAL + HO2';
k(:,i) = 2.39e-11;
Gstr{i,1} = 'CO13C4OH'; Gstr{i,2} = 'OH'; 
fCO13C4OH(i)=fCO13C4OH(i)-1; fOH(i)=fOH(i)-1; fC4CODIAL(i)=fC4CODIAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CO13C4OH + hv = HCOCH2O2 + HOCH2CO3';
k(:,i) = J22;
Gstr{i,1} = 'CO13C4OH'; 
fCO13C4OH(i)=fCO13C4OH(i)-1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'CO13C4OH + hv = MGLYOX + HO2 + HO2 + CO';
k(:,i) = J15;
Gstr{i,1} = 'CO13C4OH'; 
fCO13C4OH(i)=fCO13C4OH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C518CO2H + OH = ISOPDO2';
k(:,i) = 5.80e-11;
Gstr{i,1} = 'C518CO2H'; Gstr{i,2} = 'OH'; 
fC518CO2H(i)=fC518CO2H(i)-1; fOH(i)=fOH(i)-1; fISOPDO2(i)=fISOPDO2(i)+1; 

i=i+1;
Rnames{i} = 'C518CO3H + OH = C518CO3';
k(:,i) = 6.11e-11;
Gstr{i,1} = 'C518CO3H'; Gstr{i,2} = 'OH'; 
fC518CO3H(i)=fC518CO3H(i)-1; fOH(i)=fOH(i)-1; fC518CO3(i)=fC518CO3(i)+1; 

i=i+1;
Rnames{i} = 'C518CO3H + hv = ISOPDO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C518CO3H'; 
fC518CO3H(i)=fC518CO3H(i)-1; fISOPDO2(i)=fISOPDO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C518PAN + OH = HCOC5 + CO + NO2';
k(:,i) = 5.75e-11;
Gstr{i,1} = 'C518PAN'; Gstr{i,2} = 'OH'; 
fC518PAN(i)=fC518PAN(i)-1; fOH(i)=fOH(i)-1; fHCOC5(i)=fHCOC5(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C518PAN = C518CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C518PAN'; 
fC518PAN(i)=fC518PAN(i)-1; fC518CO3(i)=fC518CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC623OOH + OH = NC623O2';
k(:,i) = 3.96e-11;
Gstr{i,1} = 'NC623OOH'; Gstr{i,2} = 'OH'; 
fNC623OOH(i)=fNC623OOH(i)-1; fOH(i)=fOH(i)-1; fNC623O2(i)=fNC623O2(i)+1; 

i=i+1;
Rnames{i} = 'NC623OOH + hv = NC623O + OH';
k(:,i) = J41;
Gstr{i,1} = 'NC623OOH'; 
fNC623OOH(i)=fNC623OOH(i)-1; fNC623O(i)=fNC623O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NC623O = HMVKBCHO + HCHO + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NC623O'; 
fNC623O(i)=fNC623O(i)-1; fHMVKBCHO(i)=fHMVKBCHO(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC623OH + OH = HMVKBCHO + HCHO + NO2';
k(:,i) = 3.62e-11;
Gstr{i,1} = 'NC623OH'; Gstr{i,2} = 'OH'; 
fNC623OH(i)=fNC623OH(i)-1; fOH(i)=fOH(i)-1; fHMVKBCHO(i)=fHMVKBCHO(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C520O2 + HO2 = C520OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C520O2'; Gstr{i,2} = 'HO2'; 
fC520O2(i)=fC520O2(i)-1; fHO2(i)=fHO2(i)-1; fC520OOH(i)=fC520OOH(i)+1; 

i=i+1;
Rnames{i} = 'C520O2 + NO = C520O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C520O2'; Gstr{i,2} = 'NO'; 
fC520O2(i)=fC520O2(i)-1; fNO(i)=fNO(i)-1; fC520O(i)=fC520O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C520O2 + NO3 = C520O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C520O2'; Gstr{i,2} = 'NO3'; 
fC520O2(i)=fC520O2(i)-1; fNO3(i)=fNO3(i)-1; fC520O(i)=fC520O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C520O2 + RO2 = C520O';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'C520O2'; Gstr{i,2} = 'RO2';
fC520O2(i)=fC520O2(i)-1; fC520O(i)=fC520O(i)+1; 

i=i+1;
Rnames{i} = 'C520O2 + RO2 = C520OH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'C520O2'; Gstr{i,2} = 'RO2';
fC520O2(i)=fC520O2(i)-1; fC520OH(i)=fC520OH(i)+1; 

i=i+1;
Rnames{i} = 'C623OOH + OH = C623O2';
k(:,i) = 5.26e-11;
Gstr{i,1} = 'C623OOH'; Gstr{i,2} = 'OH'; 
fC623OOH(i)=fC623OOH(i)-1; fOH(i)=fOH(i)-1; fC623O2(i)=fC623O2(i)+1; 

i=i+1;
Rnames{i} = 'C623OOH + hv = C623O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C623OOH'; 
fC623OOH(i)=fC623OOH(i)-1; fC623O(i)=fC623O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C623NO3 + OH = HMVKBCHO + HCHO + NO2';
k(:,i) = 3.51e-11;
Gstr{i,1} = 'C623NO3'; Gstr{i,2} = 'OH'; 
fC623NO3(i)=fC623NO3(i)-1; fOH(i)=fOH(i)-1; fHMVKBCHO(i)=fHMVKBCHO(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C623O = HMVKBCHO + HCHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C623O'; 
fC623O(i)=fC623O(i)-1; fHMVKBCHO(i)=fHMVKBCHO(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C623OH + OH = HMVKBCHO + HCHO + HO2';
k(:,i) = 4.91e-11;
Gstr{i,1} = 'C623OH'; Gstr{i,2} = 'OH'; 
fC623OH(i)=fC623OH(i)-1; fOH(i)=fOH(i)-1; fHMVKBCHO(i)=fHMVKBCHO(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'ISOPDOOH + hv = ISOPDO + OH';
k(:,i) = J41;
Gstr{i,1} = 'ISOPDOOH'; 
fISOPDOOH(i)=fISOPDOOH(i)-1; fISOPDO(i)=fISOPDO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + ISOPDOOH = HCOC5 + OH';
k(:,i) = 1.15e-10.*0.22;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'ISOPDOOH'; 
fOH(i)=fOH(i)-1; fISOPDOOH(i)=fISOPDOOH(i)-1; fHCOC5(i)=fHCOC5(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + ISOPDOOH = IEPOXB + OH';
k(:,i) = 1.15e-10.*0.75;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'ISOPDOOH'; 
fOH(i)=fOH(i)-1; fISOPDOOH(i)=fISOPDOOH(i)-1; fIEPOXB(i)=fIEPOXB(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + ISOPDOOH = ISOPDO2';
k(:,i) = 1.15e-10.*0.03;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'ISOPDOOH'; 
fOH(i)=fOH(i)-1; fISOPDOOH(i)=fISOPDOOH(i)-1; fISOPDO2(i)=fISOPDO2(i)+1; 

i=i+1;
Rnames{i} = 'ISOPDNO3 + hv = ISOPDO + NO2';
k(:,i) = J54;
Gstr{i,1} = 'ISOPDNO3'; 
fISOPDNO3(i)=fISOPDNO3(i)-1; fISOPDO(i)=fISOPDO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'O3 + ISOPDNO3 = CH2OOC + MVKNO3';
k(:,i) = 7.00e-19.*0.50;
Gstr{i,1} = 'O3'; Gstr{i,2} = 'ISOPDNO3'; 
fO3(i)=fO3(i)-1; fISOPDNO3(i)=fISOPDNO3(i)-1; fCH2OOC(i)=fCH2OOC(i)+1; fMVKNO3(i)=fMVKNO3(i)+1; 

i=i+1;
Rnames{i} = 'O3 + ISOPDNO3 = HCHO + NC4OOA';
k(:,i) = 7.00e-19.*0.50;
Gstr{i,1} = 'O3'; Gstr{i,2} = 'ISOPDNO3'; 
fO3(i)=fO3(i)-1; fISOPDNO3(i)=fISOPDNO3(i)-1; fHCHO(i)=fHCHO(i)+1; fNC4OOA(i)=fNC4OOA(i)+1; 

i=i+1;
Rnames{i} = 'OH + ISOPDNO3 = INDO2';
k(:,i) = 4.15e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'ISOPDNO3'; 
fOH(i)=fOH(i)-1; fISOPDNO3(i)=fISOPDNO3(i)-1; fINDO2(i)=fINDO2(i)+1; 

i=i+1;
Rnames{i} = 'ISOPDO = MACR + HCHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'ISOPDO'; 
fISOPDO(i)=fISOPDO(i)-1; fMACR(i)=fMACR(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CISOPC = CISOPCO2';
k(:,i) = 2.00e-12.*.21.*M;
Gstr{i,1} = 'CISOPC'; 
fCISOPC(i)=fCISOPC(i)-1; fCISOPCO2(i)=fCISOPCO2(i)+1; 

i=i+1;
Rnames{i} = 'CISOPC = ISOPDO2';
k(:,i) = 3.50e-12.*.21.*M;
Gstr{i,1} = 'CISOPC'; 
fCISOPC(i)=fCISOPC(i)-1; fISOPDO2(i)=fISOPDO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOC5 + hv = CH3CO3 + HCHO + HOCH2CO3';
k(:,i) = J24;
Gstr{i,1} = 'HCOC5'; 
fHCOC5(i)=fHCOC5(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + HCOC5 = C59O2';
k(:,i) = 3.81e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HCOC5'; 
fOH(i)=fOH(i)-1; fHCOC5(i)=fHCOC5(i)-1; fC59O2(i)=fC59O2(i)+1; 

i=i+1;
Rnames{i} = 'OH + ISOPDOH = HCOC5 + HO2';
k(:,i) = 7.38e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'ISOPDOH'; 
fOH(i)=fOH(i)-1; fISOPDOH(i)=fISOPDOH(i)-1; fHCOC5(i)=fHCOC5(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TISOPC = ISOPCO2';
k(:,i) = 2.50e-12.*exp(-480./T).*.21.*M;
Gstr{i,1} = 'TISOPC'; 
fTISOPC(i)=fTISOPC(i)-1; fISOPCO2(i)=fISOPCO2(i)+1; 

i=i+1;
Rnames{i} = 'TISOPC = ISOPDO2';
k(:,i) = 3.50e-12.*.21.*M;
Gstr{i,1} = 'TISOPC'; 
fTISOPC(i)=fTISOPC(i)-1; fISOPDO2(i)=fISOPDO2(i)+1; 

i=i+1;
Rnames{i} = 'C624CHO + NO3 = C624CO3 + HNO3';
k(:,i) = KNO3AL.*8.5;
Gstr{i,1} = 'C624CHO'; Gstr{i,2} = 'NO3'; 
fC624CHO(i)=fC624CHO(i)-1; fNO3(i)=fNO3(i)-1; fC624CO3(i)=fC624CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C624CHO + NO3 = NC730O2';
k(:,i) = 3.30e-13;
Gstr{i,1} = 'C624CHO'; Gstr{i,2} = 'NO3'; 
fC624CHO(i)=fC624CHO(i)-1; fNO3(i)=fNO3(i)-1; fNC730O2(i)=fNC730O2(i)+1; 

i=i+1;
Rnames{i} = 'C624CHO + O3 = C519CHO + CH2OOF';
k(:,i) = 1.30e-17.*0.330;
Gstr{i,1} = 'C624CHO'; Gstr{i,2} = 'O3'; 
fC624CHO(i)=fC624CHO(i)-1; fO3(i)=fO3(i)-1; fC519CHO(i)=fC519CHO(i)+1; fCH2OOF(i)=fCH2OOF(i)+1; 

i=i+1;
Rnames{i} = 'C624CHO + O3 = C629OOA + HCHO';
k(:,i) = 1.30e-17.*0.670;
Gstr{i,1} = 'C624CHO'; Gstr{i,2} = 'O3'; 
fC624CHO(i)=fC624CHO(i)-1; fO3(i)=fO3(i)-1; fC629OOA(i)=fC629OOA(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'C624CHO + OH = C624CO3';
k(:,i) = 8.26e-11.*0.288;
Gstr{i,1} = 'C624CHO'; Gstr{i,2} = 'OH'; 
fC624CHO(i)=fC624CHO(i)-1; fOH(i)=fOH(i)-1; fC624CO3(i)=fC624CO3(i)+1; 

i=i+1;
Rnames{i} = 'C624CHO + OH = C730O2';
k(:,i) = 8.26e-11.*0.712;
Gstr{i,1} = 'C624CHO'; Gstr{i,2} = 'OH'; 
fC624CHO(i)=fC624CHO(i)-1; fOH(i)=fOH(i)-1; fC730O2(i)=fC730O2(i)+1; 

i=i+1;
Rnames{i} = 'C624CO3 + HO2 = C624CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C624CO3'; Gstr{i,2} = 'HO2'; 
fC624CO3(i)=fC624CO3(i)-1; fHO2(i)=fHO2(i)-1; fC624CO2H(i)=fC624CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C624CO3 + HO2 = C624CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C624CO3'; Gstr{i,2} = 'HO2'; 
fC624CO3(i)=fC624CO3(i)-1; fHO2(i)=fHO2(i)-1; fC624CO3H(i)=fC624CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C624CO3 + HO2 = C624O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C624CO3'; Gstr{i,2} = 'HO2'; 
fC624CO3(i)=fC624CO3(i)-1; fHO2(i)=fHO2(i)-1; fC624O2(i)=fC624O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C624CO3 + NO = C624O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C624CO3'; Gstr{i,2} = 'NO'; 
fC624CO3(i)=fC624CO3(i)-1; fNO(i)=fNO(i)-1; fC624O2(i)=fC624O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C624CO3 + NO2 = C624PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C624CO3'; Gstr{i,2} = 'NO2'; 
fC624CO3(i)=fC624CO3(i)-1; fNO2(i)=fNO2(i)-1; fC624PAN(i)=fC624PAN(i)+1; 

i=i+1;
Rnames{i} = 'C624CO3 + NO3 = C624O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C624CO3'; Gstr{i,2} = 'NO3'; 
fC624CO3(i)=fC624CO3(i)-1; fNO3(i)=fNO3(i)-1; fC624O2(i)=fC624O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C624CO3 + RO2 = C624CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C624CO3'; Gstr{i,2} = 'RO2';
fC624CO3(i)=fC624CO3(i)-1; fC624CO2H(i)=fC624CO2H(i)+1; 

i=i+1;
Rnames{i} = 'C624CO3 + RO2 = C624O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C624CO3'; Gstr{i,2} = 'RO2';
fC624CO3(i)=fC624CO3(i)-1; fC624O2(i)=fC624O2(i)+1; 

i=i+1;
Rnames{i} = 'C825OOH + OH = C825CO + OH';
k(:,i) = 7.90e-11;
Gstr{i,1} = 'C825OOH'; Gstr{i,2} = 'OH'; 
fC825OOH(i)=fC825OOH(i)-1; fOH(i)=fOH(i)-1; fC825CO(i)=fC825CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C825OOH + hv = C825O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C825OOH'; 
fC825OOH(i)=fC825OOH(i)-1; fC825O(i)=fC825O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C825O = C622CHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C825O'; 
fC825O(i)=fC825O(i)-1; fC622CHO(i)=fC622CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C825CO + OH = C622CO3';
k(:,i) = 6.64e-11;
Gstr{i,1} = 'C825CO'; Gstr{i,2} = 'OH'; 
fC825CO(i)=fC825CO(i)-1; fOH(i)=fOH(i)-1; fC622CO3(i)=fC622CO3(i)+1; 

i=i+1;
Rnames{i} = 'C825CO + hv = C622CO3 + HO2';
k(:,i) = J22;
Gstr{i,1} = 'C825CO'; 
fC825CO(i)=fC825CO(i)-1; fC622CO3(i)=fC622CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C825OH + OH = C825CO + HO2';
k(:,i) = 6.69e-11;
Gstr{i,1} = 'C825OH'; Gstr{i,2} = 'OH'; 
fC825OH(i)=fC825OH(i)-1; fOH(i)=fOH(i)-1; fC825CO(i)=fC825CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + CO2C4CO2H = MEKAO2';
k(:,i) = 5.71e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CO2C4CO2H'; 
fOH(i)=fOH(i)-1; fCO2C4CO2H(i)=fCO2C4CO2H(i)-1; fMEKAO2(i)=fMEKAO2(i)+1; 

i=i+1;
Rnames{i} = 'CO2C4CO3H + hv = MEKAO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'CO2C4CO3H'; 
fCO2C4CO3H(i)=fCO2C4CO3H(i)-1; fMEKAO2(i)=fMEKAO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO2C4CO3H + hv = MEKAO2 + OH';
k(:,i) = J22;
Gstr{i,1} = 'CO2C4CO3H'; 
fCO2C4CO3H(i)=fCO2C4CO3H(i)-1; fMEKAO2(i)=fMEKAO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + CO2C4CO3H = CO2C4CO3';
k(:,i) = 9.17e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CO2C4CO3H'; 
fOH(i)=fOH(i)-1; fCO2C4CO3H(i)=fCO2C4CO3H(i)-1; fCO2C4CO3(i)=fCO2C4CO3(i)+1; 

i=i+1;
Rnames{i} = 'C5PAN2 = CO2C4CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C5PAN2'; 
fC5PAN2(i)=fC5PAN2(i)-1; fCO2C4CO3(i)=fCO2C4CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C5PAN2 = CO2C3CHO + CO + NO2';
k(:,i) = 1.90e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C5PAN2'; 
fOH(i)=fOH(i)-1; fC5PAN2(i)=fC5PAN2(i)-1; fCO2C3CHO(i)=fCO2C3CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CONM2CO3 + HO2 = CONM2CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'CONM2CO3'; Gstr{i,2} = 'HO2'; 
fCONM2CO3(i)=fCONM2CO3(i)-1; fHO2(i)=fHO2(i)-1; fCONM2CO2H(i)=fCONM2CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'CONM2CO3 + HO2 = CONM2CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'CONM2CO3'; Gstr{i,2} = 'HO2'; 
fCONM2CO3(i)=fCONM2CO3(i)-1; fHO2(i)=fHO2(i)-1; fCONM2CO3H(i)=fCONM2CO3H(i)+1; 

i=i+1;
Rnames{i} = 'CONM2CO3 + HO2 = MGLYOX + NO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CONM2CO3'; Gstr{i,2} = 'HO2'; 
fCONM2CO3(i)=fCONM2CO3(i)-1; fHO2(i)=fHO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CONM2CO3 + NO = MGLYOX + NO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'CONM2CO3'; Gstr{i,2} = 'NO'; 
fCONM2CO3(i)=fCONM2CO3(i)-1; fNO(i)=fNO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CONM2CO3 + NO2 = CONM2PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'CONM2CO3'; Gstr{i,2} = 'NO2'; 
fCONM2CO3(i)=fCONM2CO3(i)-1; fNO2(i)=fNO2(i)-1; fCONM2PAN(i)=fCONM2PAN(i)+1; 

i=i+1;
Rnames{i} = 'CONM2CO3 + NO3 = MGLYOX + NO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'CONM2CO3'; Gstr{i,2} = 'NO3'; 
fCONM2CO3(i)=fCONM2CO3(i)-1; fNO3(i)=fNO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CONM2CO3 + RO2 = CONM2CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'CONM2CO3'; Gstr{i,2} = 'RO2';
fCONM2CO3(i)=fCONM2CO3(i)-1; fCONM2CO2H(i)=fCONM2CO2H(i)+1; 

i=i+1;
Rnames{i} = 'CONM2CO3 + RO2 = MGLYOX + NO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'CONM2CO3'; Gstr{i,2} = 'RO2';
fCONM2CO3(i)=fCONM2CO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRNCO2H + OH = ACETOL + NO2';
k(:,i) = 1.34e-12.*0.44;
Gstr{i,1} = 'MACRNCO2H'; Gstr{i,2} = 'OH'; 
fMACRNCO2H(i)=fMACRNCO2H(i)-1; fOH(i)=fOH(i)-1; fACETOL(i)=fACETOL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRNCO2H + OH = CONM2CO2H + HO2';
k(:,i) = 1.34e-12.*0.15;
Gstr{i,1} = 'MACRNCO2H'; Gstr{i,2} = 'OH'; 
fMACRNCO2H(i)=fMACRNCO2H(i)-1; fOH(i)=fOH(i)-1; fCONM2CO2H(i)=fCONM2CO2H(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRNCO3H + OH = CONM2CO3H + HO2';
k(:,i) = 4.42e-12.*0.15;
Gstr{i,1} = 'MACRNCO3H'; Gstr{i,2} = 'OH'; 
fMACRNCO3H(i)=fMACRNCO3H(i)-1; fOH(i)=fOH(i)-1; fCONM2CO3H(i)=fCONM2CO3H(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRNCO3H + OH = MACRNCO3';
k(:,i) = 4.42e-12.*0.85;
Gstr{i,1} = 'MACRNCO3H'; Gstr{i,2} = 'OH'; 
fMACRNCO3H(i)=fMACRNCO3H(i)-1; fOH(i)=fOH(i)-1; fMACRNCO3(i)=fMACRNCO3(i)+1; 

i=i+1;
Rnames{i} = 'MACRNCO3H + hv = ACETOL + NO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'MACRNCO3H'; 
fMACRNCO3H(i)=fMACRNCO3H(i)-1; fACETOL(i)=fACETOL(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MACRNPAN + OH = CONM2PAN + HO2';
k(:,i) = 8.21e-13;
Gstr{i,1} = 'MACRNPAN'; Gstr{i,2} = 'OH'; 
fMACRNPAN(i)=fMACRNPAN(i)-1; fOH(i)=fOH(i)-1; fCONM2PAN(i)=fCONM2PAN(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRNPAN = MACRNCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'MACRNPAN'; 
fMACRNPAN(i)=fMACRNPAN(i)-1; fMACRNCO3(i)=fMACRNCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'IPRHOCO3 + HO2 = CH3COCH3 + HO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'IPRHOCO3'; Gstr{i,2} = 'HO2'; 
fIPRHOCO3(i)=fIPRHOCO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'IPRHOCO3 + HO2 = IPRHOCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'IPRHOCO3'; Gstr{i,2} = 'HO2'; 
fIPRHOCO3(i)=fIPRHOCO3(i)-1; fHO2(i)=fHO2(i)-1; fIPRHOCO2H(i)=fIPRHOCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'IPRHOCO3 + HO2 = IPRHOCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'IPRHOCO3'; Gstr{i,2} = 'HO2'; 
fIPRHOCO3(i)=fIPRHOCO3(i)-1; fHO2(i)=fHO2(i)-1; fIPRHOCO3H(i)=fIPRHOCO3H(i)+1; 

i=i+1;
Rnames{i} = 'IPRHOCO3 + NO = CH3COCH3 + HO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'IPRHOCO3'; Gstr{i,2} = 'NO'; 
fIPRHOCO3(i)=fIPRHOCO3(i)-1; fNO(i)=fNO(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'IPRHOCO3 + NO2 = C4PAN5';
k(:,i) = KFPAN;
Gstr{i,1} = 'IPRHOCO3'; Gstr{i,2} = 'NO2'; 
fIPRHOCO3(i)=fIPRHOCO3(i)-1; fNO2(i)=fNO2(i)-1; fC4PAN5(i)=fC4PAN5(i)+1; 

i=i+1;
Rnames{i} = 'IPRHOCO3 + NO3 = CH3COCH3 + HO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'IPRHOCO3'; Gstr{i,2} = 'NO3'; 
fIPRHOCO3(i)=fIPRHOCO3(i)-1; fNO3(i)=fNO3(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'IPRHOCO3 + RO2 = CH3COCH3 + HO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'IPRHOCO3'; Gstr{i,2} = 'RO2';
fIPRHOCO3(i)=fIPRHOCO3(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'IPRHOCO3 + RO2 = IPRHOCO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'IPRHOCO3'; Gstr{i,2} = 'RO2';
fIPRHOCO3(i)=fIPRHOCO3(i)-1; fIPRHOCO2H(i)=fIPRHOCO2H(i)+1; 

i=i+1;
Rnames{i} = 'MACRNBCO2H + OH = COHM2CO2H + NO2';
k(:,i) = 1.23e-12.*0.32;
Gstr{i,1} = 'MACRNBCO2H'; Gstr{i,2} = 'OH'; 
fMACRNBCO2H(i)=fMACRNBCO2H(i)-1; fOH(i)=fOH(i)-1; fCOHM2CO2H(i)=fCOHM2CO2H(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRNBCO2H + OH = NOA + HO2';
k(:,i) = 1.23e-12.*0.68;
Gstr{i,1} = 'MACRNBCO2H'; Gstr{i,2} = 'OH'; 
fMACRNBCO2H(i)=fMACRNBCO2H(i)-1; fOH(i)=fOH(i)-1; fNOA(i)=fNOA(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRNBCO3H + OH = COHM2CO3H + NO2';
k(:,i) = 4.31e-12.*0.09;
Gstr{i,1} = 'MACRNBCO3H'; Gstr{i,2} = 'OH'; 
fMACRNBCO3H(i)=fMACRNBCO3H(i)-1; fOH(i)=fOH(i)-1; fCOHM2CO3H(i)=fCOHM2CO3H(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRNBCO3H + OH = MACRNBCO3';
k(:,i) = 4.31e-12.*0.91;
Gstr{i,1} = 'MACRNBCO3H'; Gstr{i,2} = 'OH'; 
fMACRNBCO3H(i)=fMACRNBCO3H(i)-1; fOH(i)=fOH(i)-1; fMACRNBCO3(i)=fMACRNBCO3(i)+1; 

i=i+1;
Rnames{i} = 'MACRNBCO3H + hv = NOA + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'MACRNBCO3H'; 
fMACRNBCO3H(i)=fMACRNBCO3H(i)-1; fNOA(i)=fNOA(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MACRNBPAN + OH = COHM2PAN + NO2';
k(:,i) = 7.10e-13;
Gstr{i,1} = 'MACRNBPAN'; Gstr{i,2} = 'OH'; 
fMACRNBPAN(i)=fMACRNBPAN(i)-1; fOH(i)=fOH(i)-1; fCOHM2PAN(i)=fCOHM2PAN(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRNBPAN = MACRNBCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'MACRNBPAN'; 
fMACRNBPAN(i)=fMACRNBPAN(i)-1; fMACRNBCO3(i)=fMACRNBCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHCO3H + OH = CHOMOHCO3';
k(:,i) = 6.99e-11;
Gstr{i,1} = 'CHOMOHCO3H'; Gstr{i,2} = 'OH'; 
fCHOMOHCO3H(i)=fCHOMOHCO3H(i)-1; fOH(i)=fOH(i)-1; fCHOMOHCO3(i)=fCHOMOHCO3(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHCO3H + hv = MGLYOX + OH + HO2';
k(:,i) = J41;
Gstr{i,1} = 'CHOMOHCO3H'; 
fCHOMOHCO3H(i)=fCHOMOHCO3H(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHCO3H + hv = MGLYOX + OH + HO2';
k(:,i) = J17;
Gstr{i,1} = 'CHOMOHCO3H'; 
fCHOMOHCO3H(i)=fCHOMOHCO3H(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHPAN + OH = MGLYOX + CO + NO2';
k(:,i) = 6.64e-11;
Gstr{i,1} = 'CHOMOHPAN'; Gstr{i,2} = 'OH'; 
fCHOMOHPAN(i)=fCHOMOHPAN(i)-1; fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHPAN = CHOMOHCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'CHOMOHPAN'; 
fCHOMOHPAN(i)=fCHOMOHPAN(i)-1; fCHOMOHCO3(i)=fCHOMOHCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HOC2H4CO3 + HO2 = HOC2H4CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'HOC2H4CO3'; Gstr{i,2} = 'HO2'; 
fHOC2H4CO3(i)=fHOC2H4CO3(i)-1; fHO2(i)=fHO2(i)-1; fHOC2H4CO2H(i)=fHOC2H4CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'HOC2H4CO3 + HO2 = HOC2H4CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'HOC2H4CO3'; Gstr{i,2} = 'HO2'; 
fHOC2H4CO3(i)=fHOC2H4CO3(i)-1; fHO2(i)=fHO2(i)-1; fHOC2H4CO3H(i)=fHOC2H4CO3H(i)+1; 

i=i+1;
Rnames{i} = 'HOC2H4CO3 + HO2 = HOCH2CH2O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'HOC2H4CO3'; Gstr{i,2} = 'HO2'; 
fHOC2H4CO3(i)=fHOC2H4CO3(i)-1; fHO2(i)=fHO2(i)-1; fHOCH2CH2O2(i)=fHOCH2CH2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HOC2H4CO3 + NO = HOCH2CH2O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'HOC2H4CO3'; Gstr{i,2} = 'NO'; 
fHOC2H4CO3(i)=fHOC2H4CO3(i)-1; fNO(i)=fNO(i)-1; fHOCH2CH2O2(i)=fHOCH2CH2O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HOC2H4CO3 + NO2 = C3PAN1';
k(:,i) = KFPAN;
Gstr{i,1} = 'HOC2H4CO3'; Gstr{i,2} = 'NO2'; 
fHOC2H4CO3(i)=fHOC2H4CO3(i)-1; fNO2(i)=fNO2(i)-1; fC3PAN1(i)=fC3PAN1(i)+1; 

i=i+1;
Rnames{i} = 'HOC2H4CO3 + NO3 = HOCH2CH2O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'HOC2H4CO3'; Gstr{i,2} = 'NO3'; 
fHOC2H4CO3(i)=fHOC2H4CO3(i)-1; fNO3(i)=fNO3(i)-1; fHOCH2CH2O2(i)=fHOCH2CH2O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HOC2H4CO3 + RO2 = HOC2H4CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'HOC2H4CO3'; Gstr{i,2} = 'RO2';
fHOC2H4CO3(i)=fHOC2H4CO3(i)-1; fHOC2H4CO2H(i)=fHOC2H4CO2H(i)+1; 

i=i+1;
Rnames{i} = 'HOC2H4CO3 + RO2 = HOCH2CH2O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'HOC2H4CO3'; Gstr{i,2} = 'RO2';
fHOC2H4CO3(i)=fHOC2H4CO3(i)-1; fHOCH2CH2O2(i)=fHOCH2CH2O2(i)+1; 

i=i+1;
Rnames{i} = 'C731OOH + OH = C626CHO + OH';
k(:,i) = 4.83e-11;
Gstr{i,1} = 'C731OOH'; Gstr{i,2} = 'OH'; 
fC731OOH(i)=fC731OOH(i)-1; fOH(i)=fOH(i)-1; fC626CHO(i)=fC626CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C731OOH + hv = C731O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C731OOH'; 
fC731OOH(i)=fC731OOH(i)-1; fC731O(i)=fC731O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C731NO3 + OH = C626CHO + NO2';
k(:,i) = 3.17e-11;
Gstr{i,1} = 'C731NO3'; Gstr{i,2} = 'OH'; 
fC731NO3(i)=fC731NO3(i)-1; fOH(i)=fOH(i)-1; fC626CHO(i)=fC626CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C731NO3 + hv = C731O + NO2';
k(:,i) = J53;
Gstr{i,1} = 'C731NO3'; 
fC731NO3(i)=fC731NO3(i)-1; fC731O(i)=fC731O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C731O = C733O2';
k(:,i) = KDEC;
Gstr{i,1} = 'C731O'; 
fC731O(i)=fC731O(i)-1; fC733O2(i)=fC733O2(i)+1; 

i=i+1;
Rnames{i} = 'C731OH + OH = C626CHO + HO2';
k(:,i) = 3.92e-11;
Gstr{i,1} = 'C731OH'; Gstr{i,2} = 'OH'; 
fC731OH(i)=fC731OH(i)-1; fOH(i)=fOH(i)-1; fC626CHO(i)=fC626CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C732CO3H + OH = C732CO3';
k(:,i) = 2.16e-11;
Gstr{i,1} = 'C732CO3H'; Gstr{i,2} = 'OH'; 
fC732CO3H(i)=fC732CO3H(i)-1; fOH(i)=fOH(i)-1; fC732CO3(i)=fC732CO3(i)+1; 

i=i+1;
Rnames{i} = 'C732CO3H + hv = C732O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C732CO3H'; 
fC732CO3H(i)=fC732CO3H(i)-1; fC732O2(i)=fC732O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C732O2 + HO2 = C732OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C732O2'; Gstr{i,2} = 'HO2'; 
fC732O2(i)=fC732O2(i)-1; fHO2(i)=fHO2(i)-1; fC732OOH(i)=fC732OOH(i)+1; 

i=i+1;
Rnames{i} = 'C732O2 + NO = C732NO3';
k(:,i) = KRO2NO.*0.138;
Gstr{i,1} = 'C732O2'; Gstr{i,2} = 'NO'; 
fC732O2(i)=fC732O2(i)-1; fNO(i)=fNO(i)-1; fC732NO3(i)=fC732NO3(i)+1; 

i=i+1;
Rnames{i} = 'C732O2 + NO = C732O + NO2';
k(:,i) = KRO2NO.*0.862;
Gstr{i,1} = 'C732O2'; Gstr{i,2} = 'NO'; 
fC732O2(i)=fC732O2(i)-1; fNO(i)=fNO(i)-1; fC732O(i)=fC732O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C732O2 + NO3 = C732O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C732O2'; Gstr{i,2} = 'NO3'; 
fC732O2(i)=fC732O2(i)-1; fNO3(i)=fNO3(i)-1; fC732O(i)=fC732O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C732O2 + RO2 = C732CO';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C732O2'; Gstr{i,2} = 'RO2';
fC732O2(i)=fC732O2(i)-1; fC732CO(i)=fC732CO(i)+1; 

i=i+1;
Rnames{i} = 'C732O2 + RO2 = C732O';
k(:,i) = 1.30e-12.*0.6;
Gstr{i,1} = 'C732O2'; Gstr{i,2} = 'RO2';
fC732O2(i)=fC732O2(i)-1; fC732O(i)=fC732O(i)+1; 

i=i+1;
Rnames{i} = 'C732O2 + RO2 = C732OH';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'C732O2'; Gstr{i,2} = 'RO2';
fC732O2(i)=fC732O2(i)-1; fC732OH(i)=fC732OH(i)+1; 

i=i+1;
Rnames{i} = 'KLIMONIC + OH = C732O2';
k(:,i) = 1.85e-11;
Gstr{i,1} = 'KLIMONIC'; Gstr{i,2} = 'OH'; 
fKLIMONIC(i)=fKLIMONIC(i)-1; fOH(i)=fOH(i)-1; fC732O2(i)=fC732O2(i)+1; 

i=i+1;
Rnames{i} = 'C732PAN + OH = C732CO + CO + NO2';
k(:,i) = 1.80e-11;
Gstr{i,1} = 'C732PAN'; Gstr{i,2} = 'OH'; 
fC732PAN(i)=fC732PAN(i)-1; fOH(i)=fOH(i)-1; fC732CO(i)=fC732CO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C732PAN = C732CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C732PAN'; 
fC732PAN(i)=fC732PAN(i)-1; fC732CO3(i)=fC732CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO23C4CO3 + HO2 = BIACETO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CO23C4CO3'; Gstr{i,2} = 'HO2'; 
fCO23C4CO3(i)=fCO23C4CO3(i)-1; fHO2(i)=fHO2(i)-1; fBIACETO2(i)=fBIACETO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO23C4CO3 + HO2 = CO23C4CO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'CO23C4CO3'; Gstr{i,2} = 'HO2'; 
fCO23C4CO3(i)=fCO23C4CO3(i)-1; fHO2(i)=fHO2(i)-1; fCO23C4CO3H(i)=fCO23C4CO3H(i)+1; 

i=i+1;
Rnames{i} = 'CO23C4CO3 + NO = BIACETO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'CO23C4CO3'; Gstr{i,2} = 'NO'; 
fCO23C4CO3(i)=fCO23C4CO3(i)-1; fNO(i)=fNO(i)-1; fBIACETO2(i)=fBIACETO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO23C4CO3 + NO2 = C5PAN9';
k(:,i) = KFPAN;
Gstr{i,1} = 'CO23C4CO3'; Gstr{i,2} = 'NO2'; 
fCO23C4CO3(i)=fCO23C4CO3(i)-1; fNO2(i)=fNO2(i)-1; fC5PAN9(i)=fC5PAN9(i)+1; 

i=i+1;
Rnames{i} = 'CO23C4CO3 + NO3 = BIACETO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'CO23C4CO3'; Gstr{i,2} = 'NO3'; 
fCO23C4CO3(i)=fCO23C4CO3(i)-1; fNO3(i)=fNO3(i)-1; fBIACETO2(i)=fBIACETO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO23C4CO3 + RO2 = BIACETO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'CO23C4CO3'; Gstr{i,2} = 'RO2';
fCO23C4CO3(i)=fCO23C4CO3(i)-1; fBIACETO2(i)=fBIACETO2(i)+1; 

i=i+1;
Rnames{i} = 'C312COCO3 + HO2 = C312COCO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'C312COCO3'; Gstr{i,2} = 'HO2'; 
fC312COCO3(i)=fC312COCO3(i)-1; fHO2(i)=fHO2(i)-1; fC312COCO3H(i)=fC312COCO3H(i)+1; 

i=i+1;
Rnames{i} = 'C312COCO3 + HO2 = CHOCOCH2O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C312COCO3'; Gstr{i,2} = 'HO2'; 
fC312COCO3(i)=fC312COCO3(i)-1; fHO2(i)=fHO2(i)-1; fCHOCOCH2O2(i)=fCHOCOCH2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C312COCO3 + NO = CHOCOCH2O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C312COCO3'; Gstr{i,2} = 'NO'; 
fC312COCO3(i)=fC312COCO3(i)-1; fNO(i)=fNO(i)-1; fCHOCOCH2O2(i)=fCHOCOCH2O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C312COCO3 + NO2 = C312COPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C312COCO3'; Gstr{i,2} = 'NO2'; 
fC312COCO3(i)=fC312COCO3(i)-1; fNO2(i)=fNO2(i)-1; fC312COPAN(i)=fC312COPAN(i)+1; 

i=i+1;
Rnames{i} = 'C312COCO3 + NO3 = CHOCOCH2O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C312COCO3'; Gstr{i,2} = 'NO3'; 
fC312COCO3(i)=fC312COCO3(i)-1; fNO3(i)=fNO3(i)-1; fCHOCOCH2O2(i)=fCHOCOCH2O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C312COCO3 + RO2 = CHOCOCH2O2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'C312COCO3'; Gstr{i,2} = 'RO2';
fC312COCO3(i)=fC312COCO3(i)-1; fCHOCOCH2O2(i)=fCHOCOCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'CHOCOCH2O2 + HO2 = ALCOCH2OOH';
k(:,i) = KRO2HO2.*0.520;
Gstr{i,1} = 'CHOCOCH2O2'; Gstr{i,2} = 'HO2'; 
fCHOCOCH2O2(i)=fCHOCOCH2O2(i)-1; fHO2(i)=fHO2(i)-1; fALCOCH2OOH(i)=fALCOCH2OOH(i)+1; 

i=i+1;
Rnames{i} = 'CHOCOCH2O2 + NO = CHOCOCH2O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'CHOCOCH2O2'; Gstr{i,2} = 'NO'; 
fCHOCOCH2O2(i)=fCHOCOCH2O2(i)-1; fNO(i)=fNO(i)-1; fCHOCOCH2O(i)=fCHOCOCH2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOCOCH2O2 + NO3 = CHOCOCH2O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'CHOCOCH2O2'; Gstr{i,2} = 'NO3'; 
fCHOCOCH2O2(i)=fCHOCOCH2O2(i)-1; fNO3(i)=fNO3(i)-1; fCHOCOCH2O(i)=fCHOCOCH2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOCOCH2O2 + RO2 = CHOCOCH2O';
k(:,i) = 2.00e-12;
Gstr{i,1} = 'CHOCOCH2O2'; Gstr{i,2} = 'RO2';
fCHOCOCH2O2(i)=fCHOCOCH2O2(i)-1; fCHOCOCH2O(i)=fCHOCOCH2O(i)+1; 

i=i+1;
Rnames{i} = 'NC72O2 + HO2 = NC72OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'NC72O2'; Gstr{i,2} = 'HO2'; 
fNC72O2(i)=fNC72O2(i)-1; fHO2(i)=fHO2(i)-1; fNC72OOH(i)=fNC72OOH(i)+1; 

i=i+1;
Rnames{i} = 'NC72O2 + NO = NC72O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NC72O2'; Gstr{i,2} = 'NO'; 
fNC72O2(i)=fNC72O2(i)-1; fNO(i)=fNO(i)-1; fNC72O(i)=fNC72O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC72O2 + NO3 = NC72O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NC72O2'; Gstr{i,2} = 'NO3'; 
fNC72O2(i)=fNC72O2(i)-1; fNO3(i)=fNO3(i)-1; fNC72O(i)=fNC72O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC72O2 + RO2 = NC72O';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'NC72O2'; Gstr{i,2} = 'RO2';
fNC72O2(i)=fNC72O2(i)-1; fNC72O(i)=fNC72O(i)+1; 

i=i+1;
Rnames{i} = 'C812OOH + OH = C812O2';
k(:,i) = 1.09e-11;
Gstr{i,1} = 'C812OOH'; Gstr{i,2} = 'OH'; 
fC812OOH(i)=fC812OOH(i)-1; fOH(i)=fOH(i)-1; fC812O2(i)=fC812O2(i)+1; 

i=i+1;
Rnames{i} = 'C812OOH + hv = C812O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C812OOH'; 
fC812OOH(i)=fC812OOH(i)-1; fC812O(i)=fC812O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C812O = C813O2';
k(:,i) = KDEC;
Gstr{i,1} = 'C812O'; 
fC812O(i)=fC812O(i)-1; fC813O2(i)=fC813O2(i)+1; 

i=i+1;
Rnames{i} = 'C812OH + OH = C812O';
k(:,i) = 7.42e-12;
Gstr{i,1} = 'C812OH'; Gstr{i,2} = 'OH'; 
fC812OH(i)=fC812OH(i)-1; fOH(i)=fOH(i)-1; fC812O(i)=fC812O(i)+1; 

i=i+1;
Rnames{i} = 'C721CO3H + OH = C721CO3';
k(:,i) = 9.65e-12;
Gstr{i,1} = 'C721CO3H'; Gstr{i,2} = 'OH'; 
fC721CO3H(i)=fC721CO3H(i)-1; fOH(i)=fOH(i)-1; fC721CO3(i)=fC721CO3(i)+1; 

i=i+1;
Rnames{i} = 'C721CO3H + hv = C721O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C721CO3H'; 
fC721CO3H(i)=fC721CO3H(i)-1; fC721O2(i)=fC721O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NORPINIC + OH = C721O2';
k(:,i) = 6.57e-12;
Gstr{i,1} = 'NORPINIC'; Gstr{i,2} = 'OH'; 
fNORPINIC(i)=fNORPINIC(i)-1; fOH(i)=fOH(i)-1; fC721O2(i)=fC721O2(i)+1; 

i=i+1;
Rnames{i} = 'C721PAN + OH = C721OOH + CO + NO2';
k(:,i) = 2.96e-12;
Gstr{i,1} = 'C721PAN'; Gstr{i,2} = 'OH'; 
fC721PAN(i)=fC721PAN(i)-1; fOH(i)=fOH(i)-1; fC721OOH(i)=fC721OOH(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C721PAN = C721CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C721PAN'; 
fC721PAN(i)=fC721PAN(i)-1; fC721CO3(i)=fC721CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C721OOH + OH = C721O2';
k(:,i) = 1.27e-11;
Gstr{i,1} = 'C721OOH'; Gstr{i,2} = 'OH'; 
fC721OOH(i)=fC721OOH(i)-1; fOH(i)=fOH(i)-1; fC721O2(i)=fC721O2(i)+1; 

i=i+1;
Rnames{i} = 'C721OOH + hv = C721O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C721OOH'; 
fC721OOH(i)=fC721OOH(i)-1; fC721O(i)=fC721O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C721O = C722O2';
k(:,i) = KDEC;
Gstr{i,1} = 'C721O'; 
fC721O(i)=fC721O(i)-1; fC722O2(i)=fC722O2(i)+1; 

i=i+1;
Rnames{i} = 'C514O2 + HO2 = C514OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C514O2'; Gstr{i,2} = 'HO2'; 
fC514O2(i)=fC514O2(i)-1; fHO2(i)=fHO2(i)-1; fC514OOH(i)=fC514OOH(i)+1; 

i=i+1;
Rnames{i} = 'C514O2 + NO = C514NO3';
k(:,i) = KRO2NO.*0.129;
Gstr{i,1} = 'C514O2'; Gstr{i,2} = 'NO'; 
fC514O2(i)=fC514O2(i)-1; fNO(i)=fNO(i)-1; fC514NO3(i)=fC514NO3(i)+1; 

i=i+1;
Rnames{i} = 'C514O2 + NO = C514O + NO2';
k(:,i) = KRO2NO.*0.871;
Gstr{i,1} = 'C514O2'; Gstr{i,2} = 'NO'; 
fC514O2(i)=fC514O2(i)-1; fNO(i)=fNO(i)-1; fC514O(i)=fC514O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C514O2 + NO3 = C514O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C514O2'; Gstr{i,2} = 'NO3'; 
fC514O2(i)=fC514O2(i)-1; fNO3(i)=fNO3(i)-1; fC514O(i)=fC514O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C514O2 + RO2 = C514O';
k(:,i) = 2.50e-13.*0.6;
Gstr{i,1} = 'C514O2'; Gstr{i,2} = 'RO2';
fC514O2(i)=fC514O2(i)-1; fC514O(i)=fC514O(i)+1; 

i=i+1;
Rnames{i} = 'C514O2 + RO2 = C514OH';
k(:,i) = 2.50e-13.*0.2;
Gstr{i,1} = 'C514O2'; Gstr{i,2} = 'RO2';
fC514O2(i)=fC514O2(i)-1; fC514OH(i)=fC514OH(i)+1; 

i=i+1;
Rnames{i} = 'C514O2 + RO2 = CO13C4CHO';
k(:,i) = 2.50e-13.*0.2;
Gstr{i,1} = 'C514O2'; Gstr{i,2} = 'RO2';
fC514O2(i)=fC514O2(i)-1; fCO13C4CHO(i)=fCO13C4CHO(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2CO2H + hv = HCOCH2O2 + HO2';
k(:,i) = J15;
Gstr{i,1} = 'HCOCH2CO2H'; 
fHCOCH2CO2H(i)=fHCOCH2CO2H(i)-1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HCOCH2CO2H = HCOCH2O2';
k(:,i) = 2.14e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HCOCH2CO2H'; 
fOH(i)=fOH(i)-1; fHCOCH2CO2H(i)=fHCOCH2CO2H(i)-1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2CO3H + hv = HCOCH2O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'HCOCH2CO3H'; 
fHCOCH2CO3H(i)=fHCOCH2CO3H(i)-1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2CO3H + hv = HCOCH2O2 + OH';
k(:,i) = J15;
Gstr{i,1} = 'HCOCH2CO3H'; 
fHCOCH2CO3H(i)=fHCOCH2CO3H(i)-1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + HCOCH2CO3H = HCOCH2CO3';
k(:,i) = 2.49e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HCOCH2CO3H'; 
fOH(i)=fOH(i)-1; fHCOCH2CO3H(i)=fHCOCH2CO3H(i)-1; fHCOCH2CO3(i)=fHCOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'C3PAN2 = HCOCH2CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C3PAN2'; 
fC3PAN2(i)=fC3PAN2(i)-1; fHCOCH2CO3(i)=fHCOCH2CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C3PAN2 = GLYOX + CO + NO2';
k(:,i) = 2.10e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C3PAN2'; 
fOH(i)=fOH(i)-1; fC3PAN2(i)=fC3PAN2(i)-1; fGLYOX(i)=fGLYOX(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C621O2 + HO2 = C621OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'C621O2'; Gstr{i,2} = 'HO2'; 
fC621O2(i)=fC621O2(i)-1; fHO2(i)=fHO2(i)-1; fC621OOH(i)=fC621OOH(i)+1; 

i=i+1;
Rnames{i} = 'C621O2 + NO = C621O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C621O2'; Gstr{i,2} = 'NO'; 
fC621O2(i)=fC621O2(i)-1; fNO(i)=fNO(i)-1; fC621O(i)=fC621O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C621O2 + NO3 = C621O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C621O2'; Gstr{i,2} = 'NO3'; 
fC621O2(i)=fC621O2(i)-1; fNO3(i)=fNO3(i)-1; fC621O(i)=fC621O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C621O2 + RO2 = C621O';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'C621O2'; Gstr{i,2} = 'RO2';
fC621O2(i)=fC621O2(i)-1; fC621O(i)=fC621O(i)+1; 

i=i+1;
Rnames{i} = 'BIACETOOH + hv = BIACETO + OH';
k(:,i) = J41;
Gstr{i,1} = 'BIACETOOH'; 
fBIACETOOH(i)=fBIACETOOH(i)-1; fBIACETO(i)=fBIACETO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'BIACETOOH + hv = BIACETO + OH';
k(:,i) = J35;
Gstr{i,1} = 'BIACETOOH'; 
fBIACETOOH(i)=fBIACETOOH(i)-1; fBIACETO(i)=fBIACETO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + BIACETOOH = BIACETO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'BIACETOOH'; 
fOH(i)=fOH(i)-1; fBIACETOOH(i)=fBIACETOOH(i)-1; fBIACETO2(i)=fBIACETO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + BIACETOOH = CO23C3CHO + OH';
k(:,i) = 5.99e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'BIACETOOH'; 
fOH(i)=fOH(i)-1; fBIACETOOH(i)=fBIACETOOH(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'BIACETO = CH3CO3 + HCHO + CO';
k(:,i) = KDEC;
Gstr{i,1} = 'BIACETO'; 
fBIACETO(i)=fBIACETO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'BIACETOH + hv = CH3CO3 + HOCH2CO3';
k(:,i) = J35;
Gstr{i,1} = 'BIACETOH'; 
fBIACETOH(i)=fBIACETOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + BIACETOH = CO23C3CHO + HO2';
k(:,i) = 2.69e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'BIACETOH'; 
fOH(i)=fOH(i)-1; fBIACETOH(i)=fBIACETOH(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2CHO + hv = HCOCH2O2 + HO2 + CO';
k(:,i) = J15.*2;
Gstr{i,1} = 'HCOCH2CHO'; 
fHCOCH2CHO(i)=fHCOCH2CHO(i)-1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + HCOCH2CHO = HCOCH2CO3 + HNO3';
k(:,i) = 2.*KNO3AL.*2.4;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'HCOCH2CHO'; 
fNO3(i)=fNO3(i)-1; fHCOCH2CHO(i)=fHCOCH2CHO(i)-1; fHCOCH2CO3(i)=fHCOCH2CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + HCOCH2CHO = HCOCH2CO3';
k(:,i) = 4.29e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HCOCH2CHO'; 
fOH(i)=fOH(i)-1; fHCOCH2CHO(i)=fHCOCH2CHO(i)-1; fHCOCH2CO3(i)=fHCOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'H3C2C4CO2H + OH = HMVKAO2';
k(:,i) = 2.34e-11;
Gstr{i,1} = 'H3C2C4CO2H'; Gstr{i,2} = 'OH'; 
fH3C2C4CO2H(i)=fH3C2C4CO2H(i)-1; fOH(i)=fOH(i)-1; fHMVKAO2(i)=fHMVKAO2(i)+1; 

i=i+1;
Rnames{i} = 'H3C2C4CO2H + hv = HMVKAO2 + HO2';
k(:,i) = J22;
Gstr{i,1} = 'H3C2C4CO2H'; 
fH3C2C4CO2H(i)=fH3C2C4CO2H(i)-1; fHMVKAO2(i)=fHMVKAO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'H3C2C4CO3H + OH = H3C2C4CO3';
k(:,i) = 2.65e-11;
Gstr{i,1} = 'H3C2C4CO3H'; Gstr{i,2} = 'OH'; 
fH3C2C4CO3H(i)=fH3C2C4CO3H(i)-1; fOH(i)=fOH(i)-1; fH3C2C4CO3(i)=fH3C2C4CO3(i)+1; 

i=i+1;
Rnames{i} = 'H3C2C4CO3H + hv = HMVKAO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'H3C2C4CO3H'; 
fH3C2C4CO3H(i)=fH3C2C4CO3H(i)-1; fHMVKAO2(i)=fHMVKAO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'H3C2C4CO3H + hv = HMVKAO2 + OH';
k(:,i) = J22;
Gstr{i,1} = 'H3C2C4CO3H'; 
fH3C2C4CO3H(i)=fH3C2C4CO3H(i)-1; fHMVKAO2(i)=fHMVKAO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'H3C2C4PAN + OH = CO2H3CHO + CO + NO2';
k(:,i) = 7.60e-12;
Gstr{i,1} = 'H3C2C4PAN'; Gstr{i,2} = 'OH'; 
fH3C2C4PAN(i)=fH3C2C4PAN(i)-1; fOH(i)=fOH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'H3C2C4PAN = H3C2C4CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'H3C2C4PAN'; 
fH3C2C4PAN(i)=fH3C2C4PAN(i)-1; fH3C2C4CO3(i)=fH3C2C4CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HMVKAOOH + hv = HMVKAO + OH';
k(:,i) = J41;
Gstr{i,1} = 'HMVKAOOH'; 
fHMVKAOOH(i)=fHMVKAOOH(i)-1; fHMVKAO(i)=fHMVKAO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + HMVKAOOH = CO2H3CHO + OH';
k(:,i) = 5.77e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HMVKAOOH'; 
fOH(i)=fOH(i)-1; fHMVKAOOH(i)=fHMVKAOOH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HMVKANO3 + hv = HMVKAO + NO2';
k(:,i) = J56.*0.91;
Gstr{i,1} = 'HMVKANO3'; 
fHMVKANO3(i)=fHMVKANO3(i)-1; fHMVKAO(i)=fHMVKAO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HMVKANO3 = CO2H3CHO + NO2';
k(:,i) = 2.23e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HMVKANO3'; 
fOH(i)=fOH(i)-1; fHMVKANO3(i)=fHMVKANO3(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HMVKAO = MGLYOX + HCHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'HMVKAO'; 
fHMVKAO(i)=fHMVKAO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HO12CO3C4 + hv = CH3CO3 + HOCH2CHO + HO2';
k(:,i) = J22;
Gstr{i,1} = 'HO12CO3C4'; 
fHO12CO3C4(i)=fHO12CO3C4(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HO12CO3C4 = BIACETOH + HO2';
k(:,i) = 1.88e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HO12CO3C4'; 
fOH(i)=fOH(i)-1; fHO12CO3C4(i)=fHO12CO3C4(i)-1; fBIACETOH(i)=fBIACETOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NC4DCO2H + OH = NC4DCO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'NC4DCO2H'; Gstr{i,2} = 'OH'; 
fNC4DCO2H(i)=fNC4DCO2H(i)-1; fOH(i)=fOH(i)-1; fNC4DCO2(i)=fNC4DCO2(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CHO + NO3 = CO + CH3CO3 + HNO3';
k(:,i) = KNO3AL.*4.0;
Gstr{i,1} = 'C23O3CHO'; Gstr{i,2} = 'NO3'; 
fC23O3CHO(i)=fC23O3CHO(i)-1; fNO3(i)=fNO3(i)-1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CHO + OH = CO + CH3CO3';
k(:,i) = 1.27e-11;
Gstr{i,1} = 'C23O3CHO'; Gstr{i,2} = 'OH'; 
fC23O3CHO(i)=fC23O3CHO(i)-1; fOH(i)=fOH(i)-1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CHO + hv = CO + HO2 + CH3CO3';
k(:,i) = J22;
Gstr{i,1} = 'C23O3CHO'; 
fC23O3CHO(i)=fC23O3CHO(i)-1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C821OOH + OH = C821O2';
k(:,i) = 5.42e-11;
Gstr{i,1} = 'C821OOH'; Gstr{i,2} = 'OH'; 
fC821OOH(i)=fC821OOH(i)-1; fOH(i)=fOH(i)-1; fC821O2(i)=fC821O2(i)+1; 

i=i+1;
Rnames{i} = 'C821OOH + hv = C821O + OH';
k(:,i) = J35;
Gstr{i,1} = 'C821OOH'; 
fC821OOH(i)=fC821OOH(i)-1; fC821O(i)=fC821O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C821OOH + hv = C821O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C821OOH'; 
fC821OOH(i)=fC821OOH(i)-1; fC821O(i)=fC821O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C821O = CH3CO3 + CO + CO2C3CHO';
k(:,i) = KDEC;
Gstr{i,1} = 'C821O'; 
fC821O(i)=fC821O(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fCO2C3CHO(i)=fCO2C3CHO(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBCO2H + OH = HMVKBO2';
k(:,i) = 1.48e-11;
Gstr{i,1} = 'HMVKBCO2H'; Gstr{i,2} = 'OH'; 
fHMVKBCO2H(i)=fHMVKBCO2H(i)-1; fOH(i)=fOH(i)-1; fHMVKBO2(i)=fHMVKBO2(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBCO3H + OH = HMVKBCO3';
k(:,i) = 1.79e-11;
Gstr{i,1} = 'HMVKBCO3H'; Gstr{i,2} = 'OH'; 
fHMVKBCO3H(i)=fHMVKBCO3H(i)-1; fOH(i)=fOH(i)-1; fHMVKBCO3(i)=fHMVKBCO3(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBCO3H + hv = HMVKBO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'HMVKBCO3H'; 
fHMVKBCO3H(i)=fHMVKBCO3H(i)-1; fHMVKBO2(i)=fHMVKBO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBPAN + OH = BIACETOH + CO + NO2';
k(:,i) = 1.43e-11;
Gstr{i,1} = 'HMVKBPAN'; Gstr{i,2} = 'OH'; 
fHMVKBPAN(i)=fHMVKBPAN(i)-1; fOH(i)=fOH(i)-1; fBIACETOH(i)=fBIACETOH(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBPAN = HMVKBCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'HMVKBPAN'; 
fHMVKBPAN(i)=fHMVKBPAN(i)-1; fHMVKBCO3(i)=fHMVKBCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MVKNO3 + OH = BIACETOH + NO2';
k(:,i) = 1.33e-12.*0.33;
Gstr{i,1} = 'MVKNO3'; Gstr{i,2} = 'OH'; 
fMVKNO3(i)=fMVKNO3(i)-1; fOH(i)=fOH(i)-1; fBIACETOH(i)=fBIACETOH(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MVKNO3 + OH = CO2N3CHO + HO2';
k(:,i) = 1.33e-12.*0.67;
Gstr{i,1} = 'MVKNO3'; Gstr{i,2} = 'OH'; 
fMVKNO3(i)=fMVKNO3(i)-1; fOH(i)=fOH(i)-1; fCO2N3CHO(i)=fCO2N3CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MVKNO3 + hv = CH3CO3 + HOCH2CHO + NO2';
k(:,i) = J56.*1.6;
Gstr{i,1} = 'MVKNO3'; 
fMVKNO3(i)=fMVKNO3(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBOOH + hv = HMVKBO + OH';
k(:,i) = J41;
Gstr{i,1} = 'HMVKBOOH'; 
fHMVKBOOH(i)=fHMVKBOOH(i)-1; fHMVKBO(i)=fHMVKBO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + HMVKBOOH = BIACETOH + OH';
k(:,i) = 3.95e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HMVKBOOH'; 
fOH(i)=fOH(i)-1; fHMVKBOOH(i)=fHMVKBOOH(i)-1; fBIACETOH(i)=fBIACETOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HMVKBO = CH3CO3 + HOCH2CHO';
k(:,i) = KDEC;
Gstr{i,1} = 'HMVKBO'; 
fHMVKBO(i)=fHMVKBO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; 

i=i+1;
Rnames{i} = 'C520OOH + OH = C520O2';
k(:,i) = 3.74e-11;
Gstr{i,1} = 'C520OOH'; Gstr{i,2} = 'OH'; 
fC520OOH(i)=fC520OOH(i)-1; fOH(i)=fOH(i)-1; fC520O2(i)=fC520O2(i)+1; 

i=i+1;
Rnames{i} = 'C520OOH + hv = BIACETOH + CO + HO2 + OH';
k(:,i) = J15;
Gstr{i,1} = 'C520OOH'; 
fC520OOH(i)=fC520OOH(i)-1; fBIACETOH(i)=fBIACETOH(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C520OOH + hv = C520O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C520OOH'; 
fC520OOH(i)=fC520OOH(i)-1; fC520O(i)=fC520O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C520OOH + hv = HOCH2COCHO + CH3CO3 + OH';
k(:,i) = J22;
Gstr{i,1} = 'C520OOH'; 
fC520OOH(i)=fC520OOH(i)-1; fHOCH2COCHO(i)=fHOCH2COCHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C520O = BIACETOH + CO + HO2';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'C520O'; 
fC520O(i)=fC520O(i)-1; fBIACETOH(i)=fBIACETOH(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C520O = HOCH2COCHO + CH3CO3';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'C520O'; 
fC520O(i)=fC520O(i)-1; fHOCH2COCHO(i)=fHOCH2COCHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C520OH + OH = C520O';
k(:,i) = 3.40e-11;
Gstr{i,1} = 'C520OH'; Gstr{i,2} = 'OH'; 
fC520OH(i)=fC520OH(i)-1; fOH(i)=fOH(i)-1; fC520O(i)=fC520O(i)+1; 

i=i+1;
Rnames{i} = 'C520OH + hv = BIACETOH + CO + HO2 + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C520OH'; 
fC520OH(i)=fC520OH(i)-1; fBIACETOH(i)=fBIACETOH(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C520OH + hv = HOCH2COCHO + CH3CO3 + HO2';
k(:,i) = J22;
Gstr{i,1} = 'C520OH'; 
fC520OH(i)=fC520OH(i)-1; fHOCH2COCHO(i)=fHOCH2COCHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + IEPOXB = C57O2';
k(:,i) = 1.16e-11.*0.370;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'IEPOXB'; 
fOH(i)=fOH(i)-1; fIEPOXB(i)=fIEPOXB(i)-1; fC57O2(i)=fC57O2(i)+1; 

i=i+1;
Rnames{i} = 'OH + IEPOXB = C58AO2';
k(:,i) = 1.16e-11.*0.370;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'IEPOXB'; 
fOH(i)=fOH(i)-1; fIEPOXB(i)=fIEPOXB(i)-1; fC58AO2(i)=fC58AO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + IEPOXB = C59O2';
k(:,i) = 1.16e-11.*0.150;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'IEPOXB'; 
fOH(i)=fOH(i)-1; fIEPOXB(i)=fIEPOXB(i)-1; fC59O2(i)=fC59O2(i)+1; 

i=i+1;
Rnames{i} = 'OH + IEPOXB = IEB1CHO';
k(:,i) = 1.16e-11.*0.055;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'IEPOXB'; 
fOH(i)=fOH(i)-1; fIEPOXB(i)=fIEPOXB(i)-1; fIEB1CHO(i)=fIEB1CHO(i)+1; 

i=i+1;
Rnames{i} = 'OH + IEPOXB = IEB4CHO';
k(:,i) = 1.16e-11.*0.055;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'IEPOXB'; 
fOH(i)=fOH(i)-1; fIEPOXB(i)=fIEPOXB(i)-1; fIEB4CHO(i)=fIEB4CHO(i)+1; 

i=i+1;
Rnames{i} = 'CH2OOC = CH2OO';
k(:,i) = KDEC.*0.18;
Gstr{i,1} = 'CH2OOC'; 
fCH2OOC(i)=fCH2OOC(i)-1; fCH2OO(i)=fCH2OO(i)+1; 

i=i+1;
Rnames{i} = 'CH2OOC = HO2 + CO + OH';
k(:,i) = KDEC.*0.82;
Gstr{i,1} = 'CH2OOC'; 
fCH2OOC(i)=fCH2OOC(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NC4OOA = NC4OO';
k(:,i) = KDEC.*0.18;
Gstr{i,1} = 'NC4OOA'; 
fNC4OOA(i)=fNC4OOA(i)-1; fNC4OO(i)=fNC4OO(i)+1; 

i=i+1;
Rnames{i} = 'NC4OOA = OH + NO2 + BIACETOH';
k(:,i) = KDEC.*0.82;
Gstr{i,1} = 'NC4OOA'; 
fNC4OOA(i)=fNC4OOA(i)-1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; fBIACETOH(i)=fBIACETOH(i)+1; 

i=i+1;
Rnames{i} = 'INDO2 + HO2 = INDOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'INDO2'; Gstr{i,2} = 'HO2'; 
fINDO2(i)=fINDO2(i)-1; fHO2(i)=fHO2(i)-1; fINDOOH(i)=fINDOOH(i)+1; 

i=i+1;
Rnames{i} = 'INDO2 + NO = INB1NO3';
k(:,i) = KRO2NO.*0.104;
Gstr{i,1} = 'INDO2'; Gstr{i,2} = 'NO'; 
fINDO2(i)=fINDO2(i)-1; fNO(i)=fNO(i)-1; fINB1NO3(i)=fINB1NO3(i)+1; 

i=i+1;
Rnames{i} = 'INDO2 + NO = INDO + NO2';
k(:,i) = KRO2NO.*0.896;
Gstr{i,1} = 'INDO2'; Gstr{i,2} = 'NO'; 
fINDO2(i)=fINDO2(i)-1; fNO(i)=fNO(i)-1; fINDO(i)=fINDO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INDO2 + NO3 = INDO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'INDO2'; Gstr{i,2} = 'NO3'; 
fINDO2(i)=fINDO2(i)-1; fNO3(i)=fNO3(i)-1; fINDO(i)=fINDO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INDO2 + RO2 = INDO';
k(:,i) = 8.00e-13.*0.8;
Gstr{i,1} = 'INDO2'; Gstr{i,2} = 'RO2';
fINDO2(i)=fINDO2(i)-1; fINDO(i)=fINDO(i)+1; 

i=i+1;
Rnames{i} = 'INDO2 + RO2 = INDOH';
k(:,i) = 8.00e-13.*0.2;
Gstr{i,1} = 'INDO2'; Gstr{i,2} = 'RO2';
fINDO2(i)=fINDO2(i)-1; fINDOH(i)=fINDOH(i)+1; 

i=i+1;
Rnames{i} = 'CISOPCO2 + HO2 = ISOPCOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'CISOPCO2'; Gstr{i,2} = 'HO2'; 
fCISOPCO2(i)=fCISOPCO2(i)-1; fHO2(i)=fHO2(i)-1; fISOPCOOH(i)=fISOPCOOH(i)+1; 

i=i+1;
Rnames{i} = 'CISOPCO2 + NO = CISOPCO + NO2';
k(:,i) = KRO2NO.*0.913;
Gstr{i,1} = 'CISOPCO2'; Gstr{i,2} = 'NO'; 
fCISOPCO2(i)=fCISOPCO2(i)-1; fNO(i)=fNO(i)-1; fCISOPCO(i)=fCISOPCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CISOPCO2 + NO = ISOPCNO3';
k(:,i) = KRO2NO.*0.087;
Gstr{i,1} = 'CISOPCO2'; Gstr{i,2} = 'NO'; 
fCISOPCO2(i)=fCISOPCO2(i)-1; fNO(i)=fNO(i)-1; fISOPCNO3(i)=fISOPCNO3(i)+1; 

i=i+1;
Rnames{i} = 'CISOPCO2 + NO3 = CISOPCO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'CISOPCO2'; Gstr{i,2} = 'NO3'; 
fCISOPCO2(i)=fCISOPCO2(i)-1; fNO3(i)=fNO3(i)-1; fCISOPCO(i)=fCISOPCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CISOPCO2 = C537O2';
k(:,i) = 2.20D10.*exp(-8174./T).*exp(1.00D8./T.^3).*0.5;
Gstr{i,1} = 'CISOPCO2'; 
fCISOPCO2(i)=fCISOPCO2(i)-1; fC537O2(i)=fC537O2(i)+1; 

i=i+1;
Rnames{i} = 'CISOPCO2 = C5HPALD2 + HO2';
k(:,i) = 2.20D10.*exp(-8174./T).*exp(1.00D8./T.^3).*0.5;
Gstr{i,1} = 'CISOPCO2'; 
fCISOPCO2(i)=fCISOPCO2(i)-1; fC5HPALD2(i)=fC5HPALD2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CISOPCO2 = CISOPC';
k(:,i) = 3.06D15.*exp(-10254./T);
Gstr{i,1} = 'CISOPCO2'; 
fCISOPCO2(i)=fCISOPCO2(i)-1; fCISOPC(i)=fCISOPC(i)+1; 

i=i+1;
Rnames{i} = 'CISOPCO2 + RO2 = CISOPCO';
k(:,i) = 2.00e-12.*0.8;
Gstr{i,1} = 'CISOPCO2'; Gstr{i,2} = 'RO2';
fCISOPCO2(i)=fCISOPCO2(i)-1; fCISOPCO(i)=fCISOPCO(i)+1; 

i=i+1;
Rnames{i} = 'CISOPCO2 + RO2 = HC4CCHO';
k(:,i) = 2.00e-12.*0.1;
Gstr{i,1} = 'CISOPCO2'; Gstr{i,2} = 'RO2';
fCISOPCO2(i)=fCISOPCO2(i)-1; fHC4CCHO(i)=fHC4CCHO(i)+1; 

i=i+1;
Rnames{i} = 'CISOPCO2 + RO2 = ISOPAOH';
k(:,i) = 2.00e-12.*0.1;
Gstr{i,1} = 'CISOPCO2'; Gstr{i,2} = 'RO2';
fCISOPCO2(i)=fCISOPCO2(i)-1; fISOPAOH(i)=fISOPAOH(i)+1; 

i=i+1;
Rnames{i} = 'C59O2 + HO2 = C59OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C59O2'; Gstr{i,2} = 'HO2'; 
fC59O2(i)=fC59O2(i)-1; fHO2(i)=fHO2(i)-1; fC59OOH(i)=fC59OOH(i)+1; 

i=i+1;
Rnames{i} = 'C59O2 + NO = C59O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C59O2'; Gstr{i,2} = 'NO'; 
fC59O2(i)=fC59O2(i)-1; fNO(i)=fNO(i)-1; fC59O(i)=fC59O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C59O2 + NO3 = C59O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C59O2'; Gstr{i,2} = 'NO3'; 
fC59O2(i)=fC59O2(i)-1; fNO3(i)=fNO3(i)-1; fC59O(i)=fC59O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C59O2 + RO2 = C59O';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'C59O2'; Gstr{i,2} = 'RO2';
fC59O2(i)=fC59O2(i)-1; fC59O(i)=fC59O(i)+1; 

i=i+1;
Rnames{i} = 'ISOPCO2 + HO2 = ISOPCOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'ISOPCO2'; Gstr{i,2} = 'HO2'; 
fISOPCO2(i)=fISOPCO2(i)-1; fHO2(i)=fHO2(i)-1; fISOPCOOH(i)=fISOPCOOH(i)+1; 

i=i+1;
Rnames{i} = 'ISOPCO2 + NO = CISOPCO + NO2';
k(:,i) = KRO2NO.*0.913;
Gstr{i,1} = 'ISOPCO2'; Gstr{i,2} = 'NO'; 
fISOPCO2(i)=fISOPCO2(i)-1; fNO(i)=fNO(i)-1; fCISOPCO(i)=fCISOPCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'ISOPCO2 + NO = ISOPCNO3';
k(:,i) = KRO2NO.*0.087;
Gstr{i,1} = 'ISOPCO2'; Gstr{i,2} = 'NO'; 
fISOPCO2(i)=fISOPCO2(i)-1; fNO(i)=fNO(i)-1; fISOPCNO3(i)=fISOPCNO3(i)+1; 

i=i+1;
Rnames{i} = 'ISOPCO2 + NO3 = CISOPCO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'ISOPCO2'; Gstr{i,2} = 'NO3'; 
fISOPCO2(i)=fISOPCO2(i)-1; fNO3(i)=fNO3(i)-1; fCISOPCO(i)=fCISOPCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'ISOPCO2 + RO2 = CISOPCO';
k(:,i) = 2.00e-12.*0.8;
Gstr{i,1} = 'ISOPCO2'; Gstr{i,2} = 'RO2';
fISOPCO2(i)=fISOPCO2(i)-1; fCISOPCO(i)=fCISOPCO(i)+1; 

i=i+1;
Rnames{i} = 'ISOPCO2 + RO2 = HC4CCHO';
k(:,i) = 2.00e-12.*0.1;
Gstr{i,1} = 'ISOPCO2'; Gstr{i,2} = 'RO2';
fISOPCO2(i)=fISOPCO2(i)-1; fHC4CCHO(i)=fHC4CCHO(i)+1; 

i=i+1;
Rnames{i} = 'ISOPCO2 + RO2 = ISOPAOH';
k(:,i) = 2.00e-12.*0.1;
Gstr{i,1} = 'ISOPCO2'; Gstr{i,2} = 'RO2';
fISOPCO2(i)=fISOPCO2(i)-1; fISOPAOH(i)=fISOPAOH(i)+1; 

i=i+1;
Rnames{i} = 'ISOPCO2 = TISOPC';
k(:,i) = 2.13D14.*exp(-9984./T);
Gstr{i,1} = 'ISOPCO2'; 
fISOPCO2(i)=fISOPCO2(i)-1; fTISOPC(i)=fTISOPC(i)+1; 

i=i+1;
Rnames{i} = 'NC730O2 + HO2 = NC730OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'NC730O2'; Gstr{i,2} = 'HO2'; 
fNC730O2(i)=fNC730O2(i)-1; fHO2(i)=fHO2(i)-1; fNC730OOH(i)=fNC730OOH(i)+1; 

i=i+1;
Rnames{i} = 'NC730O2 + NO = NC730O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NC730O2'; Gstr{i,2} = 'NO'; 
fNC730O2(i)=fNC730O2(i)-1; fNO(i)=fNO(i)-1; fNC730O(i)=fNC730O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC730O2 + NO3 = NC730O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NC730O2'; Gstr{i,2} = 'NO3'; 
fNC730O2(i)=fNC730O2(i)-1; fNO3(i)=fNO3(i)-1; fNC730O(i)=fNC730O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC730O2 + RO2 = NC730O';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'NC730O2'; Gstr{i,2} = 'RO2';
fNC730O2(i)=fNC730O2(i)-1; fNC730O(i)=fNC730O(i)+1; 

i=i+1;
Rnames{i} = 'NC730O2 + RO2 = NC730OH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'NC730O2'; Gstr{i,2} = 'RO2';
fNC730O2(i)=fNC730O2(i)-1; fNC730OH(i)=fNC730OH(i)+1; 

i=i+1;
Rnames{i} = 'C519CHO + NO3 = C519CO3 + HNO3';
k(:,i) = KNO3AL.*8.5;
Gstr{i,1} = 'C519CHO'; Gstr{i,2} = 'NO3'; 
fC519CHO(i)=fC519CHO(i)-1; fNO3(i)=fNO3(i)-1; fC519CO3(i)=fC519CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C519CHO + OH = C519CO3';
k(:,i) = 3.50e-11;
Gstr{i,1} = 'C519CHO'; Gstr{i,2} = 'OH'; 
fC519CHO(i)=fC519CHO(i)-1; fOH(i)=fOH(i)-1; fC519CO3(i)=fC519CO3(i)+1; 

i=i+1;
Rnames{i} = 'C629OOA = C629O2 + OH';
k(:,i) = KDEC;
Gstr{i,1} = 'C629OOA'; 
fC629OOA(i)=fC629OOA(i)-1; fC629O2(i)=fC629O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C730O2 + HO2 = C730OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'C730O2'; Gstr{i,2} = 'HO2'; 
fC730O2(i)=fC730O2(i)-1; fHO2(i)=fHO2(i)-1; fC730OOH(i)=fC730OOH(i)+1; 

i=i+1;
Rnames{i} = 'C730O2 + NO = C730NO3';
k(:,i) = KRO2NO.*0.056;
Gstr{i,1} = 'C730O2'; Gstr{i,2} = 'NO'; 
fC730O2(i)=fC730O2(i)-1; fNO(i)=fNO(i)-1; fC730NO3(i)=fC730NO3(i)+1; 

i=i+1;
Rnames{i} = 'C730O2 + NO = C730O + NO2';
k(:,i) = KRO2NO.*0.944;
Gstr{i,1} = 'C730O2'; Gstr{i,2} = 'NO'; 
fC730O2(i)=fC730O2(i)-1; fNO(i)=fNO(i)-1; fC730O(i)=fC730O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C730O2 + NO3 = C730O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C730O2'; Gstr{i,2} = 'NO3'; 
fC730O2(i)=fC730O2(i)-1; fNO3(i)=fNO3(i)-1; fC730O(i)=fC730O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C730O2 + RO2 = C730O';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'C730O2'; Gstr{i,2} = 'RO2';
fC730O2(i)=fC730O2(i)-1; fC730O(i)=fC730O(i)+1; 

i=i+1;
Rnames{i} = 'C730O2 + RO2 = C730OH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'C730O2'; Gstr{i,2} = 'RO2';
fC730O2(i)=fC730O2(i)-1; fC730OH(i)=fC730OH(i)+1; 

i=i+1;
Rnames{i} = 'C624CO2H + OH = C624O2';
k(:,i) = 5.94e-11;
Gstr{i,1} = 'C624CO2H'; Gstr{i,2} = 'OH'; 
fC624CO2H(i)=fC624CO2H(i)-1; fOH(i)=fOH(i)-1; fC624O2(i)=fC624O2(i)+1; 

i=i+1;
Rnames{i} = 'C624CO3H + OH = C624CO3';
k(:,i) = 6.25e-11;
Gstr{i,1} = 'C624CO3H'; Gstr{i,2} = 'OH'; 
fC624CO3H(i)=fC624CO3H(i)-1; fOH(i)=fOH(i)-1; fC624CO3(i)=fC624CO3(i)+1; 

i=i+1;
Rnames{i} = 'C624CO3H + hv = C624O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C624CO3H'; 
fC624CO3H(i)=fC624CO3H(i)-1; fC624O2(i)=fC624O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C624O2 + HO2 = C624OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'C624O2'; Gstr{i,2} = 'HO2'; 
fC624O2(i)=fC624O2(i)-1; fHO2(i)=fHO2(i)-1; fC624OOH(i)=fC624OOH(i)+1; 

i=i+1;
Rnames{i} = 'C624O2 + NO = C624NO3';
k(:,i) = KRO2NO.*0.209;
Gstr{i,1} = 'C624O2'; Gstr{i,2} = 'NO'; 
fC624O2(i)=fC624O2(i)-1; fNO(i)=fNO(i)-1; fC624NO3(i)=fC624NO3(i)+1; 

i=i+1;
Rnames{i} = 'C624O2 + NO = C624O + NO2';
k(:,i) = KRO2NO.*0.791;
Gstr{i,1} = 'C624O2'; Gstr{i,2} = 'NO'; 
fC624O2(i)=fC624O2(i)-1; fNO(i)=fNO(i)-1; fC624O(i)=fC624O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C624O2 + NO3 = C624O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C624O2'; Gstr{i,2} = 'NO3'; 
fC624O2(i)=fC624O2(i)-1; fNO3(i)=fNO3(i)-1; fC624O(i)=fC624O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C624O2 + RO2 = C624CO';
k(:,i) = 2.50e-13.*0.2;
Gstr{i,1} = 'C624O2'; Gstr{i,2} = 'RO2';
fC624O2(i)=fC624O2(i)-1; fC624CO(i)=fC624CO(i)+1; 

i=i+1;
Rnames{i} = 'C624O2 + RO2 = C624O';
k(:,i) = 2.50e-13.*0.6;
Gstr{i,1} = 'C624O2'; Gstr{i,2} = 'RO2';
fC624O2(i)=fC624O2(i)-1; fC624O(i)=fC624O(i)+1; 

i=i+1;
Rnames{i} = 'C624O2 + RO2 = C624OH';
k(:,i) = 2.50e-13.*0.2;
Gstr{i,1} = 'C624O2'; Gstr{i,2} = 'RO2';
fC624O2(i)=fC624O2(i)-1; fC624OH(i)=fC624OH(i)+1; 

i=i+1;
Rnames{i} = 'C624PAN + OH = C624CO + CO + NO2';
k(:,i) = 5.89e-11;
Gstr{i,1} = 'C624PAN'; Gstr{i,2} = 'OH'; 
fC624PAN(i)=fC624PAN(i)-1; fOH(i)=fOH(i)-1; fC624CO(i)=fC624CO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C624PAN = C624CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C624PAN'; 
fC624PAN(i)=fC624PAN(i)-1; fC624CO3(i)=fC624CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CONM2CO2H + OH = MGLYOX + NO2';
k(:,i) = 3.70e-12;
Gstr{i,1} = 'CONM2CO2H'; Gstr{i,2} = 'OH'; 
fCONM2CO2H(i)=fCONM2CO2H(i)-1; fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CONM2CO2H + hv = CO + HO2 + NO2 + CH3COCO2H';
k(:,i) = J56.*10;
Gstr{i,1} = 'CONM2CO2H'; 
fCONM2CO2H(i)=fCONM2CO2H(i)-1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fCH3COCO2H(i)=fCH3COCO2H(i)+1; 

i=i+1;
Rnames{i} = 'CONM2CO3H + OH = CONM2CO3';
k(:,i) = 6.78e-12;
Gstr{i,1} = 'CONM2CO3H'; Gstr{i,2} = 'OH'; 
fCONM2CO3H(i)=fCONM2CO3H(i)-1; fOH(i)=fOH(i)-1; fCONM2CO3(i)=fCONM2CO3(i)+1; 

i=i+1;
Rnames{i} = 'CONM2CO3H + hv = CO + HO2 + NO2 + CH3COCO3H';
k(:,i) = J56.*10;
Gstr{i,1} = 'CONM2CO3H'; 
fCONM2CO3H(i)=fCONM2CO3H(i)-1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fCH3COCO3H(i)=fCH3COCO3H(i)+1; 

i=i+1;
Rnames{i} = 'CONM2PAN + OH = CH3COPAN + CO + NO2';
k(:,i) = 3.18e-12;
Gstr{i,1} = 'CONM2PAN'; Gstr{i,2} = 'OH'; 
fCONM2PAN(i)=fCONM2PAN(i)-1; fOH(i)=fOH(i)-1; fCH3COPAN(i)=fCH3COPAN(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CONM2PAN = CONM2CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'CONM2PAN'; 
fCONM2PAN(i)=fCONM2PAN(i)-1; fCONM2CO3(i)=fCONM2CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CONM2PAN + hv = CONM2CO3 + NO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'CONM2PAN'; 
fCONM2PAN(i)=fCONM2PAN(i)-1; fCONM2CO3(i)=fCONM2CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'IPRHOCO2H + OH = CH3COCH3 + HO2';
k(:,i) = 1.72e-12;
Gstr{i,1} = 'IPRHOCO2H'; Gstr{i,2} = 'OH'; 
fIPRHOCO2H(i)=fIPRHOCO2H(i)-1; fOH(i)=fOH(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'IPRHOCO3H + hv = CH3COCH3 + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'IPRHOCO3H'; 
fIPRHOCO3H(i)=fIPRHOCO3H(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + IPRHOCO3H = IPRHOCO3';
k(:,i) = 4.80e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'IPRHOCO3H'; 
fOH(i)=fOH(i)-1; fIPRHOCO3H(i)=fIPRHOCO3H(i)-1; fIPRHOCO3(i)=fIPRHOCO3(i)+1; 

i=i+1;
Rnames{i} = 'C4PAN5 = IPRHOCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C4PAN5'; 
fC4PAN5(i)=fC4PAN5(i)-1; fIPRHOCO3(i)=fIPRHOCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C4PAN5 = CH3COCH3 + CO + NO2';
k(:,i) = 4.75e-13;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C4PAN5'; 
fOH(i)=fOH(i)-1; fC4PAN5(i)=fC4PAN5(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'COHM2CO2H + OH = GLYOX + HO2';
k(:,i) = 2.16e-11;
Gstr{i,1} = 'COHM2CO2H'; Gstr{i,2} = 'OH'; 
fCOHM2CO2H(i)=fCOHM2CO2H(i)-1; fOH(i)=fOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'COHM2CO2H + hv = HCOCO2H + CO + HO2';
k(:,i) = J17;
Gstr{i,1} = 'COHM2CO2H'; 
fCOHM2CO2H(i)=fCOHM2CO2H(i)-1; fHCOCO2H(i)=fHCOCO2H(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'COHM2CO3H + OH = COHM2CO3';
k(:,i) = 2.47e-11;
Gstr{i,1} = 'COHM2CO3H'; Gstr{i,2} = 'OH'; 
fCOHM2CO3H(i)=fCOHM2CO3H(i)-1; fOH(i)=fOH(i)-1; fCOHM2CO3(i)=fCOHM2CO3(i)+1; 

i=i+1;
Rnames{i} = 'COHM2CO3H + hv = GLYOX + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'COHM2CO3H'; 
fCOHM2CO3H(i)=fCOHM2CO3H(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'COHM2CO3H + hv = HCOCO3H + CO + HO2';
k(:,i) = J17;
Gstr{i,1} = 'COHM2CO3H'; 
fCOHM2CO3H(i)=fCOHM2CO3H(i)-1; fHCOCO3H(i)=fHCOCO3H(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'COHM2PAN + OH = GLYOX + NO3';
k(:,i) = 2.11e-11;
Gstr{i,1} = 'COHM2PAN'; Gstr{i,2} = 'OH'; 
fCOHM2PAN(i)=fCOHM2PAN(i)-1; fOH(i)=fOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'COHM2PAN = COHM2CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'COHM2PAN'; 
fCOHM2PAN(i)=fCOHM2PAN(i)-1; fCOHM2CO3(i)=fCOHM2CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'COHM2PAN + hv = COHM2CO3 + NO2';
k(:,i) = J17;
Gstr{i,1} = 'COHM2PAN'; 
fCOHM2PAN(i)=fCOHM2PAN(i)-1; fCOHM2CO3(i)=fCOHM2CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HOC2H4CO2H = HOCH2CH2O2';
k(:,i) = 1.39e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HOC2H4CO2H'; 
fOH(i)=fOH(i)-1; fHOC2H4CO2H(i)=fHOC2H4CO2H(i)-1; fHOCH2CH2O2(i)=fHOCH2CH2O2(i)+1; 

i=i+1;
Rnames{i} = 'HOC2H4CO3H + hv = HOCH2CH2O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'HOC2H4CO3H'; 
fHOC2H4CO3H(i)=fHOC2H4CO3H(i)-1; fHOCH2CH2O2(i)=fHOCH2CH2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + HOC2H4CO3H = HOC2H4CO3';
k(:,i) = 1.73e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HOC2H4CO3H'; 
fOH(i)=fOH(i)-1; fHOC2H4CO3H(i)=fHOC2H4CO3H(i)-1; fHOC2H4CO3(i)=fHOC2H4CO3(i)+1; 

i=i+1;
Rnames{i} = 'C3PAN1 = HOC2H4CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C3PAN1'; 
fC3PAN1(i)=fC3PAN1(i)-1; fHOC2H4CO3(i)=fHOC2H4CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C3PAN1 = HOCH2CHO + CO + NO2';
k(:,i) = 4.51e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C3PAN1'; 
fOH(i)=fOH(i)-1; fC3PAN1(i)=fC3PAN1(i)-1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C733O2 + HO2 = C733OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C733O2'; Gstr{i,2} = 'HO2'; 
fC733O2(i)=fC733O2(i)-1; fHO2(i)=fHO2(i)-1; fC733OOH(i)=fC733OOH(i)+1; 

i=i+1;
Rnames{i} = 'C733O2 + NO = C733O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C733O2'; Gstr{i,2} = 'NO'; 
fC733O2(i)=fC733O2(i)-1; fNO(i)=fNO(i)-1; fC733O(i)=fC733O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C733O2 + NO3 = C733O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C733O2'; Gstr{i,2} = 'NO3'; 
fC733O2(i)=fC733O2(i)-1; fNO3(i)=fNO3(i)-1; fC733O(i)=fC733O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C733O2 + RO2 = C733CO';
k(:,i) = 8.80e-12.*0.2;
Gstr{i,1} = 'C733O2'; Gstr{i,2} = 'RO2';
fC733O2(i)=fC733O2(i)-1; fC733CO(i)=fC733CO(i)+1; 

i=i+1;
Rnames{i} = 'C733O2 + RO2 = C733O';
k(:,i) = 8.80e-12.*0.6;
Gstr{i,1} = 'C733O2'; Gstr{i,2} = 'RO2';
fC733O2(i)=fC733O2(i)-1; fC733O(i)=fC733O(i)+1; 

i=i+1;
Rnames{i} = 'C733O2 + RO2 = C733OH';
k(:,i) = 8.80e-12.*0.2;
Gstr{i,1} = 'C733O2'; Gstr{i,2} = 'RO2';
fC733O2(i)=fC733O2(i)-1; fC733OH(i)=fC733OH(i)+1; 

i=i+1;
Rnames{i} = 'C732OOH + OH = C732CO + OH';
k(:,i) = 4.95e-11;
Gstr{i,1} = 'C732OOH'; Gstr{i,2} = 'OH'; 
fC732OOH(i)=fC732OOH(i)-1; fOH(i)=fOH(i)-1; fC732CO(i)=fC732CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C732OOH + hv = C732O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C732OOH'; 
fC732OOH(i)=fC732OOH(i)-1; fC732O(i)=fC732O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C732NO3 + OH = C732CO + NO2';
k(:,i) = 7.97e-12;
Gstr{i,1} = 'C732NO3'; Gstr{i,2} = 'OH'; 
fC732NO3(i)=fC732NO3(i)-1; fOH(i)=fOH(i)-1; fC732CO(i)=fC732CO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C732NO3 + hv = C732O + NO2';
k(:,i) = J53;
Gstr{i,1} = 'C732NO3'; 
fC732NO3(i)=fC732NO3(i)-1; fC732O(i)=fC732O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C732O = C734O2';
k(:,i) = KDEC;
Gstr{i,1} = 'C732O'; 
fC732O(i)=fC732O(i)-1; fC734O2(i)=fC734O2(i)+1; 

i=i+1;
Rnames{i} = 'C732CO + OH = C734O2';
k(:,i) = 2.81e-11;
Gstr{i,1} = 'C732CO'; Gstr{i,2} = 'OH'; 
fC732CO(i)=fC732CO(i)-1; fOH(i)=fOH(i)-1; fC734O2(i)=fC734O2(i)+1; 

i=i+1;
Rnames{i} = 'C732CO + hv = C734O2 + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C732CO'; 
fC732CO(i)=fC732CO(i)-1; fC734O2(i)=fC734O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C732OH + OH = C732CO + HO2';
k(:,i) = 2.82e-11;
Gstr{i,1} = 'C732OH'; Gstr{i,2} = 'OH'; 
fC732OH(i)=fC732OH(i)-1; fOH(i)=fOH(i)-1; fC732CO(i)=fC732CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CO23C4CO3H + hv = BIACETO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'CO23C4CO3H'; 
fCO23C4CO3H(i)=fCO23C4CO3H(i)-1; fBIACETO2(i)=fBIACETO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO23C4CO3H + hv = BIACETO2 + OH';
k(:,i) = J15;
Gstr{i,1} = 'CO23C4CO3H'; 
fCO23C4CO3H(i)=fCO23C4CO3H(i)-1; fBIACETO2(i)=fBIACETO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + CO23C4CO3H = CO23C4CO3';
k(:,i) = 4.23e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CO23C4CO3H'; 
fOH(i)=fOH(i)-1; fCO23C4CO3H(i)=fCO23C4CO3H(i)-1; fCO23C4CO3(i)=fCO23C4CO3(i)+1; 

i=i+1;
Rnames{i} = 'C5PAN9 = CO23C4CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C5PAN9'; 
fC5PAN9(i)=fC5PAN9(i)-1; fCO23C4CO3(i)=fCO23C4CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C5PAN9 = CO23C3CHO + CO + NO2';
k(:,i) = 3.12e-13;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C5PAN9'; 
fOH(i)=fOH(i)-1; fC5PAN9(i)=fC5PAN9(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C312COCO3H + OH = C312COCO3';
k(:,i) = 1.63e-11;
Gstr{i,1} = 'C312COCO3H'; Gstr{i,2} = 'OH'; 
fC312COCO3H(i)=fC312COCO3H(i)-1; fOH(i)=fOH(i)-1; fC312COCO3(i)=fC312COCO3(i)+1; 

i=i+1;
Rnames{i} = 'C312COCO3H + hv = CHOCOCH2O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C312COCO3H'; 
fC312COCO3H(i)=fC312COCO3H(i)-1; fCHOCOCH2O2(i)=fCHOCOCH2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C312COCO3H + hv = CHOCOCH2O2 + OH';
k(:,i) = J34;
Gstr{i,1} = 'C312COCO3H'; 
fC312COCO3H(i)=fC312COCO3H(i)-1; fCHOCOCH2O2(i)=fCHOCOCH2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C312COPAN + OH = C33CO + CO + NO2';
k(:,i) = 1.27e-11;
Gstr{i,1} = 'C312COPAN'; Gstr{i,2} = 'OH'; 
fC312COPAN(i)=fC312COPAN(i)-1; fOH(i)=fOH(i)-1; fC33CO(i)=fC33CO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C312COPAN = C312COCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C312COPAN'; 
fC312COPAN(i)=fC312COPAN(i)-1; fC312COCO3(i)=fC312COCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'ALCOCH2OOH + OH = CHOCOCH2O2';
k(:,i) = 2.41e-11;
Gstr{i,1} = 'ALCOCH2OOH'; Gstr{i,2} = 'OH'; 
fALCOCH2OOH(i)=fALCOCH2OOH(i)-1; fOH(i)=fOH(i)-1; fCHOCOCH2O2(i)=fCHOCOCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'ALCOCH2OOH + hv = CHOCOCH2O + OH';
k(:,i) = J41;
Gstr{i,1} = 'ALCOCH2OOH'; 
fALCOCH2OOH(i)=fALCOCH2OOH(i)-1; fCHOCOCH2O(i)=fCHOCOCH2O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'ALCOCH2OOH + hv = CHOCOCH2O + OH';
k(:,i) = J34;
Gstr{i,1} = 'ALCOCH2OOH'; 
fALCOCH2OOH(i)=fALCOCH2OOH(i)-1; fCHOCOCH2O(i)=fCHOCOCH2O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CHOCOCH2O = HCHO + HCOCO';
k(:,i) = KDEC;
Gstr{i,1} = 'CHOCOCH2O'; 
fCHOCOCH2O(i)=fCHOCOCH2O(i)-1; fHCHO(i)=fHCHO(i)+1; fHCOCO(i)=fHCOCO(i)+1; 

i=i+1;
Rnames{i} = 'NC72OOH + OH = NC72O2';
k(:,i) = 1.85e-11;
Gstr{i,1} = 'NC72OOH'; Gstr{i,2} = 'OH'; 
fNC72OOH(i)=fNC72OOH(i)-1; fOH(i)=fOH(i)-1; fNC72O2(i)=fNC72O2(i)+1; 

i=i+1;
Rnames{i} = 'NC72OOH + hv = NC72O + OH';
k(:,i) = J41;
Gstr{i,1} = 'NC72OOH'; 
fNC72OOH(i)=fNC72OOH(i)-1; fNC72O(i)=fNC72O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NC72O = NC61CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'NC72O'; 
fNC72O(i)=fNC72O(i)-1; fNC61CO3(i)=fNC61CO3(i)+1; 

i=i+1;
Rnames{i} = 'C813O2 + HO2 = C813OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C813O2'; Gstr{i,2} = 'HO2'; 
fC813O2(i)=fC813O2(i)-1; fHO2(i)=fHO2(i)-1; fC813OOH(i)=fC813OOH(i)+1; 

i=i+1;
Rnames{i} = 'C813O2 + NO = C813NO3';
k(:,i) = KRO2NO.*0.104;
Gstr{i,1} = 'C813O2'; Gstr{i,2} = 'NO'; 
fC813O2(i)=fC813O2(i)-1; fNO(i)=fNO(i)-1; fC813NO3(i)=fC813NO3(i)+1; 

i=i+1;
Rnames{i} = 'C813O2 + NO = C813O + NO2';
k(:,i) = KRO2NO.*0.896;
Gstr{i,1} = 'C813O2'; Gstr{i,2} = 'NO'; 
fC813O2(i)=fC813O2(i)-1; fNO(i)=fNO(i)-1; fC813O(i)=fC813O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C813O2 + NO3 = C813O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C813O2'; Gstr{i,2} = 'NO3'; 
fC813O2(i)=fC813O2(i)-1; fNO3(i)=fNO3(i)-1; fC813O(i)=fC813O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C813O2 + RO2 = C813O';
k(:,i) = 6.70e-15.*0.7;
Gstr{i,1} = 'C813O2'; Gstr{i,2} = 'RO2';
fC813O2(i)=fC813O2(i)-1; fC813O(i)=fC813O(i)+1; 

i=i+1;
Rnames{i} = 'C813O2 + RO2 = C813OH';
k(:,i) = 6.70e-15.*0.3;
Gstr{i,1} = 'C813O2'; Gstr{i,2} = 'RO2';
fC813O2(i)=fC813O2(i)-1; fC813OH(i)=fC813OH(i)+1; 

i=i+1;
Rnames{i} = 'C722O2 + HO2 = C722OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'C722O2'; Gstr{i,2} = 'HO2'; 
fC722O2(i)=fC722O2(i)-1; fHO2(i)=fHO2(i)-1; fC722OOH(i)=fC722OOH(i)+1; 

i=i+1;
Rnames{i} = 'C722O2 + NO = C722O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C722O2'; Gstr{i,2} = 'NO'; 
fC722O2(i)=fC722O2(i)-1; fNO(i)=fNO(i)-1; fC722O(i)=fC722O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C722O2 + NO3 = C722O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C722O2'; Gstr{i,2} = 'NO3'; 
fC722O2(i)=fC722O2(i)-1; fNO3(i)=fNO3(i)-1; fC722O(i)=fC722O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C722O2 + RO2 = C722O';
k(:,i) = 6.70e-15;
Gstr{i,1} = 'C722O2'; Gstr{i,2} = 'RO2';
fC722O2(i)=fC722O2(i)-1; fC722O(i)=fC722O(i)+1; 

i=i+1;
Rnames{i} = 'C514OOH + OH = CO13C4CHO + OH';
k(:,i) = 1.10e-10;
Gstr{i,1} = 'C514OOH'; Gstr{i,2} = 'OH'; 
fC514OOH(i)=fC514OOH(i)-1; fOH(i)=fOH(i)-1; fCO13C4CHO(i)=fCO13C4CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C514OOH + hv = C514O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C514OOH'; 
fC514OOH(i)=fC514OOH(i)-1; fC514O(i)=fC514O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C514OOH + hv = C514O + OH';
k(:,i) = J15.*2;
Gstr{i,1} = 'C514OOH'; 
fC514OOH(i)=fC514OOH(i)-1; fC514O(i)=fC514O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C514NO3 + OH = CO13C4CHO + NO2';
k(:,i) = 4.33e-11;
Gstr{i,1} = 'C514NO3'; Gstr{i,2} = 'OH'; 
fC514NO3(i)=fC514NO3(i)-1; fOH(i)=fOH(i)-1; fCO13C4CHO(i)=fCO13C4CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C514NO3 + hv = C514O + NO2';
k(:,i) = J54;
Gstr{i,1} = 'C514NO3'; 
fC514NO3(i)=fC514NO3(i)-1; fC514O(i)=fC514O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C514NO3 + hv = C514O + NO2';
k(:,i) = J15.*2;
Gstr{i,1} = 'C514NO3'; 
fC514NO3(i)=fC514NO3(i)-1; fC514O(i)=fC514O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C514O = CO13C4CHO + HO2';
k(:,i) = 1.80e-14.*exp(-260./T).*.21.*M;
Gstr{i,1} = 'C514O'; 
fC514O(i)=fC514O(i)-1; fCO13C4CHO(i)=fCO13C4CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C514OH + OH = CO13C4CHO + HO2';
k(:,i) = 6.99e-11;
Gstr{i,1} = 'C514OH'; Gstr{i,2} = 'OH'; 
fC514OH(i)=fC514OH(i)-1; fOH(i)=fOH(i)-1; fCO13C4CHO(i)=fCO13C4CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C514OH + hv = C514O + HO2';
k(:,i) = J15.*2;
Gstr{i,1} = 'C514OH'; 
fC514OH(i)=fC514OH(i)-1; fC514O(i)=fC514O(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C621OOH + OH = C621O2';
k(:,i) = 1.00e-10;
Gstr{i,1} = 'C621OOH'; Gstr{i,2} = 'OH'; 
fC621OOH(i)=fC621OOH(i)-1; fOH(i)=fOH(i)-1; fC621O2(i)=fC621O2(i)+1; 

i=i+1;
Rnames{i} = 'C621OOH + hv = C621O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C621OOH'; 
fC621OOH(i)=fC621OOH(i)-1; fC621O(i)=fC621O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C621OOH + hv = C621O + OH';
k(:,i) = J22;
Gstr{i,1} = 'C621OOH'; 
fC621OOH(i)=fC621OOH(i)-1; fC621O(i)=fC621O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C621O = HCHO + H1C23C4CHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C621O'; 
fC621O(i)=fC621O(i)-1; fHCHO(i)=fHCHO(i)+1; fH1C23C4CHO(i)=fH1C23C4CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NC4DCO2 = MALANHY + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NC4DCO2'; 
fNC4DCO2(i)=fNC4DCO2(i)-1; fMALANHY(i)=fMALANHY(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO2N3CHO + OH = CO2N3CO3';
k(:,i) = 7.20e-12;
Gstr{i,1} = 'CO2N3CHO'; Gstr{i,2} = 'OH'; 
fCO2N3CHO(i)=fCO2N3CHO(i)-1; fOH(i)=fOH(i)-1; fCO2N3CO3(i)=fCO2N3CO3(i)+1; 

i=i+1;
Rnames{i} = 'CO2N3CHO + hv = GLYOX + CH3CO3 + NO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'CO2N3CHO'; 
fCO2N3CHO(i)=fCO2N3CHO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2COCHO + hv = HOCH2CO3 + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'HOCH2COCHO'; 
fHOCH2COCHO(i)=fHOCH2COCHO(i)-1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + HOCH2COCHO = HOCH2CO3 + CO + HNO3';
k(:,i) = KNO3AL.*2.4;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'HOCH2COCHO'; 
fNO3(i)=fNO3(i)-1; fHOCH2COCHO(i)=fHOCH2COCHO(i)-1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; fCO(i)=fCO(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + HOCH2COCHO = HOCH2CO3 + CO';
k(:,i) = 1.44e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HOCH2COCHO'; 
fOH(i)=fOH(i)-1; fHOCH2COCHO(i)=fHOCH2COCHO(i)-1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C57O2 + HO2 = C57OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C57O2'; Gstr{i,2} = 'HO2'; 
fC57O2(i)=fC57O2(i)-1; fHO2(i)=fHO2(i)-1; fC57OOH(i)=fC57OOH(i)+1; 

i=i+1;
Rnames{i} = 'C57O2 + NO = C57NO3';
k(:,i) = KRO2NO.*0.019;
Gstr{i,1} = 'C57O2'; Gstr{i,2} = 'NO'; 
fC57O2(i)=fC57O2(i)-1; fNO(i)=fNO(i)-1; fC57NO3(i)=fC57NO3(i)+1; 

i=i+1;
Rnames{i} = 'C57O2 + NO = C57O + NO2';
k(:,i) = KRO2NO.*0.981;
Gstr{i,1} = 'C57O2'; Gstr{i,2} = 'NO'; 
fC57O2(i)=fC57O2(i)-1; fNO(i)=fNO(i)-1; fC57O(i)=fC57O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C57O2 + NO3 = C57O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C57O2'; Gstr{i,2} = 'NO3'; 
fC57O2(i)=fC57O2(i)-1; fNO3(i)=fNO3(i)-1; fC57O(i)=fC57O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C57O2 + RO2 = C57O';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'C57O2'; Gstr{i,2} = 'RO2';
fC57O2(i)=fC57O2(i)-1; fC57O(i)=fC57O(i)+1; 

i=i+1;
Rnames{i} = 'C57O2 + RO2 = C57OH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'C57O2'; Gstr{i,2} = 'RO2';
fC57O2(i)=fC57O2(i)-1; fC57OH(i)=fC57OH(i)+1; 

i=i+1;
Rnames{i} = 'C57O2 = HO12CO3C4 + CO + OH';
k(:,i) = K14ISOM1;
Gstr{i,1} = 'C57O2'; 
fC57O2(i)=fC57O2(i)-1; fHO12CO3C4(i)=fHO12CO3C4(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C58AO2 + HO2 = C58AOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C58AO2'; Gstr{i,2} = 'HO2'; 
fC58AO2(i)=fC58AO2(i)-1; fHO2(i)=fHO2(i)-1; fC58AOOH(i)=fC58AOOH(i)+1; 

i=i+1;
Rnames{i} = 'C58AO2 + NO = C58ANO3';
k(:,i) = KRO2NO.*0.065;
Gstr{i,1} = 'C58AO2'; Gstr{i,2} = 'NO'; 
fC58AO2(i)=fC58AO2(i)-1; fNO(i)=fNO(i)-1; fC58ANO3(i)=fC58ANO3(i)+1; 

i=i+1;
Rnames{i} = 'C58AO2 + NO = C58AO + NO2';
k(:,i) = KRO2NO.*0.935;
Gstr{i,1} = 'C58AO2'; Gstr{i,2} = 'NO'; 
fC58AO2(i)=fC58AO2(i)-1; fNO(i)=fNO(i)-1; fC58AO(i)=fC58AO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C58AO2 + NO3 = C58AO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C58AO2'; Gstr{i,2} = 'NO3'; 
fC58AO2(i)=fC58AO2(i)-1; fNO3(i)=fNO3(i)-1; fC58AO(i)=fC58AO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C58AO2 + RO2 = C58AO';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'C58AO2'; Gstr{i,2} = 'RO2';
fC58AO2(i)=fC58AO2(i)-1; fC58AO(i)=fC58AO(i)+1; 

i=i+1;
Rnames{i} = 'C58AO2 = MACROH + CO + OH';
k(:,i) = K14ISOM1;
Gstr{i,1} = 'C58AO2'; 
fC58AO2(i)=fC58AO2(i)-1; fMACROH(i)=fMACROH(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'IEB1CHO + OH = C4M2ALOHO2';
k(:,i) = 2.01e-11;
Gstr{i,1} = 'IEB1CHO'; Gstr{i,2} = 'OH'; 
fIEB1CHO(i)=fIEB1CHO(i)-1; fOH(i)=fOH(i)-1; fC4M2ALOHO2(i)=fC4M2ALOHO2(i)+1; 

i=i+1;
Rnames{i} = 'IEB4CHO + OH = C4M2ALOHO2';
k(:,i) = 2.01e-11;
Gstr{i,1} = 'IEB4CHO'; Gstr{i,2} = 'OH'; 
fIEB4CHO(i)=fIEB4CHO(i)-1; fOH(i)=fOH(i)-1; fC4M2ALOHO2(i)=fC4M2ALOHO2(i)+1; 

i=i+1;
Rnames{i} = 'NC4OO + CO = MVKNO3';
k(:,i) = 1.2e-15;
Gstr{i,1} = 'NC4OO'; Gstr{i,2} = 'CO'; 
fNC4OO(i)=fNC4OO(i)-1; fCO(i)=fCO(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; 

i=i+1;
Rnames{i} = 'NC4OO + NO = MVKNO3 + NO2';
k(:,i) = 1.0e-14;
Gstr{i,1} = 'NC4OO'; Gstr{i,2} = 'NO'; 
fNC4OO(i)=fNC4OO(i)-1; fNO(i)=fNO(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC4OO + NO2 = MVKNO3 + NO3';
k(:,i) = 1.0e-15;
Gstr{i,1} = 'NC4OO'; Gstr{i,2} = 'NO2'; 
fNC4OO(i)=fNC4OO(i)-1; fNO2(i)=fNO2(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'NC4OO + SO2 = MVKNO3 + SO3';
k(:,i) = 7.0e-14;
Gstr{i,1} = 'NC4OO'; Gstr{i,2} = 'SO2'; 
fNC4OO(i)=fNC4OO(i)-1; fSO2(i)=fSO2(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'NC4OO = MVKNO3 + H2O2';
k(:,i) = 6.0e-18.*H2O;
Gstr{i,1} = 'NC4OO'; 
fNC4OO(i)=fNC4OO(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'INDOOH + OH = INDHPCHO + HO2';
k(:,i) = 9.20e-12.*0.61;
Gstr{i,1} = 'INDOOH'; Gstr{i,2} = 'OH'; 
fINDOOH(i)=fINDOOH(i)-1; fOH(i)=fOH(i)-1; fINDHPCHO(i)=fINDHPCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'INDOOH + OH = INDO2';
k(:,i) = 9.20e-12.*0.39;
Gstr{i,1} = 'INDOOH'; Gstr{i,2} = 'OH'; 
fINDOOH(i)=fINDOOH(i)-1; fOH(i)=fOH(i)-1; fINDO2(i)=fINDO2(i)+1; 

i=i+1;
Rnames{i} = 'INDOOH + hv = INDO + OH';
k(:,i) = J41;
Gstr{i,1} = 'INDOOH'; 
fINDOOH(i)=fINDOOH(i)-1; fINDO(i)=fINDO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'INB1NO3 + OH = INB1NACHO + HO2';
k(:,i) = 1.63e-12.*0.50;
Gstr{i,1} = 'INB1NO3'; Gstr{i,2} = 'OH'; 
fINB1NO3(i)=fINB1NO3(i)-1; fOH(i)=fOH(i)-1; fINB1NACHO(i)=fINB1NACHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'INB1NO3 + OH = INB1NBCHO + HO2';
k(:,i) = 1.63e-12.*0.50;
Gstr{i,1} = 'INB1NO3'; Gstr{i,2} = 'OH'; 
fINB1NO3(i)=fINB1NO3(i)-1; fOH(i)=fOH(i)-1; fINB1NBCHO(i)=fINB1NBCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'INDO = ACETOL + HOCH2CHO + NO2';
k(:,i) = 1.80e13.*(T./298).^1.7.*exp(-4733./T);
Gstr{i,1} = 'INDO'; 
fINDO(i)=fINDO(i)-1; fACETOL(i)=fACETOL(i)+1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INDO = HCHO + HO2 + MVKNO3';
k(:,i) = 1.80e13.*(T./298).^1.7.*exp(-4079./T);
Gstr{i,1} = 'INDO'; 
fINDO(i)=fINDO(i)-1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fMVKNO3(i)=fMVKNO3(i)+1; 

i=i+1;
Rnames{i} = 'INDOH + OH = INDHCHO + HO2';
k(:,i) = 5.60e-12;
Gstr{i,1} = 'INDOH'; Gstr{i,2} = 'OH'; 
fINDOH(i)=fINDOH(i)-1; fOH(i)=fOH(i)-1; fINDHCHO(i)=fINDHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'ISOPCOOH + hv = CISOPCO + OH';
k(:,i) = J41;
Gstr{i,1} = 'ISOPCOOH'; 
fISOPCOOH(i)=fISOPCOOH(i)-1; fCISOPCO(i)=fCISOPCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + ISOPCOOH = HC4CCHO + OH';
k(:,i) = 1.54e-10.*0.05;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'ISOPCOOH'; 
fOH(i)=fOH(i)-1; fISOPCOOH(i)=fISOPCOOH(i)-1; fHC4CCHO(i)=fHC4CCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + ISOPCOOH = IEPOXC + OH';
k(:,i) = 1.54e-10.*0.93;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'ISOPCOOH'; 
fOH(i)=fOH(i)-1; fISOPCOOH(i)=fISOPCOOH(i)-1; fIEPOXC(i)=fIEPOXC(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + ISOPCOOH = ISOPCO2';
k(:,i) = 1.54e-10.*0.02;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'ISOPCOOH'; 
fOH(i)=fOH(i)-1; fISOPCOOH(i)=fISOPCOOH(i)-1; fISOPCO2(i)=fISOPCO2(i)+1; 

i=i+1;
Rnames{i} = 'CISOPCO = C527O2';
k(:,i) = KDEC.*0.30;
Gstr{i,1} = 'CISOPCO'; 
fCISOPCO(i)=fCISOPCO(i)-1; fC527O2(i)=fC527O2(i)+1; 

i=i+1;
Rnames{i} = 'CISOPCO = HC4ACHO + HO2';
k(:,i) = KDEC.*0.52;
Gstr{i,1} = 'CISOPCO'; 
fCISOPCO(i)=fCISOPCO(i)-1; fHC4ACHO(i)=fHC4ACHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CISOPCO = M3F + HO2';
k(:,i) = KDEC.*0.18;
Gstr{i,1} = 'CISOPCO'; 
fCISOPCO(i)=fCISOPCO(i)-1; fM3F(i)=fM3F(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'ISOPCNO3 + hv = CISOPCO + NO2';
k(:,i) = J53;
Gstr{i,1} = 'ISOPCNO3'; 
fISOPCNO3(i)=fISOPCNO3(i)-1; fCISOPCO(i)=fCISOPCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'O3 + ISOPCNO3 = GAOOB + NOA';
k(:,i) = 4.10e-17.*0.50;
Gstr{i,1} = 'O3'; Gstr{i,2} = 'ISOPCNO3'; 
fO3(i)=fO3(i)-1; fISOPCNO3(i)=fISOPCNO3(i)-1; fGAOOB(i)=fGAOOB(i)+1; fNOA(i)=fNOA(i)+1; 

i=i+1;
Rnames{i} = 'O3 + ISOPCNO3 = HOCH2CHO + NC3OOA';
k(:,i) = 4.10e-17.*0.50;
Gstr{i,1} = 'O3'; Gstr{i,2} = 'ISOPCNO3'; 
fO3(i)=fO3(i)-1; fISOPCNO3(i)=fISOPCNO3(i)-1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fNC3OOA(i)=fNC3OOA(i)+1; 

i=i+1;
Rnames{i} = 'OH + ISOPCNO3 = INCO2';
k(:,i) = 1.12e-10;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'ISOPCNO3'; 
fOH(i)=fOH(i)-1; fISOPCNO3(i)=fISOPCNO3(i)-1; fINCO2(i)=fINCO2(i)+1; 

i=i+1;
Rnames{i} = 'C537O2 + HO2 = C537OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C537O2'; Gstr{i,2} = 'HO2'; 
fC537O2(i)=fC537O2(i)-1; fHO2(i)=fHO2(i)-1; fC537OOH(i)=fC537OOH(i)+1; 

i=i+1;
Rnames{i} = 'C537O2 + NO = C537O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C537O2'; Gstr{i,2} = 'NO'; 
fC537O2(i)=fC537O2(i)-1; fNO(i)=fNO(i)-1; fC537O(i)=fC537O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C537O2 + NO3 = C537O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C537O2'; Gstr{i,2} = 'NO3'; 
fC537O2(i)=fC537O2(i)-1; fNO3(i)=fNO3(i)-1; fC537O(i)=fC537O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C537O2 + RO2 = C537O';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'C537O2'; Gstr{i,2} = 'RO2';
fC537O2(i)=fC537O2(i)-1; fC537O(i)=fC537O(i)+1; 

i=i+1;
Rnames{i} = 'C537O2 = DHPMPAL + CO + OH';
k(:,i) = K14ISOM1;
Gstr{i,1} = 'C537O2'; 
fC537O2(i)=fC537O2(i)-1; fDHPMPAL(i)=fDHPMPAL(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5HPALD2 + NO3 = C5PACALD2 + OH + HNO3';
k(:,i) = KNO3AL.*4.25;
Gstr{i,1} = 'C5HPALD2'; Gstr{i,2} = 'NO3'; 
fC5HPALD2(i)=fC5HPALD2(i)-1; fNO3(i)=fNO3(i)-1; fC5PACALD2(i)=fC5PACALD2(i)+1; fOH(i)=fOH(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C5HPALD2 + O3 = HYPERACET + GLYOOC';
k(:,i) = 2.40e-17.*0.27;
Gstr{i,1} = 'C5HPALD2'; Gstr{i,2} = 'O3'; 
fC5HPALD2(i)=fC5HPALD2(i)-1; fO3(i)=fO3(i)-1; fHYPERACET(i)=fHYPERACET(i)+1; fGLYOOC(i)=fGLYOOC(i)+1; 

i=i+1;
Rnames{i} = 'C5HPALD2 + O3 = PACLOOA + GLYOX';
k(:,i) = 2.40e-17.*0.73;
Gstr{i,1} = 'C5HPALD2'; Gstr{i,2} = 'O3'; 
fC5HPALD2(i)=fC5HPALD2(i)-1; fO3(i)=fO3(i)-1; fPACLOOA(i)=fPACLOOA(i)+1; fGLYOX(i)=fGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'C5HPALD2 + OH = C4MDIAL + OH';
k(:,i) = 5.20e-11.*0.256;
Gstr{i,1} = 'C5HPALD2'; Gstr{i,2} = 'OH'; 
fC5HPALD2(i)=fC5HPALD2(i)-1; fOH(i)=fOH(i)-1; fC4MDIAL(i)=fC4MDIAL(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5HPALD2 + OH = C5PACALD2 + OH';
k(:,i) = 5.20e-11.*0.385;
Gstr{i,1} = 'C5HPALD2'; Gstr{i,2} = 'OH'; 
fC5HPALD2(i)=fC5HPALD2(i)-1; fOH(i)=fOH(i)-1; fC5PACALD2(i)=fC5PACALD2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5HPALD2 + OH = HPC52O2';
k(:,i) = 5.20e-11.*0.359;
Gstr{i,1} = 'C5HPALD2'; Gstr{i,2} = 'OH'; 
fC5HPALD2(i)=fC5HPALD2(i)-1; fOH(i)=fOH(i)-1; fHPC52O2(i)=fHPC52O2(i)+1; 

i=i+1;
Rnames{i} = 'C5HPALD2 + hv = ACETOL + CO + CO + HO2 + OH';
k(:,i) = J20.*0.5;
Gstr{i,1} = 'C5HPALD2'; 
fC5HPALD2(i)=fC5HPALD2(i)-1; fACETOL(i)=fACETOL(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5HPALD2 + hv = HMAC + CO + OH + OH';
k(:,i) = J20.*0.5;
Gstr{i,1} = 'C5HPALD2'; 
fC5HPALD2(i)=fC5HPALD2(i)-1; fHMAC(i)=fHMAC(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HC4CCHO + hv = CH3CO3 + HO2 + CO + HOCH2CHO';
k(:,i) = J18;
Gstr{i,1} = 'HC4CCHO'; 
fHC4CCHO(i)=fHC4CCHO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; 

i=i+1;
Rnames{i} = 'HC4CCHO + hv = HC4CCO3 + HO2';
k(:,i) = J19;
Gstr{i,1} = 'HC4CCHO'; 
fHC4CCHO(i)=fHC4CCHO(i)-1; fHC4CCO3(i)=fHC4CCO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + HC4CCHO = HC4CCO3 + HNO3';
k(:,i) = KNO3AL.*4.25;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'HC4CCHO'; 
fNO3(i)=fNO3(i)-1; fHC4CCHO(i)=fHC4CCHO(i)-1; fHC4CCO3(i)=fHC4CCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'O3 + HC4CCHO = MGLYOOA + HOCH2CHO';
k(:,i) = 2.40e-17.*0.5;
Gstr{i,1} = 'O3'; Gstr{i,2} = 'HC4CCHO'; 
fO3(i)=fO3(i)-1; fHC4CCHO(i)=fHC4CCHO(i)-1; fMGLYOOA(i)=fMGLYOOA(i)+1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; 

i=i+1;
Rnames{i} = 'O3 + HC4CCHO = MGLYOX + GAOOB';
k(:,i) = 2.40e-17.*0.5;
Gstr{i,1} = 'O3'; Gstr{i,2} = 'HC4CCHO'; 
fO3(i)=fO3(i)-1; fHC4CCHO(i)=fHC4CCHO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fGAOOB(i)=fGAOOB(i)+1; 

i=i+1;
Rnames{i} = 'OH + HC4CCHO = C4MDIAL + HO2';
k(:,i) = 6.42e-11.*0.051;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HC4CCHO'; 
fOH(i)=fOH(i)-1; fHC4CCHO(i)=fHC4CCHO(i)-1; fC4MDIAL(i)=fC4MDIAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HC4CCHO = C57AO2';
k(:,i) = 6.42e-11.*0.247;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HC4CCHO'; 
fOH(i)=fOH(i)-1; fHC4CCHO(i)=fHC4CCHO(i)-1; fC57AO2(i)=fC57AO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HC4CCHO = C57O2';
k(:,i) = 6.42e-11.*0.452;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HC4CCHO'; 
fOH(i)=fOH(i)-1; fHC4CCHO(i)=fHC4CCHO(i)-1; fC57O2(i)=fC57O2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HC4CCHO = HC4CCO3';
k(:,i) = 6.42e-11.*0.250;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HC4CCHO'; 
fOH(i)=fOH(i)-1; fHC4CCHO(i)=fHC4CCHO(i)-1; fHC4CCO3(i)=fHC4CCO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + ISOPAOH = HC4ACHO + HO2';
k(:,i) = 9.30e-11.*0.5;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'ISOPAOH'; 
fOH(i)=fOH(i)-1; fISOPAOH(i)=fISOPAOH(i)-1; fHC4ACHO(i)=fHC4ACHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + ISOPAOH = HC4CCHO + HO2';
k(:,i) = 9.30e-11.*0.5;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'ISOPAOH'; 
fOH(i)=fOH(i)-1; fISOPAOH(i)=fISOPAOH(i)-1; fHC4CCHO(i)=fHC4CCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C59OOH + hv = C59O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C59OOH'; 
fC59OOH(i)=fC59OOH(i)-1; fC59O(i)=fC59O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C59OOH + hv = HOCH2CO3 + ACETOL + OH';
k(:,i) = J22;
Gstr{i,1} = 'C59OOH'; 
fC59OOH(i)=fC59OOH(i)-1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; fACETOL(i)=fACETOL(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + C59OOH = C59O2';
k(:,i) = 3.60e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C59OOH'; 
fOH(i)=fOH(i)-1; fC59OOH(i)=fC59OOH(i)-1; fC59O2(i)=fC59O2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C59OOH = IEC2OOH + HO2';
k(:,i) = 1.57e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C59OOH'; 
fOH(i)=fOH(i)-1; fC59OOH(i)=fC59OOH(i)-1; fIEC2OOH(i)=fIEC2OOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C59O = ACETOL + HOCH2CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'C59O'; 
fC59O(i)=fC59O(i)-1; fACETOL(i)=fACETOL(i)+1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'NC730OOH + OH = NC730O2';
k(:,i) = 3.58e-11;
Gstr{i,1} = 'NC730OOH'; Gstr{i,2} = 'OH'; 
fNC730OOH(i)=fNC730OOH(i)-1; fOH(i)=fOH(i)-1; fNC730O2(i)=fNC730O2(i)+1; 

i=i+1;
Rnames{i} = 'NC730OOH + hv = NC730O + OH';
k(:,i) = J41;
Gstr{i,1} = 'NC730OOH'; 
fNC730OOH(i)=fNC730OOH(i)-1; fNC730O(i)=fNC730O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NC730O = C519CHO + HCHO + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NC730O'; 
fNC730O(i)=fNC730O(i)-1; fC519CHO(i)=fC519CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC730OH + OH = C519CHO + HCHO + NO2';
k(:,i) = 3.34e-11;
Gstr{i,1} = 'NC730OH'; Gstr{i,2} = 'OH'; 
fNC730OH(i)=fNC730OH(i)-1; fOH(i)=fOH(i)-1; fC519CHO(i)=fC519CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C519CO3 + HO2 = C519CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C519CO3'; Gstr{i,2} = 'HO2'; 
fC519CO3(i)=fC519CO3(i)-1; fHO2(i)=fHO2(i)-1; fC519CO2H(i)=fC519CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C519CO3 + HO2 = C519CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C519CO3'; Gstr{i,2} = 'HO2'; 
fC519CO3(i)=fC519CO3(i)-1; fHO2(i)=fHO2(i)-1; fC519CO3H(i)=fC519CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C519CO3 + HO2 = C519O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C519CO3'; Gstr{i,2} = 'HO2'; 
fC519CO3(i)=fC519CO3(i)-1; fHO2(i)=fHO2(i)-1; fC519O2(i)=fC519O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C519CO3 + NO = C519O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C519CO3'; Gstr{i,2} = 'NO'; 
fC519CO3(i)=fC519CO3(i)-1; fNO(i)=fNO(i)-1; fC519O2(i)=fC519O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C519CO3 + NO2 = C519PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C519CO3'; Gstr{i,2} = 'NO2'; 
fC519CO3(i)=fC519CO3(i)-1; fNO2(i)=fNO2(i)-1; fC519PAN(i)=fC519PAN(i)+1; 

i=i+1;
Rnames{i} = 'C519CO3 + NO3 = C519O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C519CO3'; Gstr{i,2} = 'NO3'; 
fC519CO3(i)=fC519CO3(i)-1; fNO3(i)=fNO3(i)-1; fC519O2(i)=fC519O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C519CO3 + RO2 = C519CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C519CO3'; Gstr{i,2} = 'RO2';
fC519CO3(i)=fC519CO3(i)-1; fC519CO2H(i)=fC519CO2H(i)+1; 

i=i+1;
Rnames{i} = 'C519CO3 + RO2 = C519O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C519CO3'; Gstr{i,2} = 'RO2';
fC519CO3(i)=fC519CO3(i)-1; fC519O2(i)=fC519O2(i)+1; 

i=i+1;
Rnames{i} = 'C629O2 + HO2 = C629OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'C629O2'; Gstr{i,2} = 'HO2'; 
fC629O2(i)=fC629O2(i)-1; fHO2(i)=fHO2(i)-1; fC629OOH(i)=fC629OOH(i)+1; 

i=i+1;
Rnames{i} = 'C629O2 + NO = C629O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C629O2'; Gstr{i,2} = 'NO'; 
fC629O2(i)=fC629O2(i)-1; fNO(i)=fNO(i)-1; fC629O(i)=fC629O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C629O2 + NO3 = C629O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C629O2'; Gstr{i,2} = 'NO3'; 
fC629O2(i)=fC629O2(i)-1; fNO3(i)=fNO3(i)-1; fC629O(i)=fC629O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C629O2 + RO2 = C629O';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'C629O2'; Gstr{i,2} = 'RO2';
fC629O2(i)=fC629O2(i)-1; fC629O(i)=fC629O(i)+1; 

i=i+1;
Rnames{i} = 'C629O2 + RO2 = C629OH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'C629O2'; Gstr{i,2} = 'RO2';
fC629O2(i)=fC629O2(i)-1; fC629OH(i)=fC629OH(i)+1; 

i=i+1;
Rnames{i} = 'C730OOH + OH = C730O2';
k(:,i) = 4.00e-11;
Gstr{i,1} = 'C730OOH'; Gstr{i,2} = 'OH'; 
fC730OOH(i)=fC730OOH(i)-1; fOH(i)=fOH(i)-1; fC730O2(i)=fC730O2(i)+1; 

i=i+1;
Rnames{i} = 'C730OOH + hv = C730O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C730OOH'; 
fC730OOH(i)=fC730OOH(i)-1; fC730O(i)=fC730O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C730NO3 + OH = C519CHO + HCHO + NO2';
k(:,i) = 3.09e-11;
Gstr{i,1} = 'C730NO3'; Gstr{i,2} = 'OH'; 
fC730NO3(i)=fC730NO3(i)-1; fOH(i)=fOH(i)-1; fC519CHO(i)=fC519CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C730O = C519CHO + HCHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C730O'; 
fC730O(i)=fC730O(i)-1; fC519CHO(i)=fC519CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C730OH + OH = C519CHO + HCHO + HO2';
k(:,i) = 3.66e-11;
Gstr{i,1} = 'C730OH'; Gstr{i,2} = 'OH'; 
fC730OH(i)=fC730OH(i)-1; fOH(i)=fOH(i)-1; fC519CHO(i)=fC519CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C624OOH + OH = C624CO + OH';
k(:,i) = 1.10e-10;
Gstr{i,1} = 'C624OOH'; Gstr{i,2} = 'OH'; 
fC624OOH(i)=fC624OOH(i)-1; fOH(i)=fOH(i)-1; fC624CO(i)=fC624CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C624OOH + hv = C624O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C624OOH'; 
fC624OOH(i)=fC624OOH(i)-1; fC624O(i)=fC624O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C624NO3 + OH = C624CO + NO2';
k(:,i) = 2.92e-11;
Gstr{i,1} = 'C624NO3'; Gstr{i,2} = 'OH'; 
fC624NO3(i)=fC624NO3(i)-1; fOH(i)=fOH(i)-1; fC624CO(i)=fC624CO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C624NO3 + hv = C624O + NO2';
k(:,i) = J54;
Gstr{i,1} = 'C624NO3'; 
fC624NO3(i)=fC624NO3(i)-1; fC624O(i)=fC624O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C624O = C624CO + HO2';
k(:,i) = KROSEC.*.21.*M;
Gstr{i,1} = 'C624O'; 
fC624O(i)=fC624O(i)-1; fC624CO(i)=fC624CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C624O = MACR + HOCH2CH2O2';
k(:,i) = 4.00e14.*exp(-6990./T);
Gstr{i,1} = 'C624O'; 
fC624O(i)=fC624O(i)-1; fMACR(i)=fMACR(i)+1; fHOCH2CH2O2(i)=fHOCH2CH2O2(i)+1; 

i=i+1;
Rnames{i} = 'C624CO + OH = C625O2';
k(:,i) = 6.04e-11;
Gstr{i,1} = 'C624CO'; Gstr{i,2} = 'OH'; 
fC624CO(i)=fC624CO(i)-1; fOH(i)=fOH(i)-1; fC625O2(i)=fC625O2(i)+1; 

i=i+1;
Rnames{i} = 'C624CO + hv = MACO3 + HOCH2CH2O2';
k(:,i) = J22;
Gstr{i,1} = 'C624CO'; 
fC624CO(i)=fC624CO(i)-1; fMACO3(i)=fMACO3(i)+1; fHOCH2CH2O2(i)=fHOCH2CH2O2(i)+1; 

i=i+1;
Rnames{i} = 'C624OH + OH = C624CO + HO2';
k(:,i) = 9.53e-11;
Gstr{i,1} = 'C624OH'; Gstr{i,2} = 'OH'; 
fC624OH(i)=fC624OH(i)-1; fOH(i)=fOH(i)-1; fC624CO(i)=fC624CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'COHM2CO3 + HO2 = COHM2CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'COHM2CO3'; Gstr{i,2} = 'HO2'; 
fCOHM2CO3(i)=fCOHM2CO3(i)-1; fHO2(i)=fHO2(i)-1; fCOHM2CO2H(i)=fCOHM2CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'COHM2CO3 + HO2 = COHM2CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'COHM2CO3'; Gstr{i,2} = 'HO2'; 
fCOHM2CO3(i)=fCOHM2CO3(i)-1; fHO2(i)=fHO2(i)-1; fCOHM2CO3H(i)=fCOHM2CO3H(i)+1; 

i=i+1;
Rnames{i} = 'COHM2CO3 + HO2 = GLYOX + HO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'COHM2CO3'; Gstr{i,2} = 'HO2'; 
fCOHM2CO3(i)=fCOHM2CO3(i)-1; fHO2(i)=fHO2(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'COHM2CO3 + NO = GLYOX + HO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'COHM2CO3'; Gstr{i,2} = 'NO'; 
fCOHM2CO3(i)=fCOHM2CO3(i)-1; fNO(i)=fNO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'COHM2CO3 + NO2 = COHM2PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'COHM2CO3'; Gstr{i,2} = 'NO2'; 
fCOHM2CO3(i)=fCOHM2CO3(i)-1; fNO2(i)=fNO2(i)-1; fCOHM2PAN(i)=fCOHM2PAN(i)+1; 

i=i+1;
Rnames{i} = 'COHM2CO3 + NO3 = GLYOX + HO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'COHM2CO3'; Gstr{i,2} = 'NO3'; 
fCOHM2CO3(i)=fCOHM2CO3(i)-1; fNO3(i)=fNO3(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'COHM2CO3 + RO2 = COHM2CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'COHM2CO3'; Gstr{i,2} = 'RO2';
fCOHM2CO3(i)=fCOHM2CO3(i)-1; fCOHM2CO2H(i)=fCOHM2CO2H(i)+1; 

i=i+1;
Rnames{i} = 'COHM2CO3 + RO2 = GLYOX + HO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'COHM2CO3'; Gstr{i,2} = 'RO2';
fCOHM2CO3(i)=fCOHM2CO3(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C733OOH + OH = C733CO + OH';
k(:,i) = 5.51e-11;
Gstr{i,1} = 'C733OOH'; Gstr{i,2} = 'OH'; 
fC733OOH(i)=fC733OOH(i)-1; fOH(i)=fOH(i)-1; fC733CO(i)=fC733CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C733OOH + hv = C733O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C733OOH'; 
fC733OOH(i)=fC733OOH(i)-1; fC733O(i)=fC733O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C733O = C519CHO + CO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C733O'; 
fC733O(i)=fC733O(i)-1; fC519CHO(i)=fC519CHO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C733CO + OH = C519CO3 + CO';
k(:,i) = 2.28e-11;
Gstr{i,1} = 'C733CO'; Gstr{i,2} = 'OH'; 
fC733CO(i)=fC733CO(i)-1; fOH(i)=fOH(i)-1; fC519CO3(i)=fC519CO3(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C733CO + hv = C519CO3 + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'C733CO'; 
fC733CO(i)=fC733CO(i)-1; fC519CO3(i)=fC519CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C733OH + OH = C733CO + HO2';
k(:,i) = 4.30e-11;
Gstr{i,1} = 'C733OH'; Gstr{i,2} = 'OH'; 
fC733OH(i)=fC733OH(i)-1; fOH(i)=fOH(i)-1; fC733CO(i)=fC733CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C734O2 + HO2 = C734OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'C734O2'; Gstr{i,2} = 'HO2'; 
fC734O2(i)=fC734O2(i)-1; fHO2(i)=fHO2(i)-1; fC734OOH(i)=fC734OOH(i)+1; 

i=i+1;
Rnames{i} = 'C734O2 + NO = C734O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C734O2'; Gstr{i,2} = 'NO'; 
fC734O2(i)=fC734O2(i)-1; fNO(i)=fNO(i)-1; fC734O(i)=fC734O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C734O2 + NO3 = C734O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C734O2'; Gstr{i,2} = 'NO3'; 
fC734O2(i)=fC734O2(i)-1; fNO3(i)=fNO3(i)-1; fC734O(i)=fC734O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C734O2 + RO2 = C734CO';
k(:,i) = 8.80e-12.*0.2;
Gstr{i,1} = 'C734O2'; Gstr{i,2} = 'RO2';
fC734O2(i)=fC734O2(i)-1; fC734CO(i)=fC734CO(i)+1; 

i=i+1;
Rnames{i} = 'C734O2 + RO2 = C734O';
k(:,i) = 8.80e-12.*0.6;
Gstr{i,1} = 'C734O2'; Gstr{i,2} = 'RO2';
fC734O2(i)=fC734O2(i)-1; fC734O(i)=fC734O(i)+1; 

i=i+1;
Rnames{i} = 'C734O2 + RO2 = C734OH';
k(:,i) = 8.80e-12.*0.2;
Gstr{i,1} = 'C734O2'; Gstr{i,2} = 'RO2';
fC734O2(i)=fC734O2(i)-1; fC734OH(i)=fC734OH(i)+1; 

i=i+1;
Rnames{i} = 'NC61CO3 + HO2 = CO235C5CHO + NO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'NC61CO3'; Gstr{i,2} = 'HO2'; 
fNC61CO3(i)=fNC61CO3(i)-1; fHO2(i)=fHO2(i)-1; fCO235C5CHO(i)=fCO235C5CHO(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NC61CO3 + HO2 = NC61CO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'NC61CO3'; Gstr{i,2} = 'HO2'; 
fNC61CO3(i)=fNC61CO3(i)-1; fHO2(i)=fHO2(i)-1; fNC61CO3H(i)=fNC61CO3H(i)+1; 

i=i+1;
Rnames{i} = 'NC61CO3 + NO = CO235C5CHO + NO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'NC61CO3'; Gstr{i,2} = 'NO'; 
fNC61CO3(i)=fNC61CO3(i)-1; fNO(i)=fNO(i)-1; fCO235C5CHO(i)=fCO235C5CHO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC61CO3 + NO2 = NC6PAN1';
k(:,i) = KFPAN;
Gstr{i,1} = 'NC61CO3'; Gstr{i,2} = 'NO2'; 
fNC61CO3(i)=fNC61CO3(i)-1; fNO2(i)=fNO2(i)-1; fNC6PAN1(i)=fNC6PAN1(i)+1; 

i=i+1;
Rnames{i} = 'NC61CO3 + NO3 = CO235C5CHO + NO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'NC61CO3'; Gstr{i,2} = 'NO3'; 
fNC61CO3(i)=fNC61CO3(i)-1; fNO3(i)=fNO3(i)-1; fCO235C5CHO(i)=fCO235C5CHO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC61CO3 + RO2 = CO235C5CHO + NO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'NC61CO3'; Gstr{i,2} = 'RO2';
fNC61CO3(i)=fNC61CO3(i)-1; fCO235C5CHO(i)=fCO235C5CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C813OOH + OH = C813O2';
k(:,i) = 1.86e-11;
Gstr{i,1} = 'C813OOH'; Gstr{i,2} = 'OH'; 
fC813OOH(i)=fC813OOH(i)-1; fOH(i)=fOH(i)-1; fC813O2(i)=fC813O2(i)+1; 

i=i+1;
Rnames{i} = 'C813OOH + hv = C813O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C813OOH'; 
fC813OOH(i)=fC813OOH(i)-1; fC813O(i)=fC813O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C813OOH + hv = C813O + OH';
k(:,i) = J34;
Gstr{i,1} = 'C813OOH'; 
fC813OOH(i)=fC813OOH(i)-1; fC813O(i)=fC813O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C813NO3 + OH = CH3COCH3 + CO13C3CO2H + HCHO + NO2';
k(:,i) = 7.82e-12;
Gstr{i,1} = 'C813NO3'; Gstr{i,2} = 'OH'; 
fC813NO3(i)=fC813NO3(i)-1; fOH(i)=fOH(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fCO13C3CO2H(i)=fCO13C3CO2H(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C813NO3 + hv = C813O + NO2';
k(:,i) = J55;
Gstr{i,1} = 'C813NO3'; 
fC813NO3(i)=fC813NO3(i)-1; fC813O(i)=fC813O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C813NO3 + hv = C813O + NO2';
k(:,i) = J34;
Gstr{i,1} = 'C813NO3'; 
fC813NO3(i)=fC813NO3(i)-1; fC813O(i)=fC813O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C813O = CH3COCH3 + C516O2';
k(:,i) = KDEC;
Gstr{i,1} = 'C813O'; 
fC813O(i)=fC813O(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fC516O2(i)=fC516O2(i)+1; 

i=i+1;
Rnames{i} = 'C813OH + OH = C813O';
k(:,i) = 1.75e-11;
Gstr{i,1} = 'C813OH'; Gstr{i,2} = 'OH'; 
fC813OH(i)=fC813OH(i)-1; fOH(i)=fOH(i)-1; fC813O(i)=fC813O(i)+1; 

i=i+1;
Rnames{i} = 'C813OH + hv = C813O + HO2';
k(:,i) = J34;
Gstr{i,1} = 'C813OH'; 
fC813OH(i)=fC813OH(i)-1; fC813O(i)=fC813O(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C722OOH + OH = C722O2';
k(:,i) = 3.31e-11;
Gstr{i,1} = 'C722OOH'; Gstr{i,2} = 'OH'; 
fC722OOH(i)=fC722OOH(i)-1; fOH(i)=fOH(i)-1; fC722O2(i)=fC722O2(i)+1; 

i=i+1;
Rnames{i} = 'C722OOH + hv = C722O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C722OOH'; 
fC722OOH(i)=fC722OOH(i)-1; fC722O(i)=fC722O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C722O = CH3COCH3 + C44O2';
k(:,i) = KDEC;
Gstr{i,1} = 'C722O'; 
fC722O(i)=fC722O(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fC44O2(i)=fC44O2(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4CHO + NO3 = H1C23C4CO3 + HNO3';
k(:,i) = KNO3AL.*5.5;
Gstr{i,1} = 'H1C23C4CHO'; Gstr{i,2} = 'NO3'; 
fH1C23C4CHO(i)=fH1C23C4CHO(i)-1; fNO3(i)=fNO3(i)-1; fH1C23C4CO3(i)=fH1C23C4CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4CHO + OH = H1C23C4CO3';
k(:,i) = 2.37e-11;
Gstr{i,1} = 'H1C23C4CHO'; Gstr{i,2} = 'OH'; 
fH1C23C4CHO(i)=fH1C23C4CHO(i)-1; fOH(i)=fOH(i)-1; fH1C23C4CO3(i)=fH1C23C4CO3(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4CHO + hv = H1C23C4O2 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'H1C23C4CHO'; 
fH1C23C4CHO(i)=fH1C23C4CHO(i)-1; fH1C23C4O2(i)=fH1C23C4O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4CHO + hv = HCOCH2CO3 + HOCH2CO3';
k(:,i) = J35;
Gstr{i,1} = 'H1C23C4CHO'; 
fH1C23C4CHO(i)=fH1C23C4CHO(i)-1; fHCOCH2CO3(i)=fHCOCH2CO3(i)+1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'CO2N3CO3 + HO2 = CO2N3CO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'CO2N3CO3'; Gstr{i,2} = 'HO2'; 
fCO2N3CO3(i)=fCO2N3CO3(i)-1; fHO2(i)=fHO2(i)-1; fCO2N3CO3H(i)=fCO2N3CO3H(i)+1; 

i=i+1;
Rnames{i} = 'CO2N3CO3 + HO2 = MGLYOX + NO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CO2N3CO3'; Gstr{i,2} = 'HO2'; 
fCO2N3CO3(i)=fCO2N3CO3(i)-1; fHO2(i)=fHO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO2N3CO3 + NO = MGLYOX + NO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'CO2N3CO3'; Gstr{i,2} = 'NO'; 
fCO2N3CO3(i)=fCO2N3CO3(i)-1; fNO(i)=fNO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO2N3CO3 + NO2 = CO2N3PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'CO2N3CO3'; Gstr{i,2} = 'NO2'; 
fCO2N3CO3(i)=fCO2N3CO3(i)-1; fNO2(i)=fNO2(i)-1; fCO2N3PAN(i)=fCO2N3PAN(i)+1; 

i=i+1;
Rnames{i} = 'CO2N3CO3 + NO3 = MGLYOX + NO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'CO2N3CO3'; Gstr{i,2} = 'NO3'; 
fCO2N3CO3(i)=fCO2N3CO3(i)-1; fNO3(i)=fNO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO2N3CO3 + RO2 = MGLYOX + NO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'CO2N3CO3'; Gstr{i,2} = 'RO2';
fCO2N3CO3(i)=fCO2N3CO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C57OOH + hv = C57O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C57OOH'; 
fC57OOH(i)=fC57OOH(i)-1; fC57O(i)=fC57O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + C57OOH = HO12CO3C4 + CO + OH';
k(:,i) = 3.16e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C57OOH'; 
fOH(i)=fOH(i)-1; fC57OOH(i)=fC57OOH(i)-1; fHO12CO3C4(i)=fHO12CO3C4(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C57NO3 + OH = C4M2ALOHNO3 + HO2';
k(:,i) = 9.37e-12.*0.54;
Gstr{i,1} = 'C57NO3'; Gstr{i,2} = 'OH'; 
fC57NO3(i)=fC57NO3(i)-1; fOH(i)=fOH(i)-1; fC4M2ALOHNO3(i)=fC4M2ALOHNO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C57NO3 + OH = C57NO3CO3';
k(:,i) = 9.37e-12.*0.46;
Gstr{i,1} = 'C57NO3'; Gstr{i,2} = 'OH'; 
fC57NO3(i)=fC57NO3(i)-1; fOH(i)=fOH(i)-1; fC57NO3CO3(i)=fC57NO3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C57NO3 + hv = MGLYOX + HOCH2CHO + HO2 + NO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'C57NO3'; 
fC57NO3(i)=fC57NO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C57O = MGLYOX + HOCH2CHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C57O'; 
fC57O(i)=fC57O(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C57OH = C57O';
k(:,i) = 3.04e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C57OH'; 
fOH(i)=fOH(i)-1; fC57OH(i)=fC57OH(i)-1; fC57O(i)=fC57O(i)+1; 

i=i+1;
Rnames{i} = 'C58AOOH + OH = MACROH + CO + OH';
k(:,i) = 3.70e-11;
Gstr{i,1} = 'C58AOOH'; Gstr{i,2} = 'OH'; 
fC58AOOH(i)=fC58AOOH(i)-1; fOH(i)=fOH(i)-1; fMACROH(i)=fMACROH(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C58AOOH + hv = C58AO + OH';
k(:,i) = J41;
Gstr{i,1} = 'C58AOOH'; 
fC58AOOH(i)=fC58AOOH(i)-1; fC58AO(i)=fC58AO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C58ANO3 + OH = C47CHO + HO2';
k(:,i) = 8.14e-12;
Gstr{i,1} = 'C58ANO3'; Gstr{i,2} = 'OH'; 
fC58ANO3(i)=fC58ANO3(i)-1; fOH(i)=fOH(i)-1; fC47CHO(i)=fC47CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C58ANO3 + hv = GLYOX + ACETOL + HO2 + NO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'C58ANO3'; 
fC58ANO3(i)=fC58ANO3(i)-1; fGLYOX(i)=fGLYOX(i)+1; fACETOL(i)=fACETOL(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C58AO = ACETOL + GLYOX + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C58AO'; 
fC58AO(i)=fC58AO(i)-1; fACETOL(i)=fACETOL(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'INDHPCHO + OH = INDHPCO3';
k(:,i) = 2.58e-11;
Gstr{i,1} = 'INDHPCHO'; Gstr{i,2} = 'OH'; 
fINDHPCHO(i)=fINDHPCHO(i)-1; fOH(i)=fOH(i)-1; fINDHPCO3(i)=fINDHPCO3(i)+1; 

i=i+1;
Rnames{i} = 'INDHPCHO + hv = MGLYOX + HOCH2CHO + OH + NO2';
k(:,i) = J56.*4;
Gstr{i,1} = 'INDHPCHO'; 
fINDHPCHO(i)=fINDHPCHO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INB1NACHO + hv = ACETOL + GLYOX + NO2 + NO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'INB1NACHO'; 
fINB1NACHO(i)=fINB1NACHO(i)-1; fACETOL(i)=fACETOL(i)+1; fGLYOX(i)=fGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + INB1NACHO = INB1NACO3';
k(:,i) = 1.85e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'INB1NACHO'; 
fOH(i)=fOH(i)-1; fINB1NACHO(i)=fINB1NACHO(i)-1; fINB1NACO3(i)=fINB1NACO3(i)+1; 

i=i+1;
Rnames{i} = 'INB1NBCHO + hv = MVKNO3 + NO2 + CO + HO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'INB1NBCHO'; 
fINB1NBCHO(i)=fINB1NBCHO(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fNO2(i)=fNO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + INB1NBCHO = INB1NBCO3';
k(:,i) = 1.85e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'INB1NBCHO'; 
fOH(i)=fOH(i)-1; fINB1NBCHO(i)=fINB1NBCHO(i)-1; fINB1NBCO3(i)=fINB1NBCO3(i)+1; 

i=i+1;
Rnames{i} = 'INDHCHO + OH = INDHCO3';
k(:,i) = 2.27e-11;
Gstr{i,1} = 'INDHCHO'; Gstr{i,2} = 'OH'; 
fINDHCHO(i)=fINDHCHO(i)-1; fOH(i)=fOH(i)-1; fINDHCO3(i)=fINDHCO3(i)+1; 

i=i+1;
Rnames{i} = 'INDHCHO + hv = MGLYOX + HOCH2CHO + HO2 + NO2';
k(:,i) = J56.*4;
Gstr{i,1} = 'INDHCHO'; 
fINDHCHO(i)=fINDHCHO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + IEPOXC =  C59O2';
k(:,i) = 1.50e-11.*0.719;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'IEPOXC'; 
fOH(i)=fOH(i)-1; fIEPOXC(i)=fIEPOXC(i)-1; fC59O2(i)=fC59O2(i)+1; 

i=i+1;
Rnames{i} = 'OH + IEPOXC = IECCHO + HO2';
k(:,i) = 1.50e-11.*0.281;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'IEPOXC'; 
fOH(i)=fOH(i)-1; fIEPOXC(i)=fIEPOXC(i)-1; fIECCHO(i)=fIECCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C527O2 + HO2 = C527OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C527O2'; Gstr{i,2} = 'HO2'; 
fC527O2(i)=fC527O2(i)-1; fHO2(i)=fHO2(i)-1; fC527OOH(i)=fC527OOH(i)+1; 

i=i+1;
Rnames{i} = 'C527O2 + NO = C527NO3';
k(:,i) = KRO2NO.*0.065;
Gstr{i,1} = 'C527O2'; Gstr{i,2} = 'NO'; 
fC527O2(i)=fC527O2(i)-1; fNO(i)=fNO(i)-1; fC527NO3(i)=fC527NO3(i)+1; 

i=i+1;
Rnames{i} = 'C527O2 + NO = C527O + NO2';
k(:,i) = KRO2NO.*0.935;
Gstr{i,1} = 'C527O2'; Gstr{i,2} = 'NO'; 
fC527O2(i)=fC527O2(i)-1; fNO(i)=fNO(i)-1; fC527O(i)=fC527O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C527O2 + NO3 = C527O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C527O2'; Gstr{i,2} = 'NO3'; 
fC527O2(i)=fC527O2(i)-1; fNO3(i)=fNO3(i)-1; fC527O(i)=fC527O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C527O2 + RO2 = C527O';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'C527O2'; Gstr{i,2} = 'RO2';
fC527O2(i)=fC527O2(i)-1; fC527O(i)=fC527O(i)+1; 

i=i+1;
Rnames{i} = 'C527O2 = MACROOH + CO + OH';
k(:,i) = K14ISOM1;
Gstr{i,1} = 'C527O2'; 
fC527O2(i)=fC527O2(i)-1; fMACROOH(i)=fMACROOH(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HC4ACHO + hv = ACETOL + HO2 + HO2 + CO + CO';
k(:,i) = J18;
Gstr{i,1} = 'HC4ACHO'; 
fHC4ACHO(i)=fHC4ACHO(i)-1; fACETOL(i)=fACETOL(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'HC4ACHO + hv = HC4ACO3 + HO2';
k(:,i) = J19;
Gstr{i,1} = 'HC4ACHO'; 
fHC4ACHO(i)=fHC4ACHO(i)-1; fHC4ACO3(i)=fHC4ACO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + HC4ACHO = HC4ACO3 + HNO3';
k(:,i) = KNO3AL.*4.25;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'HC4ACHO'; 
fNO3(i)=fNO3(i)-1; fHC4ACHO(i)=fHC4ACHO(i)-1; fHC4ACO3(i)=fHC4ACO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'O3 + HC4ACHO = ACETOL + GLYOOC';
k(:,i) = 2.40e-17.*0.5;
Gstr{i,1} = 'O3'; Gstr{i,2} = 'HC4ACHO'; 
fO3(i)=fO3(i)-1; fHC4ACHO(i)=fHC4ACHO(i)-1; fACETOL(i)=fACETOL(i)+1; fGLYOOC(i)=fGLYOOC(i)+1; 

i=i+1;
Rnames{i} = 'O3 + HC4ACHO = ACLOOA + GLYOX';
k(:,i) = 2.40e-17.*0.5;
Gstr{i,1} = 'O3'; Gstr{i,2} = 'HC4ACHO'; 
fO3(i)=fO3(i)-1; fHC4ACHO(i)=fHC4ACHO(i)-1; fACLOOA(i)=fACLOOA(i)+1; fGLYOX(i)=fGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'OH + HC4ACHO = C4MDIAL + HO2';
k(:,i) = 6.42e-11.*0.051;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HC4ACHO'; 
fOH(i)=fOH(i)-1; fHC4ACHO(i)=fHC4ACHO(i)-1; fC4MDIAL(i)=fC4MDIAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HC4ACHO = C58AO2';
k(:,i) = 6.42e-11.*0.247;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HC4ACHO'; 
fOH(i)=fOH(i)-1; fHC4ACHO(i)=fHC4ACHO(i)-1; fC58AO2(i)=fC58AO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HC4ACHO = C58O2';
k(:,i) = 6.42e-11.*0.452;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HC4ACHO'; 
fOH(i)=fOH(i)-1; fHC4ACHO(i)=fHC4ACHO(i)-1; fC58O2(i)=fC58O2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HC4ACHO = HC4ACO3';
k(:,i) = 6.42e-11.*0.250;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HC4ACHO'; 
fOH(i)=fOH(i)-1; fHC4ACHO(i)=fHC4ACHO(i)-1; fHC4ACO3(i)=fHC4ACO3(i)+1; 

i=i+1;
Rnames{i} = 'M3F + NO3 = C4MDIAL + NO2';
k(:,i) = 1.90e-11;
Gstr{i,1} = 'M3F'; Gstr{i,2} = 'NO3'; 
fM3F(i)=fM3F(i)-1; fNO3(i)=fNO3(i)-1; fC4MDIAL(i)=fC4MDIAL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'M3F + O3 = M3FOOA';
k(:,i) = 2.00e-17;
Gstr{i,1} = 'M3F'; Gstr{i,2} = 'O3'; 
fM3F(i)=fM3F(i)-1; fO3(i)=fO3(i)-1; fM3FOOA(i)=fM3FOOA(i)+1; 

i=i+1;
Rnames{i} = 'M3F + OH = C4MDIAL + HO2';
k(:,i) = 9.00e-11;
Gstr{i,1} = 'M3F'; Gstr{i,2} = 'OH'; 
fM3F(i)=fM3F(i)-1; fOH(i)=fOH(i)-1; fC4MDIAL(i)=fC4MDIAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'GAOOB = GAOO';
k(:,i) = KDEC.*0.11;
Gstr{i,1} = 'GAOOB'; 
fGAOOB(i)=fGAOOB(i)-1; fGAOO(i)=fGAOO(i)+1; 

i=i+1;
Rnames{i} = 'GAOOB = OH + HO2 + GLYOX';
k(:,i) = KDEC.*0.89;
Gstr{i,1} = 'GAOOB'; 
fGAOOB(i)=fGAOOB(i)-1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; fGLYOX(i)=fGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'NC3OOA = NC3OO';
k(:,i) = KDEC.*0.11;
Gstr{i,1} = 'NC3OOA'; 
fNC3OOA(i)=fNC3OOA(i)-1; fNC3OO(i)=fNC3OO(i)+1; 

i=i+1;
Rnames{i} = 'NC3OOA = OH + NO2 + MGLYOX';
k(:,i) = KDEC.*0.89;
Gstr{i,1} = 'NC3OOA'; 
fNC3OOA(i)=fNC3OOA(i)-1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'INCO2 + HO2 = INCOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'INCO2'; Gstr{i,2} = 'HO2'; 
fINCO2(i)=fINCO2(i)-1; fHO2(i)=fHO2(i)-1; fINCOOH(i)=fINCOOH(i)+1; 

i=i+1;
Rnames{i} = 'INCO2 + NO = INCNO3';
k(:,i) = KRO2NO.*0.104;
Gstr{i,1} = 'INCO2'; Gstr{i,2} = 'NO'; 
fINCO2(i)=fINCO2(i)-1; fNO(i)=fNO(i)-1; fINCNO3(i)=fINCNO3(i)+1; 

i=i+1;
Rnames{i} = 'INCO2 + NO = INCO + NO2';
k(:,i) = KRO2NO.*0.896;
Gstr{i,1} = 'INCO2'; Gstr{i,2} = 'NO'; 
fINCO2(i)=fINCO2(i)-1; fNO(i)=fNO(i)-1; fINCO(i)=fINCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INCO2 + NO3 = INCO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'INCO2'; Gstr{i,2} = 'NO3'; 
fINCO2(i)=fINCO2(i)-1; fNO3(i)=fNO3(i)-1; fINCO(i)=fINCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INCO2 + RO2 = INCCO';
k(:,i) = 2.90e-12.*0.1;
Gstr{i,1} = 'INCO2'; Gstr{i,2} = 'RO2';
fINCO2(i)=fINCO2(i)-1; fINCCO(i)=fINCCO(i)+1; 

i=i+1;
Rnames{i} = 'INCO2 + RO2 = INCO';
k(:,i) = 2.90e-12.*0.8;
Gstr{i,1} = 'INCO2'; Gstr{i,2} = 'RO2';
fINCO2(i)=fINCO2(i)-1; fINCO(i)=fINCO(i)+1; 

i=i+1;
Rnames{i} = 'INCO2 + RO2 = INCOH';
k(:,i) = 2.90e-12.*0.1;
Gstr{i,1} = 'INCO2'; Gstr{i,2} = 'RO2';
fINCO2(i)=fINCO2(i)-1; fINCOH(i)=fINCOH(i)+1; 

i=i+1;
Rnames{i} = 'C537OOH + OH = DHPMPAL + CO + OH';
k(:,i) = 5.64e-11;
Gstr{i,1} = 'C537OOH'; Gstr{i,2} = 'OH'; 
fC537OOH(i)=fC537OOH(i)-1; fOH(i)=fOH(i)-1; fDHPMPAL(i)=fDHPMPAL(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C537OOH + hv = C4CO2OOH + HCHO + OH + OH';
k(:,i) = J41;
Gstr{i,1} = 'C537OOH'; 
fC537OOH(i)=fC537OOH(i)-1; fC4CO2OOH(i)=fC4CO2OOH(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C537OOH + hv = DHPMPAL + CO + OH + HO2';
k(:,i) = J17;
Gstr{i,1} = 'C537OOH'; 
fC537OOH(i)=fC537OOH(i)-1; fDHPMPAL(i)=fDHPMPAL(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C537OOH + hv = GLYOX + HYPERACET + OH + OH';
k(:,i) = J41.*2;
Gstr{i,1} = 'C537OOH'; 
fC537OOH(i)=fC537OOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHYPERACET(i)=fHYPERACET(i)+1; fOH(i)=fOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C537O = GLYOX + HYPERACET + OH';
k(:,i) = KDEC;
Gstr{i,1} = 'C537O'; 
fC537O(i)=fC537O(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHYPERACET(i)=fHYPERACET(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'DHPMPAL + OH = C3MDIALOOH + OH';
k(:,i) = 3.77e-11.*0.32;
Gstr{i,1} = 'DHPMPAL'; Gstr{i,2} = 'OH'; 
fDHPMPAL(i)=fDHPMPAL(i)-1; fOH(i)=fOH(i)-1; fC3MDIALOOH(i)=fC3MDIALOOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'DHPMPAL + OH = HYPERACET + CO + OH';
k(:,i) = 3.77e-11.*0.68;
Gstr{i,1} = 'DHPMPAL'; Gstr{i,2} = 'OH'; 
fDHPMPAL(i)=fDHPMPAL(i)-1; fOH(i)=fOH(i)-1; fHYPERACET(i)=fHYPERACET(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'DHPMPAL + hv = C3MDIALOOH + OH';
k(:,i) = J41;
Gstr{i,1} = 'DHPMPAL'; 
fDHPMPAL(i)=fDHPMPAL(i)-1; fC3MDIALOOH(i)=fC3MDIALOOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'DHPMPAL + hv = HYPERACET + OH + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'DHPMPAL'; 
fDHPMPAL(i)=fDHPMPAL(i)-1; fHYPERACET(i)=fHYPERACET(i)+1; fOH(i)=fOH(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'DHPMPAL + hv = MGLYOX + OH + HCHO + OH';
k(:,i) = J41;
Gstr{i,1} = 'DHPMPAL'; 
fDHPMPAL(i)=fDHPMPAL(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fOH(i)=fOH(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PACLOOA = MGLYOX + OH + OH';
k(:,i) = KDEC;
Gstr{i,1} = 'PACLOOA'; 
fPACLOOA(i)=fPACLOOA(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fOH(i)=fOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HPC52O2 + HO2 = HPC52OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'HPC52O2'; Gstr{i,2} = 'HO2'; 
fHPC52O2(i)=fHPC52O2(i)-1; fHO2(i)=fHO2(i)-1; fHPC52OOH(i)=fHPC52OOH(i)+1; 

i=i+1;
Rnames{i} = 'HPC52O2 + NO = HPC52O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'HPC52O2'; Gstr{i,2} = 'NO'; 
fHPC52O2(i)=fHPC52O2(i)-1; fNO(i)=fNO(i)-1; fHPC52O(i)=fHPC52O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HPC52O2 + NO3 = HPC52O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'HPC52O2'; Gstr{i,2} = 'NO3'; 
fHPC52O2(i)=fHPC52O2(i)-1; fNO3(i)=fNO3(i)-1; fHPC52O(i)=fHPC52O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HPC52O2 + RO2 = HPC52O';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'HPC52O2'; Gstr{i,2} = 'RO2';
fHPC52O2(i)=fHPC52O2(i)-1; fHPC52O(i)=fHPC52O(i)+1; 

i=i+1;
Rnames{i} = 'HMAC + OH = C3MDIALOH + HO2';
k(:,i) = 5.56e-11;
Gstr{i,1} = 'HMAC'; Gstr{i,2} = 'OH'; 
fHMAC(i)=fHMAC(i)-1; fOH(i)=fOH(i)-1; fC3MDIALOH(i)=fC3MDIALOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HMAC + hv = CO + HO2 + MGLYOX + OH';
k(:,i) = J20.*0.5;
Gstr{i,1} = 'HMAC'; 
fHMAC(i)=fHMAC(i)-1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HC4CCO3 + HO2 = CH3CO3 + HOCH2CHO + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'HC4CCO3'; Gstr{i,2} = 'HO2'; 
fHC4CCO3(i)=fHC4CCO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HC4CCO3 + HO2 = HC4CCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'HC4CCO3'; Gstr{i,2} = 'HO2'; 
fHC4CCO3(i)=fHC4CCO3(i)-1; fHO2(i)=fHO2(i)-1; fHC4CCO2H(i)=fHC4CCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'HC4CCO3 + HO2 = HC4CCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'HC4CCO3'; Gstr{i,2} = 'HO2'; 
fHC4CCO3(i)=fHC4CCO3(i)-1; fHO2(i)=fHO2(i)-1; fHC4CCO3H(i)=fHC4CCO3H(i)+1; 

i=i+1;
Rnames{i} = 'HC4CCO3 + NO = CH3CO3 + HOCH2CHO + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'HC4CCO3'; Gstr{i,2} = 'NO'; 
fHC4CCO3(i)=fHC4CCO3(i)-1; fNO(i)=fNO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HC4CCO3 + NO2 = C5PAN19';
k(:,i) = KFPAN;
Gstr{i,1} = 'HC4CCO3'; Gstr{i,2} = 'NO2'; 
fHC4CCO3(i)=fHC4CCO3(i)-1; fNO2(i)=fNO2(i)-1; fC5PAN19(i)=fC5PAN19(i)+1; 

i=i+1;
Rnames{i} = 'HC4CCO3 + NO3 = CH3CO3 + HOCH2CHO + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'HC4CCO3'; Gstr{i,2} = 'NO3'; 
fHC4CCO3(i)=fHC4CCO3(i)-1; fNO3(i)=fNO3(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HC4CCO3 = C5PACALD1 + HO2';
k(:,i) = 8.14D9.*exp(-8591./T).*exp(1.00D8./T.^3);
Gstr{i,1} = 'HC4CCO3'; 
fHC4CCO3(i)=fHC4CCO3(i)-1; fC5PACALD1(i)=fC5PACALD1(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HC4CCO3 + RO2 = CH3CO3 + HOCH2CHO';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'HC4CCO3'; Gstr{i,2} = 'RO2';
fHC4CCO3(i)=fHC4CCO3(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; 

i=i+1;
Rnames{i} = 'HC4CCO3 + RO2 = HC4CCO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'HC4CCO3'; Gstr{i,2} = 'RO2';
fHC4CCO3(i)=fHC4CCO3(i)-1; fHC4CCO2H(i)=fHC4CCO2H(i)+1; 

i=i+1;
Rnames{i} = 'C57AO2 + HO2 = C57AOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C57AO2'; Gstr{i,2} = 'HO2'; 
fC57AO2(i)=fC57AO2(i)-1; fHO2(i)=fHO2(i)-1; fC57AOOH(i)=fC57AOOH(i)+1; 

i=i+1;
Rnames{i} = 'C57AO2 + NO = C57AO + NO2';
k(:,i) = KRO2NO.*0.935;
Gstr{i,1} = 'C57AO2'; Gstr{i,2} = 'NO'; 
fC57AO2(i)=fC57AO2(i)-1; fNO(i)=fNO(i)-1; fC57AO(i)=fC57AO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C57AO2 + NO = INDHCHO';
k(:,i) = KRO2NO.*0.065;
Gstr{i,1} = 'C57AO2'; Gstr{i,2} = 'NO'; 
fC57AO2(i)=fC57AO2(i)-1; fNO(i)=fNO(i)-1; fINDHCHO(i)=fINDHCHO(i)+1; 

i=i+1;
Rnames{i} = 'C57AO2 + NO3 = C57AO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C57AO2'; Gstr{i,2} = 'NO3'; 
fC57AO2(i)=fC57AO2(i)-1; fNO3(i)=fNO3(i)-1; fC57AO(i)=fC57AO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C57AO2 + RO2 = C57AO';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'C57AO2'; Gstr{i,2} = 'RO2';
fC57AO2(i)=fC57AO2(i)-1; fC57AO(i)=fC57AO(i)+1; 

i=i+1;
Rnames{i} = 'IEC2OOH + hv = BIACETOH + OH + CO + HO2';
k(:,i) = J17;
Gstr{i,1} = 'IEC2OOH'; 
fIEC2OOH(i)=fIEC2OOH(i)-1; fBIACETOH(i)=fBIACETOH(i)+1; fOH(i)=fOH(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'IEC2OOH + hv = MGLYOX + OH + HOCH2CO3';
k(:,i) = J22;
Gstr{i,1} = 'IEC2OOH'; 
fIEC2OOH(i)=fIEC2OOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fOH(i)=fOH(i)+1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + IEC2OOH = BIACETOH + OH + CO';
k(:,i) = 2.73e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'IEC2OOH'; 
fOH(i)=fOH(i)-1; fIEC2OOH(i)=fIEC2OOH(i)-1; fBIACETOH(i)=fBIACETOH(i)+1; fOH(i)=fOH(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C519CO2H + OH = C519O2';
k(:,i) = 1.06e-11;
Gstr{i,1} = 'C519CO2H'; Gstr{i,2} = 'OH'; 
fC519CO2H(i)=fC519CO2H(i)-1; fOH(i)=fOH(i)-1; fC519O2(i)=fC519O2(i)+1; 

i=i+1;
Rnames{i} = 'C519CO3H + OH = C519CO3';
k(:,i) = 1.37e-11;
Gstr{i,1} = 'C519CO3H'; Gstr{i,2} = 'OH'; 
fC519CO3H(i)=fC519CO3H(i)-1; fOH(i)=fOH(i)-1; fC519CO3(i)=fC519CO3(i)+1; 

i=i+1;
Rnames{i} = 'C519CO3H + hv = C519O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C519CO3H'; 
fC519CO3H(i)=fC519CO3H(i)-1; fC519O2(i)=fC519O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C519CO3H + hv = C519O2 + OH';
k(:,i) = J22;
Gstr{i,1} = 'C519CO3H'; 
fC519CO3H(i)=fC519CO3H(i)-1; fC519O2(i)=fC519O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C519O2 + HO2 = C519OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C519O2'; Gstr{i,2} = 'HO2'; 
fC519O2(i)=fC519O2(i)-1; fHO2(i)=fHO2(i)-1; fC519OOH(i)=fC519OOH(i)+1; 

i=i+1;
Rnames{i} = 'C519O2 + NO = C519O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C519O2'; Gstr{i,2} = 'NO'; 
fC519O2(i)=fC519O2(i)-1; fNO(i)=fNO(i)-1; fC519O(i)=fC519O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C519O2 + NO3 = C519O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C519O2'; Gstr{i,2} = 'NO3'; 
fC519O2(i)=fC519O2(i)-1; fNO3(i)=fNO3(i)-1; fC519O(i)=fC519O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C519O2 + RO2 = C519O';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'C519O2'; Gstr{i,2} = 'RO2';
fC519O2(i)=fC519O2(i)-1; fC519O(i)=fC519O(i)+1; 

i=i+1;
Rnames{i} = 'C519O2 + RO2 = HO13CO4C5';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'C519O2'; Gstr{i,2} = 'RO2';
fC519O2(i)=fC519O2(i)-1; fHO13CO4C5(i)=fHO13CO4C5(i)+1; 

i=i+1;
Rnames{i} = 'C519O2 + RO2 = HO1CO34C5';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'C519O2'; Gstr{i,2} = 'RO2';
fC519O2(i)=fC519O2(i)-1; fHO1CO34C5(i)=fHO1CO34C5(i)+1; 

i=i+1;
Rnames{i} = 'C519PAN + OH = HO1CO34C5 + CO + NO2';
k(:,i) = 1.01e-11;
Gstr{i,1} = 'C519PAN'; Gstr{i,2} = 'OH'; 
fC519PAN(i)=fC519PAN(i)-1; fOH(i)=fOH(i)-1; fHO1CO34C5(i)=fHO1CO34C5(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C519PAN = C519CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C519PAN'; 
fC519PAN(i)=fC519PAN(i)-1; fC519CO3(i)=fC519CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C629OOH + OH = C629O2';
k(:,i) = 3.31e-11;
Gstr{i,1} = 'C629OOH'; Gstr{i,2} = 'OH'; 
fC629OOH(i)=fC629OOH(i)-1; fOH(i)=fOH(i)-1; fC629O2(i)=fC629O2(i)+1; 

i=i+1;
Rnames{i} = 'C629OOH + hv = C629O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C629OOH'; 
fC629OOH(i)=fC629OOH(i)-1; fC629O(i)=fC629O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C629OOH + hv = HO1CO34C5 + CO + HO2 + OH';
k(:,i) = J15;
Gstr{i,1} = 'C629OOH'; 
fC629OOH(i)=fC629OOH(i)-1; fHO1CO34C5(i)=fHO1CO34C5(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C629OOH + hv = HO1CO3CHO + CH3CO3 + OH';
k(:,i) = J22;
Gstr{i,1} = 'C629OOH'; 
fC629OOH(i)=fC629OOH(i)-1; fHO1CO3CHO(i)=fHO1CO3CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C629O = HO1CO34C5 + CO + HO2';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'C629O'; 
fC629O(i)=fC629O(i)-1; fHO1CO34C5(i)=fHO1CO34C5(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C629O = HO1CO3CHO + CH3CO3';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'C629O'; 
fC629O(i)=fC629O(i)-1; fHO1CO3CHO(i)=fHO1CO3CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C629OH + OH = C629O';
k(:,i) = 2.97e-11;
Gstr{i,1} = 'C629OH'; Gstr{i,2} = 'OH'; 
fC629OH(i)=fC629OH(i)-1; fOH(i)=fOH(i)-1; fC629O(i)=fC629O(i)+1; 

i=i+1;
Rnames{i} = 'C629OH + hv = HO1CO34C5 + CO + HO2 + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C629OH'; 
fC629OH(i)=fC629OH(i)-1; fHO1CO34C5(i)=fHO1CO34C5(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C629OH + hv = HO1CO3CHO + CH3CO3 + HO2';
k(:,i) = J22;
Gstr{i,1} = 'C629OH'; 
fC629OH(i)=fC629OH(i)-1; fHO1CO3CHO(i)=fHO1CO3CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C625O2 + HO2 = C625OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'C625O2'; Gstr{i,2} = 'HO2'; 
fC625O2(i)=fC625O2(i)-1; fHO2(i)=fHO2(i)-1; fC625OOH(i)=fC625OOH(i)+1; 

i=i+1;
Rnames{i} = 'C625O2 + NO = C625O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C625O2'; Gstr{i,2} = 'NO'; 
fC625O2(i)=fC625O2(i)-1; fNO(i)=fNO(i)-1; fC625O(i)=fC625O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C625O2 + NO3 = C625O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C625O2'; Gstr{i,2} = 'NO3'; 
fC625O2(i)=fC625O2(i)-1; fNO3(i)=fNO3(i)-1; fC625O(i)=fC625O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C625O2 + RO2 = C625O';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'C625O2'; Gstr{i,2} = 'RO2';
fC625O2(i)=fC625O2(i)-1; fC625O(i)=fC625O(i)+1; 

i=i+1;
Rnames{i} = 'C625O2 + RO2 = C625OH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'C625O2'; Gstr{i,2} = 'RO2';
fC625O2(i)=fC625O2(i)-1; fC625OH(i)=fC625OH(i)+1; 

i=i+1;
Rnames{i} = 'C734OOH + OH = C734CO + OH';
k(:,i) = 4.16e-11;
Gstr{i,1} = 'C734OOH'; Gstr{i,2} = 'OH'; 
fC734OOH(i)=fC734OOH(i)-1; fOH(i)=fOH(i)-1; fC734CO(i)=fC734CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C734OOH + hv = C734O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C734OOH'; 
fC734OOH(i)=fC734OOH(i)-1; fC734O(i)=fC734O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C734O = C517CHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C734O'; 
fC734O(i)=fC734O(i)-1; fC517CHO(i)=fC517CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C734CO + OH = C517CO3';
k(:,i) = 2.43e-11;
Gstr{i,1} = 'C734CO'; Gstr{i,2} = 'OH'; 
fC734CO(i)=fC734CO(i)-1; fOH(i)=fOH(i)-1; fC517CO3(i)=fC517CO3(i)+1; 

i=i+1;
Rnames{i} = 'C734CO + hv = C517CO3 + HO2';
k(:,i) = J22;
Gstr{i,1} = 'C734CO'; 
fC734CO(i)=fC734CO(i)-1; fC517CO3(i)=fC517CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C734OH + OH = C734CO + HO2';
k(:,i) = 2.95e-11;
Gstr{i,1} = 'C734OH'; Gstr{i,2} = 'OH'; 
fC734OH(i)=fC734OH(i)-1; fOH(i)=fOH(i)-1; fC734CO(i)=fC734CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NC61CO3H + OH = NC61CO3';
k(:,i) = 1.68e-11;
Gstr{i,1} = 'NC61CO3H'; Gstr{i,2} = 'OH'; 
fNC61CO3H(i)=fNC61CO3H(i)-1; fOH(i)=fOH(i)-1; fNC61CO3(i)=fNC61CO3(i)+1; 

i=i+1;
Rnames{i} = 'NC61CO3H + hv = CO235C5CHO + NO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'NC61CO3H'; 
fNC61CO3H(i)=fNC61CO3H(i)-1; fCO235C5CHO(i)=fCO235C5CHO(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NC6PAN1 + OH = CO235C5CHO + CO + NO2 + NO2';
k(:,i) = 1.32e-11;
Gstr{i,1} = 'NC6PAN1'; Gstr{i,2} = 'OH'; 
fNC6PAN1(i)=fNC6PAN1(i)-1; fOH(i)=fOH(i)-1; fCO235C5CHO(i)=fCO235C5CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC6PAN1 = NC61CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'NC6PAN1'; 
fNC6PAN1(i)=fNC6PAN1(i)-1; fNC61CO3(i)=fNC61CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO13C3CO2H + OH = HCOCH2CO3';
k(:,i) = 6.69e-11;
Gstr{i,1} = 'CO13C3CO2H'; Gstr{i,2} = 'OH'; 
fCO13C3CO2H(i)=fCO13C3CO2H(i)-1; fOH(i)=fOH(i)-1; fHCOCH2CO3(i)=fHCOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'CO13C3CO2H + hv = HCOCH2CO3 + HO2';
k(:,i) = J34;
Gstr{i,1} = 'CO13C3CO2H'; 
fCO13C3CO2H(i)=fCO13C3CO2H(i)-1; fHCOCH2CO3(i)=fHCOCH2CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CO13C3CO2H + hv = HCOCH2CO3 + HO2';
k(:,i) = J15;
Gstr{i,1} = 'CO13C3CO2H'; 
fCO13C3CO2H(i)=fCO13C3CO2H(i)-1; fHCOCH2CO3(i)=fHCOCH2CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C516O2 + HO2 = C516OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C516O2'; Gstr{i,2} = 'HO2'; 
fC516O2(i)=fC516O2(i)-1; fHO2(i)=fHO2(i)-1; fC516OOH(i)=fC516OOH(i)+1; 

i=i+1;
Rnames{i} = 'C516O2 + NO = C516O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C516O2'; Gstr{i,2} = 'NO'; 
fC516O2(i)=fC516O2(i)-1; fNO(i)=fNO(i)-1; fC516O(i)=fC516O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C516O2 + NO3 = C516O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C516O2'; Gstr{i,2} = 'NO3'; 
fC516O2(i)=fC516O2(i)-1; fNO3(i)=fNO3(i)-1; fC516O(i)=fC516O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C516O2 + RO2 = C516O';
k(:,i) = 8.8e-13;
Gstr{i,1} = 'C516O2'; Gstr{i,2} = 'RO2';
fC516O2(i)=fC516O2(i)-1; fC516O(i)=fC516O(i)+1; 

i=i+1;
Rnames{i} = 'C44O2 + HO2 = C44OOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'C44O2'; Gstr{i,2} = 'HO2'; 
fC44O2(i)=fC44O2(i)-1; fHO2(i)=fHO2(i)-1; fC44OOH(i)=fC44OOH(i)+1; 

i=i+1;
Rnames{i} = 'C44O2 + NO = C44O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C44O2'; Gstr{i,2} = 'NO'; 
fC44O2(i)=fC44O2(i)-1; fNO(i)=fNO(i)-1; fC44O(i)=fC44O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C44O2 + NO3 = C44O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C44O2'; Gstr{i,2} = 'NO3'; 
fC44O2(i)=fC44O2(i)-1; fNO3(i)=fNO3(i)-1; fC44O(i)=fC44O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C44O2 + RO2 = C44O';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'C44O2'; Gstr{i,2} = 'RO2';
fC44O2(i)=fC44O2(i)-1; fC44O(i)=fC44O(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4CO3 + HO2 = H1C23C4O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'H1C23C4CO3'; Gstr{i,2} = 'HO2'; 
fH1C23C4CO3(i)=fH1C23C4CO3(i)-1; fHO2(i)=fHO2(i)-1; fH1C23C4O2(i)=fH1C23C4O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4CO3 + HO2 = HC23C4CO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'H1C23C4CO3'; Gstr{i,2} = 'HO2'; 
fH1C23C4CO3(i)=fH1C23C4CO3(i)-1; fHO2(i)=fHO2(i)-1; fHC23C4CO3H(i)=fHC23C4CO3H(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4CO3 + NO = H1C23C4O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'H1C23C4CO3'; Gstr{i,2} = 'NO'; 
fH1C23C4CO3(i)=fH1C23C4CO3(i)-1; fNO(i)=fNO(i)-1; fH1C23C4O2(i)=fH1C23C4O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4CO3 + NO2 = H1C23C4PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'H1C23C4CO3'; Gstr{i,2} = 'NO2'; 
fH1C23C4CO3(i)=fH1C23C4CO3(i)-1; fNO2(i)=fNO2(i)-1; fH1C23C4PAN(i)=fH1C23C4PAN(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4CO3 + NO3 = H1C23C4O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'H1C23C4CO3'; Gstr{i,2} = 'NO3'; 
fH1C23C4CO3(i)=fH1C23C4CO3(i)-1; fNO3(i)=fNO3(i)-1; fH1C23C4O2(i)=fH1C23C4O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4CO3 + RO2 = H1C23C4O2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'H1C23C4CO3'; Gstr{i,2} = 'RO2';
fH1C23C4CO3(i)=fH1C23C4CO3(i)-1; fH1C23C4O2(i)=fH1C23C4O2(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4O2 + HO2 = H1C23C4OOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'H1C23C4O2'; Gstr{i,2} = 'HO2'; 
fH1C23C4O2(i)=fH1C23C4O2(i)-1; fHO2(i)=fHO2(i)-1; fH1C23C4OOH(i)=fH1C23C4OOH(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4O2 + NO = H1C23C4O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'H1C23C4O2'; Gstr{i,2} = 'NO'; 
fH1C23C4O2(i)=fH1C23C4O2(i)-1; fNO(i)=fNO(i)-1; fH1C23C4O(i)=fH1C23C4O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4O2 + NO3 = H1C23C4O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'H1C23C4O2'; Gstr{i,2} = 'NO3'; 
fH1C23C4O2(i)=fH1C23C4O2(i)-1; fNO3(i)=fNO3(i)-1; fH1C23C4O(i)=fH1C23C4O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4O2 + RO2 = H1C23C4O';
k(:,i) = 2.00e-12;
Gstr{i,1} = 'H1C23C4O2'; Gstr{i,2} = 'RO2';
fH1C23C4O2(i)=fH1C23C4O2(i)-1; fH1C23C4O(i)=fH1C23C4O(i)+1; 

i=i+1;
Rnames{i} = 'CO2N3CO3H + OH = CO2N3CO3';
k(:,i) = 4.11e-12;
Gstr{i,1} = 'CO2N3CO3H'; Gstr{i,2} = 'OH'; 
fCO2N3CO3H(i)=fCO2N3CO3H(i)-1; fOH(i)=fOH(i)-1; fCO2N3CO3(i)=fCO2N3CO3(i)+1; 

i=i+1;
Rnames{i} = 'CO2N3CO3H + hv = MGLYOX + NO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'CO2N3CO3H'; 
fCO2N3CO3H(i)=fCO2N3CO3H(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO2N3PAN + OH = CO2N3CO3';
k(:,i) = 5.10e-13;
Gstr{i,1} = 'CO2N3PAN'; Gstr{i,2} = 'OH'; 
fCO2N3PAN(i)=fCO2N3PAN(i)-1; fOH(i)=fOH(i)-1; fCO2N3CO3(i)=fCO2N3CO3(i)+1; 

i=i+1;
Rnames{i} = 'CO2N3PAN = CO2N3CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'CO2N3PAN'; 
fCO2N3PAN(i)=fCO2N3PAN(i)-1; fCO2N3CO3(i)=fCO2N3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO2N3PAN + hv = CO2N3CO3 + NO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'CO2N3PAN'; 
fCO2N3PAN(i)=fCO2N3PAN(i)-1; fCO2N3CO3(i)=fCO2N3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C4M2ALOHNO3 + OH = MMALNACO3';
k(:,i) = 2.53e-11.*0.86;
Gstr{i,1} = 'C4M2ALOHNO3'; Gstr{i,2} = 'OH'; 
fC4M2ALOHNO3(i)=fC4M2ALOHNO3(i)-1; fOH(i)=fOH(i)-1; fMMALNACO3(i)=fMMALNACO3(i)+1; 

i=i+1;
Rnames{i} = 'C4M2ALOHNO3 + OH = MMALNBCO3';
k(:,i) = 2.53e-11.*0.14;
Gstr{i,1} = 'C4M2ALOHNO3'; Gstr{i,2} = 'OH'; 
fC4M2ALOHNO3(i)=fC4M2ALOHNO3(i)-1; fOH(i)=fOH(i)-1; fMMALNBCO3(i)=fMMALNBCO3(i)+1; 

i=i+1;
Rnames{i} = 'C4M2ALOHNO3 + hv = MGLYOX + GLYOX + HO2 + NO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'C4M2ALOHNO3'; 
fC4M2ALOHNO3(i)=fC4M2ALOHNO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C57NO3CO3 + HO2 = C57NO3CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C57NO3CO3'; Gstr{i,2} = 'HO2'; 
fC57NO3CO3(i)=fC57NO3CO3(i)-1; fHO2(i)=fHO2(i)-1; fC57NO3CO2H(i)=fC57NO3CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C57NO3CO3 + HO2 = C57NO3CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C57NO3CO3'; Gstr{i,2} = 'HO2'; 
fC57NO3CO3(i)=fC57NO3CO3(i)-1; fHO2(i)=fHO2(i)-1; fC57NO3CO3H(i)=fC57NO3CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C57NO3CO3 + HO2 = HO12CO3C4 + NO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C57NO3CO3'; Gstr{i,2} = 'HO2'; 
fC57NO3CO3(i)=fC57NO3CO3(i)-1; fHO2(i)=fHO2(i)-1; fHO12CO3C4(i)=fHO12CO3C4(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C57NO3CO3 + NO = HO12CO3C4 + NO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C57NO3CO3'; Gstr{i,2} = 'NO'; 
fC57NO3CO3(i)=fC57NO3CO3(i)-1; fNO(i)=fNO(i)-1; fHO12CO3C4(i)=fHO12CO3C4(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C57NO3CO3 + NO2 = C57NO3PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C57NO3CO3'; Gstr{i,2} = 'NO2'; 
fC57NO3CO3(i)=fC57NO3CO3(i)-1; fNO2(i)=fNO2(i)-1; fC57NO3PAN(i)=fC57NO3PAN(i)+1; 

i=i+1;
Rnames{i} = 'C57NO3CO3 + NO3 = HO12CO3C4 + NO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C57NO3CO3'; Gstr{i,2} = 'NO3'; 
fC57NO3CO3(i)=fC57NO3CO3(i)-1; fNO3(i)=fNO3(i)-1; fHO12CO3C4(i)=fHO12CO3C4(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C57NO3CO3 + NO3 = MACRNO3 + HO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C57NO3CO3'; Gstr{i,2} = 'NO3'; 
fC57NO3CO3(i)=fC57NO3CO3(i)-1; fNO3(i)=fNO3(i)-1; fMACRNO3(i)=fMACRNO3(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C57NO3CO3 + RO2 = C57NO3CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C57NO3CO3'; Gstr{i,2} = 'RO2';
fC57NO3CO3(i)=fC57NO3CO3(i)-1; fC57NO3CO2H(i)=fC57NO3CO2H(i)+1; 

i=i+1;
Rnames{i} = 'C57NO3CO3 + RO2 = HO12CO3C4 + NO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C57NO3CO3'; Gstr{i,2} = 'RO2';
fC57NO3CO3(i)=fC57NO3CO3(i)-1; fHO12CO3C4(i)=fHO12CO3C4(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C47CHO + OH = C47CO3';
k(:,i) = 2.49e-11;
Gstr{i,1} = 'C47CHO'; Gstr{i,2} = 'OH'; 
fC47CHO(i)=fC47CHO(i)-1; fOH(i)=fOH(i)-1; fC47CO3(i)=fC47CO3(i)+1; 

i=i+1;
Rnames{i} = 'C47CHO + hv = GLYOX + MGLYOX + HO2 + NO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'C47CHO'; 
fC47CHO(i)=fC47CHO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INDHPCO3 + HO2 = INDHPCO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'INDHPCO3'; Gstr{i,2} = 'HO2'; 
fINDHPCO3(i)=fINDHPCO3(i)-1; fHO2(i)=fHO2(i)-1; fINDHPCO3H(i)=fINDHPCO3H(i)+1; 

i=i+1;
Rnames{i} = 'INDHPCO3 + HO2 = MVKNO3 + OH + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'INDHPCO3'; Gstr{i,2} = 'HO2'; 
fINDHPCO3(i)=fINDHPCO3(i)-1; fHO2(i)=fHO2(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fOH(i)=fOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'INDHPCO3 + NO = MVKNO3 + OH + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'INDHPCO3'; Gstr{i,2} = 'NO'; 
fINDHPCO3(i)=fINDHPCO3(i)-1; fNO(i)=fNO(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INDHPCO3 + NO2 = INDHPPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'INDHPCO3'; Gstr{i,2} = 'NO2'; 
fINDHPCO3(i)=fINDHPCO3(i)-1; fNO2(i)=fNO2(i)-1; fINDHPPAN(i)=fINDHPPAN(i)+1; 

i=i+1;
Rnames{i} = 'INDHPCO3 + NO3 = MVKNO3 + OH + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'INDHPCO3'; Gstr{i,2} = 'NO3'; 
fINDHPCO3(i)=fINDHPCO3(i)-1; fNO3(i)=fNO3(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INDHPCO3 + RO2 = MVKNO3 + OH';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'INDHPCO3'; Gstr{i,2} = 'RO2';
fINDHPCO3(i)=fINDHPCO3(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'INB1NACO3 + HO2 = INB1NACO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'INB1NACO3'; Gstr{i,2} = 'HO2'; 
fINB1NACO3(i)=fINB1NACO3(i)-1; fHO2(i)=fHO2(i)-1; fINB1NACO2H(i)=fINB1NACO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'INB1NACO3 + HO2 = INB1NACO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'INB1NACO3'; Gstr{i,2} = 'HO2'; 
fINB1NACO3(i)=fINB1NACO3(i)-1; fHO2(i)=fHO2(i)-1; fINB1NACO3H(i)=fINB1NACO3H(i)+1; 

i=i+1;
Rnames{i} = 'INB1NACO3 + HO2 = MACRNO3 + NO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'INB1NACO3'; Gstr{i,2} = 'HO2'; 
fINB1NACO3(i)=fINB1NACO3(i)-1; fHO2(i)=fHO2(i)-1; fMACRNO3(i)=fMACRNO3(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'INB1NACO3 + NO = MACRNO3 + NO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'INB1NACO3'; Gstr{i,2} = 'NO'; 
fINB1NACO3(i)=fINB1NACO3(i)-1; fNO(i)=fNO(i)-1; fMACRNO3(i)=fMACRNO3(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INB1NACO3 + NO2 = INB1NAPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'INB1NACO3'; Gstr{i,2} = 'NO2'; 
fINB1NACO3(i)=fINB1NACO3(i)-1; fNO2(i)=fNO2(i)-1; fINB1NAPAN(i)=fINB1NAPAN(i)+1; 

i=i+1;
Rnames{i} = 'INB1NACO3 + NO3 = MACRNO3 + NO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'INB1NACO3'; Gstr{i,2} = 'NO3'; 
fINB1NACO3(i)=fINB1NACO3(i)-1; fNO3(i)=fNO3(i)-1; fMACRNO3(i)=fMACRNO3(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INB1NACO3 + RO2 = INB1NACO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'INB1NACO3'; Gstr{i,2} = 'RO2';
fINB1NACO3(i)=fINB1NACO3(i)-1; fINB1NACO2H(i)=fINB1NACO2H(i)+1; 

i=i+1;
Rnames{i} = 'INB1NACO3 + RO2 = MACRNO3 + NO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'INB1NACO3'; Gstr{i,2} = 'RO2';
fINB1NACO3(i)=fINB1NACO3(i)-1; fMACRNO3(i)=fMACRNO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INB1NBCO3 + HO2 = INB1NBCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'INB1NBCO3'; Gstr{i,2} = 'HO2'; 
fINB1NBCO3(i)=fINB1NBCO3(i)-1; fHO2(i)=fHO2(i)-1; fINB1NBCO2H(i)=fINB1NBCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'INB1NBCO3 + HO2 = INB1NBCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'INB1NBCO3'; Gstr{i,2} = 'HO2'; 
fINB1NBCO3(i)=fINB1NBCO3(i)-1; fHO2(i)=fHO2(i)-1; fINB1NBCO3H(i)=fINB1NBCO3H(i)+1; 

i=i+1;
Rnames{i} = 'INB1NBCO3 + HO2 = MVKNO3 + NO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'INB1NBCO3'; Gstr{i,2} = 'HO2'; 
fINB1NBCO3(i)=fINB1NBCO3(i)-1; fHO2(i)=fHO2(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'INB1NBCO3 + NO = MVKNO3 + NO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'INB1NBCO3'; Gstr{i,2} = 'NO'; 
fINB1NBCO3(i)=fINB1NBCO3(i)-1; fNO(i)=fNO(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INB1NBCO3 + NO2 = INB1NBPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'INB1NBCO3'; Gstr{i,2} = 'NO2'; 
fINB1NBCO3(i)=fINB1NBCO3(i)-1; fNO2(i)=fNO2(i)-1; fINB1NBPAN(i)=fINB1NBPAN(i)+1; 

i=i+1;
Rnames{i} = 'INB1NBCO3 + NO3 = MVKNO3 + NO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'INB1NBCO3'; Gstr{i,2} = 'NO3'; 
fINB1NBCO3(i)=fINB1NBCO3(i)-1; fNO3(i)=fNO3(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INB1NBCO3 + RO2 = INB1NBCO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'INB1NBCO3'; Gstr{i,2} = 'RO2';
fINB1NBCO3(i)=fINB1NBCO3(i)-1; fINB1NBCO2H(i)=fINB1NBCO2H(i)+1; 

i=i+1;
Rnames{i} = 'INB1NBCO3 + RO2 = MVKNO3 + NO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'INB1NBCO3'; Gstr{i,2} = 'RO2';
fINB1NBCO3(i)=fINB1NBCO3(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INDHCO3 + HO2 = INDHCO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'INDHCO3'; Gstr{i,2} = 'HO2'; 
fINDHCO3(i)=fINDHCO3(i)-1; fHO2(i)=fHO2(i)-1; fINDHCO3H(i)=fINDHCO3H(i)+1; 

i=i+1;
Rnames{i} = 'INDHCO3 + HO2 = MVKNO3 + HO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'INDHCO3'; Gstr{i,2} = 'HO2'; 
fINDHCO3(i)=fINDHCO3(i)-1; fHO2(i)=fHO2(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'INDHCO3 + NO = MVKNO3 + HO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'INDHCO3'; Gstr{i,2} = 'NO'; 
fINDHCO3(i)=fINDHCO3(i)-1; fNO(i)=fNO(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INDHCO3 + NO2 = INDHPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'INDHCO3'; Gstr{i,2} = 'NO2'; 
fINDHCO3(i)=fINDHCO3(i)-1; fNO2(i)=fNO2(i)-1; fINDHPAN(i)=fINDHPAN(i)+1; 

i=i+1;
Rnames{i} = 'INDHCO3 + NO3 = MVKNO3 + HO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'INDHCO3'; Gstr{i,2} = 'NO3'; 
fINDHCO3(i)=fINDHCO3(i)-1; fNO3(i)=fNO3(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INDHCO3 + RO2 = MVKNO3 + HO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'INDHCO3'; Gstr{i,2} = 'RO2';
fINDHCO3(i)=fINDHCO3(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'IECCHO + hv = MACRO2 + HO2 + CO';
k(:,i) = J15;
Gstr{i,1} = 'IECCHO'; 
fIECCHO(i)=fIECCHO(i)-1; fMACRO2(i)=fMACRO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + IECCHO = IECCO3 + HNO3';
k(:,i) = KNO3AL.*7.5;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'IECCHO'; 
fNO3(i)=fNO3(i)-1; fIECCHO(i)=fIECCHO(i)-1; fIECCO3(i)=fIECCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + IECCHO = IECCO3';
k(:,i) = 2.76e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'IECCHO'; 
fOH(i)=fOH(i)-1; fIECCHO(i)=fIECCHO(i)-1; fIECCO3(i)=fIECCO3(i)+1; 

i=i+1;
Rnames{i} = 'C527OOH + OH = MACROOH + CO + OH';
k(:,i) = 4.74e-11;
Gstr{i,1} = 'C527OOH'; Gstr{i,2} = 'OH'; 
fC527OOH(i)=fC527OOH(i)-1; fOH(i)=fOH(i)-1; fMACROOH(i)=fMACROOH(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C527OOH + hv = GLYOX + ACETOL + OH + OH';
k(:,i) = J41.*2;
Gstr{i,1} = 'C527OOH'; 
fC527OOH(i)=fC527OOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fACETOL(i)=fACETOL(i)+1; fOH(i)=fOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C527OOH + hv = MACROOH + CO + OH + HO2';
k(:,i) = J17;
Gstr{i,1} = 'C527OOH'; 
fC527OOH(i)=fC527OOH(i)-1; fMACROOH(i)=fMACROOH(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C527NO3 + OH = MACROOH + CO + NO2';
k(:,i) = 1.18e-11;
Gstr{i,1} = 'C527NO3'; Gstr{i,2} = 'OH'; 
fC527NO3(i)=fC527NO3(i)-1; fOH(i)=fOH(i)-1; fMACROOH(i)=fMACROOH(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C527NO3 + hv = C527O + NO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'C527NO3'; 
fC527NO3(i)=fC527NO3(i)-1; fC527O(i)=fC527O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C527O = GLYOX + ACETOL + OH';
k(:,i) = KDEC;
Gstr{i,1} = 'C527O'; 
fC527O(i)=fC527O(i)-1; fGLYOX(i)=fGLYOX(i)+1; fACETOL(i)=fACETOL(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HC4ACO3 + HO2 = ACETOL + CO + HO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'HC4ACO3'; Gstr{i,2} = 'HO2'; 
fHC4ACO3(i)=fHC4ACO3(i)-1; fHO2(i)=fHO2(i)-1; fACETOL(i)=fACETOL(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HC4ACO3 + HO2 = HC4ACO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'HC4ACO3'; Gstr{i,2} = 'HO2'; 
fHC4ACO3(i)=fHC4ACO3(i)-1; fHO2(i)=fHO2(i)-1; fHC4ACO2H(i)=fHC4ACO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'HC4ACO3 + HO2 = HC4ACO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'HC4ACO3'; Gstr{i,2} = 'HO2'; 
fHC4ACO3(i)=fHC4ACO3(i)-1; fHO2(i)=fHO2(i)-1; fHC4ACO3H(i)=fHC4ACO3H(i)+1; 

i=i+1;
Rnames{i} = 'HC4ACO3 + NO = ACETOL + CO + HO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'HC4ACO3'; Gstr{i,2} = 'NO'; 
fHC4ACO3(i)=fHC4ACO3(i)-1; fNO(i)=fNO(i)-1; fACETOL(i)=fACETOL(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HC4ACO3 + NO2 = C5PAN17';
k(:,i) = KFPAN;
Gstr{i,1} = 'HC4ACO3'; Gstr{i,2} = 'NO2'; 
fHC4ACO3(i)=fHC4ACO3(i)-1; fNO2(i)=fNO2(i)-1; fC5PAN17(i)=fC5PAN17(i)+1; 

i=i+1;
Rnames{i} = 'HC4ACO3 + NO3 = ACETOL + CO + HO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'HC4ACO3'; Gstr{i,2} = 'NO3'; 
fHC4ACO3(i)=fHC4ACO3(i)-1; fNO3(i)=fNO3(i)-1; fACETOL(i)=fACETOL(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HC4ACO3 + RO2 = ACETOL + HO2 + CO';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'HC4ACO3'; Gstr{i,2} = 'RO2';
fHC4ACO3(i)=fHC4ACO3(i)-1; fACETOL(i)=fACETOL(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'HC4ACO3 = C5PACALD2 + HO2';
k(:,i) = 2.20D10.*exp(-8174./T).*exp(1.00D8./T.^3);
Gstr{i,1} = 'HC4ACO3'; 
fHC4ACO3(i)=fHC4ACO3(i)-1; fC5PACALD2(i)=fC5PACALD2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HC4ACO3 + RO2 = HC4ACO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'HC4ACO3'; Gstr{i,2} = 'RO2';
fHC4ACO3(i)=fHC4ACO3(i)-1; fHC4ACO2H(i)=fHC4ACO2H(i)+1; 

i=i+1;
Rnames{i} = 'ACLOOA = ACLOO';
k(:,i) = KDEC.*0.11;
Gstr{i,1} = 'ACLOOA'; 
fACLOOA(i)=fACLOOA(i)-1; fACLOO(i)=fACLOO(i)+1; 

i=i+1;
Rnames{i} = 'ACLOOA = OH + HO2 + MGLYOX';
k(:,i) = KDEC.*0.89;
Gstr{i,1} = 'ACLOOA'; 
fACLOOA(i)=fACLOOA(i)-1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'C58O2 + HO2 = C58OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C58O2'; Gstr{i,2} = 'HO2'; 
fC58O2(i)=fC58O2(i)-1; fHO2(i)=fHO2(i)-1; fC58OOH(i)=fC58OOH(i)+1; 

i=i+1;
Rnames{i} = 'C58O2 + NO = C58NO3';
k(:,i) = KRO2NO.*0.019;
Gstr{i,1} = 'C58O2'; Gstr{i,2} = 'NO'; 
fC58O2(i)=fC58O2(i)-1; fNO(i)=fNO(i)-1; fC58NO3(i)=fC58NO3(i)+1; 

i=i+1;
Rnames{i} = 'C58O2 + NO = C58O + NO2';
k(:,i) = KRO2NO.*0.981;
Gstr{i,1} = 'C58O2'; Gstr{i,2} = 'NO'; 
fC58O2(i)=fC58O2(i)-1; fNO(i)=fNO(i)-1; fC58O(i)=fC58O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C58O2 + NO3 = C58O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C58O2'; Gstr{i,2} = 'NO3'; 
fC58O2(i)=fC58O2(i)-1; fNO3(i)=fNO3(i)-1; fC58O(i)=fC58O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C58O2 + RO2 = C58O';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'C58O2'; Gstr{i,2} = 'RO2';
fC58O2(i)=fC58O2(i)-1; fC58O(i)=fC58O(i)+1; 

i=i+1;
Rnames{i} = 'C58O2 + RO2 = C58OH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'C58O2'; Gstr{i,2} = 'RO2';
fC58O2(i)=fC58O2(i)-1; fC58OH(i)=fC58OH(i)+1; 

i=i+1;
Rnames{i} = 'M3FOOA = C531O2 + OH';
k(:,i) = KDEC.*0.6;
Gstr{i,1} = 'M3FOOA'; 
fM3FOOA(i)=fM3FOOA(i)-1; fC531O2(i)=fC531O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'M3FOOA = M3FOO';
k(:,i) = KDEC.*0.4;
Gstr{i,1} = 'M3FOOA'; 
fM3FOOA(i)=fM3FOOA(i)-1; fM3FOO(i)=fM3FOO(i)+1; 

i=i+1;
Rnames{i} = 'GAOO + CO = HOCH2CHO';
k(:,i) = 1.2e-15;
Gstr{i,1} = 'GAOO'; Gstr{i,2} = 'CO'; 
fGAOO(i)=fGAOO(i)-1; fCO(i)=fCO(i)-1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; 

i=i+1;
Rnames{i} = 'GAOO + NO = HOCH2CHO + NO2';
k(:,i) = 1.0e-14;
Gstr{i,1} = 'GAOO'; Gstr{i,2} = 'NO'; 
fGAOO(i)=fGAOO(i)-1; fNO(i)=fNO(i)-1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'GAOO + NO2 = HOCH2CHO + NO3';
k(:,i) = 1.0e-15;
Gstr{i,1} = 'GAOO'; Gstr{i,2} = 'NO2'; 
fGAOO(i)=fGAOO(i)-1; fNO2(i)=fNO2(i)-1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'GAOO + SO2 = HOCH2CHO + SO3';
k(:,i) = 7.0e-14;
Gstr{i,1} = 'GAOO'; Gstr{i,2} = 'SO2'; 
fGAOO(i)=fGAOO(i)-1; fSO2(i)=fSO2(i)-1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'GAOO = HOCH2CHO + H2O2';
k(:,i) = 6.0e-18.*H2O;
Gstr{i,1} = 'GAOO'; 
fGAOO(i)=fGAOO(i)-1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'GAOO = HOCH2CO2H';
k(:,i) = 1.0e-17.*H2O;
Gstr{i,1} = 'GAOO'; 
fGAOO(i)=fGAOO(i)-1; fHOCH2CO2H(i)=fHOCH2CO2H(i)+1; 

i=i+1;
Rnames{i} = 'NC3OO + CO = NOA';
k(:,i) = 1.2e-15;
Gstr{i,1} = 'NC3OO'; Gstr{i,2} = 'CO'; 
fNC3OO(i)=fNC3OO(i)-1; fCO(i)=fCO(i)-1; fNOA(i)=fNOA(i)+1; 

i=i+1;
Rnames{i} = 'NC3OO + NO = NOA + NO2';
k(:,i) = 1.0e-14;
Gstr{i,1} = 'NC3OO'; Gstr{i,2} = 'NO'; 
fNC3OO(i)=fNC3OO(i)-1; fNO(i)=fNO(i)-1; fNOA(i)=fNOA(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC3OO + NO2 = NOA + NO3';
k(:,i) = 1.0e-15;
Gstr{i,1} = 'NC3OO'; Gstr{i,2} = 'NO2'; 
fNC3OO(i)=fNC3OO(i)-1; fNO2(i)=fNO2(i)-1; fNOA(i)=fNOA(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'NC3OO + SO2 = NOA + SO3';
k(:,i) = 7.0e-14;
Gstr{i,1} = 'NC3OO'; Gstr{i,2} = 'SO2'; 
fNC3OO(i)=fNC3OO(i)-1; fSO2(i)=fSO2(i)-1; fNOA(i)=fNOA(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'NC3OO = NOA + H2O2';
k(:,i) = 6.0e-18.*H2O;
Gstr{i,1} = 'NC3OO'; 
fNC3OO(i)=fNC3OO(i)-1; fNOA(i)=fNOA(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'INCOOH + hv = INCO + OH';
k(:,i) = J41;
Gstr{i,1} = 'INCOOH'; 
fINCOOH(i)=fINCOOH(i)-1; fINCO(i)=fINCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + INCOOH = INCCO + OH';
k(:,i) = 3.31e-11.*0.89;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'INCOOH'; 
fOH(i)=fOH(i)-1; fINCOOH(i)=fINCOOH(i)-1; fINCCO(i)=fINCCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + INCOOH = INCO2';
k(:,i) = 3.31e-11.*0.11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'INCOOH'; 
fOH(i)=fOH(i)-1; fINCOOH(i)=fINCOOH(i)-1; fINCO2(i)=fINCO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + INCNO3 = INCCO + NO2';
k(:,i) = 1.98e-12.*0.445;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'INCNO3'; 
fOH(i)=fOH(i)-1; fINCNO3(i)=fINCNO3(i)-1; fINCCO(i)=fINCCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + INCNO3 = INCNCHO + HO2';
k(:,i) = 1.98e-12.*0.414;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'INCNO3'; 
fOH(i)=fOH(i)-1; fINCNO3(i)=fINCNO3(i)-1; fINCNCHO(i)=fINCNCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + INCNO3 = NOA + HOCH2CHO + NO2';
k(:,i) = 1.98e-12.*0.141;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'INCNO3'; 
fOH(i)=fOH(i)-1; fINCNO3(i)=fINCNO3(i)-1; fNOA(i)=fNOA(i)+1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INCO = NOA + HO2 + HOCH2CHO';
k(:,i) = KDEC;
Gstr{i,1} = 'INCO'; 
fINCO(i)=fINCO(i)-1; fNOA(i)=fNOA(i)+1; fHO2(i)=fHO2(i)+1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; 

i=i+1;
Rnames{i} = 'INCCO + hv = C59O + NO2';
k(:,i) = J56.*0.91;
Gstr{i,1} = 'INCCO'; 
fINCCO(i)=fINCCO(i)-1; fC59O(i)=fC59O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + INCCO = INCGLYOX + HO2';
k(:,i) = 3.30e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'INCCO'; 
fOH(i)=fOH(i)-1; fINCCO(i)=fINCCO(i)-1; fINCGLYOX(i)=fINCGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + INCOH = INCCO + HO2';
k(:,i) = 1.53e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'INCOH'; 
fOH(i)=fOH(i)-1; fINCOH(i)=fINCOH(i)-1; fINCCO(i)=fINCCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C4CO2OOH + OH = CO23C3CHO + OH';
k(:,i) = 7.83e-11;
Gstr{i,1} = 'C4CO2OOH'; Gstr{i,2} = 'OH'; 
fC4CO2OOH(i)=fC4CO2OOH(i)-1; fOH(i)=fOH(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4CO2OOH + hv = C4CO2O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C4CO2OOH'; 
fC4CO2OOH(i)=fC4CO2OOH(i)-1; fC4CO2O(i)=fC4CO2O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4CO2OOH + hv = CH3CO3 + GLYOX + OH';
k(:,i) = J22;
Gstr{i,1} = 'C4CO2OOH'; 
fC4CO2OOH(i)=fC4CO2OOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fGLYOX(i)=fGLYOX(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4CO2OOH + hv = HO2 + CO + MGLYOX + OH';
k(:,i) = J17;
Gstr{i,1} = 'C4CO2OOH'; 
fC4CO2OOH(i)=fC4CO2OOH(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HPC52OOH + OH = HPC52CO3';
k(:,i) = 4.40e-11;
Gstr{i,1} = 'HPC52OOH'; Gstr{i,2} = 'OH'; 
fHPC52OOH(i)=fHPC52OOH(i)-1; fOH(i)=fOH(i)-1; fHPC52CO3(i)=fHPC52CO3(i)+1; 

i=i+1;
Rnames{i} = 'HPC52OOH + hv = HO2 + DHPMPAL + HO2 + CO';
k(:,i) = J15;
Gstr{i,1} = 'HPC52OOH'; 
fHPC52OOH(i)=fHPC52OOH(i)-1; fHO2(i)=fHO2(i)+1; fDHPMPAL(i)=fDHPMPAL(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'HPC52OOH + hv = HPC52O + OH';
k(:,i) = J41.*2;
Gstr{i,1} = 'HPC52OOH'; 
fHPC52OOH(i)=fHPC52OOH(i)-1; fHPC52O(i)=fHPC52O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HPC52O = GLYOX + HYPERACET + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'HPC52O'; 
fHPC52O(i)=fHPC52O(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHYPERACET(i)=fHYPERACET(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HC4CCO2H = CH3CO3 + HOCH2CHO';
k(:,i) = 2.52e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HC4CCO2H'; 
fOH(i)=fOH(i)-1; fHC4CCO2H(i)=fHC4CCO2H(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; 

i=i+1;
Rnames{i} = 'HC4CCO3H + hv = HOCH2CHO + CH3CO3 + OH';
k(:,i) = J41;
Gstr{i,1} = 'HC4CCO3H'; 
fHC4CCO3H(i)=fHC4CCO3H(i)-1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + HC4CCO3H = HO12CO3C4 + CO + OH';
k(:,i) = 3.84e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HC4CCO3H'; 
fOH(i)=fOH(i)-1; fHC4CCO3H(i)=fHC4CCO3H(i)-1; fHO12CO3C4(i)=fHO12CO3C4(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5PAN19 = HC4CCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C5PAN19'; 
fC5PAN19(i)=fC5PAN19(i)-1; fHC4CCO3(i)=fHC4CCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C5PAN19 = HO12CO3C4 + CO + NO3';
k(:,i) = 7.79e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C5PAN19'; 
fOH(i)=fOH(i)-1; fC5PAN19(i)=fC5PAN19(i)-1; fHO12CO3C4(i)=fHO12CO3C4(i)+1; fCO(i)=fCO(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'C57AOOH + OH = HMVKBOOH + CO + HO2';
k(:,i) = 4.50e-11;
Gstr{i,1} = 'C57AOOH'; Gstr{i,2} = 'OH'; 
fC57AOOH(i)=fC57AOOH(i)-1; fOH(i)=fOH(i)-1; fHMVKBOOH(i)=fHMVKBOOH(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C57AOOH + hv = C57AO + OH';
k(:,i) = J41;
Gstr{i,1} = 'C57AOOH'; 
fC57AOOH(i)=fC57AOOH(i)-1; fC57AO(i)=fC57AO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C57AO = HOCH2CHO + MGLYOX + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C57AO'; 
fC57AO(i)=fC57AO(i)-1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C519OOH + OH = HO1CO34C5 + OH';
k(:,i) = 2.74e-11;
Gstr{i,1} = 'C519OOH'; Gstr{i,2} = 'OH'; 
fC519OOH(i)=fC519OOH(i)-1; fOH(i)=fOH(i)-1; fHO1CO34C5(i)=fHO1CO34C5(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C519OOH + hv = C519O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C519OOH'; 
fC519OOH(i)=fC519OOH(i)-1; fC519O(i)=fC519O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C519OOH + hv = CH3CO3 + HOC2H4CHO + OH';
k(:,i) = J22;
Gstr{i,1} = 'C519OOH'; 
fC519OOH(i)=fC519OOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHOC2H4CHO(i)=fHOC2H4CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C519O = CH3CO3 + HOC2H4CHO';
k(:,i) = KDEC;
Gstr{i,1} = 'C519O'; 
fC519O(i)=fC519O(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHOC2H4CHO(i)=fHOC2H4CHO(i)+1; 

i=i+1;
Rnames{i} = 'HO13CO4C5 + hv = CH3CO3 + HOC2H4CHO + HO2';
k(:,i) = J22;
Gstr{i,1} = 'HO13CO4C5'; 
fHO13CO4C5(i)=fHO13CO4C5(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHOC2H4CHO(i)=fHOC2H4CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HO13CO4C5 = HO1CO34C5 + HO2';
k(:,i) = 1.51e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HO13CO4C5'; 
fOH(i)=fOH(i)-1; fHO13CO4C5(i)=fHO13CO4C5(i)-1; fHO1CO34C5(i)=fHO1CO34C5(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HO1CO34C5 + hv = CH3CO3 + HOC2H4CO3';
k(:,i) = J35;
Gstr{i,1} = 'HO1CO34C5'; 
fHO1CO34C5(i)=fHO1CO34C5(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHOC2H4CO3(i)=fHOC2H4CO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + HO1CO34C5 = CO23C4CHO + HO2';
k(:,i) = 1.39e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HO1CO34C5'; 
fOH(i)=fOH(i)-1; fHO1CO34C5(i)=fHO1CO34C5(i)-1; fCO23C4CHO(i)=fCO23C4CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C625OOH + OH = C625O2';
k(:,i) = 3.04e-11;
Gstr{i,1} = 'C625OOH'; Gstr{i,2} = 'OH'; 
fC625OOH(i)=fC625OOH(i)-1; fOH(i)=fOH(i)-1; fC625O2(i)=fC625O2(i)+1; 

i=i+1;
Rnames{i} = 'C625OOH + hv = C625O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C625OOH'; 
fC625OOH(i)=fC625OOH(i)-1; fC625O(i)=fC625O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C625OOH + hv = HOC2H4CO3 + ACETOL + OH';
k(:,i) = J22;
Gstr{i,1} = 'C625OOH'; 
fC625OOH(i)=fC625OOH(i)-1; fHOC2H4CO3(i)=fHOC2H4CO3(i)+1; fACETOL(i)=fACETOL(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C625O = ACETOL + HOC2H4CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'C625O'; 
fC625O(i)=fC625O(i)-1; fACETOL(i)=fACETOL(i)+1; fHOC2H4CO3(i)=fHOC2H4CO3(i)+1; 

i=i+1;
Rnames{i} = 'C625OH + OH = HOC2H4CO3 + ACETOL';
k(:,i) = 2.70e-11;
Gstr{i,1} = 'C625OH'; Gstr{i,2} = 'OH'; 
fC625OH(i)=fC625OH(i)-1; fOH(i)=fOH(i)-1; fHOC2H4CO3(i)=fHOC2H4CO3(i)+1; fACETOL(i)=fACETOL(i)+1; 

i=i+1;
Rnames{i} = 'C625OH + hv = HOC2H4CO3 + ACETOL + HO2';
k(:,i) = J22;
Gstr{i,1} = 'C625OH'; 
fC625OH(i)=fC625OH(i)-1; fHOC2H4CO3(i)=fHOC2H4CO3(i)+1; fACETOL(i)=fACETOL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C516OOH + hv = C516O + OH';
k(:,i) = J22;
Gstr{i,1} = 'C516OOH'; 
fC516OOH(i)=fC516OOH(i)-1; fC516O(i)=fC516O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C516OOH + hv = C516O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C516OOH'; 
fC516OOH(i)=fC516OOH(i)-1; fC516O(i)=fC516O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + C516OOH = C516O2 + OH';
k(:,i) = 3.38e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C516OOH'; 
fOH(i)=fOH(i)-1; fC516OOH(i)=fC516OOH(i)-1; fC516O2(i)=fC516O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C516O = CO13C3CO2H + HCHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C516O'; 
fC516O(i)=fC516O(i)-1; fCO13C3CO2H(i)=fCO13C3CO2H(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C44OOH + OH = C44O2';
k(:,i) = 7.46e-11;
Gstr{i,1} = 'C44OOH'; Gstr{i,2} = 'OH'; 
fC44OOH(i)=fC44OOH(i)-1; fOH(i)=fOH(i)-1; fC44O2(i)=fC44O2(i)+1; 

i=i+1;
Rnames{i} = 'C44OOH + hv = C44O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C44OOH'; 
fC44OOH(i)=fC44OOH(i)-1; fC44O(i)=fC44O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C44O = HCOCH2CHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C44O'; 
fC44O(i)=fC44O(i)-1; fHCOCH2CHO(i)=fHCOCH2CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HC23C4CO3H + OH = H1C23C4CO3';
k(:,i) = 6.55e-12;
Gstr{i,1} = 'HC23C4CO3H'; Gstr{i,2} = 'OH'; 
fHC23C4CO3H(i)=fHC23C4CO3H(i)-1; fOH(i)=fOH(i)-1; fH1C23C4CO3(i)=fH1C23C4CO3(i)+1; 

i=i+1;
Rnames{i} = 'HC23C4CO3H + hv = H1C23C4O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'HC23C4CO3H'; 
fHC23C4CO3H(i)=fHC23C4CO3H(i)-1; fH1C23C4O2(i)=fH1C23C4O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HC23C4CO3H + hv = H1C23C4O2 + OH';
k(:,i) = J35;
Gstr{i,1} = 'HC23C4CO3H'; 
fHC23C4CO3H(i)=fHC23C4CO3H(i)-1; fH1C23C4O2(i)=fH1C23C4O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4PAN + OH = H1CO23CHO + CO + NO2';
k(:,i) = 2.92e-12;
Gstr{i,1} = 'H1C23C4PAN'; Gstr{i,2} = 'OH'; 
fH1C23C4PAN(i)=fH1C23C4PAN(i)-1; fOH(i)=fOH(i)-1; fH1CO23CHO(i)=fH1CO23CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4PAN = H1C23C4CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'H1C23C4PAN'; 
fH1C23C4PAN(i)=fH1C23C4PAN(i)-1; fH1C23C4CO3(i)=fH1C23C4CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4OOH + OH = H1C23C4O2';
k(:,i) = 9.61e-12;
Gstr{i,1} = 'H1C23C4OOH'; Gstr{i,2} = 'OH'; 
fH1C23C4OOH(i)=fH1C23C4OOH(i)-1; fOH(i)=fOH(i)-1; fH1C23C4O2(i)=fH1C23C4O2(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4OOH + hv = H1C23C4O + OH';
k(:,i) = J41;
Gstr{i,1} = 'H1C23C4OOH'; 
fH1C23C4OOH(i)=fH1C23C4OOH(i)-1; fH1C23C4O(i)=fH1C23C4O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4OOH + hv = H1C23C4O + OH';
k(:,i) = J35;
Gstr{i,1} = 'H1C23C4OOH'; 
fH1C23C4OOH(i)=fH1C23C4OOH(i)-1; fH1C23C4O(i)=fH1C23C4O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'H1C23C4O = HCHO + CO + HOCH2CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'H1C23C4O'; 
fH1C23C4O(i)=fH1C23C4O(i)-1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'MMALNACO3 + HO2 = CONM2CHO + HO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'MMALNACO3'; Gstr{i,2} = 'HO2'; 
fMMALNACO3(i)=fMMALNACO3(i)-1; fHO2(i)=fHO2(i)-1; fCONM2CHO(i)=fCONM2CHO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MMALNACO3 + HO2 = MMALNACO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'MMALNACO3'; Gstr{i,2} = 'HO2'; 
fMMALNACO3(i)=fMMALNACO3(i)-1; fHO2(i)=fHO2(i)-1; fMMALNACO2H(i)=fMMALNACO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'MMALNACO3 + HO2 = MMALNACO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'MMALNACO3'; Gstr{i,2} = 'HO2'; 
fMMALNACO3(i)=fMMALNACO3(i)-1; fHO2(i)=fHO2(i)-1; fMMALNACO3H(i)=fMMALNACO3H(i)+1; 

i=i+1;
Rnames{i} = 'MMALNACO3 + NO = CONM2CHO + HO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'MMALNACO3'; Gstr{i,2} = 'NO'; 
fMMALNACO3(i)=fMMALNACO3(i)-1; fNO(i)=fNO(i)-1; fCONM2CHO(i)=fCONM2CHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNACO3 + NO2 = MMALNAPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'MMALNACO3'; Gstr{i,2} = 'NO2'; 
fMMALNACO3(i)=fMMALNACO3(i)-1; fNO2(i)=fNO2(i)-1; fMMALNAPAN(i)=fMMALNAPAN(i)+1; 

i=i+1;
Rnames{i} = 'MMALNACO3 + NO3 = CONM2CHO + HO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'MMALNACO3'; Gstr{i,2} = 'NO3'; 
fMMALNACO3(i)=fMMALNACO3(i)-1; fNO3(i)=fNO3(i)-1; fCONM2CHO(i)=fCONM2CHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNACO3 + RO2 = CONM2CHO + HO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'MMALNACO3'; Gstr{i,2} = 'RO2';
fMMALNACO3(i)=fMMALNACO3(i)-1; fCONM2CHO(i)=fCONM2CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNACO3 + RO2 = MMALNACO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'MMALNACO3'; Gstr{i,2} = 'RO2';
fMMALNACO3(i)=fMMALNACO3(i)-1; fMMALNACO2H(i)=fMMALNACO2H(i)+1; 

i=i+1;
Rnames{i} = 'MMALNBCO3 + HO2 = CO2H3CHO + NO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'MMALNBCO3'; Gstr{i,2} = 'HO2'; 
fMMALNBCO3(i)=fMMALNBCO3(i)-1; fHO2(i)=fHO2(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MMALNBCO3 + HO2 = MMALNBCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'MMALNBCO3'; Gstr{i,2} = 'HO2'; 
fMMALNBCO3(i)=fMMALNBCO3(i)-1; fHO2(i)=fHO2(i)-1; fMMALNBCO2H(i)=fMMALNBCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'MMALNBCO3 + HO2 = MMALNBCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'MMALNBCO3'; Gstr{i,2} = 'HO2'; 
fMMALNBCO3(i)=fMMALNBCO3(i)-1; fHO2(i)=fHO2(i)-1; fMMALNBCO3H(i)=fMMALNBCO3H(i)+1; 

i=i+1;
Rnames{i} = 'MMALNBCO3 + NO = CO2H3CHO + NO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'MMALNBCO3'; Gstr{i,2} = 'NO'; 
fMMALNBCO3(i)=fMMALNBCO3(i)-1; fNO(i)=fNO(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNBCO3 + NO2 = MMALNBPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'MMALNBCO3'; Gstr{i,2} = 'NO2'; 
fMMALNBCO3(i)=fMMALNBCO3(i)-1; fNO2(i)=fNO2(i)-1; fMMALNBPAN(i)=fMMALNBPAN(i)+1; 

i=i+1;
Rnames{i} = 'MMALNBCO3 + NO3 = CO2H3CHO + NO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'MMALNBCO3'; Gstr{i,2} = 'NO3'; 
fMMALNBCO3(i)=fMMALNBCO3(i)-1; fNO3(i)=fNO3(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNBCO3 + RO2 = CO2H3CHO + NO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'MMALNBCO3'; Gstr{i,2} = 'RO2';
fMMALNBCO3(i)=fMMALNBCO3(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNBCO3 + RO2 = MMALNBCO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'MMALNBCO3'; Gstr{i,2} = 'RO2';
fMMALNBCO3(i)=fMMALNBCO3(i)-1; fMMALNBCO2H(i)=fMMALNBCO2H(i)+1; 

i=i+1;
Rnames{i} = 'C57NO3CO2H + OH = MMALNBCO2H + HO2';
k(:,i) = 6.52e-12;
Gstr{i,1} = 'C57NO3CO2H'; Gstr{i,2} = 'OH'; 
fC57NO3CO2H(i)=fC57NO3CO2H(i)-1; fOH(i)=fOH(i)-1; fMMALNBCO2H(i)=fMMALNBCO2H(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C57NO3CO3H + OH = C57NO3CO3';
k(:,i) = 6.52e-12.*0.39;
Gstr{i,1} = 'C57NO3CO3H'; Gstr{i,2} = 'OH'; 
fC57NO3CO3H(i)=fC57NO3CO3H(i)-1; fOH(i)=fOH(i)-1; fC57NO3CO3(i)=fC57NO3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C57NO3CO3H + OH = MMALNBCO3H + HO2';
k(:,i) = 6.52e-12.*0.61;
Gstr{i,1} = 'C57NO3CO3H'; Gstr{i,2} = 'OH'; 
fC57NO3CO3H(i)=fC57NO3CO3H(i)-1; fOH(i)=fOH(i)-1; fMMALNBCO3H(i)=fMMALNBCO3H(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C57NO3CO3H + hv = HO12CO3C4 + NO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C57NO3CO3H'; 
fC57NO3CO3H(i)=fC57NO3CO3H(i)-1; fHO12CO3C4(i)=fHO12CO3C4(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C57NO3PAN + OH = MMALNBPAN + HO2';
k(:,i) = 6.00e-12;
Gstr{i,1} = 'C57NO3PAN'; Gstr{i,2} = 'OH'; 
fC57NO3PAN(i)=fC57NO3PAN(i)-1; fOH(i)=fOH(i)-1; fMMALNBPAN(i)=fMMALNBPAN(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C57NO3PAN = C57NO3CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C57NO3PAN'; 
fC57NO3PAN(i)=fC57NO3PAN(i)-1; fC57NO3CO3(i)=fC57NO3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C47CO3 + HO2 = C47CO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'C47CO3'; Gstr{i,2} = 'HO2'; 
fC47CO3(i)=fC47CO3(i)-1; fHO2(i)=fHO2(i)-1; fC47CO3H(i)=fC47CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C47CO3 + HO2 = CO2N3CHO + HO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C47CO3'; Gstr{i,2} = 'HO2'; 
fC47CO3(i)=fC47CO3(i)-1; fHO2(i)=fHO2(i)-1; fCO2N3CHO(i)=fCO2N3CHO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C47CO3 + NO = CO2N3CHO + HO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C47CO3'; Gstr{i,2} = 'NO'; 
fC47CO3(i)=fC47CO3(i)-1; fNO(i)=fNO(i)-1; fCO2N3CHO(i)=fCO2N3CHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C47CO3 + NO2 = C47PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C47CO3'; Gstr{i,2} = 'NO2'; 
fC47CO3(i)=fC47CO3(i)-1; fNO2(i)=fNO2(i)-1; fC47PAN(i)=fC47PAN(i)+1; 

i=i+1;
Rnames{i} = 'C47CO3 + NO3 = CO2N3CHO + HO2 + NO2';
k(:,i) = KRO2NO3.*1.6;
Gstr{i,1} = 'C47CO3'; Gstr{i,2} = 'NO3'; 
fC47CO3(i)=fC47CO3(i)-1; fNO3(i)=fNO3(i)-1; fCO2N3CHO(i)=fCO2N3CHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C47CO3 + RO2 = CO2N3CHO + HO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'C47CO3'; Gstr{i,2} = 'RO2';
fC47CO3(i)=fC47CO3(i)-1; fCO2N3CHO(i)=fCO2N3CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'INDHPCO3H + OH = INDHPCO3';
k(:,i) = 8.64e-12;
Gstr{i,1} = 'INDHPCO3H'; Gstr{i,2} = 'OH'; 
fINDHPCO3H(i)=fINDHPCO3H(i)-1; fOH(i)=fOH(i)-1; fINDHPCO3(i)=fINDHPCO3(i)+1; 

i=i+1;
Rnames{i} = 'INDHPCO3H + hv = MVKNO3 + OH + OH';
k(:,i) = J41.*2;
Gstr{i,1} = 'INDHPCO3H'; 
fINDHPCO3H(i)=fINDHPCO3H(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fOH(i)=fOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'INDHPPAN + OH = MVKNO3 + NO3';
k(:,i) = 5.04e-12;
Gstr{i,1} = 'INDHPPAN'; Gstr{i,2} = 'OH'; 
fINDHPPAN(i)=fINDHPPAN(i)-1; fOH(i)=fOH(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'INDHPPAN = INDHPCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'INDHPPAN'; 
fINDHPPAN(i)=fINDHPPAN(i)-1; fINDHPCO3(i)=fINDHPCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INDHPPAN + hv = INDHPCO3 + NO2';
k(:,i) = J41;
Gstr{i,1} = 'INDHPPAN'; 
fINDHPPAN(i)=fINDHPPAN(i)-1; fINDHPCO3(i)=fINDHPCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INB1NACO2H + OH = MACRNO3 + NO2';
k(:,i) = 1.72e-12;
Gstr{i,1} = 'INB1NACO2H'; Gstr{i,2} = 'OH'; 
fINB1NACO2H(i)=fINB1NACO2H(i)-1; fOH(i)=fOH(i)-1; fMACRNO3(i)=fMACRNO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INB1NACO3H + OH = INB1NACO3';
k(:,i) = 5.18e-12;
Gstr{i,1} = 'INB1NACO3H'; Gstr{i,2} = 'OH'; 
fINB1NACO3H(i)=fINB1NACO3H(i)-1; fOH(i)=fOH(i)-1; fINB1NACO3(i)=fINB1NACO3(i)+1; 

i=i+1;
Rnames{i} = 'INB1NACO3H + hv = MACRNO3 + NO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'INB1NACO3H'; 
fINB1NACO3H(i)=fINB1NACO3H(i)-1; fMACRNO3(i)=fMACRNO3(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'INB1NAPAN + OH = MACRNO3 + CO + NO2 + NO2';
k(:,i) = 1.58e-12;
Gstr{i,1} = 'INB1NAPAN'; Gstr{i,2} = 'OH'; 
fINB1NAPAN(i)=fINB1NAPAN(i)-1; fOH(i)=fOH(i)-1; fMACRNO3(i)=fMACRNO3(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INB1NAPAN = INB1NACO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'INB1NAPAN'; 
fINB1NAPAN(i)=fINB1NAPAN(i)-1; fINB1NACO3(i)=fINB1NACO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INB1NBCO2H + OH = MVKNO3 + NO2';
k(:,i) = 1.73e-12;
Gstr{i,1} = 'INB1NBCO2H'; Gstr{i,2} = 'OH'; 
fINB1NBCO2H(i)=fINB1NBCO2H(i)-1; fOH(i)=fOH(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INB1NBCO3H + OH = INB1NBCO3';
k(:,i) = 5.19e-12;
Gstr{i,1} = 'INB1NBCO3H'; Gstr{i,2} = 'OH'; 
fINB1NBCO3H(i)=fINB1NBCO3H(i)-1; fOH(i)=fOH(i)-1; fINB1NBCO3(i)=fINB1NBCO3(i)+1; 

i=i+1;
Rnames{i} = 'INB1NBCO3H + hv = MVKNO3 + NO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'INB1NBCO3H'; 
fINB1NBCO3H(i)=fINB1NBCO3H(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'INB1NBPAN + OH = MVKNO3 + CO + NO2 + NO2';
k(:,i) = 1.59e-12;
Gstr{i,1} = 'INB1NBPAN'; Gstr{i,2} = 'OH'; 
fINB1NBPAN(i)=fINB1NBPAN(i)-1; fOH(i)=fOH(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INB1NBPAN = INB1NBCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'INB1NBPAN'; 
fINB1NBPAN(i)=fINB1NBPAN(i)-1; fINB1NBCO3(i)=fINB1NBCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INDHCO3H + OH = INDHCO3';
k(:,i) = 5.66e-12;
Gstr{i,1} = 'INDHCO3H'; Gstr{i,2} = 'OH'; 
fINDHCO3H(i)=fINDHCO3H(i)-1; fOH(i)=fOH(i)-1; fINDHCO3(i)=fINDHCO3(i)+1; 

i=i+1;
Rnames{i} = 'INDHCO3H + hv = MVKNO3 + OH + HO2';
k(:,i) = J41;
Gstr{i,1} = 'INDHCO3H'; 
fINDHCO3H(i)=fINDHCO3H(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'INDHPAN + OH = MVKNO3 + NO3';
k(:,i) = 1.96e-12;
Gstr{i,1} = 'INDHPAN'; Gstr{i,2} = 'OH'; 
fINDHPAN(i)=fINDHPAN(i)-1; fOH(i)=fOH(i)-1; fMVKNO3(i)=fMVKNO3(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'INDHPAN = INDHCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'INDHPAN'; 
fINDHPAN(i)=fINDHPAN(i)-1; fINDHCO3(i)=fINDHCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'IECCO3 + HO2 = IECCO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'IECCO3'; Gstr{i,2} = 'HO2'; 
fIECCO3(i)=fIECCO3(i)-1; fHO2(i)=fHO2(i)-1; fIECCO3H(i)=fIECCO3H(i)+1; 

i=i+1;
Rnames{i} = 'IECCO3 + HO2 = MACRO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'IECCO3'; Gstr{i,2} = 'HO2'; 
fIECCO3(i)=fIECCO3(i)-1; fHO2(i)=fHO2(i)-1; fMACRO2(i)=fMACRO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'IECCO3 + NO = MACRO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'IECCO3'; Gstr{i,2} = 'NO'; 
fIECCO3(i)=fIECCO3(i)-1; fNO(i)=fNO(i)-1; fMACRO2(i)=fMACRO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'IECCO3 + NO2 = IECPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'IECCO3'; Gstr{i,2} = 'NO2'; 
fIECCO3(i)=fIECCO3(i)-1; fNO2(i)=fNO2(i)-1; fIECPAN(i)=fIECPAN(i)+1; 

i=i+1;
Rnames{i} = 'IECCO3 + NO3 = MACRO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'IECCO3'; Gstr{i,2} = 'NO3'; 
fIECCO3(i)=fIECCO3(i)-1; fNO3(i)=fNO3(i)-1; fMACRO2(i)=fMACRO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'IECCO3 + RO2 = MACRO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'IECCO3'; Gstr{i,2} = 'RO2';
fIECCO3(i)=fIECCO3(i)-1; fMACRO2(i)=fMACRO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HC4ACO2H = ACETOL + CO + HO2';
k(:,i) = 2.52e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HC4ACO2H'; 
fOH(i)=fOH(i)-1; fHC4ACO2H(i)=fHC4ACO2H(i)-1; fACETOL(i)=fACETOL(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HC4ACO3H + hv = ACETOL + CO + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'HC4ACO3H'; 
fHC4ACO3H(i)=fHC4ACO3H(i)-1; fACETOL(i)=fACETOL(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + HC4ACO3H = MACROH + CO + OH';
k(:,i) = 3.84e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HC4ACO3H'; 
fOH(i)=fOH(i)-1; fHC4ACO3H(i)=fHC4ACO3H(i)-1; fMACROH(i)=fMACROH(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5PAN17 = HC4ACO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C5PAN17'; 
fC5PAN17(i)=fC5PAN17(i)-1; fHC4ACO3(i)=fHC4ACO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C5PAN17 = MACROH + CO + NO3';
k(:,i) = 7.79e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C5PAN17'; 
fOH(i)=fOH(i)-1; fC5PAN17(i)=fC5PAN17(i)-1; fMACROH(i)=fMACROH(i)+1; fCO(i)=fCO(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'ACLOO + CO = ACETOL';
k(:,i) = 1.2e-15;
Gstr{i,1} = 'ACLOO'; Gstr{i,2} = 'CO'; 
fACLOO(i)=fACLOO(i)-1; fCO(i)=fCO(i)-1; fACETOL(i)=fACETOL(i)+1; 

i=i+1;
Rnames{i} = 'ACLOO + NO = ACETOL + NO2';
k(:,i) = 1.0e-14;
Gstr{i,1} = 'ACLOO'; Gstr{i,2} = 'NO'; 
fACLOO(i)=fACLOO(i)-1; fNO(i)=fNO(i)-1; fACETOL(i)=fACETOL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'ACLOO + NO2 = ACETOL + NO3';
k(:,i) = 1.0e-15;
Gstr{i,1} = 'ACLOO'; Gstr{i,2} = 'NO2'; 
fACLOO(i)=fACLOO(i)-1; fNO2(i)=fNO2(i)-1; fACETOL(i)=fACETOL(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'ACLOO + SO2 = ACETOL + SO3';
k(:,i) = 7.0e-14;
Gstr{i,1} = 'ACLOO'; Gstr{i,2} = 'SO2'; 
fACLOO(i)=fACLOO(i)-1; fSO2(i)=fSO2(i)-1; fACETOL(i)=fACETOL(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'ACLOO = ACETOL + H2O2';
k(:,i) = 6.0e-18.*H2O;
Gstr{i,1} = 'ACLOO'; 
fACLOO(i)=fACLOO(i)-1; fACETOL(i)=fACETOL(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'C58OOH + hv = C58O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C58OOH'; 
fC58OOH(i)=fC58OOH(i)-1; fC58O(i)=fC58O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + C58OOH = C4MALOHOOH + HO2';
k(:,i) = 3.16e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C58OOH'; 
fOH(i)=fOH(i)-1; fC58OOH(i)=fC58OOH(i)-1; fC4MALOHOOH(i)=fC4MALOHOOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C58NO3 + hv = ACETOL + GLYOX + HO2 + NO2';
k(:,i) = J56.*4;
Gstr{i,1} = 'C58NO3'; 
fC58NO3(i)=fC58NO3(i)-1; fACETOL(i)=fACETOL(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C58NO3 = C58NO3CO3';
k(:,i) = 2.32e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C58NO3'; 
fOH(i)=fOH(i)-1; fC58NO3(i)=fC58NO3(i)-1; fC58NO3CO3(i)=fC58NO3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C58O = ACETOL + GLYOX + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C58O'; 
fC58O(i)=fC58O(i)-1; fACETOL(i)=fACETOL(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C58OH = C58O';
k(:,i) = 3.04e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C58OH'; 
fOH(i)=fOH(i)-1; fC58OH(i)=fC58OH(i)-1; fC58O(i)=fC58O(i)+1; 

i=i+1;
Rnames{i} = 'C531O2 + HO2 = C531OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C531O2'; Gstr{i,2} = 'HO2'; 
fC531O2(i)=fC531O2(i)-1; fHO2(i)=fHO2(i)-1; fC531OOH(i)=fC531OOH(i)+1; 

i=i+1;
Rnames{i} = 'C531O2 + NO = C531O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C531O2'; Gstr{i,2} = 'NO'; 
fC531O2(i)=fC531O2(i)-1; fNO(i)=fNO(i)-1; fC531O(i)=fC531O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C531O2 + NO3 = C531O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C531O2'; Gstr{i,2} = 'NO3'; 
fC531O2(i)=fC531O2(i)-1; fNO3(i)=fNO3(i)-1; fC531O(i)=fC531O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C531O2 + RO2 = C531O';
k(:,i) = 2.00e-12;
Gstr{i,1} = 'C531O2'; Gstr{i,2} = 'RO2';
fC531O2(i)=fC531O2(i)-1; fC531O(i)=fC531O(i)+1; 

i=i+1;
Rnames{i} = 'M3FOO + CO = C532CO';
k(:,i) = 1.20e-15;
Gstr{i,1} = 'M3FOO'; Gstr{i,2} = 'CO'; 
fM3FOO(i)=fM3FOO(i)-1; fCO(i)=fCO(i)-1; fC532CO(i)=fC532CO(i)+1; 

i=i+1;
Rnames{i} = 'M3FOO + NO = C532CO + NO2';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'M3FOO'; Gstr{i,2} = 'NO'; 
fM3FOO(i)=fM3FOO(i)-1; fNO(i)=fNO(i)-1; fC532CO(i)=fC532CO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'M3FOO + NO2 = C532CO + NO3';
k(:,i) = 1.00e-15;
Gstr{i,1} = 'M3FOO'; Gstr{i,2} = 'NO2'; 
fM3FOO(i)=fM3FOO(i)-1; fNO2(i)=fNO2(i)-1; fC532CO(i)=fC532CO(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'M3FOO + SO2 = C532CO + SO3';
k(:,i) = 7.00e-14;
Gstr{i,1} = 'M3FOO'; Gstr{i,2} = 'SO2'; 
fM3FOO(i)=fM3FOO(i)-1; fSO2(i)=fSO2(i)-1; fC532CO(i)=fC532CO(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'M3FOO = C532CO + H2O2';
k(:,i) = 6.00e-18.*H2O;
Gstr{i,1} = 'M3FOO'; 
fM3FOO(i)=fM3FOO(i)-1; fC532CO(i)=fC532CO(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'INCNCHO + OH = INCGLYOX + NO2';
k(:,i) = 4.52e-12.*0.19;
Gstr{i,1} = 'INCNCHO'; Gstr{i,2} = 'OH'; 
fINCNCHO(i)=fINCNCHO(i)-1; fOH(i)=fOH(i)-1; fINCGLYOX(i)=fINCGLYOX(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INCNCHO + OH = INCNCO3';
k(:,i) = 4.52e-12.*0.81;
Gstr{i,1} = 'INCNCHO'; Gstr{i,2} = 'OH'; 
fINCNCHO(i)=fINCNCHO(i)-1; fOH(i)=fOH(i)-1; fINCNCO3(i)=fINCNCO3(i)+1; 

i=i+1;
Rnames{i} = 'INCNCHO + hv = GLYOX + NOA + HO2 + NO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'INCNCHO'; 
fINCNCHO(i)=fINCNCHO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fNOA(i)=fNOA(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INCGLYOX + hv = MACRNBCO3 + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'INCGLYOX'; 
fINCGLYOX(i)=fINCGLYOX(i)-1; fMACRNBCO3(i)=fMACRNBCO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + INCGLYOX = MACRNBCO3 + CO';
k(:,i) = 1.34e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'INCGLYOX'; 
fOH(i)=fOH(i)-1; fINCGLYOX(i)=fINCGLYOX(i)-1; fMACRNBCO3(i)=fMACRNBCO3(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C4CO2O = GLYOX + CH3CO3';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'C4CO2O'; 
fC4CO2O(i)=fC4CO2O(i)-1; fGLYOX(i)=fGLYOX(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C4CO2O = MGLYOX + HO2 + CO';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'C4CO2O'; 
fC4CO2O(i)=fC4CO2O(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'HPC52CO3 + HO2 = HO2 + DHPMPAL + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'HPC52CO3'; Gstr{i,2} = 'HO2'; 
fHPC52CO3(i)=fHPC52CO3(i)-1; fHO2(i)=fHO2(i)-1; fHO2(i)=fHO2(i)+1; fDHPMPAL(i)=fDHPMPAL(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HPC52CO3 + HO2 = HPC52CO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'HPC52CO3'; Gstr{i,2} = 'HO2'; 
fHPC52CO3(i)=fHPC52CO3(i)-1; fHO2(i)=fHO2(i)-1; fHPC52CO3H(i)=fHPC52CO3H(i)+1; 

i=i+1;
Rnames{i} = 'HPC52CO3 + NO = HO2 + DHPMPAL + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'HPC52CO3'; Gstr{i,2} = 'NO'; 
fHPC52CO3(i)=fHPC52CO3(i)-1; fNO(i)=fNO(i)-1; fHO2(i)=fHO2(i)+1; fDHPMPAL(i)=fDHPMPAL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HPC52CO3 + NO2 = HPC52PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'HPC52CO3'; Gstr{i,2} = 'NO2'; 
fHPC52CO3(i)=fHPC52CO3(i)-1; fNO2(i)=fNO2(i)-1; fHPC52PAN(i)=fHPC52PAN(i)+1; 

i=i+1;
Rnames{i} = 'HPC52CO3 + NO3 = HO2 + DHPMPAL + NO2';
k(:,i) = KRO2NO3.*1.6;
Gstr{i,1} = 'HPC52CO3'; Gstr{i,2} = 'NO3'; 
fHPC52CO3(i)=fHPC52CO3(i)-1; fNO3(i)=fNO3(i)-1; fHO2(i)=fHO2(i)+1; fDHPMPAL(i)=fDHPMPAL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HPC52CO3 + RO2 = HO2 + DHPMPAL';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'HPC52CO3'; Gstr{i,2} = 'RO2';
fHPC52CO3(i)=fHPC52CO3(i)-1; fHO2(i)=fHO2(i)+1; fDHPMPAL(i)=fDHPMPAL(i)+1; 

i=i+1;
Rnames{i} = 'HOC2H4CHO + hv = HOCH2CH2O2 + HO2 + CO';
k(:,i) = J15;
Gstr{i,1} = 'HOC2H4CHO'; 
fHOC2H4CHO(i)=fHOC2H4CHO(i)-1; fHOCH2CH2O2(i)=fHOCH2CH2O2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + HOC2H4CHO = HOC2H4CO3 + HNO3';
k(:,i) = KNO3AL.*2.4;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'HOC2H4CHO'; 
fNO3(i)=fNO3(i)-1; fHOC2H4CHO(i)=fHOC2H4CHO(i)-1; fHOC2H4CO3(i)=fHOC2H4CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + HOC2H4CHO = HOC2H4CO3';
k(:,i) = 3.06e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HOC2H4CHO'; 
fOH(i)=fOH(i)-1; fHOC2H4CHO(i)=fHOC2H4CHO(i)-1; fHOC2H4CO3(i)=fHOC2H4CO3(i)+1; 

i=i+1;
Rnames{i} = 'H1CO23CHO + OH = CO + CO + HOCH2CO3';
k(:,i) = 1.44e-11;
Gstr{i,1} = 'H1CO23CHO'; Gstr{i,2} = 'OH'; 
fH1CO23CHO(i)=fH1CO23CHO(i)-1; fOH(i)=fOH(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'H1CO23CHO + hv = CO + CO + HOCH2CO3 + HO2';
k(:,i) = J34;
Gstr{i,1} = 'H1CO23CHO'; 
fH1CO23CHO(i)=fH1CO23CHO(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'H1CO23CHO + hv = CO + CO + HOCH2CO3 + HO2';
k(:,i) = J35;
Gstr{i,1} = 'H1CO23CHO'; 
fH1CO23CHO(i)=fH1CO23CHO(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNACO2H + OH = CONM2CHO + HO2';
k(:,i) = 4.93e-12;
Gstr{i,1} = 'MMALNACO2H'; Gstr{i,2} = 'OH'; 
fMMALNACO2H(i)=fMMALNACO2H(i)-1; fOH(i)=fOH(i)-1; fCONM2CHO(i)=fCONM2CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNACO2H + hv = MGLYOX + NO2 + HCOCO2H + HO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'MMALNACO2H'; 
fMMALNACO2H(i)=fMMALNACO2H(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNACO3H + OH = MMALNACO3';
k(:,i) = 8.01e-12;
Gstr{i,1} = 'MMALNACO3H'; Gstr{i,2} = 'OH'; 
fMMALNACO3H(i)=fMMALNACO3H(i)-1; fOH(i)=fOH(i)-1; fMMALNACO3(i)=fMMALNACO3(i)+1; 

i=i+1;
Rnames{i} = 'MMALNACO3H + hv = MGLYOX + NO2 + HCOCO3H + HO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'MMALNACO3H'; 
fMMALNACO3H(i)=fMMALNACO3H(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fHCOCO3H(i)=fHCOCO3H(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNAPAN + OH = CONM2CHO + HO2 + NO3';
k(:,i) = 4.41e-12;
Gstr{i,1} = 'MMALNAPAN'; Gstr{i,2} = 'OH'; 
fMMALNAPAN(i)=fMMALNAPAN(i)-1; fOH(i)=fOH(i)-1; fCONM2CHO(i)=fCONM2CHO(i)+1; fHO2(i)=fHO2(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'MMALNAPAN = MMALNACO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'MMALNAPAN'; 
fMMALNAPAN(i)=fMMALNAPAN(i)-1; fMMALNACO3(i)=fMMALNACO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNAPAN + hv = MMALNACO3 + NO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'MMALNAPAN'; 
fMMALNAPAN(i)=fMMALNAPAN(i)-1; fMMALNACO3(i)=fMMALNACO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNBCO2H + OH = CO2H3CHO + NO2';
k(:,i) = 2.23e-11;
Gstr{i,1} = 'MMALNBCO2H'; Gstr{i,2} = 'OH'; 
fMMALNBCO2H(i)=fMMALNBCO2H(i)-1; fOH(i)=fOH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNBCO2H + hv = GLYOX + CH3COCO2H + HO2 + NO2';
k(:,i) = J56.*4;
Gstr{i,1} = 'MMALNBCO2H'; 
fMMALNBCO2H(i)=fMMALNBCO2H(i)-1; fGLYOX(i)=fGLYOX(i)+1; fCH3COCO2H(i)=fCH3COCO2H(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNBCO3H + OH = MMALNBCO3';
k(:,i) = 2.59e-11;
Gstr{i,1} = 'MMALNBCO3H'; Gstr{i,2} = 'OH'; 
fMMALNBCO3H(i)=fMMALNBCO3H(i)-1; fOH(i)=fOH(i)-1; fMMALNBCO3(i)=fMMALNBCO3(i)+1; 

i=i+1;
Rnames{i} = 'MMALNBCO3H + hv = GLYOX + CH3COCO3H + HO2 + NO2';
k(:,i) = J56.*4;
Gstr{i,1} = 'MMALNBCO3H'; 
fMMALNBCO3H(i)=fMMALNBCO3H(i)-1; fGLYOX(i)=fGLYOX(i)+1; fCH3COCO3H(i)=fCH3COCO3H(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNBPAN + OH = CO2H3CHO + NO2 + NO3';
k(:,i) = 2.18e-11;
Gstr{i,1} = 'MMALNBPAN'; Gstr{i,2} = 'OH'; 
fMMALNBPAN(i)=fMMALNBPAN(i)-1; fOH(i)=fOH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fNO2(i)=fNO2(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'MMALNBPAN = MMALNBCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'MMALNBPAN'; 
fMMALNBPAN(i)=fMMALNBPAN(i)-1; fMMALNBCO3(i)=fMMALNBCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNBPAN + hv = MMALNBCO3 + NO2';
k(:,i) = J56.*4;
Gstr{i,1} = 'MMALNBPAN'; 
fMMALNBPAN(i)=fMMALNBPAN(i)-1; fMMALNBCO3(i)=fMMALNBCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C47CO3H + OH = C47CO3';
k(:,i) = 7.71e-12;
Gstr{i,1} = 'C47CO3H'; Gstr{i,2} = 'OH'; 
fC47CO3H(i)=fC47CO3H(i)-1; fOH(i)=fOH(i)-1; fC47CO3(i)=fC47CO3(i)+1; 

i=i+1;
Rnames{i} = 'C47CO3H + hv = GLYOX + CH3COCO3H + HO2 + NO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'C47CO3H'; 
fC47CO3H(i)=fC47CO3H(i)-1; fGLYOX(i)=fGLYOX(i)+1; fCH3COCO3H(i)=fCH3COCO3H(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C47PAN + OH = CO2N3CHO + CO + NO3';
k(:,i) = 4.11e-12;
Gstr{i,1} = 'C47PAN'; Gstr{i,2} = 'OH'; 
fC47PAN(i)=fC47PAN(i)-1; fOH(i)=fOH(i)-1; fCO2N3CHO(i)=fCO2N3CHO(i)+1; fCO(i)=fCO(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'C47PAN = C47CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C47PAN'; 
fC47PAN(i)=fC47PAN(i)-1; fC47CO3(i)=fC47CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C47PAN + hv = C47CO3 + NO2';
k(:,i) = J56.*10;
Gstr{i,1} = 'C47PAN'; 
fC47PAN(i)=fC47PAN(i)-1; fC47CO3(i)=fC47CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'IECCO3H + hv = MACRO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'IECCO3H'; 
fIECCO3H(i)=fIECCO3H(i)-1; fMACRO2(i)=fMACRO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + IECCO3H = IECCO3';
k(:,i) = 1.04e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'IECCO3H'; 
fOH(i)=fOH(i)-1; fIECCO3H(i)=fIECCO3H(i)-1; fIECCO3(i)=fIECCO3(i)+1; 

i=i+1;
Rnames{i} = 'IECPAN = IECCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'IECPAN'; 
fIECPAN(i)=fIECPAN(i)-1; fIECCO3(i)=fIECCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + IECPAN = MACRO2 + CO + NO2';
k(:,i) = 6.80e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'IECPAN'; 
fOH(i)=fOH(i)-1; fIECPAN(i)=fIECPAN(i)-1; fMACRO2(i)=fMACRO2(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C58NO3CO3 + HO2 = C58NO3CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C58NO3CO3'; Gstr{i,2} = 'HO2'; 
fC58NO3CO3(i)=fC58NO3CO3(i)-1; fHO2(i)=fHO2(i)-1; fC58NO3CO2H(i)=fC58NO3CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C58NO3CO3 + HO2 = C58NO3CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C58NO3CO3'; Gstr{i,2} = 'HO2'; 
fC58NO3CO3(i)=fC58NO3CO3(i)-1; fHO2(i)=fHO2(i)-1; fC58NO3CO3H(i)=fC58NO3CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C58NO3CO3 + HO2 = MACRNO3 + HO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C58NO3CO3'; Gstr{i,2} = 'HO2'; 
fC58NO3CO3(i)=fC58NO3CO3(i)-1; fHO2(i)=fHO2(i)-1; fMACRNO3(i)=fMACRNO3(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C58NO3CO3 + NO = MACRNO3 + HO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C58NO3CO3'; Gstr{i,2} = 'NO'; 
fC58NO3CO3(i)=fC58NO3CO3(i)-1; fNO(i)=fNO(i)-1; fMACRNO3(i)=fMACRNO3(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C58NO3CO3 + NO2 = C58NO3PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C58NO3CO3'; Gstr{i,2} = 'NO2'; 
fC58NO3CO3(i)=fC58NO3CO3(i)-1; fNO2(i)=fNO2(i)-1; fC58NO3PAN(i)=fC58NO3PAN(i)+1; 

i=i+1;
Rnames{i} = 'C58NO3CO3 + RO2 = C58NO3CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C58NO3CO3'; Gstr{i,2} = 'RO2';
fC58NO3CO3(i)=fC58NO3CO3(i)-1; fC58NO3CO2H(i)=fC58NO3CO2H(i)+1; 

i=i+1;
Rnames{i} = 'C58NO3CO3 + RO2 = MACRNO3 + HO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C58NO3CO3'; Gstr{i,2} = 'RO2';
fC58NO3CO3(i)=fC58NO3CO3(i)-1; fMACRNO3(i)=fMACRNO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C531OOH + OH = C531CO + OH';
k(:,i) = 2.31e-11;
Gstr{i,1} = 'C531OOH'; Gstr{i,2} = 'OH'; 
fC531OOH(i)=fC531OOH(i)-1; fOH(i)=fOH(i)-1; fC531CO(i)=fC531CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C531OOH + hv = C531O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C531OOH'; 
fC531OOH(i)=fC531OOH(i)-1; fC531O(i)=fC531O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C531OOH + hv = C531O + OH';
k(:,i) = J22;
Gstr{i,1} = 'C531OOH'; 
fC531OOH(i)=fC531OOH(i)-1; fC531O(i)=fC531O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C531O = C31CO3 + HCHO';
k(:,i) = KDEC;
Gstr{i,1} = 'C531O'; 
fC531O(i)=fC531O(i)-1; fC31CO3(i)=fC31CO3(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'C532CO + OH = C533O2';
k(:,i) = 1.37e-11;
Gstr{i,1} = 'C532CO'; Gstr{i,2} = 'OH'; 
fC532CO(i)=fC532CO(i)-1; fOH(i)=fOH(i)-1; fC533O2(i)=fC533O2(i)+1; 

i=i+1;
Rnames{i} = 'C532CO + hv = C31CO3 + CH3O2';
k(:,i) = J22;
Gstr{i,1} = 'C532CO'; 
fC532CO(i)=fC532CO(i)-1; fC31CO3(i)=fC31CO3(i)+1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'INCNCO3 + HO2 = INCNCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'INCNCO3'; Gstr{i,2} = 'HO2'; 
fINCNCO3(i)=fINCNCO3(i)-1; fHO2(i)=fHO2(i)-1; fINCNCO2H(i)=fINCNCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'INCNCO3 + HO2 = INCNCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'INCNCO3'; Gstr{i,2} = 'HO2'; 
fINCNCO3(i)=fINCNCO3(i)-1; fHO2(i)=fHO2(i)-1; fINCNCO3H(i)=fINCNCO3H(i)+1; 

i=i+1;
Rnames{i} = 'INCNCO3 + HO2 = MACRNB + NO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'INCNCO3'; Gstr{i,2} = 'HO2'; 
fINCNCO3(i)=fINCNCO3(i)-1; fHO2(i)=fHO2(i)-1; fMACRNB(i)=fMACRNB(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'INCNCO3 + NO = MACRNB + NO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'INCNCO3'; Gstr{i,2} = 'NO'; 
fINCNCO3(i)=fINCNCO3(i)-1; fNO(i)=fNO(i)-1; fMACRNB(i)=fMACRNB(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INCNCO3 + NO2 = INCNPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'INCNCO3'; Gstr{i,2} = 'NO2'; 
fINCNCO3(i)=fINCNCO3(i)-1; fNO2(i)=fNO2(i)-1; fINCNPAN(i)=fINCNPAN(i)+1; 

i=i+1;
Rnames{i} = 'INCNCO3 + NO3 = MACRNB + NO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'INCNCO3'; Gstr{i,2} = 'NO3'; 
fINCNCO3(i)=fINCNCO3(i)-1; fNO3(i)=fNO3(i)-1; fMACRNB(i)=fMACRNB(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INCNCO3 + RO2 = INCNCO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'INCNCO3'; Gstr{i,2} = 'RO2';
fINCNCO3(i)=fINCNCO3(i)-1; fINCNCO2H(i)=fINCNCO2H(i)+1; 

i=i+1;
Rnames{i} = 'INCNCO3 + RO2 = MACRNB + NO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'INCNCO3'; Gstr{i,2} = 'RO2';
fINCNCO3(i)=fINCNCO3(i)-1; fMACRNB(i)=fMACRNB(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HPC52CO3H + OH = HPC52CO3';
k(:,i) = 2.69e-11;
Gstr{i,1} = 'HPC52CO3H'; Gstr{i,2} = 'OH'; 
fHPC52CO3H(i)=fHPC52CO3H(i)-1; fOH(i)=fOH(i)-1; fHPC52CO3(i)=fHPC52CO3(i)+1; 

i=i+1;
Rnames{i} = 'HPC52CO3H + hv = HO2 + DHPMPAL + OH';
k(:,i) = J41.*3;
Gstr{i,1} = 'HPC52CO3H'; 
fHPC52CO3H(i)=fHPC52CO3H(i)-1; fHO2(i)=fHO2(i)+1; fDHPMPAL(i)=fDHPMPAL(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HPC52PAN + OH = DHPMPAL + CO + NO2';
k(:,i) = 2.33e-11;
Gstr{i,1} = 'HPC52PAN'; Gstr{i,2} = 'OH'; 
fHPC52PAN(i)=fHPC52PAN(i)-1; fOH(i)=fOH(i)-1; fDHPMPAL(i)=fDHPMPAL(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HPC52PAN = HPC52CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'HPC52PAN'; 
fHPC52PAN(i)=fHPC52PAN(i)-1; fHPC52CO3(i)=fHPC52CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C58NO3CO2H = MMALNACO2H + HO2';
k(:,i) = 2.49e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C58NO3CO2H'; 
fOH(i)=fOH(i)-1; fC58NO3CO2H(i)=fC58NO3CO2H(i)-1; fMMALNACO2H(i)=fMMALNACO2H(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C58NO3CO3H + hv = MACRNO3 + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C58NO3CO3H'; 
fC58NO3CO3H(i)=fC58NO3CO3H(i)-1; fMACRNO3(i)=fMACRNO3(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + C58NO3CO3H = C58NO3CO3';
k(:,i) = 5.57e-12.*0.68;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C58NO3CO3H'; 
fOH(i)=fOH(i)-1; fC58NO3CO3H(i)=fC58NO3CO3H(i)-1; fC58NO3CO3(i)=fC58NO3CO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + C58NO3CO3H = MMALNACO3H + HO2';
k(:,i) = 5.57e-12.*0.32;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C58NO3CO3H'; 
fOH(i)=fOH(i)-1; fC58NO3CO3H(i)=fC58NO3CO3H(i)-1; fMMALNACO3H(i)=fMMALNACO3H(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C58NO3PAN = C58NO3CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C58NO3PAN'; 
fC58NO3PAN(i)=fC58NO3PAN(i)-1; fC58NO3CO3(i)=fC58NO3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C58NO3PAN = MMALNAPAN + HO2';
k(:,i) = 1.97e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C58NO3PAN'; 
fOH(i)=fOH(i)-1; fC58NO3PAN(i)=fC58NO3PAN(i)-1; fMMALNAPAN(i)=fMMALNAPAN(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C531CO + OH = C31CO3 + CO';
k(:,i) = 2.62e-11;
Gstr{i,1} = 'C531CO'; Gstr{i,2} = 'OH'; 
fC531CO(i)=fC531CO(i)-1; fOH(i)=fOH(i)-1; fC31CO3(i)=fC31CO3(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C531CO + hv = C31CO3 + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'C531CO'; 
fC531CO(i)=fC531CO(i)-1; fC31CO3(i)=fC31CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C31CO3 + HO2 = C31CO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'C31CO3'; Gstr{i,2} = 'HO2'; 
fC31CO3(i)=fC31CO3(i)-1; fHO2(i)=fHO2(i)-1; fC31CO3H(i)=fC31CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C31CO3 + HO2 = CHOOCHO + CO + HO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C31CO3'; Gstr{i,2} = 'HO2'; 
fC31CO3(i)=fC31CO3(i)-1; fHO2(i)=fHO2(i)-1; fCHOOCHO(i)=fCHOOCHO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C31CO3 + NO = CHOOCHO + CO + HO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C31CO3'; Gstr{i,2} = 'NO'; 
fC31CO3(i)=fC31CO3(i)-1; fNO(i)=fNO(i)-1; fCHOOCHO(i)=fCHOOCHO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C31CO3 + NO2 = C31PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C31CO3'; Gstr{i,2} = 'NO2'; 
fC31CO3(i)=fC31CO3(i)-1; fNO2(i)=fNO2(i)-1; fC31PAN(i)=fC31PAN(i)+1; 

i=i+1;
Rnames{i} = 'C31CO3 + NO3 = CHOOCHO + CO + HO2 + NO2';
k(:,i) = KRO2NO3.*1.6;
Gstr{i,1} = 'C31CO3'; Gstr{i,2} = 'NO3'; 
fC31CO3(i)=fC31CO3(i)-1; fNO3(i)=fNO3(i)-1; fCHOOCHO(i)=fCHOOCHO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C31CO3 + RO2 = CHOOCHO + CO + HO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'C31CO3'; Gstr{i,2} = 'RO2';
fC31CO3(i)=fC31CO3(i)-1; fCHOOCHO(i)=fCHOOCHO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C533O2 + HO2 = C533OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C533O2'; Gstr{i,2} = 'HO2'; 
fC533O2(i)=fC533O2(i)-1; fHO2(i)=fHO2(i)-1; fC533OOH(i)=fC533OOH(i)+1; 

i=i+1;
Rnames{i} = 'C533O2 + NO = C533O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C533O2'; Gstr{i,2} = 'NO'; 
fC533O2(i)=fC533O2(i)-1; fNO(i)=fNO(i)-1; fC533O(i)=fC533O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C533O2 + NO3 = C533O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C533O2'; Gstr{i,2} = 'NO3'; 
fC533O2(i)=fC533O2(i)-1; fNO3(i)=fNO3(i)-1; fC533O(i)=fC533O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C533O2 + RO2 = C533O';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'C533O2'; Gstr{i,2} = 'RO2';
fC533O2(i)=fC533O2(i)-1; fC533O(i)=fC533O(i)+1; 

i=i+1;
Rnames{i} = 'OH + INCNCO2H = MACRNB + NO2';
k(:,i) = 1.66e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'INCNCO2H'; 
fOH(i)=fOH(i)-1; fINCNCO2H(i)=fINCNCO2H(i)-1; fMACRNB(i)=fMACRNB(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'INCNCO3H + hv = MACRNB + NO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'INCNCO3H'; 
fINCNCO3H(i)=fINCNCO3H(i)-1; fMACRNB(i)=fMACRNB(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + INCNCO3H = INCNCO3';
k(:,i) = 4.74e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'INCNCO3H'; 
fOH(i)=fOH(i)-1; fINCNCO3H(i)=fINCNCO3H(i)-1; fINCNCO3(i)=fINCNCO3(i)+1; 

i=i+1;
Rnames{i} = 'INCNPAN = INCNCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'INCNPAN'; 
fINCNPAN(i)=fINCNPAN(i)-1; fINCNCO3(i)=fINCNCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + INCNPAN = MACRNB + NO2 + NO3';
k(:,i) = 1.14e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'INCNPAN'; 
fOH(i)=fOH(i)-1; fINCNPAN(i)=fINCNPAN(i)-1; fMACRNB(i)=fMACRNB(i)+1; fNO2(i)=fNO2(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'C31CO3H + OH = C31CO3';
k(:,i) = 1.72e-11;
Gstr{i,1} = 'C31CO3H'; Gstr{i,2} = 'OH'; 
fC31CO3H(i)=fC31CO3H(i)-1; fOH(i)=fOH(i)-1; fC31CO3(i)=fC31CO3(i)+1; 

i=i+1;
Rnames{i} = 'C31CO3H + hv = CHOOCHO + CO + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C31CO3H'; 
fC31CO3H(i)=fC31CO3H(i)-1; fCHOOCHO(i)=fCHOOCHO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CHOOCHO + OH = HO2 + CO';
k(:,i) = 1.80e-13;
Gstr{i,1} = 'CHOOCHO'; Gstr{i,2} = 'OH'; 
fCHOOCHO(i)=fCHOOCHO(i)-1; fOH(i)=fOH(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C31PAN + OH = CHOOCHO + CO + NO3';
k(:,i) = 1.36e-11;
Gstr{i,1} = 'C31PAN'; Gstr{i,2} = 'OH'; 
fC31PAN(i)=fC31PAN(i)-1; fOH(i)=fOH(i)-1; fCHOOCHO(i)=fCHOOCHO(i)+1; fCO(i)=fCO(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'C31PAN = C31CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C31PAN'; 
fC31PAN(i)=fC31PAN(i)-1; fC31CO3(i)=fC31CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C533OOH + OH = C533O2';
k(:,i) = 2.20e-11;
Gstr{i,1} = 'C533OOH'; Gstr{i,2} = 'OH'; 
fC533OOH(i)=fC533OOH(i)-1; fOH(i)=fOH(i)-1; fC533O2(i)=fC533O2(i)+1; 

i=i+1;
Rnames{i} = 'C533OOH + hv = C533O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C533OOH'; 
fC533OOH(i)=fC533OOH(i)-1; fC533O(i)=fC533O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C533OOH + hv = C533O + OH';
k(:,i) = J22;
Gstr{i,1} = 'C533OOH'; 
fC533OOH(i)=fC533OOH(i)-1; fC533O(i)=fC533O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C533O = CHOOCHO + MGLYOX + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C533O'; 
fC533O(i)=fC533O(i)-1; fCHOOCHO(i)=fCHOOCHO(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

%END OF REACTION LIST


