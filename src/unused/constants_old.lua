packet_names = {
#define BNLS_NULL    0x7000
[BNLS_NULL] = "BNLS_NULL",
#define BNLS_CDKEY    0x7001
[BNLS_CDKEY] = "BNLS_CDKEY",
#define BNLS_LOGONCHALLENGE    0x7002
[BNLS_LOGONCHALLENGE] = "BNLS_LOGONCHALLENGE",
#define BNLS_LOGONPROOF    0x7003
[BNLS_LOGONPROOF] = "BNLS_LOGONPROOF",
#define BNLS_CREATEACCOUNT    0x7004
[BNLS_CREATEACCOUNT] = "BNLS_CREATEACCOUNT",
#define BNLS_CHANGECHALLENGE    0x7005
[BNLS_CHANGECHALLENGE] = "BNLS_CHANGECHALLENGE",
#define BNLS_CHANGEPROOF    0x7006
[BNLS_CHANGEPROOF] = "BNLS_CHANGEPROOF",
#define BNLS_UPGRADECHALLENGE    0x7007
[BNLS_UPGRADECHALLENGE] = "BNLS_UPGRADECHALLENGE",
#define BNLS_UPGRADEPROOF    0x7008
[BNLS_UPGRADEPROOF] = "BNLS_UPGRADEPROOF",
#define BNLS_VERSIONCHECK    0x7009
[BNLS_VERSIONCHECK] = "BNLS_VERSIONCHECK",
#define BNLS_CONFIRMLOGON    0x700A
[BNLS_CONFIRMLOGON] = "BNLS_CONFIRMLOGON",
#define BNLS_HASHDATA    0x700B
[BNLS_HASHDATA] = "BNLS_HASHDATA",
#define BNLS_CDKEY_EX    0x700C
[BNLS_CDKEY_EX] = "BNLS_CDKEY_EX",
#define BNLS_CHOOSENLSREVISION    0x700D
[BNLS_CHOOSENLSREVISION] = "BNLS_CHOOSENLSREVISION",
#define BNLS_AUTHORIZE    0x700E
[BNLS_AUTHORIZE] = "BNLS_AUTHORIZE",
#define BNLS_AUTHORIZEPROOF    0x700F
[BNLS_AUTHORIZEPROOF] = "BNLS_AUTHORIZEPROOF",
#define BNLS_REQUESTVERSIONBYTE    0x7010
[BNLS_REQUESTVERSIONBYTE] = "BNLS_REQUESTVERSIONBYTE",
#define BNLS_VERIFYSERVER    0x7011
[BNLS_VERIFYSERVER] = "BNLS_VERIFYSERVER",
#define BNLS_RESERVESERVERSLOTS    0x7012
[BNLS_RESERVESERVERSLOTS] = "BNLS_RESERVESERVERSLOTS",
#define BNLS_SERVERLOGONCHALLENGE    0x7013
[BNLS_SERVERLOGONCHALLENGE] = "BNLS_SERVERLOGONCHALLENGE",
#define BNLS_SERVERLOGONPROOF    0x7014
[BNLS_SERVERLOGONPROOF] = "BNLS_SERVERLOGONPROOF",
#define BNLS_VERSIONCHECKEX    0x7018
[BNLS_VERSIONCHECKEX] = "BNLS_VERSIONCHECKEX",
#define BNLS_VERSIONCHECKEX2    0x701A
[BNLS_VERSIONCHECKEX2] = "BNLS_VERSIONCHECKEX2",


#define D2GS_CHARTOOBJ    0x8010
[D2GS_CHARTOOBJ] = "D2GS_CHARTOOBJ",
#define D2GS_SMALLGOLDPICKUP    0x8019
[D2GS_SMALLGOLDPICKUP] = "D2GS_SMALLGOLDPICKUP",
#define D2GS_SETBYTEATTR    0x801D
[D2GS_SETBYTEATTR] = "D2GS_SETBYTEATTR",
#define D2GS_SETWORDATTR    0x801E
[D2GS_SETWORDATTR] = "D2GS_SETWORDATTR",
#define D2GS_SETDWORDATTR    0x801F
[D2GS_SETDWORDATTR] = "D2GS_SETDWORDATTR",
#define D2GS_WORLDOBJECT    0x8051
[D2GS_WORLDOBJECT] = "D2GS_WORLDOBJECT",
#define D2GS_COMPSTARTGAME    0x805C
[D2GS_COMPSTARTGAME] = "D2GS_COMPSTARTGAME",
#define D2GS_TRADEACTION    0x8077
[D2GS_TRADEACTION] = "D2GS_TRADEACTION",
#define D2GS_LOGONRESPONSE    0x807A
[D2GS_LOGONRESPONSE] = "D2GS_LOGONRESPONSE",
#define D2GS_UNIQUEEVENTS    0x8089
[D2GS_UNIQUEEVENTS] = "D2GS_UNIQUEEVENTS",
#define D2GS_STARTLOGON    0x80AF
[D2GS_STARTLOGON] = "D2GS_STARTLOGON",
#define D2GS_WALKTOLOCATION    0x8101
[D2GS_WALKTOLOCATION] = "D2GS_WALKTOLOCATION",
#define D2GS_WALKTOENTITY    0x8102
[D2GS_WALKTOENTITY] = "D2GS_WALKTOENTITY",
#define D2GS_RUNTOLOCATION    0x8103
[D2GS_RUNTOLOCATION] = "D2GS_RUNTOLOCATION",
#define D2GS_RUNTOENTITY    0x8104
[D2GS_RUNTOENTITY] = "D2GS_RUNTOENTITY",
#define D2GS_LEFTSKILLONLOCATION    0x8105
[D2GS_LEFTSKILLONLOCATION] = "D2GS_LEFTSKILLONLOCATION",
#define D2GS_LEFTSKILLONENTITY    0x8106
[D2GS_LEFTSKILLONENTITY] = "D2GS_LEFTSKILLONENTITY",
#define D2GS_LEFTSKILLONENTITYEX    0x8107
[D2GS_LEFTSKILLONENTITYEX] = "D2GS_LEFTSKILLONENTITYEX",
#define D2GS_LEFTSKILLONLOCATIONEX    0x8108
[D2GS_LEFTSKILLONLOCATIONEX] = "D2GS_LEFTSKILLONLOCATIONEX",
#define D2GS_LEFTSKILLONENTITYEX2    0x8109
[D2GS_LEFTSKILLONENTITYEX2] = "D2GS_LEFTSKILLONENTITYEX2",
#define D2GS_LEFTSKILLONENTITYEX3    0x810A
[D2GS_LEFTSKILLONENTITYEX3] = "D2GS_LEFTSKILLONENTITYEX3",
#define D2GS_RIGHTSKILLONLOCATION    0x810C
[D2GS_RIGHTSKILLONLOCATION] = "D2GS_RIGHTSKILLONLOCATION",
#define D2GS_RIGHTSKILLONENTITY    0x810D
[D2GS_RIGHTSKILLONENTITY] = "D2GS_RIGHTSKILLONENTITY",
#define D2GS_RIGHTSKILLONENTITYEX    0x810E
[D2GS_RIGHTSKILLONENTITYEX] = "D2GS_RIGHTSKILLONENTITYEX",
#define D2GS_RIGHTSKILLONLOCATIONEX    0x810F
[D2GS_RIGHTSKILLONLOCATIONEX] = "D2GS_RIGHTSKILLONLOCATIONEX",
#define D2GS_RIGHTSKILLONENTITYEX2    0x8110
[D2GS_RIGHTSKILLONENTITYEX2] = "D2GS_RIGHTSKILLONENTITYEX2",
#define D2GS_RIGHTSKILLONENTITYEX3    0x8111
[D2GS_RIGHTSKILLONENTITYEX3] = "D2GS_RIGHTSKILLONENTITYEX3",
#define D2GS_INTERACTWITHENTITY    0x8113
[D2GS_INTERACTWITHENTITY] = "D2GS_INTERACTWITHENTITY",
#define D2GS_OVERHEADMESSAGE    0x8114
[D2GS_OVERHEADMESSAGE] = "D2GS_OVERHEADMESSAGE",
#define D2GS_CHATMESSAGE    0x8115
[D2GS_CHATMESSAGE] = "D2GS_CHATMESSAGE",
#define D2GS_PICKUPITEM    0x8116
[D2GS_PICKUPITEM] = "D2GS_PICKUPITEM",
#define D2GS_DROPITEM    0x8117
[D2GS_DROPITEM] = "D2GS_DROPITEM",
#define D2GS_ITEMTOBUFFER    0x8118
[D2GS_ITEMTOBUFFER] = "D2GS_ITEMTOBUFFER",
#define D2GS_PICKUPBUFFERITEM    0x8119
[D2GS_PICKUPBUFFERITEM] = "D2GS_PICKUPBUFFERITEM",
#define D2GS_ITEMTOBODY    0x811A
[D2GS_ITEMTOBODY] = "D2GS_ITEMTOBODY",
#define D2GS_SWAP2HANDEDITEM    0x811B
[D2GS_SWAP2HANDEDITEM] = "D2GS_SWAP2HANDEDITEM",
#define D2GS_PICKUPBODYITEM    0x811C
[D2GS_PICKUPBODYITEM] = "D2GS_PICKUPBODYITEM",
#define D2GS_SWITCHBODYITEM    0x811D
[D2GS_SWITCHBODYITEM] = "D2GS_SWITCHBODYITEM",
#define D2GS_SWITCHINVENTORYITEM    0x811F
[D2GS_SWITCHINVENTORYITEM] = "D2GS_SWITCHINVENTORYITEM",
#define D2GS_USEITEM    0x8120
[D2GS_USEITEM] = "D2GS_USEITEM",
#define D2GS_STACKITEM    0x8121
[D2GS_STACKITEM] = "D2GS_STACKITEM",
#define D2GS_REMOVESTACKITEM    0x8122
[D2GS_REMOVESTACKITEM] = "D2GS_REMOVESTACKITEM",
#define D2GS_ITEMTOBELT    0x8123
[D2GS_ITEMTOBELT] = "D2GS_ITEMTOBELT",
#define D2GS_REMOVEBELTITEM    0x8124
[D2GS_REMOVEBELTITEM] = "D2GS_REMOVEBELTITEM",
#define D2GS_SWITCHBELTITEM    0x8125
[D2GS_SWITCHBELTITEM] = "D2GS_SWITCHBELTITEM",
#define D2GS_USEBELTITEM    0x8126
[D2GS_USEBELTITEM] = "D2GS_USEBELTITEM",
#define D2GS_INSERTSOCKETITEM    0x8128
[D2GS_INSERTSOCKETITEM] = "D2GS_INSERTSOCKETITEM",
#define D2GS_SCROLLTOTOME    0x8129
[D2GS_SCROLLTOTOME] = "D2GS_SCROLLTOTOME",
#define D2GS_ITEMTOCUBE    0x812A
[D2GS_ITEMTOCUBE] = "D2GS_ITEMTOCUBE",
#define D2GS_UNSELECTOBJ    0x812D
[D2GS_UNSELECTOBJ] = "D2GS_UNSELECTOBJ",
#define D2GS_NPCINIT    0x812F
[D2GS_NPCINIT] = "D2GS_NPCINIT",
#define D2GS_NPCCANCEL    0x8130
[D2GS_NPCCANCEL] = "D2GS_NPCCANCEL",
#define D2GS_NPCBUY    0x8132
[D2GS_NPCBUY] = "D2GS_NPCBUY",
#define D2GS_NPCSELL    0x8133
[D2GS_NPCSELL] = "D2GS_NPCSELL",
#define D2GS_NPCTRADE    0x8138
[D2GS_NPCTRADE] = "D2GS_NPCTRADE",
#define D2GS_CHARACTERPHRASE    0x813F
[D2GS_CHARACTERPHRASE] = "D2GS_CHARACTERPHRASE",
#define D2GS_WAYPOINT    0x8149
[D2GS_WAYPOINT] = "D2GS_WAYPOINT",
#define D2GS_TRADE    0x814F
[D2GS_TRADE] = "D2GS_TRADE",
#define D2GS_DROPGOLD    0x8150
[D2GS_DROPGOLD] = "D2GS_DROPGOLD",
#define D2GS_PARTY    0x815E
[D2GS_PARTY] = "D2GS_PARTY",
#define D2GS_POTIONTOMERCENARY    0x8161
[D2GS_POTIONTOMERCENARY] = "D2GS_POTIONTOMERCENARY",
#define D2GS_GAMELOGON    0x8168
[D2GS_GAMELOGON] = "D2GS_GAMELOGON",
#define D2GS_ENTERGAMEENVIRONMENT    0x816A
[D2GS_ENTERGAMEENVIRONMENT] = "D2GS_ENTERGAMEENVIRONMENT",
#define D2GS_PING    0x816D
[D2GS_PING] = "D2GS_PING",


#define MCP_STARTUP    0x9001
[MCP_STARTUP] = "MCP_STARTUP",
#define MCP_CHARCREATE    0x9002
[MCP_CHARCREATE] = "MCP_CHARCREATE",
#define MCP_CREATEGAME    0x9003
[MCP_CREATEGAME] = "MCP_CREATEGAME",
#define MCP_JOINGAME    0x9004
[MCP_JOINGAME] = "MCP_JOINGAME",
#define MCP_GAMELIST    0x9005
[MCP_GAMELIST] = "MCP_GAMELIST",
#define MCP_GAMEINFO    0x9006
[MCP_GAMEINFO] = "MCP_GAMEINFO",
#define MCP_CHARLOGON    0x9007
[MCP_CHARLOGON] = "MCP_CHARLOGON",
#define MCP_CHARDELETE    0x900A
[MCP_CHARDELETE] = "MCP_CHARDELETE",
#define MCP_REQUESTLADDERDATA    0x9011
[MCP_REQUESTLADDERDATA] = "MCP_REQUESTLADDERDATA",
#define MCP_MOTD    0x9012
[MCP_MOTD] = "MCP_MOTD",
#define MCP_CANCELGAMECREATE    0x9013
[MCP_CANCELGAMECREATE] = "MCP_CANCELGAMECREATE",
#define MCP_CREATEQUEUE    0x9014
[MCP_CREATEQUEUE] = "MCP_CREATEQUEUE",
#define MCP_CHARLIST    0x9017
[MCP_CHARLIST] = "MCP_CHARLIST",
#define MCP_CHARUPGRADE    0x9018
[MCP_CHARUPGRADE] = "MCP_CHARUPGRADE",
#define MCP_CHARLIST2    0x9019
[MCP_CHARLIST2] = "MCP_CHARLIST2",


#define PACKET_IDLE    0xA000
[PACKET_IDLE] = "PACKET_IDLE",
#define PACKET_LOGON    0xA001
[PACKET_LOGON] = "PACKET_LOGON",
#define PACKET_STATSUPDATE    0xA002
[PACKET_STATSUPDATE] = "PACKET_STATSUPDATE",
#define PACKET_DATABASE    0xA003
[PACKET_DATABASE] = "PACKET_DATABASE",
#define PACKET_MESSAGE    0xA004
[PACKET_MESSAGE] = "PACKET_MESSAGE",
#define PACKET_CYCLE    0xA005
[PACKET_CYCLE] = "PACKET_CYCLE",
#define PACKET_USERINFO    0xA006
[PACKET_USERINFO] = "PACKET_USERINFO",
#define PACKET_BROADCASTMESSAGE    0xA007
[PACKET_BROADCASTMESSAGE] = "PACKET_BROADCASTMESSAGE",
#define PACKET_COMMAND    0xA008
[PACKET_COMMAND] = "PACKET_COMMAND",
#define PACKET_CHANGEDBPASSWORD    0xA009
[PACKET_CHANGEDBPASSWORD] = "PACKET_CHANGEDBPASSWORD",
#define PACKET_BOTNETVERSION    0xA00A
[PACKET_BOTNETVERSION] = "PACKET_BOTNETVERSION",
#define PACKET_BOTNETCHAT    0xA00B
[PACKET_BOTNETCHAT] = "PACKET_BOTNETCHAT",
#define PACKET_ACCOUNT    0xA00D
[PACKET_ACCOUNT] = "PACKET_ACCOUNT",
#define PACKET_CHATDROPOPTIONS    0xA010
[PACKET_CHATDROPOPTIONS] = "PACKET_CHATDROPOPTIONS",


#define PKT_CLIENTREQ    0xB003
[PKT_CLIENTREQ] = "PKT_CLIENTREQ",
#define PKT_SERVERPING    0xB005
[PKT_SERVERPING] = "PKT_SERVERPING",
#define PKT_KEEPALIVE    0xB007
[PKT_KEEPALIVE] = "PKT_KEEPALIVE",
#define PKT_CONNTEST    0xB008
[PKT_CONNTEST] = "PKT_CONNTEST",
#define PKT_CONNTEST2    0xB009
[PKT_CONNTEST2] = "PKT_CONNTEST2",
#define PACKET_USERLOGGINGOFF    0xCE07
[PACKET_USERLOGGINGOFF] = "PACKET_USERLOGGINGOFF",


#define SID_NULL    0xFF00
[SID_NULL] = "SID_NULL",
#define SID_STOPADV    0xFF02
[SID_STOPADV] = "SID_STOPADV",
#define SID_SERVERLIST    0xFF04
[SID_SERVERLIST] = "SID_SERVERLIST",
#define SID_CLIENTID    0xFF05
[SID_CLIENTID] = "SID_CLIENTID",
#define SID_STARTVERSIONING    0xFF06
[SID_STARTVERSIONING] = "SID_STARTVERSIONING",
#define SID_REPORTVERSION    0xFF07
[SID_REPORTVERSION] = "SID_REPORTVERSION",
#define SID_STARTADVEX    0xFF08
[SID_STARTADVEX] = "SID_STARTADVEX",
#define SID_GETADVLISTEX    0xFF09
[SID_GETADVLISTEX] = "SID_GETADVLISTEX",
#define SID_ENTERCHAT    0xFF0A
[SID_ENTERCHAT] = "SID_ENTERCHAT",
#define SID_GETCHANNELLIST    0xFF0B
[SID_GETCHANNELLIST] = "SID_GETCHANNELLIST",
#define SID_JOINCHANNEL    0xFF0C
[SID_JOINCHANNEL] = "SID_JOINCHANNEL",
#define SID_CHATCOMMAND    0xFF0E
[SID_CHATCOMMAND] = "SID_CHATCOMMAND",
#define SID_CHATEVENT    0xFF0F
[SID_CHATEVENT] = "SID_CHATEVENT",
#define SID_LEAVECHAT    0xFF10
[SID_LEAVECHAT] = "SID_LEAVECHAT",
#define SID_LOCALEINFO    0xFF12
[SID_LOCALEINFO] = "SID_LOCALEINFO",
#define SID_FLOODDETECTED    0xFF13
[SID_FLOODDETECTED] = "SID_FLOODDETECTED",
#define SID_UDPPINGRESPONSE    0xFF14
[SID_UDPPINGRESPONSE] = "SID_UDPPINGRESPONSE",
#define SID_CHECKAD    0xFF15
[SID_CHECKAD] = "SID_CHECKAD",
#define SID_CLICKAD    0xFF16
[SID_CLICKAD] = "SID_CLICKAD",
#define SID_READMEMORY    0xFF17
[SID_READMEMORY] = "SID_READMEMORY",
#define SID_REGISTRY    0xFF18
[SID_REGISTRY] = "SID_REGISTRY",
#define SID_MESSAGEBOX    0xFF19
[SID_MESSAGEBOX] = "SID_MESSAGEBOX",
#define SID_STARTADVEX2    0xFF1A
[SID_STARTADVEX2] = "SID_STARTADVEX2",
#define SID_GAMEDATAADDRESS    0xFF1B
[SID_GAMEDATAADDRESS] = "SID_GAMEDATAADDRESS",
#define SID_STARTADVEX3    0xFF1C
[SID_STARTADVEX3] = "SID_STARTADVEX3",
#define SID_LOGONCHALLENGEEX    0xFF1D
[SID_LOGONCHALLENGEEX] = "SID_LOGONCHALLENGEEX",
#define SID_CLIENTID2    0xFF1E
[SID_CLIENTID2] = "SID_CLIENTID2",
#define SID_LEAVEGAME    0xFF1F
[SID_LEAVEGAME] = "SID_LEAVEGAME",
#define SID_ANNOUNCEMENT    0xFF20
[SID_ANNOUNCEMENT] = "SID_ANNOUNCEMENT",
#define SID_DISPLAYAD    0xFF21
[SID_DISPLAYAD] = "SID_DISPLAYAD",
#define SID_NOTIFYJOIN    0xFF22
[SID_NOTIFYJOIN] = "SID_NOTIFYJOIN",
#define SID_WRITECOOKIE    0xFF23
[SID_WRITECOOKIE] = "SID_WRITECOOKIE",
#define SID_READCOOKIE    0xFF24
[SID_READCOOKIE] = "SID_READCOOKIE",
#define SID_PING    0xFF25
[SID_PING] = "SID_PING",
#define SID_READUSERDATA    0xFF26
[SID_READUSERDATA] = "SID_READUSERDATA",
#define SID_WRITEUSERDATA    0xFF27
[SID_WRITEUSERDATA] = "SID_WRITEUSERDATA",
#define SID_LOGONCHALLENGE    0xFF28
[SID_LOGONCHALLENGE] = "SID_LOGONCHALLENGE",
#define SID_LOGONRESPONSE    0xFF29
[SID_LOGONRESPONSE] = "SID_LOGONRESPONSE",
#define SID_CREATEACCOUNT    0xFF2A
[SID_CREATEACCOUNT] = "SID_CREATEACCOUNT",
#define SID_SYSTEMINFO    0xFF2B
[SID_SYSTEMINFO] = "SID_SYSTEMINFO",
#define SID_GAMERESULT    0xFF2C
[SID_GAMERESULT] = "SID_GAMERESULT",
#define SID_GETICONDATA    0xFF2D
[SID_GETICONDATA] = "SID_GETICONDATA",
#define SID_GETLADDERDATA    0xFF2E
[SID_GETLADDERDATA] = "SID_GETLADDERDATA",
#define SID_FINDLADDERUSER    0xFF2F
[SID_FINDLADDERUSER] = "SID_FINDLADDERUSER",
#define SID_CDKEY    0xFF30
[SID_CDKEY] = "SID_CDKEY",
#define SID_CHANGEPASSWORD    0xFF31
[SID_CHANGEPASSWORD] = "SID_CHANGEPASSWORD",
#define SID_CHECKDATAFILE    0xFF32
[SID_CHECKDATAFILE] = "SID_CHECKDATAFILE",
#define SID_GETFILETIME    0xFF33
[SID_GETFILETIME] = "SID_GETFILETIME",
#define SID_QUERYREALMS    0xFF34
[SID_QUERYREALMS] = "SID_QUERYREALMS",
#define SID_PROFILE    0xFF35
[SID_PROFILE] = "SID_PROFILE",
#define SID_CDKEY2    0xFF36
[SID_CDKEY2] = "SID_CDKEY2",
#define SID_LOGONRESPONSE2    0xFF3A
[SID_LOGONRESPONSE2] = "SID_LOGONRESPONSE2",
#define SID_CHECKDATAFILE2    0xFF3C
[SID_CHECKDATAFILE2] = "SID_CHECKDATAFILE2",
#define SID_CREATEACCOUNT2    0xFF3D
[SID_CREATEACCOUNT2] = "SID_CREATEACCOUNT2",
#define SID_LOGONREALMEX    0xFF3E
[SID_LOGONREALMEX] = "SID_LOGONREALMEX",
#define SID_STARTVERSIONING2    0xFF3F
[SID_STARTVERSIONING2] = "SID_STARTVERSIONING2",
#define SID_QUERYREALMS2    0xFF40
[SID_QUERYREALMS2] = "SID_QUERYREALMS2",
#define SID_QUERYADURL    0xFF41
[SID_QUERYADURL] = "SID_QUERYADURL",
#define SID_WARCRAFTSOMETHING    0xFF43
[SID_WARCRAFTSOMETHING] = "SID_WARCRAFTSOMETHING",
#define SID_WARCRAFTGENERAL    0xFF44
[SID_WARCRAFTGENERAL] = "SID_WARCRAFTGENERAL",
#define SID_NETGAMEPORT    0xFF45
[SID_NETGAMEPORT] = "SID_NETGAMEPORT",
#define SID_NEWS_INFO    0xFF46
[SID_NEWS_INFO] = "SID_NEWS_INFO",
#define SID_OPTIONALWORK    0xFF4A
[SID_OPTIONALWORK] = "SID_OPTIONALWORK",
#define SID_EXTRAWORK    0xFF4B
[SID_EXTRAWORK] = "SID_EXTRAWORK",
#define SID_REQUIREDWORK    0xFF4C
[SID_REQUIREDWORK] = "SID_REQUIREDWORK",
#define SID_TOURNAMENT    0xFF4E
[SID_TOURNAMENT] = "SID_TOURNAMENT",
#define SID_AUTH_INFO    0xFF50
[SID_AUTH_INFO] = "SID_AUTH_INFO",
#define SID_AUTH_CHECK    0xFF51
[SID_AUTH_CHECK] = "SID_AUTH_CHECK",
#define SID_AUTH_ACCOUNTCREATE    0xFF52
[SID_AUTH_ACCOUNTCREATE] = "SID_AUTH_ACCOUNTCREATE",
#define SID_AUTH_ACCOUNTLOGON    0xFF53
[SID_AUTH_ACCOUNTLOGON] = "SID_AUTH_ACCOUNTLOGON",
#define SID_AUTH_ACCOUNTLOGONPROOF    0xFF54
[SID_AUTH_ACCOUNTLOGONPROOF] = "SID_AUTH_ACCOUNTLOGONPROOF",
#define SID_AUTH_ACCOUNTCHANGE    0xFF55
[SID_AUTH_ACCOUNTCHANGE] = "SID_AUTH_ACCOUNTCHANGE",
#define SID_AUTH_ACCOUNTCHANGEPROOF    0xFF56
[SID_AUTH_ACCOUNTCHANGEPROOF] = "SID_AUTH_ACCOUNTCHANGEPROOF",
#define SID_AUTH_ACCOUNTUPGRADE    0xFF57
[SID_AUTH_ACCOUNTUPGRADE] = "SID_AUTH_ACCOUNTUPGRADE",
#define SID_AUTH_ACCOUNTUPGRADEPROOF    0xFF58
[SID_AUTH_ACCOUNTUPGRADEPROOF] = "SID_AUTH_ACCOUNTUPGRADEPROOF",
#define SID_SETEMAIL    0xFF59
[SID_SETEMAIL] = "SID_SETEMAIL",
#define SID_RESETPASSWORD    0xFF5A
[SID_RESETPASSWORD] = "SID_RESETPASSWORD",
#define SID_CHANGEEMAIL    0xFF5B
[SID_CHANGEEMAIL] = "SID_CHANGEEMAIL",
#define SID_SWITCHPRODUCT    0xFF5C
[SID_SWITCHPRODUCT] = "SID_SWITCHPRODUCT",
#define SID_REPORTCRASH    0xFF5D
[SID_REPORTCRASH] = "SID_REPORTCRASH",
#define SID_WARDEN    0xFF5E
[SID_WARDEN] = "SID_WARDEN",
#define SID_GAMEPLAYERSEARCH    0xFF60
[SID_GAMEPLAYERSEARCH] = "SID_GAMEPLAYERSEARCH",
#define SID_FRIENDSLIST    0xFF65
[SID_FRIENDSLIST] = "SID_FRIENDSLIST",
#define SID_FRIENDSUPDATE    0xFF66
[SID_FRIENDSUPDATE] = "SID_FRIENDSUPDATE",
#define SID_FRIENDSADD    0xFF67
[SID_FRIENDSADD] = "SID_FRIENDSADD",
#define SID_FRIENDSREMOVE    0xFF68
[SID_FRIENDSREMOVE] = "SID_FRIENDSREMOVE",
#define SID_FRIENDSPOSITION    0xFF69
[SID_FRIENDSPOSITION] = "SID_FRIENDSPOSITION",
#define SID_CLANFINDCANDIDATES    0xFF70
[SID_CLANFINDCANDIDATES] = "SID_CLANFINDCANDIDATES",
#define SID_CLANINVITEMULTIPLE    0xFF71
[SID_CLANINVITEMULTIPLE] = "SID_CLANINVITEMULTIPLE",
#define SID_CLANCREATIONINVITATION    0xFF72
[SID_CLANCREATIONINVITATION] = "SID_CLANCREATIONINVITATION",
#define SID_CLANDISBAND    0xFF73
[SID_CLANDISBAND] = "SID_CLANDISBAND",
#define SID_CLANMAKECHIEFTAIN    0xFF74
[SID_CLANMAKECHIEFTAIN] = "SID_CLANMAKECHIEFTAIN",
#define SID_CLANINFO    0xFF75
[SID_CLANINFO] = "SID_CLANINFO",
#define SID_CLANQUITNOTIFY    0xFF76
[SID_CLANQUITNOTIFY] = "SID_CLANQUITNOTIFY",
#define SID_CLANINVITATION    0xFF77
[SID_CLANINVITATION] = "SID_CLANINVITATION",
#define SID_CLANREMOVEMEMBER    0xFF78
[SID_CLANREMOVEMEMBER] = "SID_CLANREMOVEMEMBER",
#define SID_CLANINVITATIONRESPONSE    0xFF79
[SID_CLANINVITATIONRESPONSE] = "SID_CLANINVITATIONRESPONSE",
#define SID_CLANRANKCHANGE    0xFF7A
[SID_CLANRANKCHANGE] = "SID_CLANRANKCHANGE",
#define SID_CLANSETMOTD    0xFF7B
[SID_CLANSETMOTD] = "SID_CLANSETMOTD",
#define SID_CLANMOTD    0xFF7C
[SID_CLANMOTD] = "SID_CLANMOTD",
#define SID_CLANMEMBERLIST    0xFF7D
[SID_CLANMEMBERLIST] = "SID_CLANMEMBERLIST",
#define SID_CLANMEMBERREMOVED    0xFF7E
[SID_CLANMEMBERREMOVED] = "SID_CLANMEMBERREMOVED",
#define SID_CLANMEMBERSTATUSCHANGE    0xFF7F
[SID_CLANMEMBERSTATUSCHANGE] = "SID_CLANMEMBERSTATUSCHANGE",
#define SID_CLANMEMBERRANKCHANGE    0xFF81
[SID_CLANMEMBERRANKCHANGE] = "SID_CLANMEMBERRANKCHANGE",
#define SID_CLANMEMBERINFORMATION    0xFF82
[SID_CLANMEMBERINFORMATION] = "SID_CLANMEMBERINFORMATION",
}
