.class public Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/AbsActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field mFinalVisibility:I

.field final synthetic this$0:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;


# direct methods
.method protected constructor <init>(Lcom/actionbarsherlock/internal/widget/AbsActionBarView;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 256
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 284
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 273
    iget-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    if-eqz p1, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 276
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    iget-object p1, p1, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    iget-object p1, p1, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz p1, :cond_1

    .line 278
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    iget-object p1, p1, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    iput-object p1, v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 268
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method public withFinalVisibility(I)Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;
    .locals 0

    .line 260
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    return-object p0
.end method
