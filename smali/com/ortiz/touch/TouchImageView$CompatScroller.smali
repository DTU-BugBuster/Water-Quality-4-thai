.class Lcom/ortiz/touch/TouchImageView$CompatScroller;
.super Ljava/lang/Object;
.source "TouchImageView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CompatScroller"
.end annotation


# instance fields
.field isPreGingerbread:Z

.field overScroller:Landroid/widget/OverScroller;

.field scroller:Landroid/widget/Scroller;

.field final synthetic this$0:Lcom/ortiz/touch/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/ortiz/touch/TouchImageView;Landroid/content/Context;)V
    .locals 1

    .line 1186
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1187
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1188
    iput-boolean p1, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    .line 1189
    new-instance p1, Landroid/widget/Scroller;

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1192
    iput-boolean p1, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    .line 1193
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    :goto_0
    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 1

    .line 1222
    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    return v0

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1226
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public fling(IIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 1198
    iget-boolean v1, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v1, :cond_0

    .line 1199
    iget-object v2, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 1201
    :cond_0
    iget-object v3, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    :goto_0
    return-void
.end method

.method public forceFinished(Z)V
    .locals 1

    .line 1206
    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :goto_0
    return-void
.end method

.method public getCurrX()I
    .locals 1

    .line 1231
    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    return v0

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public getCurrY()I
    .locals 1

    .line 1239
    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    return v0

    .line 1242
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1214
    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    return v0

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method
