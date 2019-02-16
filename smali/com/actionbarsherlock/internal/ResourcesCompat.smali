.class public final Lcom/actionbarsherlock/internal/ResourcesCompat;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResourcesCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResources_getBoolean(Landroid/content/Context;I)Z
    .locals 5

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 38
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float p0, v1, p0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_1

    move p0, v0

    .line 42
    :cond_1
    sget v1, Lcom/actionbarsherlock/R$bool;->abs__action_bar_embed_tabs:I

    const/high16 v2, 0x43f00000    # 480.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_3

    cmpl-float p0, v0, v2

    if-ltz p0, :cond_2

    return v3

    :cond_2
    return v4

    .line 48
    :cond_3
    sget v1, Lcom/actionbarsherlock/R$bool;->abs__split_action_bar_is_narrow:I

    if-ne p1, v1, :cond_5

    cmpl-float p0, v0, v2

    if-ltz p0, :cond_4

    return v4

    :cond_4
    return v3

    .line 54
    :cond_5
    sget v1, Lcom/actionbarsherlock/R$bool;->abs__action_bar_expanded_action_views_exclusive:I

    if-ne p1, v1, :cond_7

    const/high16 p1, 0x44160000    # 600.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_6

    return v4

    :cond_6
    return v3

    .line 60
    :cond_7
    sget p0, Lcom/actionbarsherlock/R$bool;->abs__config_allowActionMenuItemTextWithIcon:I

    if-ne p1, p0, :cond_9

    cmpl-float p0, v0, v2

    if-ltz p0, :cond_8

    return v3

    :cond_8
    return v4

    .line 67
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown boolean resource ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getResources_getInteger(Landroid/content/Context;I)I
    .locals 2

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 86
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    .line 88
    sget p0, Lcom/actionbarsherlock/R$integer;->abs__max_action_buttons:I

    if-ne p1, p0, :cond_4

    const/high16 p0, 0x44160000    # 600.0f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/high16 p0, 0x43fa0000    # 500.0f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/high16 p0, 0x43b40000    # 360.0f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown integer resource ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loadLogoFromManifest(Landroid/app/Activity;)I
    .locals 11

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 119
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v3, "AndroidManifest.xml"

    .line 120
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 122
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eq v3, v5, :cond_8

    const/4 v6, 0x2

    if-ne v3, v6, :cond_7

    .line 125
    :try_start_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "application"

    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 131
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_1
    if-ltz v3, :cond_7

    const-string v5, "logo"

    .line 134
    invoke-interface {p0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 135
    invoke-interface {p0, v3, v0}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v4

    goto :goto_5

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const-string v6, "activity"

    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 146
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ltz v3, :cond_6

    .line 150
    invoke-interface {p0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "logo"

    .line 151
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 152
    invoke-interface {p0, v3, v0}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_2
    const-string v10, "name"

    .line 153
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 154
    invoke-interface {p0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->cleanActivityName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    goto :goto_7

    .line 174
    :cond_7
    :goto_5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextToken()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    const/4 v4, 0x0

    .line 177
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_7
    return v4
.end method
