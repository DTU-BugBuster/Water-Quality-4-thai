.class Lcom/ortiz/touch/TouchImageView$Fling;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Fling"
.end annotation


# instance fields
.field currX:I

.field currY:I

.field scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

.field final synthetic this$0:Lcom/ortiz/touch/TouchImageView;


# direct methods
.method constructor <init>(Lcom/ortiz/touch/TouchImageView;II)V
    .locals 11

    .line 1111
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1112
    sget-object v0, Lcom/ortiz/touch/TouchImageView$State;->FLING:Lcom/ortiz/touch/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/ortiz/touch/TouchImageView;->access$1200(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$State;)V

    .line 1113
    new-instance v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$2600(Lcom/ortiz/touch/TouchImageView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ortiz/touch/TouchImageView$CompatScroller;-><init>(Lcom/ortiz/touch/TouchImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    .line 1114
    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1800(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$2700(Lcom/ortiz/touch/TouchImageView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1116
    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$2700(Lcom/ortiz/touch/TouchImageView;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-int v0, v0

    .line 1117
    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$2700(Lcom/ortiz/touch/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x5

    aget v1, v1, v2

    float-to-int v10, v1

    .line 1120
    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1400(Lcom/ortiz/touch/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1300(Lcom/ortiz/touch/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 1121
    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1300(Lcom/ortiz/touch/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1400(Lcom/ortiz/touch/TouchImageView;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    move v6, v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v6, v0

    move v7, v6

    .line 1128
    :goto_0
    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1700(Lcom/ortiz/touch/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1600(Lcom/ortiz/touch/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1129
    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1600(Lcom/ortiz/touch/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1700(Lcom/ortiz/touch/TouchImageView;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    move v8, v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move v8, v10

    move v9, v8

    .line 1136
    :goto_1
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    move v2, v0

    move v3, v10

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v9}, Lcom/ortiz/touch/TouchImageView$CompatScroller;->fling(IIIIIIII)V

    .line 1138
    iput v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->currX:I

    .line 1139
    iput v10, p0, Lcom/ortiz/touch/TouchImageView$Fling;->currY:I

    return-void
.end method


# virtual methods
.method public cancelFling()V
    .locals 2

    .line 1143
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    sget-object v1, Lcom/ortiz/touch/TouchImageView$State;->NONE:Lcom/ortiz/touch/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/ortiz/touch/TouchImageView;->access$1200(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$State;)V

    .line 1145
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView$CompatScroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1156
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$2100(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$2100(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1161
    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    return-void

    .line 1165
    :cond_1
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView$CompatScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1166
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView$CompatScroller;->getCurrX()I

    move-result v0

    .line 1167
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    invoke-virtual {v1}, Lcom/ortiz/touch/TouchImageView$CompatScroller;->getCurrY()I

    move-result v1

    .line 1168
    iget v2, p0, Lcom/ortiz/touch/TouchImageView$Fling;->currX:I

    sub-int v2, v0, v2

    .line 1169
    iget v3, p0, Lcom/ortiz/touch/TouchImageView$Fling;->currY:I

    sub-int v3, v1, v3

    .line 1170
    iput v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->currX:I

    .line 1171
    iput v1, p0, Lcom/ortiz/touch/TouchImageView$Fling;->currY:I

    .line 1172
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$1800(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1173
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$1900(Lcom/ortiz/touch/TouchImageView;)V

    .line 1174
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$1800(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1175
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0, p0}, Lcom/ortiz/touch/TouchImageView;->access$500(Lcom/ortiz/touch/TouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
