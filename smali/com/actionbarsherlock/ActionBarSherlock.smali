.class public abstract Lcom/actionbarsherlock/ActionBarSherlock;
.super Ljava/lang/Object;
.source "ActionBarSherlock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeStartedListener;,
        Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeFinishedListener;,
        Lcom/actionbarsherlock/ActionBarSherlock$OnPrepareOptionsMenuListener;,
        Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;,
        Lcom/actionbarsherlock/ActionBarSherlock$OnOptionsItemSelectedListener;,
        Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;,
        Lcom/actionbarsherlock/ActionBarSherlock$OnCreateOptionsMenuListener;,
        Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;,
        Lcom/actionbarsherlock/ActionBarSherlock$Implementation;
    }
.end annotation


# static fields
.field private static final CONSTRUCTOR_ARGS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final DEBUG:Z = false

.field public static final FLAG_DELEGATE:I = 0x1

.field private static final IMPLEMENTATIONS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/actionbarsherlock/ActionBarSherlock$Implementation;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/actionbarsherlock/ActionBarSherlock;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "ActionBarSherlock"


# instance fields
.field protected final mActivity:Landroid/app/Activity;

.field protected final mIsDelegate:Z

.field protected mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/actionbarsherlock/ActionBarSherlock;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    .line 52
    const-class v0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    invoke-static {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->registerImplementation(Ljava/lang/Class;)V

    .line 53
    const-class v0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

    invoke-static {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->registerImplementation(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 260
    :goto_0
    iput-boolean p1, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mIsDelegate:Z

    return-void
.end method

.method public static registerImplementation(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/actionbarsherlock/ActionBarSherlock;",
            ">;)V"
        }
    .end annotation

    .line 123
    const-class v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    sget-object v0, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    const-class v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    .line 132
    sget-object v1, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not annotated with @Implementation"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static unregisterImplementation(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/actionbarsherlock/ActionBarSherlock;",
            ">;)Z"
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static wrap(Landroid/app/Activity;)Lcom/actionbarsherlock/ActionBarSherlock;
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-static {p0, v0}, Lcom/actionbarsherlock/ActionBarSherlock;->wrap(Landroid/app/Activity;I)Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Landroid/app/Activity;I)Lcom/actionbarsherlock/ActionBarSherlock;
    .locals 7

    .line 170
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 176
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xd5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    .line 178
    invoke-interface {v2}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->dpi()I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 185
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-interface {v6}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->dpi()I

    move-result v6

    if-eqz v1, :cond_4

    if-ne v6, v3, :cond_5

    :cond_4
    if-nez v1, :cond_3

    if-ne v6, v3, :cond_3

    .line 189
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    .line 197
    invoke-interface {v2}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->api()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_d

    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-interface {v6}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->api()I

    move-result v6

    if-le v6, v1, :cond_a

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_a
    if-le v6, v3, :cond_9

    move v3, v6

    goto :goto_4

    .line 213
    :cond_b
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-interface {v2}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->api()I

    move-result v2

    if-eq v2, v3, :cond_c

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 220
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gt v1, v4, :cond_f

    .line 223
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 226
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 230
    :try_start_0
    sget-object v1, Lcom/actionbarsherlock/ActionBarSherlock;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/actionbarsherlock/ActionBarSherlock;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 241
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 239
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 237
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 235
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 233
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 224
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No implementations match configuration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 221
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "More than one implementation matches configuration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method


# virtual methods
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method protected final callbackCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;

    if-eqz v1, :cond_0

    .line 559
    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;

    const/4 v1, 0x0

    .line 560
    invoke-interface {v0, v1, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;->onCreatePanelMenu(ILcom/actionbarsherlock/view/Menu;)Z

    move-result p1

    goto :goto_0

    .line 561
    :cond_0
    instance-of v1, v0, Lcom/actionbarsherlock/ActionBarSherlock$OnCreateOptionsMenuListener;

    if-eqz v1, :cond_1

    .line 562
    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnCreateOptionsMenuListener;

    .line 563
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnCreateOptionsMenuListener;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected final callbackOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 603
    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;

    .line 604
    invoke-interface {v0, v2, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;->onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    .line 605
    :cond_0
    instance-of v1, v0, Lcom/actionbarsherlock/ActionBarSherlock$OnOptionsItemSelectedListener;

    if-eqz v1, :cond_1

    .line 606
    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnOptionsItemSelectedListener;

    .line 607
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnOptionsItemSelectedListener;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method protected final callbackPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;

    if-eqz v1, :cond_0

    .line 580
    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 581
    invoke-interface {v0, v1, v2, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;->onPreparePanel(ILandroid/view/View;Lcom/actionbarsherlock/view/Menu;)Z

    move-result p1

    goto :goto_0

    .line 582
    :cond_0
    instance-of v1, v0, Lcom/actionbarsherlock/ActionBarSherlock$OnPrepareOptionsMenuListener;

    if-eqz v1, :cond_1

    .line 583
    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnPrepareOptionsMenuListener;

    .line 584
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnPrepareOptionsMenuListener;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public dispatchCloseOptionsMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public abstract dispatchCreateOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public dispatchDestroy()V
    .locals 0

    return-void
.end method

.method public abstract dispatchInvalidateOptionsMenu()V
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchOpenOptionsMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public dispatchPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public dispatchPause()V
    .locals 0

    return-void
.end method

.method public dispatchPostCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public dispatchPostResume()V
    .locals 0

    return-void
.end method

.method public abstract dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public dispatchStop()V
    .locals 0

    return-void
.end method

.method public dispatchTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    return-void
.end method

.method public ensureActionBar()V
    .locals 0

    return-void
.end method

.method public abstract getActionBar()Lcom/actionbarsherlock/app/ActionBar;
.end method

.method public getMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;
    .locals 3

    .line 774
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;

    if-nez v0, :cond_1

    .line 775
    invoke-virtual {p0}, Lcom/actionbarsherlock/ActionBarSherlock;->getActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 776
    new-instance v0, Lcom/actionbarsherlock/view/MenuInflater;

    invoke-virtual {p0}, Lcom/actionbarsherlock/ActionBarSherlock;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/actionbarsherlock/view/MenuInflater;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;

    goto :goto_0

    .line 778
    :cond_0
    new-instance v0, Lcom/actionbarsherlock/view/MenuInflater;

    iget-object v1, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;

    .line 781
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;

    return-object v0
.end method

.method protected abstract getThemedContext()Landroid/content/Context;
.end method

.method public abstract hasFeature(I)Z
.end method

.method public abstract requestFeature(I)Z
.end method

.method public abstract setContentView(I)V
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 672
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/ActionBarSherlock;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setProgress(I)V
.end method

.method public abstract setProgressBarIndeterminate(Z)V
.end method

.method public abstract setProgressBarIndeterminateVisibility(Z)V
.end method

.method public abstract setProgressBarVisibility(Z)V
.end method

.method public abstract setSecondaryProgress(I)V
.end method

.method public setTitle(I)V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setUiOptions(I)V
.end method

.method public abstract setUiOptions(II)V
.end method

.method public abstract startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;
.end method
