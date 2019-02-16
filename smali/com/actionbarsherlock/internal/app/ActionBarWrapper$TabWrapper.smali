.class public Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;
.super Lcom/actionbarsherlock/app/ActionBar$Tab;
.source "ActionBarWrapper.java"

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/app/ActionBarWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabWrapper"
.end annotation


# instance fields
.field private mListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;

.field final mNativeTab:Landroid/app/ActionBar$Tab;

.field private mTag:Ljava/lang/Object;

.field final synthetic this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;Landroid/app/ActionBar$Tab;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-direct {p0}, Lcom/actionbarsherlock/app/ActionBar$Tab;-><init>()V

    .line 230
    iput-object p2, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    .line 231
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {p1, p0}, Landroid/app/ActionBar$Tab;->setTag(Ljava/lang/Object;)Landroid/app/ActionBar$Tab;

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    .line 332
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 334
    iget-object p2, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {p2}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$000(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Landroid/support/v4/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 335
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$000(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 336
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 339
    :cond_0
    iget-object p2, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;

    invoke-interface {p2, p0, p1}, Lcom/actionbarsherlock/app/ActionBar$TabListener;->onTabReselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 342
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    .line 349
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;

    if-eqz p1, :cond_2

    .line 351
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$100(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$000(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$000(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 353
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 352
    invoke-static {p1, p2}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$102(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;

    iget-object p2, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {p2}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$100(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/actionbarsherlock/app/ActionBar$TabListener;->onTabSelected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 358
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$100(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 359
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$100(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 360
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$100(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 362
    :cond_1
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$102(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    :cond_2
    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    .line 369
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 371
    iget-object p2, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {p2}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$000(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Landroid/support/v4/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 372
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$000(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 374
    iget-object p2, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {p2, p1}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$102(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    .line 377
    :cond_0
    iget-object p2, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;

    invoke-interface {p2, p0, p1}, Lcom/actionbarsherlock/app/ActionBar$TabListener;->onTabUnselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    :cond_1
    return-void
.end method

.method public select()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->select()V

    return-void
.end method

.method public setContentDescription(I)Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setContentDescription(I)Landroid/app/ActionBar$Tab;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setContentDescription(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    return-object p0
.end method

.method public setCustomView(I)Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setCustomView(I)Landroid/app/ActionBar$Tab;

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;

    return-object p0
.end method

.method public setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setIcon(I)Landroid/app/ActionBar$Tab;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/ActionBar$Tab;

    return-object p0
.end method

.method public setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    if-eqz p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    .line 304
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setText(I)Landroid/app/ActionBar$Tab;

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    return-object p0
.end method
