.class Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$1;
.super Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorListenerAdapter;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field canceled:Z

.field final synthetic this$0:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

.field final synthetic val$nodesToStart:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$1;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    iput-object p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$1;->val$nodesToStart:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 508
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$1;->canceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 510
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$1;->canceled:Z

    return-void
.end method

.method public onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 3

    .line 513
    iget-boolean p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$1;->canceled:Z

    if-nez p1, :cond_0

    .line 514
    iget-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$1;->val$nodesToStart:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 516
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$1;->val$nodesToStart:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;

    .line 517
    iget-object v2, v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->start()V

    .line 518
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$1;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-static {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->access$000(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
