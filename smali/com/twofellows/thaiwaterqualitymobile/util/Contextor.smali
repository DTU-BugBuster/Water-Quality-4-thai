.class public Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;
.super Ljava/lang/Object;
.source "Contextor.java"


# static fields
.field private static final ourInstance:Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;

    invoke-direct {v0}, Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;-><init>()V

    sput-object v0, Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;->ourInstance:Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;
    .locals 1

    .line 10
    sget-object v0, Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;->ourInstance:Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;

    return-object v0
.end method


# virtual methods
.method public context()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;->context:Landroid/content/Context;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;->context:Landroid/content/Context;

    return-void
.end method
