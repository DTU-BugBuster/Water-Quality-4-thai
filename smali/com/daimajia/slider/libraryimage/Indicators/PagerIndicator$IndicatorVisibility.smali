.class public final enum Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;
.super Ljava/lang/Enum;
.source "PagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndicatorVisibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

.field public static final enum Invisible:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

.field public static final enum Visible:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 80
    new-instance v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;->Visible:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    .line 81
    new-instance v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    const-string v1, "Invisible"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;->Invisible:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    sget-object v1, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;->Visible:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;->Invisible:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    aput-object v1, v0, v3

    sput-object v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;->$VALUES:[Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;
    .locals 1

    .line 79
    const-class v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;
    .locals 1

    .line 79
    sget-object v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;->$VALUES:[Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    invoke-virtual {v0}, [Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    return-object v0
.end method
