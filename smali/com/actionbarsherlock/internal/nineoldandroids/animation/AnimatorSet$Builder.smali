.class public Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field private mCurrentNode:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;

.field final synthetic this$0:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 2

    .line 1025
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->access$100(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;

    .line 1027
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;

    if-nez v0, :cond_0

    .line 1028
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;

    invoke-direct {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;

    .line 1029
    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->access$100(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->access$400(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public after(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 1

    const/4 v0, 0x2

    .line 1103
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    .line 1104
    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 1105
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->after(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public after(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 2

    .line 1082
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->access$100(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;

    if-nez v0, :cond_0

    .line 1084
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    .line 1085
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->access$100(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    iget-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->access$400(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    :cond_0
    new-instance p1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Dependency;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Dependency;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;I)V

    .line 1089
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;->addDependency(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Dependency;)V

    return-object p0
.end method

.method public before(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 3

    .line 1062
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->access$100(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;

    if-nez v0, :cond_0

    .line 1064
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    .line 1065
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->access$100(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    iget-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->access$400(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    :cond_0
    new-instance p1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Dependency;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Dependency;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;I)V

    .line 1069
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;->addDependency(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Dependency;)V

    return-object p0
.end method

.method public with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 3

    .line 1042
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->access$100(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;

    if-nez v0, :cond_0

    .line 1044
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    .line 1045
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->access$100(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    iget-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->access$400(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    :cond_0
    new-instance p1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Dependency;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Dependency;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;I)V

    .line 1049
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Node;->addDependency(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Dependency;)V

    return-object p0
.end method
