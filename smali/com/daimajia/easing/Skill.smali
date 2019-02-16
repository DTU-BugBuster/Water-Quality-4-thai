.class public final enum Lcom/daimajia/easing/Skill;
.super Ljava/lang/Enum;
.source "Skill.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/easing/Skill;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/daimajia/easing/Skill;

.field public static final enum BackEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum BackEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum BackEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum BounceEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum BounceEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum BounceEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum CircEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum CircEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum CircEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum CubicEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum CubicEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum CubicEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum ElasticEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum ElasticEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum ExpoEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum ExpoEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum ExpoEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum Linear:Lcom/daimajia/easing/Skill;

.field public static final enum QuadEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum QuadEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum QuadEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum QuintEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum QuintEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum QuintEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum SineEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum SineEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum SineEaseOut:Lcom/daimajia/easing/Skill;


# instance fields
.field private easingMethod:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 58
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "BackEaseIn"

    const-class v2, Lcom/daimajia/easing/back/BackEaseIn;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->BackEaseIn:Lcom/daimajia/easing/Skill;

    .line 59
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "BackEaseOut"

    const-class v2, Lcom/daimajia/easing/back/BackEaseOut;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->BackEaseOut:Lcom/daimajia/easing/Skill;

    .line 60
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "BackEaseInOut"

    const-class v2, Lcom/daimajia/easing/back/BackEaseInOut;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->BackEaseInOut:Lcom/daimajia/easing/Skill;

    .line 62
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "BounceEaseIn"

    const-class v2, Lcom/daimajia/easing/bounce/BounceEaseIn;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->BounceEaseIn:Lcom/daimajia/easing/Skill;

    .line 63
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "BounceEaseOut"

    const-class v2, Lcom/daimajia/easing/bounce/BounceEaseOut;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->BounceEaseOut:Lcom/daimajia/easing/Skill;

    .line 64
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "BounceEaseInOut"

    const-class v2, Lcom/daimajia/easing/bounce/BounceEaseInOut;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->BounceEaseInOut:Lcom/daimajia/easing/Skill;

    .line 66
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "CircEaseIn"

    const-class v2, Lcom/daimajia/easing/circ/CircEaseIn;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->CircEaseIn:Lcom/daimajia/easing/Skill;

    .line 67
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "CircEaseOut"

    const-class v2, Lcom/daimajia/easing/circ/CircEaseOut;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->CircEaseOut:Lcom/daimajia/easing/Skill;

    .line 68
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "CircEaseInOut"

    const-class v2, Lcom/daimajia/easing/circ/CircEaseInOut;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->CircEaseInOut:Lcom/daimajia/easing/Skill;

    .line 70
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "CubicEaseIn"

    const-class v2, Lcom/daimajia/easing/cubic/CubicEaseIn;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->CubicEaseIn:Lcom/daimajia/easing/Skill;

    .line 71
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "CubicEaseOut"

    const-class v2, Lcom/daimajia/easing/cubic/CubicEaseOut;

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->CubicEaseOut:Lcom/daimajia/easing/Skill;

    .line 72
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "CubicEaseInOut"

    const-class v2, Lcom/daimajia/easing/cubic/CubicEaseInOut;

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->CubicEaseInOut:Lcom/daimajia/easing/Skill;

    .line 74
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "ElasticEaseIn"

    const-class v2, Lcom/daimajia/easing/elastic/ElasticEaseIn;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->ElasticEaseIn:Lcom/daimajia/easing/Skill;

    .line 75
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "ElasticEaseOut"

    const-class v2, Lcom/daimajia/easing/elastic/ElasticEaseOut;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->ElasticEaseOut:Lcom/daimajia/easing/Skill;

    .line 77
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "ExpoEaseIn"

    const-class v2, Lcom/daimajia/easing/expo/ExpoEaseIn;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->ExpoEaseIn:Lcom/daimajia/easing/Skill;

    .line 78
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "ExpoEaseOut"

    const-class v2, Lcom/daimajia/easing/expo/ExpoEaseOut;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->ExpoEaseOut:Lcom/daimajia/easing/Skill;

    .line 79
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "ExpoEaseInOut"

    const-class v2, Lcom/daimajia/easing/expo/ExpoEaseInOut;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->ExpoEaseInOut:Lcom/daimajia/easing/Skill;

    .line 81
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "QuadEaseIn"

    const-class v2, Lcom/daimajia/easing/quad/QuadEaseIn;

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->QuadEaseIn:Lcom/daimajia/easing/Skill;

    .line 82
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "QuadEaseOut"

    const-class v2, Lcom/daimajia/easing/quad/QuadEaseOut;

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->QuadEaseOut:Lcom/daimajia/easing/Skill;

    .line 83
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "QuadEaseInOut"

    const-class v2, Lcom/daimajia/easing/quad/QuadEaseInOut;

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->QuadEaseInOut:Lcom/daimajia/easing/Skill;

    .line 85
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "QuintEaseIn"

    const-class v2, Lcom/daimajia/easing/quint/QuintEaseIn;

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->QuintEaseIn:Lcom/daimajia/easing/Skill;

    .line 86
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "QuintEaseOut"

    const-class v2, Lcom/daimajia/easing/quint/QuintEaseOut;

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->QuintEaseOut:Lcom/daimajia/easing/Skill;

    .line 87
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "QuintEaseInOut"

    const-class v2, Lcom/daimajia/easing/quint/QuintEaseInOut;

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->QuintEaseInOut:Lcom/daimajia/easing/Skill;

    .line 89
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "SineEaseIn"

    const-class v2, Lcom/daimajia/easing/sine/SineEaseIn;

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->SineEaseIn:Lcom/daimajia/easing/Skill;

    .line 90
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "SineEaseOut"

    const-class v2, Lcom/daimajia/easing/sine/SineEaseOut;

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->SineEaseOut:Lcom/daimajia/easing/Skill;

    .line 91
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "SineEaseInOut"

    const-class v2, Lcom/daimajia/easing/sine/SineEaseInOut;

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->SineEaseInOut:Lcom/daimajia/easing/Skill;

    .line 93
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "Linear"

    const-class v2, Lcom/daimajia/easing/linear/Linear;

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->Linear:Lcom/daimajia/easing/Skill;

    const/16 v0, 0x1b

    .line 56
    new-array v0, v0, [Lcom/daimajia/easing/Skill;

    sget-object v1, Lcom/daimajia/easing/Skill;->BackEaseIn:Lcom/daimajia/easing/Skill;

    aput-object v1, v0, v3

    sget-object v1, Lcom/daimajia/easing/Skill;->BackEaseOut:Lcom/daimajia/easing/Skill;

    aput-object v1, v0, v4

    sget-object v1, Lcom/daimajia/easing/Skill;->BackEaseInOut:Lcom/daimajia/easing/Skill;

    aput-object v1, v0, v5

    sget-object v1, Lcom/daimajia/easing/Skill;->BounceEaseIn:Lcom/daimajia/easing/Skill;

    aput-object v1, v0, v6

    sget-object v1, Lcom/daimajia/easing/Skill;->BounceEaseOut:Lcom/daimajia/easing/Skill;

    aput-object v1, v0, v7

    sget-object v1, Lcom/daimajia/easing/Skill;->BounceEaseInOut:Lcom/daimajia/easing/Skill;

    aput-object v1, v0, v8

    sget-object v1, Lcom/daimajia/easing/Skill;->CircEaseIn:Lcom/daimajia/easing/Skill;

    aput-object v1, v0, v9

    sget-object v1, Lcom/daimajia/easing/Skill;->CircEaseOut:Lcom/daimajia/easing/Skill;

    aput-object v1, v0, v10

    sget-object v1, Lcom/daimajia/easing/Skill;->CircEaseInOut:Lcom/daimajia/easing/Skill;

    aput-object v1, v0, v11

    sget-object v1, Lcom/daimajia/easing/Skill;->CubicEaseIn:Lcom/daimajia/easing/Skill;

    aput-object v1, v0, v12

    sget-object v1, Lcom/daimajia/easing/Skill;->CubicEaseOut:Lcom/daimajia/easing/Skill;

    aput-object v1, v0, v13

    sget-object v1, Lcom/daimajia/easing/Skill;->CubicEaseInOut:Lcom/daimajia/easing/Skill;

    aput-object v1, v0, v14

    sget-object v1, Lcom/daimajia/easing/Skill;->ElasticEaseIn:Lcom/daimajia/easing/Skill;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/easing/Skill;->ElasticEaseOut:Lcom/daimajia/easing/Skill;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/easing/Skill;->ExpoEaseIn:Lcom/daimajia/easing/Skill;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/easing/Skill;->ExpoEaseOut:Lcom/daimajia/easing/Skill;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/easing/Skill;->ExpoEaseInOut:Lcom/daimajia/easing/Skill;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/easing/Skill;->QuadEaseIn:Lcom/daimajia/easing/Skill;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/easing/Skill;->QuadEaseOut:Lcom/daimajia/easing/Skill;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/easing/Skill;->QuadEaseInOut:Lcom/daimajia/easing/Skill;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/easing/Skill;->QuintEaseIn:Lcom/daimajia/easing/Skill;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/easing/Skill;->QuintEaseOut:Lcom/daimajia/easing/Skill;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/easing/Skill;->QuintEaseInOut:Lcom/daimajia/easing/Skill;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/easing/Skill;->SineEaseIn:Lcom/daimajia/easing/Skill;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/easing/Skill;->SineEaseOut:Lcom/daimajia/easing/Skill;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/easing/Skill;->SineEaseInOut:Lcom/daimajia/easing/Skill;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/easing/Skill;->Linear:Lcom/daimajia/easing/Skill;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/daimajia/easing/Skill;->$VALUES:[Lcom/daimajia/easing/Skill;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput-object p3, p0, Lcom/daimajia/easing/Skill;->easingMethod:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/easing/Skill;
    .locals 1

    .line 56
    const-class v0, Lcom/daimajia/easing/Skill;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/easing/Skill;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/easing/Skill;
    .locals 1

    .line 56
    sget-object v0, Lcom/daimajia/easing/Skill;->$VALUES:[Lcom/daimajia/easing/Skill;

    invoke-virtual {v0}, [Lcom/daimajia/easing/Skill;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/easing/Skill;

    return-object v0
.end method


# virtual methods
.method public getMethod(F)Lcom/daimajia/easing/BaseEasingMethod;
    .locals 5

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/daimajia/easing/Skill;->easingMethod:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daimajia/easing/BaseEasingMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 107
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Can not init easingMethod instance"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
