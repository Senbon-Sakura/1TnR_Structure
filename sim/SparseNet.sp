.title sparse_net
.include /home/wzw/Download/ngspice/PySpice/examples/libraries/transistor/ptm_65nm_nmos_bulk.mod
.include /home/wzw/Download/ngspice/PySpice/examples/libraries/transistor/ptm_65nm_pmos_bulk.mod
VWL_SEL WL_SEL 0 1.2V
VBL_SEL BL_SEL 0 0.2V
VWL_w1_000 WL_w1_000 0 0.0V
MTG_WL_000_n0 WL_SEL WL_w1_000 WL_w1_000000 0 ptm65nm_nmos l=65nm w=160nm
VWL_w1_001 WL_w1_001 0 0.0V
MTG_WL_001_n0 WL_SEL WL_w1_001 WL_w1_001000 0 ptm65nm_nmos l=65nm w=160nm
VWL_w1_002 WL_w1_002 0 0.0V
MTG_WL_002_n0 WL_SEL WL_w1_002 WL_w1_002000 0 ptm65nm_nmos l=65nm w=160nm
VWL_w1_003 WL_w1_003 0 1.2V
MTG_WL_003_n0 WL_SEL WL_w1_003 WL_w1_003000 0 ptm65nm_nmos l=65nm w=160nm
VWL_w1_004 WL_w1_004 0 0.0V
MTG_WL_004_n0 WL_SEL WL_w1_004 WL_w1_004000 0 ptm65nm_nmos l=65nm w=160nm
VWL_w1_005 WL_w1_005 0 1.2V
MTG_WL_005_n0 WL_SEL WL_w1_005 WL_w1_005000 0 ptm65nm_nmos l=65nm w=160nm
VWL_w1_006 WL_w1_006 0 0.0V
MTG_WL_006_n0 WL_SEL WL_w1_006 WL_w1_006000 0 ptm65nm_nmos l=65nm w=160nm
VWL_w1_007 WL_w1_007 0 1.2V
MTG_WL_007_n0 WL_SEL WL_w1_007 WL_w1_007000 0 ptm65nm_nmos l=65nm w=160nm
VBL_w1_000 BL_w1_000 0 0.0V
MTG_BL_000_n0 BL_SEL BL_w1_000 BL_w1_000000 0 ptm65nm_nmos l=65nm w=160nm
VBL_w1_001 BL_w1_001 0 0.0V
MTG_BL_001_n0 BL_SEL BL_w1_001 BL_w1_000001 0 ptm65nm_nmos l=65nm w=160nm
VBL_w1_002 BL_w1_002 0 0.0V
MTG_BL_002_n0 BL_SEL BL_w1_002 BL_w1_000002 0 ptm65nm_nmos l=65nm w=160nm
VBL_w1_003 BL_w1_003 0 1.2V
MTG_BL_003_n0 BL_SEL BL_w1_003 BL_w1_000003 0 ptm65nm_nmos l=65nm w=160nm
VBL_w1_004 BL_w1_004 0 0.0V
MTG_BL_004_n0 BL_SEL BL_w1_004 BL_w1_000004 0 ptm65nm_nmos l=65nm w=160nm
VBL_w1_005 BL_w1_005 0 0.0V
MTG_BL_005_n0 BL_SEL BL_w1_005 BL_w1_000005 0 ptm65nm_nmos l=65nm w=160nm
VBL_w1_006 BL_w1_006 0 0.0V
MTG_BL_006_n0 BL_SEL BL_w1_006 BL_w1_000006 0 ptm65nm_nmos l=65nm w=160nm
VBL_w1_007 BL_w1_007 0 0.0V
MTG_BL_007_n0 BL_SEL BL_w1_007 BL_w1_000007 0 ptm65nm_nmos l=65nm w=160nm
MTG_SL_000_n0 0 WL_w1_000 SL_w1_000000 0 ptm65nm_nmos l=65nm w=160nm
MTG_SL_001_n0 0 WL_w1_001 SL_w1_001000 0 ptm65nm_nmos l=65nm w=160nm
MTG_SL_002_n0 0 WL_w1_002 SL_w1_002000 0 ptm65nm_nmos l=65nm w=160nm
MTG_SL_003_n0 0 WL_w1_003 SL_w1_003000 0 ptm65nm_nmos l=65nm w=160nm
MTG_SL_004_n0 0 WL_w1_004 SL_w1_004000 0 ptm65nm_nmos l=65nm w=160nm
MTG_SL_005_n0 0 WL_w1_005 SL_w1_005000 0 ptm65nm_nmos l=65nm w=160nm
MTG_SL_006_n0 0 WL_w1_006 SL_w1_006000 0 ptm65nm_nmos l=65nm w=160nm
MTG_SL_007_n0 0 WL_w1_007 SL_w1_007000 0 ptm65nm_nmos l=65nm w=160nm
RSL_w1_000000 SL_w1_000000H SL_w1_000000L 2Ohm
RWL_w1_000000 WL_w1_000000 WL_w1_000000L 2Ohm
MMsel_w1_000000 SL_w1_000000L WL_w1_000000L SL_w1_000000 0 ptm65nm_nmos l=65nm w=160nm
RBL_w1_000000 BL_w1_000000 BL_w1_001000 2Ohm
RRRAM_w1_000000 BL_w1_001000 SL_w1_000000H 5.342202521918074kOhm
RBL_w1_000001 BL_w1_000001 BL_w1_001001 2Ohm
RRRAM_w1_000001 BL_w1_001001 SL_w1_000000H 67.4371257568999kOhm
RBL_w1_000002 BL_w1_000002 BL_w1_001002 2Ohm
RRRAM_w1_000002 BL_w1_001002 SL_w1_000000H 64.25793849108146kOhm
RBL_w1_000003 BL_w1_000003 BL_w1_001003 2Ohm
RRRAM_w1_000003 BL_w1_001003 SL_w1_000000H 3.724397947473454kOhm
RBL_w1_000004 BL_w1_000004 BL_w1_001004 2Ohm
RRRAM_w1_000004 BL_w1_001004 SL_w1_000000H 62.98795899608643kOhm
RBL_w1_000005 BL_w1_000005 BL_w1_001005 2Ohm
RRRAM_w1_000005 BL_w1_001005 SL_w1_000000H 8.336694860781416kOhm
RBL_w1_000006 BL_w1_000006 BL_w1_001006 2Ohm
RRRAM_w1_000006 BL_w1_001006 SL_w1_000000H 134.17363995272945kOhm
RBL_w1_000007 BL_w1_000007 BL_w1_001007 2Ohm
RRRAM_w1_000007 BL_w1_001007 SL_w1_000000H 76.06902503420534kOhm
RSL_w1_001000 SL_w1_001000H SL_w1_001000L 2Ohm
RWL_w1_001000 WL_w1_001000 WL_w1_001000L 2Ohm
MMsel_w1_001000 SL_w1_001000L WL_w1_001000L SL_w1_001000 0 ptm65nm_nmos l=65nm w=160nm
RBL_w1_001000 BL_w1_001000 BL_w1_002000 2Ohm
RRRAM_w1_001000 BL_w1_002000 SL_w1_001000H 9.168859404158766kOhm
RBL_w1_001001 BL_w1_001001 BL_w1_002001 2Ohm
RRRAM_w1_001001 BL_w1_002001 SL_w1_001000H 11.048582707207071kOhm
RBL_w1_001002 BL_w1_001002 BL_w1_002002 2Ohm
RRRAM_w1_001002 BL_w1_002002 SL_w1_001000H 50.026428064817566kOhm
RBL_w1_001003 BL_w1_001003 BL_w1_002003 2Ohm
RRRAM_w1_001003 BL_w1_002003 SL_w1_001000H 8.819061136073259kOhm
RBL_w1_001004 BL_w1_001004 BL_w1_002004 2Ohm
RRRAM_w1_001004 BL_w1_002004 SL_w1_001000H 7.665079585401716kOhm
RBL_w1_001005 BL_w1_001005 BL_w1_002005 2Ohm
RRRAM_w1_001005 BL_w1_002005 SL_w1_001000H 68.42140245648964kOhm
RBL_w1_001006 BL_w1_001006 BL_w1_002006 2Ohm
RRRAM_w1_001006 BL_w1_002006 SL_w1_001000H 8.239110097771128kOhm
RBL_w1_001007 BL_w1_001007 BL_w1_002007 2Ohm
RRRAM_w1_001007 BL_w1_002007 SL_w1_001000H 9.979237321578077kOhm
RSL_w1_002000 SL_w1_002000H SL_w1_002000L 2Ohm
RWL_w1_002000 WL_w1_002000 WL_w1_002000L 2Ohm
MMsel_w1_002000 SL_w1_002000L WL_w1_002000L SL_w1_002000 0 ptm65nm_nmos l=65nm w=160nm
RBL_w1_002000 BL_w1_002000 BL_w1_003000 2Ohm
RRRAM_w1_002000 BL_w1_003000 SL_w1_002000H 14.790030877926295kOhm
RBL_w1_002001 BL_w1_002001 BL_w1_003001 2Ohm
RRRAM_w1_002001 BL_w1_003001 SL_w1_002000H 14.677460917474468kOhm
RBL_w1_002002 BL_w1_002002 BL_w1_003002 2Ohm
RRRAM_w1_002002 BL_w1_003002 SL_w1_002000H 128.45329272642175kOhm
RBL_w1_002003 BL_w1_002003 BL_w1_003003 2Ohm
RRRAM_w1_002003 BL_w1_003003 SL_w1_002000H 5.789756587959034kOhm
RBL_w1_002004 BL_w1_002004 BL_w1_003004 2Ohm
RRRAM_w1_002004 BL_w1_003004 SL_w1_002000H 10.328894396973375kOhm
RBL_w1_002005 BL_w1_002005 BL_w1_003005 2Ohm
RRRAM_w1_002005 BL_w1_003005 SL_w1_002000H 12.054358614526194kOhm
RBL_w1_002006 BL_w1_002006 BL_w1_003006 2Ohm
RRRAM_w1_002006 BL_w1_003006 SL_w1_002000H 10.427246235319581kOhm
RBL_w1_002007 BL_w1_002007 BL_w1_003007 2Ohm
RRRAM_w1_002007 BL_w1_003007 SL_w1_002000H 114.46042967790602kOhm
RSL_w1_003000 SL_w1_003000H SL_w1_003000L 2Ohm
RWL_w1_003000 WL_w1_003000 WL_w1_003000L 2Ohm
MMsel_w1_003000 SL_w1_003000L WL_w1_003000L SL_w1_003000 0 ptm65nm_nmos l=65nm w=160nm
RBL_w1_003000 BL_w1_003000 BL_w1_004000 2Ohm
RRRAM_w1_003000 BL_w1_004000 SL_w1_003000H 5.20069161944882kOhm
RBL_w1_003001 BL_w1_003001 BL_w1_004001 2Ohm
RRRAM_w1_003001 BL_w1_004001 SL_w1_003000H 225.53948520170772kOhm
RBL_w1_003002 BL_w1_003002 BL_w1_004002 2Ohm
RRRAM_w1_003002 BL_w1_004002 SL_w1_003000H 42.003641647846464kOhm
RBL_w1_003003 BL_w1_003003 BL_w1_004003 2Ohm
RRRAM_w1_003003 BL_w1_004003 SL_w1_003000H 93.43201625774728kOhm
RBL_w1_003004 BL_w1_003004 BL_w1_004004 2Ohm
RRRAM_w1_003004 BL_w1_004004 SL_w1_003000H 8.679206678721863kOhm
RBL_w1_003005 BL_w1_003005 BL_w1_004005 2Ohm
RRRAM_w1_003005 BL_w1_004005 SL_w1_003000H 34.516902807324634kOhm
RBL_w1_003006 BL_w1_003006 BL_w1_004006 2Ohm
RRRAM_w1_003006 BL_w1_004006 SL_w1_003000H 84.86236329581784kOhm
RBL_w1_003007 BL_w1_003007 BL_w1_004007 2Ohm
RRRAM_w1_003007 BL_w1_004007 SL_w1_003000H 113.74453630481692kOhm
RSL_w1_004000 SL_w1_004000H SL_w1_004000L 2Ohm
RWL_w1_004000 WL_w1_004000 WL_w1_004000L 2Ohm
MMsel_w1_004000 SL_w1_004000L WL_w1_004000L SL_w1_004000 0 ptm65nm_nmos l=65nm w=160nm
RBL_w1_004000 BL_w1_004000 BL_w1_005000 2Ohm
RRRAM_w1_004000 BL_w1_005000 SL_w1_004000H 113.64876752102906kOhm
RBL_w1_004001 BL_w1_004001 BL_w1_005001 2Ohm
RRRAM_w1_004001 BL_w1_005001 SL_w1_004000H 11.105173666099796kOhm
RBL_w1_004002 BL_w1_004002 BL_w1_005002 2Ohm
RRRAM_w1_004002 BL_w1_005002 SL_w1_004000H 54.00293374754773kOhm
RBL_w1_004003 BL_w1_004003 BL_w1_005003 2Ohm
RRRAM_w1_004003 BL_w1_005003 SL_w1_004000H 4.659975766537881kOhm
RBL_w1_004004 BL_w1_004004 BL_w1_005004 2Ohm
RRRAM_w1_004004 BL_w1_005004 SL_w1_004000H 78.3505852206509kOhm
RBL_w1_004005 BL_w1_004005 BL_w1_005005 2Ohm
RRRAM_w1_004005 BL_w1_005005 SL_w1_004000H 76.72411106872559kOhm
RBL_w1_004006 BL_w1_004006 BL_w1_005006 2Ohm
RRRAM_w1_004006 BL_w1_005006 SL_w1_004000H 11.0710170430006kOhm
RBL_w1_004007 BL_w1_004007 BL_w1_005007 2Ohm
RRRAM_w1_004007 BL_w1_005007 SL_w1_004000H 4.5430830586959505kOhm
RSL_w1_005000 SL_w1_005000H SL_w1_005000L 2Ohm
RWL_w1_005000 WL_w1_005000 WL_w1_005000L 2Ohm
MMsel_w1_005000 SL_w1_005000L WL_w1_005000L SL_w1_005000 0 ptm65nm_nmos l=65nm w=160nm
RBL_w1_005000 BL_w1_005000 BL_w1_006000 2Ohm
RRRAM_w1_005000 BL_w1_006000 SL_w1_005000H 33.234521935957495kOhm
RBL_w1_005001 BL_w1_005001 BL_w1_006001 2Ohm
RRRAM_w1_005001 BL_w1_006001 SL_w1_005000H 8.903802656216836kOhm
RBL_w1_005002 BL_w1_005002 BL_w1_006002 2Ohm
RRRAM_w1_005002 BL_w1_006002 SL_w1_005000H 16.619339361682112kOhm
RBL_w1_005003 BL_w1_005003 BL_w1_006003 2Ohm
RRRAM_w1_005003 BL_w1_006003 SL_w1_005000H 5.667359965919012kOhm
RBL_w1_005004 BL_w1_005004 BL_w1_006004 2Ohm
RRRAM_w1_005004 BL_w1_006004 SL_w1_005000H 6.979574839291183kOhm
RBL_w1_005005 BL_w1_005005 BL_w1_006005 2Ohm
RRRAM_w1_005005 BL_w1_006005 SL_w1_005000H 6.110454096896968kOhm
RBL_w1_005006 BL_w1_005006 BL_w1_006006 2Ohm
RRRAM_w1_005006 BL_w1_006006 SL_w1_005000H 254.88747028570828kOhm
RBL_w1_005007 BL_w1_005007 BL_w1_006007 2Ohm
RRRAM_w1_005007 BL_w1_006007 SL_w1_005000H 11.607277198033334kOhm
RSL_w1_006000 SL_w1_006000H SL_w1_006000L 2Ohm
RWL_w1_006000 WL_w1_006000 WL_w1_006000L 2Ohm
MMsel_w1_006000 SL_w1_006000L WL_w1_006000L SL_w1_006000 0 ptm65nm_nmos l=65nm w=160nm
RBL_w1_006000 BL_w1_006000 BL_w1_007000 2Ohm
RRRAM_w1_006000 BL_w1_007000 SL_w1_006000H 146.5377318729269kOhm
RBL_w1_006001 BL_w1_006001 BL_w1_007001 2Ohm
RRRAM_w1_006001 BL_w1_007001 SL_w1_006000H 6.998268345440524kOhm
RBL_w1_006002 BL_w1_006002 BL_w1_007002 2Ohm
RRRAM_w1_006002 BL_w1_007002 SL_w1_006000H 78.98275597097852kOhm
RBL_w1_006003 BL_w1_006003 BL_w1_007003 2Ohm
RRRAM_w1_006003 BL_w1_007003 SL_w1_006000H 219.61118429297053kOhm
RBL_w1_006004 BL_w1_006004 BL_w1_007004 2Ohm
RRRAM_w1_006004 BL_w1_007004 SL_w1_006000H 203.7549623098216kOhm
RBL_w1_006005 BL_w1_006005 BL_w1_007005 2Ohm
RRRAM_w1_006005 BL_w1_007005 SL_w1_006000H 9.807465289560051kOhm
RBL_w1_006006 BL_w1_006006 BL_w1_007006 2Ohm
RRRAM_w1_006006 BL_w1_007006 SL_w1_006000H 48.409991290958kOhm
RBL_w1_006007 BL_w1_006007 BL_w1_007007 2Ohm
RRRAM_w1_006007 BL_w1_007007 SL_w1_006000H 104.32094855359854kOhm
RSL_w1_007000 SL_w1_007000H SL_w1_007000L 2Ohm
RWL_w1_007000 WL_w1_007000 WL_w1_007000L 2Ohm
MMsel_w1_007000 SL_w1_007000L WL_w1_007000L SL_w1_007000 0 ptm65nm_nmos l=65nm w=160nm
RBL_w1_007000 BL_w1_007000 BL_w1_008000 2Ohm
RRRAM_w1_007000 BL_w1_008000 SL_w1_007000H 21.55758168922068kOhm
RBL_w1_007001 BL_w1_007001 BL_w1_008001 2Ohm
RRRAM_w1_007001 BL_w1_008001 SL_w1_007000H 170.16637386983075kOhm
RBL_w1_007002 BL_w1_007002 BL_w1_008002 2Ohm
RRRAM_w1_007002 BL_w1_008002 SL_w1_007000H 41.41843765704805kOhm
RBL_w1_007003 BL_w1_007003 BL_w1_008003 2Ohm
RRRAM_w1_007003 BL_w1_008003 SL_w1_007000H 123.2312893803524kOhm
RBL_w1_007004 BL_w1_007004 BL_w1_008004 2Ohm
RRRAM_w1_007004 BL_w1_008004 SL_w1_007000H 84.68021570712601kOhm
RBL_w1_007005 BL_w1_007005 BL_w1_008005 2Ohm
RRRAM_w1_007005 BL_w1_008005 SL_w1_007000H 11.016500230371705kOhm
RBL_w1_007006 BL_w1_007006 BL_w1_008006 2Ohm
RRRAM_w1_007006 BL_w1_008006 SL_w1_007000H 11.439337176139187kOhm
RBL_w1_007007 BL_w1_007007 BL_w1_008007 2Ohm
RRRAM_w1_007007 BL_w1_008007 SL_w1_007000H 12.826663756670378kOhm