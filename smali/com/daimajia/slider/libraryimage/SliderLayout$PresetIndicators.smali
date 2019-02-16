.class public final enum Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;
.super Ljava/lang/Enum;
.source "SliderLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/libraryimage/SliderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PresetIndicators"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

.field public static final enum Center_Bottom:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

.field public static final enum Center_Top:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

.field public static final enum Left_Bottom:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

.field public static final enum Left_Top:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

.field public static final enum Right_Bottom:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

.field public static final enum Right_Top:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 551
    new-instance v0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    const-string v1, "Center_Bottom"

    const-string v2, "Center_Bottom"

    sget v3, Lcom/daimajia/slider/library/R$id;->default_center_bottom_indicator:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->Center_Bottom:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    .line 552
    new-instance v0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    const-string v1, "Right_Bottom"

    const-string v2, "Right_Bottom"

    sget v3, Lcom/daimajia/slider/library/R$id;->default_bottom_right_indicator:I

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->Right_Bottom:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    .line 553
    new-instance v0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    const-string v1, "Left_Bottom"

    const-string v2, "Left_Bottom"

    sget v3, Lcom/daimajia/slider/library/R$id;->default_bottom_left_indicator:I

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->Left_Bottom:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    .line 554
    new-instance v0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    const-string v1, "Center_Top"

    const-string v2, "Center_Top"

    sget v3, Lcom/daimajia/slider/library/R$id;->default_center_top_indicator:I

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->Center_Top:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    .line 555
    new-instance v0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    const-string v1, "Right_Top"

    const-string v2, "Right_Top"

    sget v3, Lcom/daimajia/slider/library/R$id;->default_center_top_right_indicator:I

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->Right_Top:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    .line 556
    new-instance v0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    const-string v1, "Left_Top"

    const-string v2, "Left_Top"

    sget v3, Lcom/daimajia/slider/library/R$id;->default_center_top_left_indicator:I

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->Left_Top:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    const/4 v0, 0x6

    .line 550
    new-array v0, v0, [Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    sget-object v1, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->Center_Bottom:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    aput-object v1, v0, v4

    sget-object v1, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->Right_Bottom:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    aput-object v1, v0, v5

    sget-object v1, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->Left_Bottom:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    aput-object v1, v0, v6

    sget-object v1, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->Center_Top:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    aput-object v1, v0, v7

    sget-object v1, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->Right_Top:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    aput-object v1, v0, v8

    sget-object v1, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->Left_Top:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    aput-object v1, v0, v9

    sput-object v0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->$VALUES:[Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 560
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 561
    iput-object p3, p0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->name:Ljava/lang/String;

    .line 562
    iput p4, p0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;
    .locals 1

    .line 550
    const-class v0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;
    .locals 1

    .line 550
    sget-object v0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->$VALUES:[Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    invoke-virtual {v0}, [Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    return-object v0
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .line 570
    iget v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->id:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->name:Ljava/lang/String;

    return-object v0
.end method
