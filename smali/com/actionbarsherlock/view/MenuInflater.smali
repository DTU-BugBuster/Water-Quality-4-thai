.class public Lcom/actionbarsherlock/view/MenuInflater;
.super Ljava/lang/Object;
.source "MenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/view/MenuInflater$MenuState;,
        Lcom/actionbarsherlock/view/MenuInflater$InflatedOnMenuItemClickListener;
    }
.end annotation


# static fields
.field private static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "MenuInflater"

.field private static final NO_ID:I = 0x0

.field private static final XML_GROUP:Ljava/lang/String; = "group"

.field private static final XML_ITEM:Ljava/lang/String; = "item"

.field private static final XML_MENU:Ljava/lang/String; = "menu"


# instance fields
.field private final mActionProviderConstructorArguments:[Ljava/lang/Object;

.field private final mActionViewConstructorArguments:[Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mRealOwner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 63
    sget-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    sput-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;

    .line 79
    iput-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater;->mRealOwner:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 81
    iget-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/actionbarsherlock/view/MenuInflater;->mRealOwner:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 93
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    iput-object p2, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 94
    iget-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$100(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200()[Ljava/lang/Class;
    .locals 1

    .line 47
    sget-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$300(Lcom/actionbarsherlock/view/MenuInflater;)[Ljava/lang/Object;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lcom/actionbarsherlock/view/MenuInflater;)Ljava/lang/Object;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mRealOwner:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500()[Ljava/lang/Class;
    .locals 1

    .line 47
    sget-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$600(Lcom/actionbarsherlock/view/MenuInflater;)[Ljava/lang/Object;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    return-object p0
.end method

.method private parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/actionbarsherlock/view/Menu;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;

    invoke-direct {v0, p0, p3}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;-><init>(Lcom/actionbarsherlock/view/MenuInflater;Lcom/actionbarsherlock/view/Menu;)V

    .line 130
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    .line 138
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "menu"

    .line 139
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_0

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expecting menu, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v2, :cond_0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p3

    move-object v6, v1

    const/4 p3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez p3, :cond_c

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 176
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_3

    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3
    const-string v7, "group"

    .line 180
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 181
    invoke-virtual {v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->resetGroup()V

    goto/16 :goto_2

    :cond_4
    const-string v7, "item"

    .line 182
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 185
    invoke-virtual {v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->hasAddedItem()Z

    move-result v4

    if-nez v4, :cond_b

    .line 186
    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->access$000(Lcom/actionbarsherlock/view/MenuInflater$MenuState;)Lcom/actionbarsherlock/view/ActionProvider;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 187
    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->access$000(Lcom/actionbarsherlock/view/MenuInflater$MenuState;)Lcom/actionbarsherlock/view/ActionProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/actionbarsherlock/view/ActionProvider;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 188
    invoke-virtual {v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->addSubMenuItem()Lcom/actionbarsherlock/view/SubMenu;

    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->addItem()V

    goto :goto_2

    :cond_6
    const-string v7, "menu"

    .line 193
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 p3, 0x1

    goto :goto_2

    :pswitch_1
    if-eqz v5, :cond_7

    goto :goto_2

    .line 158
    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "group"

    .line 159
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 160
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->readGroup(Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_8
    const-string v7, "item"

    .line 161
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 162
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->readItem(Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_9
    const-string v7, "menu"

    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 165
    invoke-virtual {v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->addSubMenuItem()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v4

    .line 168
    invoke-direct {p0, p1, p2, v4}, Lcom/actionbarsherlock/view/MenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/actionbarsherlock/view/Menu;)V

    goto :goto_2

    :cond_a
    move-object v6, v4

    const/4 v5, 0x1

    goto :goto_2

    .line 199
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected end of document"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_b
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto/16 :goto_1

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public inflate(ILcom/actionbarsherlock/view/Menu;)V
    .locals 2

    const/4 v0, 0x0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 112
    invoke-direct {p0, v0, p1, p2}, Lcom/actionbarsherlock/view/MenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/actionbarsherlock/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {p2, v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 114
    new-instance p2, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {p2, v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1
.end method
