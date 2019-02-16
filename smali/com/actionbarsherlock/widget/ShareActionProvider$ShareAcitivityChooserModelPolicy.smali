.class Lcom/actionbarsherlock/widget/ShareActionProvider$ShareAcitivityChooserModelPolicy;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"

# interfaces
.implements Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/widget/ShareActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShareAcitivityChooserModelPolicy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/widget/ShareActionProvider;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/widget/ShareActionProvider;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider$ShareAcitivityChooserModelPolicy;->this$0:Lcom/actionbarsherlock/widget/ShareActionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/widget/ShareActionProvider;Lcom/actionbarsherlock/widget/ShareActionProvider$1;)V
    .locals 0

    .line 306
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/ShareActionProvider$ShareAcitivityChooserModelPolicy;-><init>(Lcom/actionbarsherlock/widget/ShareActionProvider;)V

    return-void
.end method


# virtual methods
.method public onChooseActivity(Lcom/actionbarsherlock/widget/ActivityChooserModel;Landroid/content/Intent;)Z
    .locals 1

    .line 309
    iget-object p1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider$ShareAcitivityChooserModelPolicy;->this$0:Lcom/actionbarsherlock/widget/ShareActionProvider;

    invoke-static {p1}, Lcom/actionbarsherlock/widget/ShareActionProvider;->access$400(Lcom/actionbarsherlock/widget/ShareActionProvider;)Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider$ShareAcitivityChooserModelPolicy;->this$0:Lcom/actionbarsherlock/widget/ShareActionProvider;

    invoke-static {p1}, Lcom/actionbarsherlock/widget/ShareActionProvider;->access$400(Lcom/actionbarsherlock/widget/ShareActionProvider;)Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider$ShareAcitivityChooserModelPolicy;->this$0:Lcom/actionbarsherlock/widget/ShareActionProvider;

    invoke-interface {p1, v0, p2}, Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;->onShareTargetSelected(Lcom/actionbarsherlock/widget/ShareActionProvider;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
