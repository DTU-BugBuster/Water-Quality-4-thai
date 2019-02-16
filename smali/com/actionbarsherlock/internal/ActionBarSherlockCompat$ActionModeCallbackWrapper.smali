.class Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;
.super Ljava/lang/Object;
.source "ActionBarSherlockCompat.java"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionModeCallbackWrapper"
.end annotation


# instance fields
.field private final mWrapped:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field final synthetic this$0:Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;Lcom/actionbarsherlock/view/ActionMode$Callback;)V
    .locals 0

    .line 1140
    iput-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;->this$0:Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1141
    iput-object p2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;->mWrapped:Lcom/actionbarsherlock/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;->mWrapped:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;->mWrapped:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;->mWrapped:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 1158
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;->this$0:Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->access$300(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1159
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;->this$0:Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->access$300(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 1160
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;->this$0:Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->access$300(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->removeAllViews()V

    .line 1162
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;->this$0:Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->access$400(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeFinishedListener;

    if-eqz p1, :cond_1

    .line 1163
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;->this$0:Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->access$600(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeFinishedListener;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;->this$0:Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->access$500(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeFinishedListener;->onActionModeFinished(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 1165
    :cond_1
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;->this$0:Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->access$502(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;

    return-void
.end method

.method public onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;->mWrapped:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z

    move-result p1

    return p1
.end method
