.class public Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field private mFinalVisibility:I

.field final synthetic this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;


# direct methods
.method protected constructor <init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 514
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 539
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 531
    iget-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    if-eqz p1, :cond_0

    return-void

    .line 533
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 534
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mFinalVisibility:I

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iput-object p1, v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 526
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method public withFinalVisibility(I)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;
    .locals 0

    .line 518
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mFinalVisibility:I

    return-object p0
.end method
