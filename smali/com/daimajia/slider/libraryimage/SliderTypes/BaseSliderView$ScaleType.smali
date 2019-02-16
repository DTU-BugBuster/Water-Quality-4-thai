.class public final enum Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;
.super Ljava/lang/Enum;
.source "BaseSliderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

.field public static final enum CenterCrop:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

.field public static final enum CenterInside:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

.field public static final enum Fit:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

.field public static final enum FitCenterCrop:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 56
    new-instance v0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    const-string v1, "CenterCrop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;->CenterCrop:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    new-instance v0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    const-string v1, "CenterInside"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;->CenterInside:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    new-instance v0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    const-string v1, "Fit"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    new-instance v0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    const-string v1, "FitCenterCrop"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;->FitCenterCrop:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    const/4 v0, 0x4

    .line 55
    new-array v0, v0, [Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    sget-object v1, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;->CenterCrop:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;->CenterInside:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;->FitCenterCrop:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;->$VALUES:[Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;
    .locals 1

    .line 55
    const-class v0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;
    .locals 1

    .line 55
    sget-object v0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;->$VALUES:[Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    invoke-virtual {v0}, [Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    return-object v0
.end method
