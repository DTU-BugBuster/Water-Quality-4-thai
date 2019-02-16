.class public abstract Lorg/kxml2/wap/wv/WV;
.super Ljava/lang/Object;
.source "WV.java"


# static fields
.field public static final attrStartTable:[Ljava/lang/String;

.field public static final attrValueTable:[Ljava/lang/String;

.field public static final tagTablePage0:[Ljava/lang/String;

.field public static final tagTablePage1:[Ljava/lang/String;

.field public static final tagTablePage2:[Ljava/lang/String;

.field public static final tagTablePage3:[Ljava/lang/String;

.field public static final tagTablePage4:[Ljava/lang/String;

.field public static final tagTablePage5:[Ljava/lang/String;

.field public static final tagTablePage6:[Ljava/lang/String;

.field public static final tagTablePage7:[Ljava/lang/String;

.field public static final tagTablePage8:[Ljava/lang/String;

.field public static final tagTablePage9:[Ljava/lang/String;

.field public static final tagTablePageA:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x39

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Acceptance"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AddList"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "AddNickList"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "SName"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "WV-CSP-Message"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "ClientID"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "Code"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "ContactList"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "ContentData"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "ContentEncoding"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "ContentSize"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const-string v1, "ContentType"

    const/16 v13, 0xb

    aput-object v1, v0, v13

    const-string v1, "DateTime"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const-string v1, "Description"

    const/16 v15, 0xd

    aput-object v1, v0, v15

    const-string v1, "DetailedResult"

    const/16 v16, 0xe

    aput-object v1, v0, v16

    const-string v1, "EntityList"

    const/16 v16, 0xf

    aput-object v1, v0, v16

    const-string v1, "Group"

    const/16 v16, 0x10

    aput-object v1, v0, v16

    const-string v1, "GroupID"

    const/16 v16, 0x11

    aput-object v1, v0, v16

    const-string v1, "GroupList"

    const/16 v16, 0x12

    aput-object v1, v0, v16

    const-string v1, "InUse"

    const/16 v16, 0x13

    aput-object v1, v0, v16

    const-string v1, "Logo"

    const/16 v16, 0x14

    aput-object v1, v0, v16

    const-string v1, "MessageCount"

    const/16 v16, 0x15

    aput-object v1, v0, v16

    const-string v1, "MessageID"

    const/16 v16, 0x16

    aput-object v1, v0, v16

    const-string v1, "MessageURI"

    const/16 v16, 0x17

    aput-object v1, v0, v16

    const-string v1, "MSISDN"

    const/16 v16, 0x18

    aput-object v1, v0, v16

    const-string v1, "Name"

    const/16 v16, 0x19

    aput-object v1, v0, v16

    const-string v1, "NickList"

    const/16 v16, 0x1a

    aput-object v1, v0, v16

    const-string v1, "NickName"

    const/16 v16, 0x1b

    aput-object v1, v0, v16

    const-string v1, "Poll"

    const/16 v16, 0x1c

    aput-object v1, v0, v16

    const-string v1, "Presence"

    const/16 v16, 0x1d

    aput-object v1, v0, v16

    const-string v1, "PresenceSubList"

    const/16 v16, 0x1e

    aput-object v1, v0, v16

    const-string v1, "PresenceValue"

    const/16 v16, 0x1f

    aput-object v1, v0, v16

    const-string v1, "Property"

    const/16 v16, 0x20

    aput-object v1, v0, v16

    const-string v1, "Qualifier"

    const/16 v16, 0x21

    aput-object v1, v0, v16

    const-string v1, "Recipient"

    const/16 v16, 0x22

    aput-object v1, v0, v16

    const-string v1, "RemoveList"

    const/16 v16, 0x23

    aput-object v1, v0, v16

    const-string v1, "RemoveNickList"

    const/16 v16, 0x24

    aput-object v1, v0, v16

    const-string v1, "Result"

    const/16 v16, 0x25

    aput-object v1, v0, v16

    const-string v1, "ScreenName"

    const/16 v16, 0x26

    aput-object v1, v0, v16

    const-string v1, "Sender"

    const/16 v16, 0x27

    aput-object v1, v0, v16

    const-string v1, "Session"

    const/16 v16, 0x28

    aput-object v1, v0, v16

    const-string v1, "SessionDescriptor"

    const/16 v16, 0x29

    aput-object v1, v0, v16

    const-string v1, "SessionID"

    const/16 v16, 0x2a

    aput-object v1, v0, v16

    const-string v1, "SessionType"

    const/16 v16, 0x2b

    aput-object v1, v0, v16

    const-string v1, "Status"

    const/16 v16, 0x2c

    aput-object v1, v0, v16

    const-string v1, "Transaction"

    const/16 v16, 0x2d

    aput-object v1, v0, v16

    const-string v1, "TransactionContent"

    const/16 v16, 0x2e

    aput-object v1, v0, v16

    const-string v1, "TransactionDescriptor"

    const/16 v16, 0x2f

    aput-object v1, v0, v16

    const-string v1, "TransactionID"

    const/16 v16, 0x30

    aput-object v1, v0, v16

    const-string v1, "TransactionMode"

    const/16 v16, 0x31

    aput-object v1, v0, v16

    const-string v1, "URL"

    const/16 v16, 0x32

    aput-object v1, v0, v16

    const-string v1, "URLList"

    const/16 v16, 0x33

    aput-object v1, v0, v16

    const-string v1, "User"

    const/16 v16, 0x34

    aput-object v1, v0, v16

    const-string v1, "UserID"

    const/16 v16, 0x35

    aput-object v1, v0, v16

    const-string v1, "UserList"

    const/16 v16, 0x36

    aput-object v1, v0, v16

    const-string v1, "Validity"

    const/16 v16, 0x37

    aput-object v1, v0, v16

    const-string v1, "Value"

    const/16 v16, 0x38

    aput-object v1, v0, v16

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage0:[Ljava/lang/String;

    const/16 v0, 0x3b

    .line 123
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AllFunctions"

    aput-object v1, v0, v2

    const-string v1, "AllFunctionsRequest"

    aput-object v1, v0, v3

    const-string v1, "CancelInvite-Request"

    aput-object v1, v0, v4

    const-string v1, "CancelInviteUser-Request"

    aput-object v1, v0, v5

    const-string v1, "Capability"

    aput-object v1, v0, v6

    const-string v1, "CapabilityList"

    aput-object v1, v0, v7

    const-string v1, "CapabilityRequest"

    aput-object v1, v0, v8

    const-string v1, "ClientCapability-Request"

    aput-object v1, v0, v9

    const-string v1, "ClientCapability-Response"

    aput-object v1, v0, v10

    const-string v1, "DigestBytes"

    aput-object v1, v0, v11

    const-string v1, "DigestSchema"

    aput-object v1, v0, v12

    const-string v1, "Disconnect"

    aput-object v1, v0, v13

    const-string v1, "Functions"

    aput-object v1, v0, v14

    const-string v1, "GetSPInfo-Request"

    aput-object v1, v0, v15

    const-string v1, "GetSPInfo-Response"

    const/16 v16, 0xe

    aput-object v1, v0, v16

    const-string v1, "InviteID"

    const/16 v16, 0xf

    aput-object v1, v0, v16

    const-string v1, "InviteNote"

    const/16 v16, 0x10

    aput-object v1, v0, v16

    const-string v1, "Invite-Request"

    const/16 v16, 0x11

    aput-object v1, v0, v16

    const-string v1, "Invite-Response"

    const/16 v16, 0x12

    aput-object v1, v0, v16

    const-string v1, "InviteType"

    const/16 v16, 0x13

    aput-object v1, v0, v16

    const-string v1, "InviteUser-Request"

    const/16 v16, 0x14

    aput-object v1, v0, v16

    const-string v1, "InviteUser-Response"

    const/16 v16, 0x15

    aput-object v1, v0, v16

    const-string v1, "KeepAlive-Request"

    const/16 v16, 0x16

    aput-object v1, v0, v16

    const-string v1, "KeepAliveTime"

    const/16 v16, 0x17

    aput-object v1, v0, v16

    const-string v1, "Login-Request"

    const/16 v16, 0x18

    aput-object v1, v0, v16

    const-string v1, "Login-Response"

    const/16 v16, 0x19

    aput-object v1, v0, v16

    const-string v1, "Logout-Request"

    const/16 v16, 0x1a

    aput-object v1, v0, v16

    const-string v1, "Nonce"

    const/16 v16, 0x1b

    aput-object v1, v0, v16

    const-string v1, "Password"

    const/16 v16, 0x1c

    aput-object v1, v0, v16

    const-string v1, "Polling-Request"

    const/16 v16, 0x1d

    aput-object v1, v0, v16

    const-string v1, "ResponseNote"

    const/16 v16, 0x1e

    aput-object v1, v0, v16

    const-string v1, "SearchElement"

    const/16 v16, 0x1f

    aput-object v1, v0, v16

    const-string v1, "SearchFindings"

    const/16 v16, 0x20

    aput-object v1, v0, v16

    const-string v1, "SearchID"

    const/16 v16, 0x21

    aput-object v1, v0, v16

    const-string v1, "SearchIndex"

    const/16 v16, 0x22

    aput-object v1, v0, v16

    const-string v1, "SearchLimit"

    const/16 v16, 0x23

    aput-object v1, v0, v16

    const-string v1, "KeepAlive-Response"

    const/16 v16, 0x24

    aput-object v1, v0, v16

    const-string v1, "SearchPairList"

    const/16 v16, 0x25

    aput-object v1, v0, v16

    const-string v1, "Search-Request"

    const/16 v16, 0x26

    aput-object v1, v0, v16

    const-string v1, "Search-Response"

    const/16 v16, 0x27

    aput-object v1, v0, v16

    const-string v1, "SearchResult"

    const/16 v16, 0x28

    aput-object v1, v0, v16

    const-string v1, "Service-Request"

    const/16 v16, 0x29

    aput-object v1, v0, v16

    const-string v1, "Service-Response"

    const/16 v16, 0x2a

    aput-object v1, v0, v16

    const-string v1, "SessionCookie"

    const/16 v16, 0x2b

    aput-object v1, v0, v16

    const-string v1, "StopSearch-Request"

    const/16 v16, 0x2c

    aput-object v1, v0, v16

    const-string v1, "TimeToLive"

    const/16 v16, 0x2d

    aput-object v1, v0, v16

    const-string v1, "SearchString"

    const/16 v16, 0x2e

    aput-object v1, v0, v16

    const-string v1, "CompletionFlag"

    const/16 v16, 0x2f

    aput-object v1, v0, v16

    const/4 v1, 0x0

    const/16 v16, 0x30

    aput-object v1, v0, v16

    const-string v16, "ReceiveList"

    const/16 v17, 0x31

    aput-object v16, v0, v17

    const-string v16, "VerifyID-Request"

    const/16 v17, 0x32

    aput-object v16, v0, v17

    const-string v16, "Extended-Request"

    const/16 v17, 0x33

    aput-object v16, v0, v17

    const-string v16, "Extended-Response"

    const/16 v17, 0x34

    aput-object v16, v0, v17

    const-string v16, "AgreedCapabilityList"

    const/16 v17, 0x35

    aput-object v16, v0, v17

    const-string v16, "Extended-Data"

    const/16 v17, 0x36

    aput-object v16, v0, v17

    const-string v16, "OtherServer"

    const/16 v17, 0x37

    aput-object v16, v0, v17

    const-string v16, "PresenceAttributeNSName"

    const/16 v17, 0x38

    aput-object v16, v0, v17

    const-string v16, "SessionNSName"

    const/16 v17, 0x39

    aput-object v16, v0, v17

    const-string v16, "TransactionNSName"

    const/16 v17, 0x3a

    aput-object v16, v0, v17

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage1:[Ljava/lang/String;

    const/16 v0, 0x3b

    .line 186
    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "ADDGM"

    aput-object v16, v0, v2

    const-string v16, "AttListFunc"

    aput-object v16, v0, v3

    const-string v16, "BLENT"

    aput-object v16, v0, v4

    const-string v16, "CAAUT"

    aput-object v16, v0, v5

    const-string v16, "CAINV"

    aput-object v16, v0, v6

    const-string v16, "CALI"

    aput-object v16, v0, v7

    const-string v16, "CCLI"

    aput-object v16, v0, v8

    const-string v16, "ContListFunc"

    aput-object v16, v0, v9

    const-string v16, "CREAG"

    aput-object v16, v0, v10

    const-string v16, "DALI"

    aput-object v16, v0, v11

    const-string v16, "DCLI"

    aput-object v16, v0, v12

    const-string v16, "DELGR"

    aput-object v16, v0, v13

    const-string v16, "FundamentalFeat"

    aput-object v16, v0, v14

    const-string v16, "FWMSG"

    aput-object v16, v0, v15

    const-string v16, "GALS"

    const/16 v17, 0xe

    aput-object v16, v0, v17

    const-string v16, "GCLI"

    const/16 v17, 0xf

    aput-object v16, v0, v17

    const-string v16, "GETGM"

    const/16 v17, 0x10

    aput-object v16, v0, v17

    const-string v16, "GETGP"

    const/16 v17, 0x11

    aput-object v16, v0, v17

    const-string v16, "GETLM"

    const/16 v17, 0x12

    aput-object v16, v0, v17

    const-string v16, "GETM"

    const/16 v17, 0x13

    aput-object v16, v0, v17

    const-string v16, "GETPR"

    const/16 v17, 0x14

    aput-object v16, v0, v17

    const-string v16, "GETSPI"

    const/16 v17, 0x15

    aput-object v16, v0, v17

    const-string v16, "GETWL"

    const/16 v17, 0x16

    aput-object v16, v0, v17

    const-string v16, "GLBLU"

    const/16 v17, 0x17

    aput-object v16, v0, v17

    const-string v16, "GRCHN"

    const/16 v17, 0x18

    aput-object v16, v0, v17

    const-string v16, "GroupAuthFunc"

    const/16 v17, 0x19

    aput-object v16, v0, v17

    const-string v16, "GroupFeat"

    const/16 v17, 0x1a

    aput-object v16, v0, v17

    const-string v16, "GroupMgmtFunc"

    const/16 v17, 0x1b

    aput-object v16, v0, v17

    const-string v16, "GroupUseFunc"

    const/16 v17, 0x1c

    aput-object v16, v0, v17

    const-string v16, "IMAuthFunc"

    const/16 v17, 0x1d

    aput-object v16, v0, v17

    const-string v16, "IMFeat"

    const/16 v17, 0x1e

    aput-object v16, v0, v17

    const-string v16, "IMReceiveFunc"

    const/16 v17, 0x1f

    aput-object v16, v0, v17

    const-string v16, "IMSendFunc"

    const/16 v17, 0x20

    aput-object v16, v0, v17

    const-string v16, "INVIT"

    const/16 v17, 0x21

    aput-object v16, v0, v17

    const-string v16, "InviteFunc"

    const/16 v17, 0x22

    aput-object v16, v0, v17

    const-string v16, "MBRAC"

    const/16 v17, 0x23

    aput-object v16, v0, v17

    const-string v16, "MCLS"

    const/16 v17, 0x24

    aput-object v16, v0, v17

    const-string v16, "MDELIV"

    const/16 v17, 0x25

    aput-object v16, v0, v17

    const-string v16, "NEWM"

    const/16 v17, 0x26

    aput-object v16, v0, v17

    const-string v16, "NOTIF"

    const/16 v17, 0x27

    aput-object v16, v0, v17

    const-string v16, "PresenceAuthFunc"

    const/16 v17, 0x28

    aput-object v16, v0, v17

    const-string v16, "PresenceDeliverFunc"

    const/16 v17, 0x29

    aput-object v16, v0, v17

    const-string v16, "PresenceFeat"

    const/16 v17, 0x2a

    aput-object v16, v0, v17

    const-string v16, "REACT"

    const/16 v17, 0x2b

    aput-object v16, v0, v17

    const-string v16, "REJCM"

    const/16 v17, 0x2c

    aput-object v16, v0, v17

    const-string v16, "REJEC"

    const/16 v17, 0x2d

    aput-object v16, v0, v17

    const-string v16, "RMVGM"

    const/16 v17, 0x2e

    aput-object v16, v0, v17

    const-string v16, "SearchFunc"

    const/16 v17, 0x2f

    aput-object v16, v0, v17

    const-string v16, "ServiceFunc"

    const/16 v17, 0x30

    aput-object v16, v0, v17

    const-string v16, "SETD"

    const/16 v17, 0x31

    aput-object v16, v0, v17

    const-string v16, "SETGP"

    const/16 v17, 0x32

    aput-object v16, v0, v17

    const-string v16, "SRCH"

    const/16 v17, 0x33

    aput-object v16, v0, v17

    const-string v16, "STSRC"

    const/16 v17, 0x34

    aput-object v16, v0, v17

    const-string v16, "SUBGCN"

    const/16 v17, 0x35

    aput-object v16, v0, v17

    const-string v16, "UPDPR"

    const/16 v17, 0x36

    aput-object v16, v0, v17

    const-string v16, "WVCSPFeat"

    const/16 v17, 0x37

    aput-object v16, v0, v17

    const-string v16, "MF"

    const/16 v17, 0x38

    aput-object v16, v0, v17

    const-string v16, "MG"

    const/16 v17, 0x39

    aput-object v16, v0, v17

    const-string v16, "MM"

    const/16 v17, 0x3a

    aput-object v16, v0, v17

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage2:[Ljava/lang/String;

    const/16 v0, 0xf

    .line 249
    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "AcceptedCharset"

    aput-object v16, v0, v2

    const-string v16, "AcceptedContentLength"

    aput-object v16, v0, v3

    const-string v16, "AcceptedContentType"

    aput-object v16, v0, v4

    const-string v16, "AcceptedTransferEncoding"

    aput-object v16, v0, v5

    const-string v16, "AnyContent"

    aput-object v16, v0, v6

    const-string v16, "DefaultLanguage"

    aput-object v16, v0, v7

    const-string v16, "InitialDeliveryMethod"

    aput-object v16, v0, v8

    const-string v16, "MultiTrans"

    aput-object v16, v0, v9

    const-string v16, "ParserSize"

    aput-object v16, v0, v10

    const-string v16, "ServerPollMin"

    aput-object v16, v0, v11

    const-string v16, "SupportedBearer"

    aput-object v16, v0, v12

    const-string v16, "SupportedCIRMethod"

    aput-object v16, v0, v13

    const-string v16, "TCPAddress"

    aput-object v16, v0, v14

    const-string v16, "TCPPort"

    aput-object v16, v0, v15

    const-string v16, "UDPPort"

    const/16 v17, 0xe

    aput-object v16, v0, v17

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage3:[Ljava/lang/String;

    const/16 v0, 0x1c

    .line 268
    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "CancelAuth-Request"

    aput-object v16, v0, v2

    const-string v16, "ContactListProperties"

    aput-object v16, v0, v3

    const-string v16, "CreateAttributeList-Request"

    aput-object v16, v0, v4

    const-string v16, "CreateList-Request"

    aput-object v16, v0, v5

    const-string v16, "DefaultAttributeList"

    aput-object v16, v0, v6

    const-string v16, "DefaultContactList"

    aput-object v16, v0, v7

    const-string v16, "DefaultList"

    aput-object v16, v0, v8

    const-string v16, "DeleteAttributeList-Request"

    aput-object v16, v0, v9

    const-string v16, "DeleteList-Request"

    aput-object v16, v0, v10

    const-string v16, "GetAttributeList-Request"

    aput-object v16, v0, v11

    const-string v16, "GetAttributeList-Response"

    aput-object v16, v0, v12

    const-string v16, "GetList-Request"

    aput-object v16, v0, v13

    const-string v16, "GetList-Response"

    aput-object v16, v0, v14

    const-string v16, "GetPresence-Request"

    aput-object v16, v0, v15

    const-string v16, "GetPresence-Response"

    aput-object v16, v0, v17

    const-string v16, "GetWatcherList-Request"

    const/16 v17, 0xf

    aput-object v16, v0, v17

    const-string v16, "GetWatcherList-Response"

    const/16 v17, 0x10

    aput-object v16, v0, v17

    const-string v16, "ListManage-Request"

    const/16 v17, 0x11

    aput-object v16, v0, v17

    const-string v16, "ListManage-Response"

    const/16 v17, 0x12

    aput-object v16, v0, v17

    const-string v16, "UnsubscribePresence-Request"

    const/16 v17, 0x13

    aput-object v16, v0, v17

    const-string v16, "PresenceAuth-Request"

    const/16 v17, 0x14

    aput-object v16, v0, v17

    const-string v16, "PresenceAuth-User"

    const/16 v17, 0x15

    aput-object v16, v0, v17

    const-string v16, "PresenceNotification-Request"

    const/16 v17, 0x16

    aput-object v16, v0, v17

    const-string v16, "UpdatePresence-Request"

    const/16 v17, 0x17

    aput-object v16, v0, v17

    const-string v16, "SubscribePresence-Request"

    const/16 v17, 0x18

    aput-object v16, v0, v17

    const-string v16, "Auto-Subscribe"

    const/16 v17, 0x19

    aput-object v16, v0, v17

    const-string v16, "GetReactiveAuthStatus-Request"

    const/16 v17, 0x1a

    aput-object v16, v0, v17

    const-string v16, "GetReactiveAuthStatus-Response"

    const/16 v17, 0x1b

    aput-object v16, v0, v17

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage4:[Ljava/lang/String;

    const/16 v0, 0x36

    .line 300
    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "Accuracy"

    aput-object v16, v0, v2

    const-string v16, "Address"

    aput-object v16, v0, v3

    const-string v16, "AddrPref"

    aput-object v16, v0, v4

    const-string v16, "Alias"

    aput-object v16, v0, v5

    const-string v16, "Altitude"

    aput-object v16, v0, v6

    const-string v16, "Building"

    aput-object v16, v0, v7

    const-string v16, "Caddr"

    aput-object v16, v0, v8

    const-string v16, "City"

    aput-object v16, v0, v9

    const-string v16, "ClientInfo"

    aput-object v16, v0, v10

    const-string v16, "ClientProducer"

    aput-object v16, v0, v11

    const-string v16, "ClientType"

    aput-object v16, v0, v12

    const-string v16, "ClientVersion"

    aput-object v16, v0, v13

    const-string v16, "CommC"

    aput-object v16, v0, v14

    const-string v16, "CommCap"

    aput-object v16, v0, v15

    const-string v16, "ContactInfo"

    const/16 v17, 0xe

    aput-object v16, v0, v17

    const-string v16, "ContainedvCard"

    const/16 v17, 0xf

    aput-object v16, v0, v17

    const-string v16, "Country"

    const/16 v17, 0x10

    aput-object v16, v0, v17

    const-string v16, "Crossing1"

    const/16 v17, 0x11

    aput-object v16, v0, v17

    const-string v16, "Crossing2"

    const/16 v17, 0x12

    aput-object v16, v0, v17

    const-string v16, "DevManufacturer"

    const/16 v17, 0x13

    aput-object v16, v0, v17

    const-string v16, "DirectContent"

    const/16 v17, 0x14

    aput-object v16, v0, v17

    const-string v16, "FreeTextLocation"

    const/16 v17, 0x15

    aput-object v16, v0, v17

    const-string v16, "GeoLocation"

    const/16 v17, 0x16

    aput-object v16, v0, v17

    const-string v16, "Language"

    const/16 v17, 0x17

    aput-object v16, v0, v17

    const-string v16, "Latitude"

    const/16 v17, 0x18

    aput-object v16, v0, v17

    const-string v16, "Longitude"

    const/16 v17, 0x19

    aput-object v16, v0, v17

    const-string v16, "Model"

    const/16 v17, 0x1a

    aput-object v16, v0, v17

    const-string v16, "NamedArea"

    const/16 v17, 0x1b

    aput-object v16, v0, v17

    const-string v16, "OnlineStatus"

    const/16 v17, 0x1c

    aput-object v16, v0, v17

    const-string v16, "PLMN"

    const/16 v17, 0x1d

    aput-object v16, v0, v17

    const-string v16, "PrefC"

    const/16 v17, 0x1e

    aput-object v16, v0, v17

    const-string v16, "PreferredContacts"

    const/16 v17, 0x1f

    aput-object v16, v0, v17

    const-string v16, "PreferredLanguage"

    const/16 v17, 0x20

    aput-object v16, v0, v17

    const-string v16, "PreferredContent"

    const/16 v17, 0x21

    aput-object v16, v0, v17

    const-string v16, "PreferredvCard"

    const/16 v17, 0x22

    aput-object v16, v0, v17

    const-string v16, "Registration"

    const/16 v17, 0x23

    aput-object v16, v0, v17

    const-string v16, "StatusContent"

    const/16 v17, 0x24

    aput-object v16, v0, v17

    const-string v16, "StatusMood"

    const/16 v17, 0x25

    aput-object v16, v0, v17

    const-string v16, "StatusText"

    const/16 v17, 0x26

    aput-object v16, v0, v17

    const-string v16, "Street"

    const/16 v17, 0x27

    aput-object v16, v0, v17

    const-string v16, "TimeZone"

    const/16 v17, 0x28

    aput-object v16, v0, v17

    const-string v16, "UserAvailability"

    const/16 v17, 0x29

    aput-object v16, v0, v17

    const-string v16, "Cap"

    const/16 v17, 0x2a

    aput-object v16, v0, v17

    const-string v16, "Cname"

    const/16 v17, 0x2b

    aput-object v16, v0, v17

    const-string v16, "Contact"

    const/16 v17, 0x2c

    aput-object v16, v0, v17

    const-string v16, "Cpriority"

    const/16 v17, 0x2d

    aput-object v16, v0, v17

    const-string v16, "Cstatus"

    const/16 v17, 0x2e

    aput-object v16, v0, v17

    const-string v16, "Note"

    const/16 v17, 0x2f

    aput-object v16, v0, v17

    const-string v16, "Zone"

    const/16 v17, 0x30

    aput-object v16, v0, v17

    const/16 v16, 0x31

    aput-object v1, v0, v16

    const-string v16, "Inf_link"

    const/16 v17, 0x32

    aput-object v16, v0, v17

    const-string v16, "InfoLink"

    const/16 v17, 0x33

    aput-object v16, v0, v17

    const-string v16, "Link"

    const/16 v17, 0x34

    aput-object v16, v0, v17

    const-string v16, "Text"

    const/16 v17, 0x35

    aput-object v16, v0, v17

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage5:[Ljava/lang/String;

    const/16 v0, 0x16

    .line 358
    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "BlockList"

    aput-object v16, v0, v2

    const-string v16, "BlockEntity-Request"

    aput-object v16, v0, v3

    const-string v16, "DeliveryMethod"

    aput-object v16, v0, v4

    const-string v16, "DeliveryReport"

    aput-object v16, v0, v5

    const-string v16, "DeliveryReport-Request"

    aput-object v16, v0, v6

    const-string v16, "ForwardMessage-Request"

    aput-object v16, v0, v7

    const-string v16, "GetBlockedList-Request"

    aput-object v16, v0, v8

    const-string v16, "GetBlockedList-Response"

    aput-object v16, v0, v9

    const-string v16, "GetMessageList-Request"

    aput-object v16, v0, v10

    const-string v16, "GetMessageList-Response"

    aput-object v16, v0, v11

    const-string v16, "GetMessage-Request"

    aput-object v16, v0, v12

    const-string v16, "GetMessage-Response"

    aput-object v16, v0, v13

    const-string v16, "GrantList"

    aput-object v16, v0, v14

    const-string v16, "MessageDelivered"

    aput-object v16, v0, v15

    const-string v16, "MessageInfo"

    const/16 v17, 0xe

    aput-object v16, v0, v17

    const-string v16, "MessageNotification"

    const/16 v17, 0xf

    aput-object v16, v0, v17

    const-string v16, "NewMessage"

    const/16 v17, 0x10

    aput-object v16, v0, v17

    const-string v16, "RejectMessage-Request"

    const/16 v17, 0x11

    aput-object v16, v0, v17

    const-string v16, "SendMessage-Request"

    const/16 v17, 0x12

    aput-object v16, v0, v17

    const-string v16, "SendMessage-Response"

    const/16 v17, 0x13

    aput-object v16, v0, v17

    const-string v16, "SetDeliveryMethod-Request"

    const/16 v17, 0x14

    aput-object v16, v0, v17

    const-string v16, "DeliveryTime"

    const/16 v17, 0x15

    aput-object v16, v0, v17

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage6:[Ljava/lang/String;

    const/16 v0, 0x27

    .line 385
    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "AddGroupMembers-Request"

    aput-object v16, v0, v2

    const-string v16, "Admin"

    aput-object v16, v0, v3

    const-string v16, "CreateGroup-Request"

    aput-object v16, v0, v4

    const-string v16, "DeleteGroup-Request"

    aput-object v16, v0, v5

    const-string v16, "GetGroupMembers-Request"

    aput-object v16, v0, v6

    const-string v16, "GetGroupMembers-Response"

    aput-object v16, v0, v7

    const-string v16, "GetGroupProps-Request"

    aput-object v16, v0, v8

    const-string v16, "GetGroupProps-Response"

    aput-object v16, v0, v9

    const-string v16, "GroupChangeNotice"

    aput-object v16, v0, v10

    const-string v16, "GroupProperties"

    aput-object v16, v0, v11

    const-string v16, "Joined"

    aput-object v16, v0, v12

    const-string v16, "JoinedRequest"

    aput-object v16, v0, v13

    const-string v16, "JoinGroup-Request"

    aput-object v16, v0, v14

    const-string v16, "JoinGroup-Response"

    aput-object v16, v0, v15

    const-string v16, "LeaveGroup-Request"

    const/16 v17, 0xe

    aput-object v16, v0, v17

    const-string v16, "LeaveGroup-Response"

    const/16 v17, 0xf

    aput-object v16, v0, v17

    const-string v16, "Left"

    const/16 v17, 0x10

    aput-object v16, v0, v17

    const-string v16, "MemberAccess-Request"

    const/16 v17, 0x11

    aput-object v16, v0, v17

    const-string v16, "Mod"

    const/16 v17, 0x12

    aput-object v16, v0, v17

    const-string v16, "OwnProperties"

    const/16 v17, 0x13

    aput-object v16, v0, v17

    const-string v16, "RejectList-Request"

    const/16 v17, 0x14

    aput-object v16, v0, v17

    const-string v16, "RejectList-Response"

    const/16 v17, 0x15

    aput-object v16, v0, v17

    const-string v16, "RemoveGroupMembers-Request"

    const/16 v17, 0x16

    aput-object v16, v0, v17

    const-string v16, "SetGroupProps-Request"

    const/16 v17, 0x17

    aput-object v16, v0, v17

    const-string v16, "SubscribeGroupNotice-Request"

    const/16 v17, 0x18

    aput-object v16, v0, v17

    const-string v16, "SubscribeGroupNotice-Response"

    const/16 v17, 0x19

    aput-object v16, v0, v17

    const-string v16, "Users"

    const/16 v17, 0x1a

    aput-object v16, v0, v17

    const-string v16, "WelcomeNote"

    const/16 v17, 0x1b

    aput-object v16, v0, v17

    const-string v16, "JoinGroup"

    const/16 v17, 0x1c

    aput-object v16, v0, v17

    const-string v16, "SubscribeNotification"

    const/16 v17, 0x1d

    aput-object v16, v0, v17

    const-string v16, "SubscribeType"

    const/16 v17, 0x1e

    aput-object v16, v0, v17

    const-string v16, "GetJoinedUsers-Request"

    const/16 v17, 0x1f

    aput-object v16, v0, v17

    const-string v16, "GetJoinedUsers-Response"

    const/16 v17, 0x20

    aput-object v16, v0, v17

    const-string v16, "AdminMapList"

    const/16 v17, 0x21

    aput-object v16, v0, v17

    const-string v16, "AdminMapping"

    const/16 v17, 0x22

    aput-object v16, v0, v17

    const-string v16, "Mapping"

    const/16 v17, 0x23

    aput-object v16, v0, v17

    const-string v16, "ModMapping"

    const/16 v17, 0x24

    aput-object v16, v0, v17

    const-string v16, "UserMapList"

    const/16 v17, 0x25

    aput-object v16, v0, v17

    const-string v16, "UserMapping"

    const/16 v17, 0x26

    aput-object v16, v0, v17

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage7:[Ljava/lang/String;

    .line 428
    new-array v0, v7, [Ljava/lang/String;

    const-string v16, "MP"

    aput-object v16, v0, v2

    const-string v16, "GETAUT"

    aput-object v16, v0, v3

    const-string v16, "GETJU"

    aput-object v16, v0, v4

    const-string v16, "VRID"

    aput-object v16, v0, v5

    const-string v16, "VerifyIDFunc"

    aput-object v16, v0, v6

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage8:[Ljava/lang/String;

    .line 437
    new-array v0, v13, [Ljava/lang/String;

    const-string v16, "CIR"

    aput-object v16, v0, v2

    const-string v16, "Domain"

    aput-object v16, v0, v3

    const-string v16, "ExtBlock"

    aput-object v16, v0, v4

    const-string v16, "HistoryPeriod"

    aput-object v16, v0, v5

    const-string v16, "IDList"

    aput-object v16, v0, v6

    const-string v16, "MaxWatcherList"

    aput-object v16, v0, v7

    const-string v16, "ReactiveAuthState"

    aput-object v16, v0, v8

    const-string v16, "ReactiveAuthStatus"

    aput-object v16, v0, v9

    const-string v16, "ReactiveAuthStatusList"

    aput-object v16, v0, v10

    const-string v16, "Watcher"

    aput-object v16, v0, v11

    const-string v16, "WatcherStatus"

    aput-object v16, v0, v12

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage9:[Ljava/lang/String;

    .line 452
    new-array v0, v5, [Ljava/lang/String;

    const-string v16, "WV-CSP-NSDiscovery-Request"

    aput-object v16, v0, v2

    const-string v16, "WV-CSP-NSDiscovery-Response"

    aput-object v16, v0, v3

    const-string v16, "VersionList"

    aput-object v16, v0, v4

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePageA:[Ljava/lang/String;

    .line 459
    new-array v0, v8, [Ljava/lang/String;

    const-string v16, "xmlns=http://www.wireless-village.org/CSP"

    aput-object v16, v0, v2

    const-string v16, "xmlns=http://www.wireless-village.org/PA"

    aput-object v16, v0, v3

    const-string v16, "xmlns=http://www.wireless-village.org/TRC"

    aput-object v16, v0, v4

    const-string v16, "xmlns=http://www.openmobilealliance.org/DTD/WV-CSP"

    aput-object v16, v0, v5

    const-string v16, "xmlns=http://www.openmobilealliance.org/DTD/WV-PA"

    aput-object v16, v0, v6

    const-string v16, "xmlns=http://www.openmobilealliance.org/DTD/WV-TRC"

    aput-object v16, v0, v7

    sput-object v0, Lorg/kxml2/wap/wv/WV;->attrStartTable:[Ljava/lang/String;

    const/16 v0, 0x78

    .line 468
    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "AccessType"

    aput-object v16, v0, v2

    const-string v2, "ActiveUsers"

    aput-object v2, v0, v3

    const-string v2, "Admin"

    aput-object v2, v0, v4

    const-string v2, "application/"

    aput-object v2, v0, v5

    const-string v2, "application/vnd.wap.mms-message"

    aput-object v2, v0, v6

    const-string v2, "application/x-sms"

    aput-object v2, v0, v7

    const-string v2, "AutoJoin"

    aput-object v2, v0, v8

    const-string v2, "BASE64"

    aput-object v2, v0, v9

    const-string v2, "Closed"

    aput-object v2, v0, v10

    const-string v2, "Default"

    aput-object v2, v0, v11

    const-string v2, "DisplayName"

    aput-object v2, v0, v12

    const-string v2, "F"

    aput-object v2, v0, v13

    const-string v2, "G"

    aput-object v2, v0, v14

    const-string v2, "GR"

    aput-object v2, v0, v15

    const-string v2, "http://"

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const-string v2, "https://"

    const/16 v3, 0xf

    aput-object v2, v0, v3

    const-string v2, "image/"

    const/16 v3, 0x10

    aput-object v2, v0, v3

    const-string v2, "Inband"

    const/16 v3, 0x11

    aput-object v2, v0, v3

    const-string v2, "IM"

    const/16 v3, 0x12

    aput-object v2, v0, v3

    const-string v2, "MaxActiveUsers"

    const/16 v3, 0x13

    aput-object v2, v0, v3

    const-string v2, "Mod"

    const/16 v3, 0x14

    aput-object v2, v0, v3

    const-string v2, "Name"

    const/16 v3, 0x15

    aput-object v2, v0, v3

    const-string v2, "None"

    const/16 v3, 0x16

    aput-object v2, v0, v3

    const-string v2, "N"

    const/16 v3, 0x17

    aput-object v2, v0, v3

    const-string v2, "Open"

    const/16 v3, 0x18

    aput-object v2, v0, v3

    const-string v2, "Outband"

    const/16 v3, 0x19

    aput-object v2, v0, v3

    const-string v2, "PR"

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    const-string v2, "Private"

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    const-string v2, "PrivateMessaging"

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    const-string v2, "PrivilegeLevel"

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    const-string v2, "Public"

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    const-string v2, "P"

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    const-string v2, "Request"

    const/16 v3, 0x20

    aput-object v2, v0, v3

    const-string v2, "Response"

    const/16 v3, 0x21

    aput-object v2, v0, v3

    const-string v2, "Restricted"

    const/16 v3, 0x22

    aput-object v2, v0, v3

    const-string v2, "ScreenName"

    const/16 v3, 0x23

    aput-object v2, v0, v3

    const-string v2, "Searchable"

    const/16 v3, 0x24

    aput-object v2, v0, v3

    const-string v2, "S"

    const/16 v3, 0x25

    aput-object v2, v0, v3

    const-string v2, "SC"

    const/16 v3, 0x26

    aput-object v2, v0, v3

    const-string v2, "text/"

    const/16 v3, 0x27

    aput-object v2, v0, v3

    const-string v2, "text/plain"

    const/16 v3, 0x28

    aput-object v2, v0, v3

    const-string v2, "text/x-vCalendar"

    const/16 v3, 0x29

    aput-object v2, v0, v3

    const-string v2, "text/x-vCard"

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    const-string v2, "Topic"

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    const-string v2, "T"

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    const-string v2, "Type"

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    const-string v2, "U"

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    const-string v2, "US"

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    const-string v2, "www.wireless-village.org"

    const/16 v3, 0x30

    aput-object v2, v0, v3

    const-string v2, "AutoDelete"

    const/16 v3, 0x31

    aput-object v2, v0, v3

    const-string v2, "GM"

    const/16 v3, 0x32

    aput-object v2, v0, v3

    const-string v2, "Validity"

    const/16 v3, 0x33

    aput-object v2, v0, v3

    const-string v2, "ShowID"

    const/16 v3, 0x34

    aput-object v2, v0, v3

    const-string v2, "GRANTED"

    const/16 v3, 0x35

    aput-object v2, v0, v3

    const-string v2, "PENDING"

    const/16 v3, 0x36

    aput-object v2, v0, v3

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-string v2, "GROUP_ID"

    const/16 v3, 0x3d

    aput-object v2, v0, v3

    const-string v2, "GROUP_NAME"

    const/16 v3, 0x3e

    aput-object v2, v0, v3

    const-string v2, "GROUP_TOPIC"

    const/16 v3, 0x3f

    aput-object v2, v0, v3

    const-string v2, "GROUP_USER_ID_JOINED"

    const/16 v3, 0x40

    aput-object v2, v0, v3

    const-string v2, "GROUP_USER_ID_OWNER"

    const/16 v3, 0x41

    aput-object v2, v0, v3

    const-string v2, "HTTP"

    const/16 v3, 0x42

    aput-object v2, v0, v3

    const-string v2, "SMS"

    const/16 v3, 0x43

    aput-object v2, v0, v3

    const-string v2, "STCP"

    const/16 v3, 0x44

    aput-object v2, v0, v3

    const-string v2, "SUDP"

    const/16 v3, 0x45

    aput-object v2, v0, v3

    const-string v2, "USER_ALIAS"

    const/16 v3, 0x46

    aput-object v2, v0, v3

    const-string v2, "USER_EMAIL_ADDRESS"

    const/16 v3, 0x47

    aput-object v2, v0, v3

    const-string v2, "USER_FIRST_NAME"

    const/16 v3, 0x48

    aput-object v2, v0, v3

    const-string v2, "USER_ID"

    const/16 v3, 0x49

    aput-object v2, v0, v3

    const-string v2, "USER_LAST_NAME"

    const/16 v3, 0x4a

    aput-object v2, v0, v3

    const-string v2, "USER_MOBILE_NUMBER"

    const/16 v3, 0x4b

    aput-object v2, v0, v3

    const-string v2, "USER_ONLINE_STATUS"

    const/16 v3, 0x4c

    aput-object v2, v0, v3

    const-string v2, "WAPSMS"

    const/16 v3, 0x4d

    aput-object v2, v0, v3

    const-string v2, "WAPUDP"

    const/16 v3, 0x4e

    aput-object v2, v0, v3

    const-string v2, "WSP"

    const/16 v3, 0x4f

    aput-object v2, v0, v3

    const-string v2, "GROUP_USER_ID_AUTOJOIN"

    const/16 v3, 0x50

    aput-object v2, v0, v3

    const/16 v2, 0x51

    aput-object v1, v0, v2

    const/16 v2, 0x52

    aput-object v1, v0, v2

    const/16 v2, 0x53

    aput-object v1, v0, v2

    const/16 v2, 0x54

    aput-object v1, v0, v2

    const/16 v2, 0x55

    aput-object v1, v0, v2

    const/16 v2, 0x56

    aput-object v1, v0, v2

    const/16 v2, 0x57

    aput-object v1, v0, v2

    const/16 v2, 0x58

    aput-object v1, v0, v2

    const/16 v2, 0x59

    aput-object v1, v0, v2

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    const-string v1, "ANGRY"

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    const-string v1, "ANXIOUS"

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    const-string v1, "ASHAMED"

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    const-string v1, "AUDIO_CALL"

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    const-string v1, "AVAILABLE"

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    const-string v1, "BORED"

    const/16 v2, 0x60

    aput-object v1, v0, v2

    const-string v1, "CALL"

    const/16 v2, 0x61

    aput-object v1, v0, v2

    const-string v1, "CLI"

    const/16 v2, 0x62

    aput-object v1, v0, v2

    const-string v1, "COMPUTER"

    const/16 v2, 0x63

    aput-object v1, v0, v2

    const-string v1, "DISCREET"

    const/16 v2, 0x64

    aput-object v1, v0, v2

    const-string v1, "EMAIL"

    const/16 v2, 0x65

    aput-object v1, v0, v2

    const-string v1, "EXCITED"

    const/16 v2, 0x66

    aput-object v1, v0, v2

    const-string v1, "HAPPY"

    const/16 v2, 0x67

    aput-object v1, v0, v2

    const-string v1, "IM"

    const/16 v2, 0x68

    aput-object v1, v0, v2

    const-string v1, "IM_OFFLINE"

    const/16 v2, 0x69

    aput-object v1, v0, v2

    const-string v1, "IM_ONLINE"

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    const-string v1, "IN_LOVE"

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    const-string v1, "INVINCIBLE"

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    const-string v1, "JEALOUS"

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    const-string v1, "MMS"

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    const-string v1, "MOBILE_PHONE"

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    const-string v1, "NOT_AVAILABLE"

    const/16 v2, 0x70

    aput-object v1, v0, v2

    const-string v1, "OTHER"

    const/16 v2, 0x71

    aput-object v1, v0, v2

    const-string v1, "PDA"

    const/16 v2, 0x72

    aput-object v1, v0, v2

    const-string v1, "SAD"

    const/16 v2, 0x73

    aput-object v1, v0, v2

    const-string v1, "SLEEPY"

    const/16 v2, 0x74

    aput-object v1, v0, v2

    const-string v1, "SMS"

    const/16 v2, 0x75

    aput-object v1, v0, v2

    const-string v1, "VIDEO_CALL"

    const/16 v2, 0x76

    aput-object v1, v0, v2

    const-string v1, "VIDEO_STREAM"

    const/16 v2, 0x77

    aput-object v1, v0, v2

    sput-object v0, Lorg/kxml2/wap/wv/WV;->attrValueTable:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createParser()Lorg/kxml2/wap/WbxmlParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Lorg/kxml2/wap/WbxmlParser;

    invoke-direct {v0}, Lorg/kxml2/wap/WbxmlParser;-><init>()V

    .line 41
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage0:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 42
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage1:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 43
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage2:[Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 44
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage3:[Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 45
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage4:[Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 46
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage5:[Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 47
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage6:[Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 48
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage7:[Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 49
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage8:[Ljava/lang/String;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 50
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage9:[Ljava/lang/String;

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 51
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePageA:[Ljava/lang/String;

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 53
    sget-object v1, Lorg/kxml2/wap/wv/WV;->attrStartTable:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlParser;->setAttrStartTable(I[Ljava/lang/String;)V

    .line 55
    sget-object v1, Lorg/kxml2/wap/wv/WV;->attrValueTable:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlParser;->setAttrValueTable(I[Ljava/lang/String;)V

    return-object v0
.end method
