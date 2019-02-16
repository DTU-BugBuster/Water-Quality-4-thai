.class public abstract Lorg/kxml2/wap/syncml/SyncML;
.super Ljava/lang/Object;
.source "SyncML.java"


# static fields
.field public static final TAG_TABLE_0:[Ljava/lang/String;

.field public static final TAG_TABLE_1:[Ljava/lang/String;

.field public static final TAG_TABLE_2_DM:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x38

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Add"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Alert"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Archive"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "Atomic"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "Chal"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "Cmd"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "CmdID"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "CmdRef"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "Copy"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "Cred"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "Data"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const-string v1, "Delete"

    const/16 v13, 0xb

    aput-object v1, v0, v13

    const-string v1, "Exec"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const-string v1, "Final"

    const/16 v15, 0xd

    aput-object v1, v0, v15

    const-string v1, "Get"

    const/16 v16, 0xe

    aput-object v1, v0, v16

    const-string v1, "Item"

    const/16 v17, 0xf

    aput-object v1, v0, v17

    const-string v1, "Lang"

    const/16 v17, 0x10

    aput-object v1, v0, v17

    const-string v1, "LocName"

    const/16 v17, 0x11

    aput-object v1, v0, v17

    const-string v1, "LocURI"

    const/16 v17, 0x12

    aput-object v1, v0, v17

    const-string v1, "Map"

    const/16 v17, 0x13

    aput-object v1, v0, v17

    const-string v1, "MapItem"

    const/16 v17, 0x14

    aput-object v1, v0, v17

    const-string v1, "Meta"

    const/16 v17, 0x15

    aput-object v1, v0, v17

    const-string v1, "MsgID"

    const/16 v17, 0x16

    aput-object v1, v0, v17

    const-string v1, "MsgRef"

    const/16 v17, 0x17

    aput-object v1, v0, v17

    const-string v1, "NoResp"

    const/16 v17, 0x18

    aput-object v1, v0, v17

    const-string v1, "NoResults"

    const/16 v17, 0x19

    aput-object v1, v0, v17

    const-string v1, "Put"

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    const-string v1, "Replace"

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    const-string v1, "RespURI"

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    const-string v1, "Results"

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    const-string v1, "Search"

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    const-string v1, "Sequence"

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    const-string v1, "SessionID"

    const/16 v17, 0x20

    aput-object v1, v0, v17

    const-string v1, "SftDel"

    const/16 v17, 0x21

    aput-object v1, v0, v17

    const-string v1, "Source"

    const/16 v17, 0x22

    aput-object v1, v0, v17

    const-string v1, "SourceRef"

    const/16 v17, 0x23

    aput-object v1, v0, v17

    const-string v1, "Status"

    const/16 v17, 0x24

    aput-object v1, v0, v17

    const-string v1, "Sync"

    const/16 v17, 0x25

    aput-object v1, v0, v17

    const-string v1, "SyncBody"

    const/16 v17, 0x26

    aput-object v1, v0, v17

    const-string v1, "SyncHdr"

    const/16 v17, 0x27

    aput-object v1, v0, v17

    const-string v1, "SyncML"

    const/16 v17, 0x28

    aput-object v1, v0, v17

    const-string v1, "Target"

    const/16 v17, 0x29

    aput-object v1, v0, v17

    const-string v1, "TargetRef"

    const/16 v17, 0x2a

    aput-object v1, v0, v17

    const-string v1, "Reserved for future use"

    const/16 v17, 0x2b

    aput-object v1, v0, v17

    const-string v1, "VerDTD"

    const/16 v17, 0x2c

    aput-object v1, v0, v17

    const-string v1, "VerProto"

    const/16 v17, 0x2d

    aput-object v1, v0, v17

    const-string v1, "NumberOfChanged"

    const/16 v17, 0x2e

    aput-object v1, v0, v17

    const-string v1, "MoreData"

    const/16 v17, 0x2f

    aput-object v1, v0, v17

    const-string v1, "Field"

    const/16 v17, 0x30

    aput-object v1, v0, v17

    const-string v1, "Filter"

    const/16 v17, 0x31

    aput-object v1, v0, v17

    const-string v1, "Record"

    const/16 v17, 0x32

    aput-object v1, v0, v17

    const-string v1, "FilterType"

    const/16 v17, 0x33

    aput-object v1, v0, v17

    const-string v1, "SourceParent"

    const/16 v17, 0x34

    aput-object v1, v0, v17

    const-string v1, "TargetParent"

    const/16 v17, 0x35

    aput-object v1, v0, v17

    const-string v1, "Move"

    const/16 v17, 0x36

    aput-object v1, v0, v17

    const-string v1, "Correlator"

    const/16 v17, 0x37

    aput-object v1, v0, v17

    sput-object v0, Lorg/kxml2/wap/syncml/SyncML;->TAG_TABLE_0:[Ljava/lang/String;

    const/16 v0, 0x12

    .line 103
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Anchor"

    aput-object v1, v0, v2

    const-string v1, "EMI"

    aput-object v1, v0, v3

    const-string v1, "Format"

    aput-object v1, v0, v4

    const-string v1, "FreeID"

    aput-object v1, v0, v5

    const-string v1, "FreeMem"

    aput-object v1, v0, v6

    const-string v1, "Last"

    aput-object v1, v0, v7

    const-string v1, "Mark"

    aput-object v1, v0, v8

    const-string v1, "MaxMsgSize"

    aput-object v1, v0, v9

    const-string v1, "Mem"

    aput-object v1, v0, v10

    const-string v1, "MetInf"

    aput-object v1, v0, v11

    const-string v1, "Next"

    aput-object v1, v0, v12

    const-string v1, "NextNonce"

    aput-object v1, v0, v13

    const-string v1, "SharedMem"

    aput-object v1, v0, v14

    const-string v1, "Size"

    aput-object v1, v0, v15

    const-string v1, "Type"

    aput-object v1, v0, v16

    const-string v1, "Version"

    const/16 v17, 0xf

    aput-object v1, v0, v17

    const-string v1, "MaxObjSize"

    const/16 v17, 0x10

    aput-object v1, v0, v17

    const-string v1, "FieldLevel"

    const/16 v17, 0x11

    aput-object v1, v0, v17

    sput-object v0, Lorg/kxml2/wap/syncml/SyncML;->TAG_TABLE_1:[Ljava/lang/String;

    const/16 v0, 0x38

    .line 128
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AccessType"

    aput-object v1, v0, v2

    const-string v1, "ACL"

    aput-object v1, v0, v3

    const-string v1, "Add"

    aput-object v1, v0, v4

    const-string v1, "b64"

    aput-object v1, v0, v5

    const-string v1, "bin"

    aput-object v1, v0, v6

    const-string v1, "bool"

    aput-object v1, v0, v7

    const-string v1, "chr"

    aput-object v1, v0, v8

    const-string v1, "CaseSense"

    aput-object v1, v0, v9

    const-string v1, "CIS"

    aput-object v1, v0, v10

    const-string v1, "Copy"

    aput-object v1, v0, v11

    const-string v1, "CS"

    aput-object v1, v0, v12

    const-string v1, "date"

    aput-object v1, v0, v13

    const-string v1, "DDFName"

    aput-object v1, v0, v14

    const-string v1, "DefaultValue"

    aput-object v1, v0, v15

    const-string v1, "Delete"

    aput-object v1, v0, v16

    const-string v1, "Description"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "DDFFormat"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "DFProperties"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "DFTitle"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "DFType"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "Dynamic"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "Exec"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "float"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "Format"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "Get"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "int"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "Man"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "MgmtTree"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "MIME"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "Mod"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "Name"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "Node"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "node"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "NodeName"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "null"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "Occurence"

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "One"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "OneOrMore"

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "OneOrN"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "Path"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "Permanent"

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "Replace"

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "RTProperties"

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "Scope"

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "Size"

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "time"

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "Title"

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "TStamp"

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "Type"

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "Value"

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "VerDTD"

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "VerNo"

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "xml"

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "ZeroOrMore"

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "ZeroOrN"

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "ZeroOrOne"

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sput-object v0, Lorg/kxml2/wap/syncml/SyncML;->TAG_TABLE_2_DM:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDMParser()Lorg/kxml2/wap/WbxmlParser;
    .locals 3

    .line 28
    invoke-static {}, Lorg/kxml2/wap/syncml/SyncML;->createParser()Lorg/kxml2/wap/WbxmlParser;

    move-result-object v0

    .line 29
    sget-object v1, Lorg/kxml2/wap/syncml/SyncML;->TAG_TABLE_2_DM:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    return-object v0
.end method

.method public static createDMSerializer()Lorg/kxml2/wap/WbxmlSerializer;
    .locals 3

    .line 34
    invoke-static {}, Lorg/kxml2/wap/syncml/SyncML;->createSerializer()Lorg/kxml2/wap/WbxmlSerializer;

    move-result-object v0

    .line 35
    sget-object v1, Lorg/kxml2/wap/syncml/SyncML;->TAG_TABLE_2_DM:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlSerializer;->setTagTable(I[Ljava/lang/String;)V

    return-object v0
.end method

.method public static createParser()Lorg/kxml2/wap/WbxmlParser;
    .locals 3

    .line 11
    new-instance v0, Lorg/kxml2/wap/WbxmlParser;

    invoke-direct {v0}, Lorg/kxml2/wap/WbxmlParser;-><init>()V

    .line 12
    sget-object v1, Lorg/kxml2/wap/syncml/SyncML;->TAG_TABLE_0:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 13
    sget-object v1, Lorg/kxml2/wap/syncml/SyncML;->TAG_TABLE_1:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    return-object v0
.end method

.method public static createSerializer()Lorg/kxml2/wap/WbxmlSerializer;
    .locals 3

    .line 18
    new-instance v0, Lorg/kxml2/wap/WbxmlSerializer;

    invoke-direct {v0}, Lorg/kxml2/wap/WbxmlSerializer;-><init>()V

    .line 19
    sget-object v1, Lorg/kxml2/wap/syncml/SyncML;->TAG_TABLE_0:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlSerializer;->setTagTable(I[Ljava/lang/String;)V

    .line 20
    sget-object v1, Lorg/kxml2/wap/syncml/SyncML;->TAG_TABLE_1:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlSerializer;->setTagTable(I[Ljava/lang/String;)V

    return-object v0
.end method
