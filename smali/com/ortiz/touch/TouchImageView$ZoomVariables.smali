.class Lcom/ortiz/touch/TouchImageView$ZoomVariables;
.super Ljava/lang/Object;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ZoomVariables"
.end annotation


# instance fields
.field public focusX:F

.field public focusY:F

.field public scale:F

.field public scaleType:Landroid/widget/ImageView$ScaleType;

.field final synthetic this$0:Lcom/ortiz/touch/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/ortiz/touch/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1263
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$ZoomVariables;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1264
    iput p2, p0, Lcom/ortiz/touch/TouchImageView$ZoomVariables;->scale:F

    .line 1265
    iput p3, p0, Lcom/ortiz/touch/TouchImageView$ZoomVariables;->focusX:F

    .line 1266
    iput p4, p0, Lcom/ortiz/touch/TouchImageView$ZoomVariables;->focusY:F

    .line 1267
    iput-object p5, p0, Lcom/ortiz/touch/TouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
