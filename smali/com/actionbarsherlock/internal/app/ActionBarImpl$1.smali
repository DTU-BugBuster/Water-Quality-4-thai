.class Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;
.super Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorListenerAdapter;
.source "ActionBarImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/app/ActionBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 2

    .line 113
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$000(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$000(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->setTranslationY(F)V

    .line 115
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$100(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTranslationY(F)V

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$200(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$300(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$200(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$100(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$100(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 122
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$402(Lcom/actionbarsherlock/internal/app/ActionBarImpl;Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 123
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->completeDeferredDestroyActionMode()V

    return-void
.end method
