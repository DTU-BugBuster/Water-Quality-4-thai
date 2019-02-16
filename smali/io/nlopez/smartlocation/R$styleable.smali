.class public final Lio/nlopez/smartlocation/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final MapAttrs:[I

.field public static final MapAttrs_ambientEnabled:I = 0x0

.field public static final MapAttrs_cameraBearing:I = 0x1

.field public static final MapAttrs_cameraMaxZoomPreference:I = 0x2

.field public static final MapAttrs_cameraMinZoomPreference:I = 0x3

.field public static final MapAttrs_cameraTargetLat:I = 0x4

.field public static final MapAttrs_cameraTargetLng:I = 0x5

.field public static final MapAttrs_cameraTilt:I = 0x6

.field public static final MapAttrs_cameraZoom:I = 0x7

.field public static final MapAttrs_latLngBoundsNorthEastLatitude:I = 0x8

.field public static final MapAttrs_latLngBoundsNorthEastLongitude:I = 0x9

.field public static final MapAttrs_latLngBoundsSouthWestLatitude:I = 0xa

.field public static final MapAttrs_latLngBoundsSouthWestLongitude:I = 0xb

.field public static final MapAttrs_liteMode:I = 0xc

.field public static final MapAttrs_mapType:I = 0xd

.field public static final MapAttrs_uiCompass:I = 0xe

.field public static final MapAttrs_uiMapToolbar:I = 0xf

.field public static final MapAttrs_uiRotateGestures:I = 0x10

.field public static final MapAttrs_uiScrollGestures:I = 0x11

.field public static final MapAttrs_uiTiltGestures:I = 0x12

.field public static final MapAttrs_uiZoomControls:I = 0x13

.field public static final MapAttrs_uiZoomGestures:I = 0x14

.field public static final MapAttrs_useViewLifecycle:I = 0x15

.field public static final MapAttrs_zOrderOnTop:I = 0x16

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 136
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lio/nlopez/smartlocation/R$styleable;->LoadingImageView:[I

    const/16 v1, 0x17

    .line 140
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lio/nlopez/smartlocation/R$styleable;->MapAttrs:[I

    .line 164
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lio/nlopez/smartlocation/R$styleable;->SignInButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f03002c
        0x7f03004a
        0x7f03004b
    .end array-data

    :array_1
    .array-data 4
        0x7f03001b
        0x7f030025
        0x7f030026
        0x7f030027
        0x7f030028
        0x7f030029
        0x7f03002a
        0x7f03002b
        0x7f030054
        0x7f030055
        0x7f030056
        0x7f030057
        0x7f030062
        0x7f030064
        0x7f0300a0
        0x7f0300a1
        0x7f0300a2
        0x7f0300a3
        0x7f0300a4
        0x7f0300a5
        0x7f0300a6
        0x7f0300af
        0x7f0300bd
    .end array-data

    :array_2
    .array-data 4
        0x7f030023
        0x7f03002d
        0x7f030072
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
