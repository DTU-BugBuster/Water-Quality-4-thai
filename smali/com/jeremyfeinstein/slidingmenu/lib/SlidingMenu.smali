.class public Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;
.super Landroid/widget/RelativeLayout;
.source "SlidingMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$SavedState;,
        Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;,
        Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnClosedListener;,
        Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnCloseListener;,
        Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenedListener;,
        Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenListener;
    }
.end annotation


# static fields
.field public static final LEFT:I = 0x0

.field public static final LEFT_RIGHT:I = 0x2

.field public static final RIGHT:I = 0x1

.field public static final SLIDING_CONTENT:I = 0x1

.field public static final SLIDING_WINDOW:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SlidingMenu"

.field public static final TOUCHMODE_FULLSCREEN:I = 0x1

.field public static final TOUCHMODE_MARGIN:I = 0x0

.field public static final TOUCHMODE_NONE:I = 0x2


# instance fields
.field private mActionbarOverlay:Z

.field private mCloseListener:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnCloseListener;

.field private mOpenListener:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenListener;

.field private mSecondaryOpenListner:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenListener;

.field private mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

.field private mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->attachToActivity(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, p2, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 202
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 37
    iput-boolean p3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mActionbarOverlay:Z

    .line 204
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    new-instance v2, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-direct {v2, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    .line 206
    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {p0, v2, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 208
    new-instance v2, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-direct {v2, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    .line 209
    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {p0, v2, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCustomViewBehind(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;)V

    .line 212
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setCustomViewAbove(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;)V

    .line 213
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    new-instance v2, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$1;

    invoke-direct {v2, p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$1;-><init>(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;)V

    invoke-virtual {v0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setOnPageChangeListener(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;)V

    .line 233
    sget-object v0, Lcom/jeremyfeinstein/slidingmenu/lib/R$styleable;->SlidingMenu:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 235
    sget v0, Lcom/jeremyfeinstein/slidingmenu/lib/R$styleable;->SlidingMenu_mode:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 236
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setMode(I)V

    .line 237
    sget v0, Lcom/jeremyfeinstein/slidingmenu/lib/R$styleable;->SlidingMenu_viewAbove:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setContent(I)V

    goto :goto_0

    .line 241
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setContent(Landroid/view/View;)V

    .line 243
    :goto_0
    sget v0, Lcom/jeremyfeinstein/slidingmenu/lib/R$styleable;->SlidingMenu_viewBehind:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 245
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setMenu(I)V

    goto :goto_1

    .line 247
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setMenu(Landroid/view/View;)V

    .line 249
    :goto_1
    sget p1, Lcom/jeremyfeinstein/slidingmenu/lib/R$styleable;->SlidingMenu_touchModeAbove:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 250
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    .line 251
    sget p1, Lcom/jeremyfeinstein/slidingmenu/lib/R$styleable;->SlidingMenu_touchModeBehind:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setTouchModeBehind(I)V

    .line 254
    sget p1, Lcom/jeremyfeinstein/slidingmenu/lib/R$styleable;->SlidingMenu_behindOffset:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    .line 255
    sget v2, Lcom/jeremyfeinstein/slidingmenu/lib/R$styleable;->SlidingMenu_behindWidth:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    if-eq p1, v1, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 257
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set both behindOffset and behindWidth for a SlidingMenu"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eq p1, v1, :cond_4

    .line 259
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    goto :goto_3

    :cond_4
    if-eq v0, v1, :cond_5

    .line 261
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindWidth(I)V

    goto :goto_3

    .line 263
    :cond_5
    invoke-virtual {p0, p3}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    .line 264
    :goto_3
    sget p1, Lcom/jeremyfeinstein/slidingmenu/lib/R$styleable;->SlidingMenu_behindScrollScale:I

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 265
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindScrollScale(F)V

    .line 266
    sget p1, Lcom/jeremyfeinstein/slidingmenu/lib/R$styleable;->SlidingMenu_shadowDrawable:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 268
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setShadowDrawable(I)V

    .line 270
    :cond_6
    sget p1, Lcom/jeremyfeinstein/slidingmenu/lib/R$styleable;->SlidingMenu_shadowWidth:I

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    .line 271
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setShadowWidth(I)V

    .line 272
    sget p1, Lcom/jeremyfeinstein/slidingmenu/lib/R$styleable;->SlidingMenu_fadeEnabled:I

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 273
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setFadeEnabled(Z)V

    .line 274
    sget p1, Lcom/jeremyfeinstein/slidingmenu/lib/R$styleable;->SlidingMenu_fadeDegree:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 275
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setFadeDegree(F)V

    .line 276
    sget p1, Lcom/jeremyfeinstein/slidingmenu/lib/R$styleable;->SlidingMenu_selectorEnabled:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 277
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setSelectorEnabled(Z)V

    .line 278
    sget p1, Lcom/jeremyfeinstein/slidingmenu/lib/R$styleable;->SlidingMenu_selectorDrawable:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v1, :cond_7

    .line 280
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setSelectorDrawable(I)V

    .line 281
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mOpenListener:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnCloseListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mCloseListener:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnCloseListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mSecondaryOpenListner:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenListener;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addIgnoredView(Landroid/view/View;)V
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->addIgnoredView(Landroid/view/View;)V

    return-void
.end method

.method public attachToActivity(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, p1, p2, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->attachToActivity(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public attachToActivity(Landroid/app/Activity;IZ)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "slideStyle must be either SLIDING_WINDOW or SLIDING_CONTENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 305
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 309
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v0, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 310
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 311
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 325
    :pswitch_0
    iput-boolean p3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mActionbarOverlay:Z

    const p2, 0x1020002

    .line 327
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 328
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 329
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 330
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    invoke-virtual {p0, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setContent(Landroid/view/View;)V

    .line 333
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 334
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 315
    :pswitch_1
    iput-boolean v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mActionbarOverlay:Z

    .line 316
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 317
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 319
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 320
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 321
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    invoke-virtual {p0, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setContent(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void

    .line 306
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This SlidingMenu appears to already be attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearIgnoredViews()V
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->clearIgnoredViews()V

    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 989
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 990
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 991
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 992
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 993
    iget-boolean v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mActionbarOverlay:Z

    if-nez v3, :cond_0

    .line 994
    sget-object v3, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->TAG:Ljava/lang/String;

    const-string v4, "setting padding!"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setPadding(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getBehindOffset()I
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return v0
.end method

.method public getBehindScrollScale()F
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->getScrollScale()F

    move-result v0

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/View;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->getContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->getMode()I

    move-result v0

    return v0
.end method

.method public getSecondaryMenu()Landroid/view/View;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->getSecondaryContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTouchModeAbove()I
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getTouchMode()I

    move-result v0

    return v0
.end method

.method public getTouchmodeMarginThreshold()I
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->getMarginThreshold()I

    move-result v0

    return v0
.end method

.method public isMenuShowing()Z
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSecondaryMenuShowing()Z
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSlidingEnabled()Z
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->isSlidingEnabled()Z

    move-result v0

    return v0
.end method

.method public manageLayers(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1002
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x2

    .line 1007
    :cond_2
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->getContent()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-eq v1, p1, :cond_3

    .line 1008
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$2;

    invoke-direct {v0, p0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$2;-><init>(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 978
    check-cast p1, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$SavedState;

    .line 979
    invoke-virtual {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 980
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$SavedState;->getItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCurrentItem(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 968
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 969
    new-instance v1, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$SavedState;

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getCurrentItem()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public removeIgnoredView(Landroid/view/View;)V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->removeIgnoredView(Landroid/view/View;)V

    return-void
.end method

.method public setAboveOffset(I)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setAboveOffset(I)V

    return-void
.end method

.method public setAboveOffsetRes(I)V
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 617
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setAboveOffset(I)V

    return-void
.end method

.method public setBehindCanvasTransformer(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;)V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setCanvasTransformer(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;)V

    return-void
.end method

.method public setBehindOffset(I)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setWidthOffset(I)V

    return-void
.end method

.method public setBehindOffsetRes(I)V
    .locals 1

    .line 597
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 598
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    return-void
.end method

.method public setBehindScrollScale(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 687
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollScale must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 688
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setScrollScale(F)V

    return-void
.end method

.method public setBehindWidth(I)V
    .locals 7

    .line 628
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 629
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 631
    :try_start_0
    const-class v1, Landroid/view/Display;

    const/4 v2, 0x1

    .line 632
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Point;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 633
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    const-string v6, "getSize"

    .line 634
    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 635
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    iget v0, v4, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 638
    :catch_0
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    :goto_0
    sub-int/2addr v0, p1

    .line 640
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    return-void
.end method

.method public setBehindWidthRes(I)V
    .locals 1

    .line 650
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 651
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindWidth(I)V

    return-void
.end method

.method public setContent(I)V
    .locals 2

    .line 346
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setContent(Landroid/view/View;)V

    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setContent(Landroid/view/View;)V

    .line 356
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->showContent()V

    return-void
.end method

.method public setFadeDegree(F)V
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setFadeDegree(F)V

    return-void
.end method

.method public setFadeEnabled(Z)V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setFadeEnabled(Z)V

    return-void
.end method

.method public setMenu(I)V
    .locals 2

    .line 374
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setMenu(Landroid/view/View;)V

    return-void
.end method

.method public setMenu(Landroid/view/View;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setContent(Landroid/view/View;)V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SlidingMenu mode must be LEFT, RIGHT, or LEFT_RIGHT"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 449
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setMode(I)V

    return-void
.end method

.method public setOnCloseListener(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnCloseListener;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mCloseListener:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnCloseListener;

    return-void
.end method

.method public setOnClosedListener(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnClosedListener;)V
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setOnClosedListener(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnClosedListener;)V

    return-void
.end method

.method public setOnOpenListener(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenListener;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mOpenListener:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenListener;

    return-void
.end method

.method public setOnOpenedListener(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenedListener;)V
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setOnOpenedListener(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenedListener;)V

    return-void
.end method

.method public setSecondaryMenu(I)V
    .locals 2

    .line 401
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setSecondaryMenu(Landroid/view/View;)V

    return-void
.end method

.method public setSecondaryMenu(Landroid/view/View;)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setSecondaryContent(Landroid/view/View;)V

    return-void
.end method

.method public setSecondaryOnOpenListner(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenListener;)V
    .locals 0

    .line 893
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mSecondaryOpenListner:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenListener;

    return-void
.end method

.method public setSecondaryShadowDrawable(I)V
    .locals 1

    .line 765
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedView(Landroid/view/View;)V
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setSelectedView(Landroid/view/View;)V

    return-void
.end method

.method public setSelectorBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setSelectorBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setSelectorDrawable(I)V
    .locals 2

    .line 838
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setSelectorBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 1

    .line 820
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setSelectorEnabled(Z)V

    return-void
.end method

.method public setShadowDrawable(I)V
    .locals 1

    .line 747
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowWidth(I)V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setShadowWidth(I)V

    return-void
.end method

.method public setShadowWidthRes(I)V
    .locals 1

    .line 783
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setShadowWidth(I)V

    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setSlidingEnabled(Z)V

    return-void
.end method

.method public setStatic(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 467
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setSlidingEnabled(Z)V

    .line 468
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCustomViewBehind(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;)V

    .line 469
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCurrentItem(I)V

    goto :goto_0

    .line 472
    :cond_0
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCurrentItem(I)V

    .line 474
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {p1, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCustomViewBehind(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;)V

    .line 475
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setSlidingEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setTouchModeAbove(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 719
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 722
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setTouchMode(I)V

    return-void
.end method

.method public setTouchModeBehind(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 738
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setTouchMode(I)V

    return-void
.end method

.method public setTouchmodeMarginThreshold(I)V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setMarginThreshold(I)V

    return-void
.end method

.method public showContent()V
    .locals 1

    const/4 v0, 0x1

    .line 517
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->showContent(Z)V

    return-void
.end method

.method public showContent(Z)V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    return-void
.end method

.method public showMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 483
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->showMenu(Z)V

    return-void
.end method

.method public showMenu(Z)V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    return-void
.end method

.method public showSecondaryMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 500
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->showSecondaryMenu(Z)V

    return-void
.end method

.method public showSecondaryMenu(Z)V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->mViewAbove:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 533
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 1

    .line 542
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->isMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->showContent(Z)V

    goto :goto_0

    .line 545
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->showMenu(Z)V

    :goto_0
    return-void
.end method
