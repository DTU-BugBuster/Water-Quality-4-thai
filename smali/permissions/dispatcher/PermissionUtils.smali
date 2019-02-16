.class public final Lpermissions/dispatcher/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# static fields
.field private static final MIN_SDK_PERMISSIONS:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    sput-object v0, Lpermissions/dispatcher/PermissionUtils;->MIN_SDK_PERMISSIONS:Landroid/support/v4/util/SimpleArrayMap;

    .line 20
    sget-object v0, Lpermissions/dispatcher/PermissionUtils;->MIN_SDK_PERMISSIONS:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lpermissions/dispatcher/PermissionUtils;->MIN_SDK_PERMISSIONS:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "android.permission.BODY_SENSORS"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lpermissions/dispatcher/PermissionUtils;->MIN_SDK_PERMISSIONS:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "android.permission.READ_CALL_LOG"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lpermissions/dispatcher/PermissionUtils;->MIN_SDK_PERMISSIONS:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lpermissions/dispatcher/PermissionUtils;->MIN_SDK_PERMISSIONS:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "android.permission.USE_SIP"

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lpermissions/dispatcher/PermissionUtils;->MIN_SDK_PERMISSIONS:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "android.permission.WRITE_CALL_LOG"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lpermissions/dispatcher/PermissionUtils;->MIN_SDK_PERMISSIONS:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lpermissions/dispatcher/PermissionUtils;->MIN_SDK_PERMISSIONS:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static varargs hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 73
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 74
    invoke-static {v3}, Lpermissions/dispatcher/PermissionUtils;->permissionExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0, v3}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static permissionExists(Ljava/lang/String;)Z
    .locals 1

    .line 59
    sget-object v0, Lpermissions/dispatcher/PermissionUtils;->MIN_SDK_PERMISSIONS:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    invoke-static {p0, p1, p2}, Landroid/support/v13/app/FragmentCompat;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method public static varargs shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4

    .line 108
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 109
    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static varargs shouldShowRequestPermissionRationale(Landroid/app/Fragment;[Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 142
    invoke-static {p0, v3}, Landroid/support/v13/app/FragmentCompat;->shouldShowRequestPermissionRationale(Landroid/app/Fragment;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static varargs shouldShowRequestPermissionRationale(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)Z
    .locals 4

    .line 124
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 125
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static varargs verifyPermissions([I)Z
    .locals 4

    .line 40
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 43
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
