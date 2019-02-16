.class public final enum Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;
.super Ljava/lang/Enum;
.source "PagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

.field public static final enum DP:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

.field public static final enum Px:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 285
    new-instance v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    const-string v1, "DP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;->DP:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    new-instance v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    const-string v1, "Px"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;->Px:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    const/4 v0, 0x2

    .line 284
    new-array v0, v0, [Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    sget-object v1, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;->DP:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;->Px:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    aput-object v1, v0, v3

    sput-object v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;->$VALUES:[Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 284
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;
    .locals 1

    .line 284
    const-class v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;
    .locals 1

    .line 284
    sget-object v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;->$VALUES:[Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    invoke-virtual {v0}, [Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    return-object v0
.end method
