.class public Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;
.super Ljava/lang/Object;
.source "SettingHelper.java"


# static fields
.field static perfsMode:I = 0x0

.field static perfsName:Ljava/lang/String; = "SettingHelper"


# instance fields
.field context:Landroid/content/Context;

.field editor:Landroid/content/SharedPreferences$Editor;

.field sharedPerfs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->context:Landroid/content/Context;

    .line 20
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->context:Landroid/content/Context;

    sget-object v0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->perfsName:Ljava/lang/String;

    sget v1, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->perfsMode:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    .line 22
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public createDatesend(Ljava/lang/String;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "datesend"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public createLastupdate(Ljava/lang/String;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastupdate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public createLocation(Ljava/lang/String;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "location"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public createSession(Ljava/lang/String;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isFirst"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lang"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public createSessionnoti(Ljava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "noti"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public createSessionpositionspinner(Ljava/lang/String;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isFirst"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "allspinner"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public createSessiontextsearch(Ljava/lang/String;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isFirst"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "alltextsearch"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public createSessiontextvalue(Ljava/lang/String;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isFirst"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "alltextvalue"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public createStatus(Ljava/lang/String;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public createvalue1(Ljava/lang/String;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isFirst"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "value1"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public createvalue2(Ljava/lang/String;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isFirst"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 110
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "value2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public createvalueauto1(Ljava/lang/String;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isFirst"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "valueauto1"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public createvalueauto2(Ljava/lang/String;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isFirst"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "valueauto2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public createvaluesea1(Ljava/lang/String;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isFirst"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 117
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "valuesea1"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public createvaluesea2(Ljava/lang/String;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isFirst"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "valuesea2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public deleteSession()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 154
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getCurLat()F
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "user_lat"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getCurLng()F
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "user_lng"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "lang"

    const-string v2, "TH"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastupdate()Ljava/lang/String;
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "lastupdate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortData()I
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "sortdata"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public geteDatesend()Ljava/lang/String;
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "datesend"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public geteLocation()Ljava/lang/String;
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "location"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public geteStatus()Ljava/lang/String;
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "Status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public geteallpositionspinner()Ljava/lang/String;
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "allspinner"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getealltextsearch()Ljava/lang/String;
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "alltextsearch"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getealltextvalue()Ljava/lang/String;
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "alltextvalue"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getnoti()Ljava/lang/String;
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "noti"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getvalue1()Ljava/lang/String;
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "value1"

    const-string v2, "WQI"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getvalue2()Ljava/lang/String;
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "value2"

    const-string v2, "Do"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getvalueauto1()Ljava/lang/String;
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "valueauto1"

    const-string v2, "WQI"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getvalueauto2()Ljava/lang/String;
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "valueauto2"

    const-string v2, "Do"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getvaluesea1()Ljava/lang/String;
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "valuesea1"

    const-string v2, "WQI"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getvaluesea2()Ljava/lang/String;
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "valuesea2"

    const-string v2, "Do"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLogin()Z
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->sharedPerfs:Landroid/content/SharedPreferences;

    const-string v1, "isFirst"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setCurLat(F)Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_lat"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 40
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public setCurLng(F)Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_lng"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public setSortData(I)Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "sortdata"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public setnoti(Ljava/lang/String;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "noti"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
