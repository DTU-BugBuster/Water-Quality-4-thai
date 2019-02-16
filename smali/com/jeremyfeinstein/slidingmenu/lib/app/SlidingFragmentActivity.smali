.class public Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.source "SlidingFragmentActivity.java"

# interfaces
.implements Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityBase;


# instance fields
.field private mHelper:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->mHelper:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->mHelper:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    new-instance v0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    invoke-direct {v0, p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->mHelper:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    .line 25
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->mHelper:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->mHelper:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    invoke-virtual {v0, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 201
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->mHelper:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->mHelper:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setBehindContentView(I)V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->setBehindContentView(Landroid/view/View;)V

    return-void
.end method

.method public setBehindContentView(Landroid/view/View;)V
    .locals 2

    .line 115
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->setBehindContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setBehindContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->mHelper:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    invoke-virtual {v0, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;->setBehindContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 82
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 94
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->mHelper:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    invoke-virtual {v0, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;->registerAboveContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSlidingActionBarEnabled(Z)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->mHelper:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;->setSlidingActionBarEnabled(Z)V

    return-void
.end method

.method public showContent()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->mHelper:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;->showContent()V

    return-void
.end method

.method public showMenu()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->mHelper:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;->showMenu()V

    return-void
.end method

.method public showSecondaryMenu()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->mHelper:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;->showSecondaryMenu()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->mHelper:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;->toggle()V

    return-void
.end method
