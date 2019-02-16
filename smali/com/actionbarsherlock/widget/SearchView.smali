.class public Lcom/actionbarsherlock/widget/SearchView;
.super Landroid/widget/LinearLayout;
.source "SearchView.java"

# interfaces
.implements Lcom/actionbarsherlock/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;,
        Lcom/actionbarsherlock/widget/SearchView$OnSuggestionListener;,
        Lcom/actionbarsherlock/widget/SearchView$OnCloseListener;,
        Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final IME_OPTION_NO_MICROPHONE:Ljava/lang/String; = "nm"

.field private static final LOG_TAG:Ljava/lang/String; = "SearchView"


# instance fields
.field private mAppSearchData:Landroid/os/Bundle;

.field private mClearingFocus:Z

.field private mCloseButton:Landroid/widget/ImageView;

.field private mCollapsedImeOptions:I

.field private mDropDownAnchor:Landroid/view/View;

.field private mExpandedInActionView:Z

.field private mIconified:Z

.field private mIconifiedByDefault:Z

.field private mMaxWidth:I

.field private mOldQueryText:Ljava/lang/CharSequence;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnCloseListener:Lcom/actionbarsherlock/widget/SearchView$OnCloseListener;

.field private final mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private final mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mOnQueryChangeListener:Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;

.field private mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mOnSearchClickListener:Landroid/view/View$OnClickListener;

.field private mOnSuggestionListener:Lcom/actionbarsherlock/widget/SearchView$OnSuggestionListener;

.field private final mOutsideDrawablesCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private mQueryHint:Ljava/lang/CharSequence;

.field private mQueryRefinement:Z

.field private mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

.field private mReleaseCursorRunnable:Ljava/lang/Runnable;

.field private mSearchButton:Landroid/view/View;

.field private mSearchEditFrame:Landroid/view/View;

.field private mSearchHintIcon:Landroid/widget/ImageView;

.field private mSearchPlate:Landroid/view/View;

.field private mSearchable:Landroid/app/SearchableInfo;

.field private mShowImeRunnable:Ljava/lang/Runnable;

.field private mSubmitArea:Landroid/view/View;

.field private mSubmitButton:Landroid/view/View;

.field private mSubmitButtonEnabled:Z

.field private mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

.field mTextKeyListener:Landroid/view/View$OnKeyListener;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

.field private mUserQuery:Ljava/lang/CharSequence;

.field private final mVoiceAppSearchIntent:Landroid/content/Intent;

.field private mVoiceButton:Landroid/view/View;

.field private mVoiceButtonEnabled:Z

.field private final mVoiceWebSearchIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 255
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$1;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 160
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView$2;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$2;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 166
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView$3;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$3;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    .line 180
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 874
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView$7;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$7;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 923
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView$8;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$8;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    .line 1145
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView$9;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$9;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 1331
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView$10;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$10;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1342
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView$11;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$11;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1634
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView$12;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$12;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_6

    const-string v0, "layout_inflater"

    .line 262
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 263
    sget v1, Lcom/actionbarsherlock/R$layout;->abs__search_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 265
    sget v0, Lcom/actionbarsherlock/R$id;->abs__search_button:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchButton:Landroid/view/View;

    .line 266
    sget v0, Lcom/actionbarsherlock/R$id;->abs__search_src_text:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    .line 267
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setSearchView(Lcom/actionbarsherlock/widget/SearchView;)V

    .line 269
    sget v0, Lcom/actionbarsherlock/R$id;->abs__search_edit_frame:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    .line 270
    sget v0, Lcom/actionbarsherlock/R$id;->abs__search_plate:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 271
    sget v0, Lcom/actionbarsherlock/R$id;->abs__submit_area:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 272
    sget v0, Lcom/actionbarsherlock/R$id;->abs__search_go_btn:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButton:Landroid/view/View;

    .line 273
    sget v0, Lcom/actionbarsherlock/R$id;->abs__search_close_btn:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 274
    sget v0, Lcom/actionbarsherlock/R$id;->abs__search_voice_btn:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceButton:Landroid/view/View;

    .line 275
    sget v0, Lcom/actionbarsherlock/R$id;->abs__search_mag_icon:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchHintIcon:Landroid/widget/ImageView;

    .line 277
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchButton:Landroid/view/View;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButton:Landroid/view/View;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceButton:Landroid/view/View;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 284
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 285
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 287
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 289
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    new-instance v1, Lcom/actionbarsherlock/widget/SearchView$4;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/widget/SearchView$4;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 298
    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockSearchView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 299
    sget v3, Lcom/actionbarsherlock/R$styleable;->SherlockSearchView_iconifiedByDefault:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 300
    sget v3, Lcom/actionbarsherlock/R$styleable;->SherlockSearchView_android_maxWidth:I

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 302
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/widget/SearchView;->setMaxWidth(I)V

    .line 304
    :cond_0
    sget v3, Lcom/actionbarsherlock/R$styleable;->SherlockSearchView_queryHint:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 305
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 306
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 308
    :cond_1
    sget v3, Lcom/actionbarsherlock/R$styleable;->SherlockSearchView_android_imeOptions:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 310
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/widget/SearchView;->setImeOptions(I)V

    .line 312
    :cond_2
    sget v3, Lcom/actionbarsherlock/R$styleable;->SherlockSearchView_android_inputType:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v4, :cond_3

    .line 314
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/widget/SearchView;->setInputType(I)V

    .line 317
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 322
    sget p2, Lcom/actionbarsherlock/R$styleable;->SherlockView_android_focusable:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 323
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 324
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/widget/SearchView;->setFocusable(Z)V

    .line 327
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.speech.action.WEB_SEARCH"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 328
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 329
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    const-string v1, "web_search"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 333
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 335
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 336
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 337
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_4

    .line 338
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    new-instance p2, Lcom/actionbarsherlock/widget/SearchView$5;

    invoke-direct {p2, p0}, Lcom/actionbarsherlock/widget/SearchView$5;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 346
    :cond_4
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/actionbarsherlock/widget/SearchView$6;

    invoke-direct {p2, p0}, Lcom/actionbarsherlock/widget/SearchView$6;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 354
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconifiedByDefault:Z

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->updateViewsVisibility(Z)V

    .line 355
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->updateQueryHint()V

    return-void

    .line 258
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SearchView is API 8+ only."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;I)V
    .locals 0

    .line 102
    invoke-static {p0, p1, p2}, Lcom/actionbarsherlock/widget/SearchView;->showSoftInputUnchecked(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/actionbarsherlock/widget/SearchView;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->updateFocusedState()V

    return-void
.end method

.method static synthetic access$1000(Lcom/actionbarsherlock/widget/SearchView;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->onSubmitQuery()V

    return-void
.end method

.method static synthetic access$1100(Lcom/actionbarsherlock/widget/SearchView;)Landroid/view/View;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/actionbarsherlock/widget/SearchView;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->onVoiceClicked()V

    return-void
.end method

.method static synthetic access$1300(Lcom/actionbarsherlock/widget/SearchView;)Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/actionbarsherlock/widget/SearchView;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->forceSuggestionQuery()V

    return-void
.end method

.method static synthetic access$1500(Lcom/actionbarsherlock/widget/SearchView;)Landroid/app/SearchableInfo;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/actionbarsherlock/widget/SearchView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/widget/SearchView;->onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/actionbarsherlock/widget/SearchView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/actionbarsherlock/widget/SearchView;IILjava/lang/String;)Z
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/actionbarsherlock/widget/SearchView;)Landroid/support/v4/widget/CursorAdapter;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/actionbarsherlock/widget/SearchView;I)Z
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->onItemSelected(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lcom/actionbarsherlock/widget/SearchView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/widget/AutoCompleteTextView;Z)V
    .locals 0

    .line 102
    invoke-static {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/actionbarsherlock/widget/SearchView;Z)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->setImeVisibility(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/actionbarsherlock/widget/SearchView;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/actionbarsherlock/widget/SearchView;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->adjustDropDownSizeAndPosition()V

    return-void
.end method

.method static synthetic access$500(Lcom/actionbarsherlock/widget/SearchView;)Landroid/view/View;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/actionbarsherlock/widget/SearchView;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->onSearchClicked()V

    return-void
.end method

.method static synthetic access$700(Lcom/actionbarsherlock/widget/SearchView;)Landroid/widget/ImageView;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/actionbarsherlock/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/actionbarsherlock/widget/SearchView;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->onCloseClicked()V

    return-void
.end method

.method static synthetic access$900(Lcom/actionbarsherlock/widget/SearchView;)Landroid/view/View;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButton:Landroid/view/View;

    return-object p0
.end method

.method private adjustDropDownSizeAndPosition()V
    .locals 6

    .line 1295
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 1296
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1297
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchPlate:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1298
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1299
    iget-boolean v3, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/actionbarsherlock/R$dimen;->abs__dropdownitem_icon_width:I

    .line 1300
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/actionbarsherlock/R$dimen;->abs__dropdownitem_text_padding_left:I

    .line 1301
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1303
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1304
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    neg-int v4, v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 1306
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v4, p0, Lcom/actionbarsherlock/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    :cond_1
    return-void
.end method

.method private createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1458
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    .line 1459
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 1464
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const-string p1, "user_query"

    .line 1466
    iget-object p2, p0, Lcom/actionbarsherlock/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string p1, "query"

    .line 1468
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "intent_extra_data_key"

    .line 1471
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1473
    :cond_2
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p2, "app_data"

    .line 1474
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string p1, "action_key"

    .line 1477
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "action_msg"

    .line 1478
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1480
    :cond_4
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "suggest_intent_action"

    .line 1573
    invoke-static {p1, v1}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1576
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "android.intent.action.SEARCH"

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v1, "suggest_intent_data"

    .line 1583
    invoke-static {p1, v1}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1585
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const-string v3, "suggest_intent_data_id"

    .line 1589
    invoke-static {p1, v3}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1591
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    move-object v3, v0

    goto :goto_1

    .line 1594
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v1

    :goto_1
    const-string v1, "suggest_intent_query"

    .line 1596
    invoke-static {p1, v1}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "suggest_intent_extra_data"

    .line 1597
    invoke-static {p1, v1}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v6, p2

    move-object v7, p3

    .line 1599
    invoke-direct/range {v1 .. v7}, Lcom/actionbarsherlock/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1603
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 p1, -0x1

    :goto_2
    const-string p3, "SearchView"

    .line 1607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Search suggestions cursor at row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " returned exception."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 8

    .line 1503
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 1508
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1509
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1510
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1517
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1522
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p1, "free_form"

    .line 1530
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1531
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v5

    if-eqz v5, :cond_0

    .line 1532
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1534
    :cond_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 1535
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 1537
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v7

    if-eqz v7, :cond_2

    .line 1538
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    .line 1540
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v7

    if-eqz v7, :cond_3

    .line 1541
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    :goto_2
    const-string v7, "android.speech.extra.LANGUAGE_MODEL"

    .line 1543
    invoke-virtual {v3, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.PROMPT"

    .line 1544
    invoke-virtual {v3, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.LANGUAGE"

    .line 1545
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.MAX_RESULTS"

    .line 1546
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "calling_package"

    if-nez v0, :cond_4

    goto :goto_3

    .line 1548
    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    .line 1547
    :goto_3
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 1551
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 1552
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3
.end method

.method private createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 1

    .line 1488
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1489
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    const-string p2, "calling_package"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1491
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 1490
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private dismissSuggestions()V
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    return-void
.end method

.method private static ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V
    .locals 6

    .line 1771
    :try_start_0
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v1, "ensureImeVisible"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1772
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1773
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private forceSuggestionQuery()V
    .locals 5

    .line 1615
    :try_start_0
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v1, "doBeforeTextChanged"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1616
    const-class v1, Landroid/widget/AutoCompleteTextView;

    const-string v3, "doAfterTextChanged"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 1617
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1618
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1619
    iget-object v3, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1061
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconifiedByDefault:Z

    if-nez v0, :cond_0

    return-object p1

    .line 1063
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "   "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1064
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1065
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->getSearchIconId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1066
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, 0x0

    .line 1067
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1068
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 765
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/R$dimen;->abs__search_view_preferred_width:I

    .line 766
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getSearchIconId()I
    .locals 4

    .line 1053
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1054
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/actionbarsherlock/R$attr;->searchViewSearchIcon:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1056
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method private hasVoiceSearch()Z
    .locals 4

    .line 786
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 788
    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 789
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    goto :goto_0

    .line 790
    :cond_0
    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 791
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 794
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method static isLandscapeMode(Landroid/content/Context;)Z
    .locals 1

    .line 1627
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSubmitAreaEnabled()Z
    .locals 1

    .line 803
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButtonEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceButtonEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private launchIntent(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1421
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SearchView"

    .line 1423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed launch activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v1, "android.intent.action.SEARCH"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    .line 1438
    invoke-direct/range {v0 .. v6}, Lcom/actionbarsherlock/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1439
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private launchSuggestion(IILjava/lang/String;)Z
    .locals 1

    .line 1398
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1399
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1401
    invoke-direct {p0, v0, p2, p3}, Lcom/actionbarsherlock/widget/SearchView;->createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1404
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->launchIntent(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onCloseClicked()V
    .locals 3

    .line 1189
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1191
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v0, :cond_2

    .line 1193
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnCloseListener:Lcom/actionbarsherlock/widget/SearchView$OnCloseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/actionbarsherlock/widget/SearchView$OnCloseListener;->onClose()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1195
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->clearFocus()V

    .line 1197
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/widget/SearchView;->updateViewsVisibility(Z)V

    goto :goto_0

    .line 1201
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1203
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/widget/SearchView;->setImeVisibility(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onItemClicked(IILjava/lang/String;)Z
    .locals 0

    .line 1312
    iget-object p2, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnSuggestionListener:Lcom/actionbarsherlock/widget/SearchView$OnSuggestionListener;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 1313
    invoke-interface {p2, p1}, Lcom/actionbarsherlock/widget/SearchView$OnSuggestionListener;->onSuggestionClick(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 1314
    invoke-direct {p0, p1, p3, p2}, Lcom/actionbarsherlock/widget/SearchView;->launchSuggestion(IILjava/lang/String;)Z

    .line 1315
    invoke-direct {p0, p3}, Lcom/actionbarsherlock/widget/SearchView;->setImeVisibility(Z)V

    .line 1316
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->dismissSuggestions()V

    const/4 p1, 0x1

    return p1
.end method

.method private onItemSelected(I)Z
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnSuggestionListener:Lcom/actionbarsherlock/widget/SearchView$OnSuggestionListener;

    if-eqz v0, :cond_1

    .line 1324
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/widget/SearchView$OnSuggestionListener;->onSuggestionSelect(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1325
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->rewriteQueryFromSuggestion(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private onSearchClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 1209
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1210
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    const/4 v0, 0x1

    .line 1211
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->setImeVisibility(Z)V

    .line 1212
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1213
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private onSubmitQuery()V
    .locals 3

    .line 1171
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1172
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1173
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnQueryChangeListener:Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;

    if-eqz v1, :cond_0

    .line 1174
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1175
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1176
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/actionbarsherlock/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    .line 1177
    invoke-direct {p0, v2}, Lcom/actionbarsherlock/widget/SearchView;->setImeVisibility(Z)V

    .line 1179
    :cond_1
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->dismissSuggestions()V

    :cond_2
    return-void
.end method

.method private onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 975
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 978
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    if-nez p1, :cond_1

    return v0

    .line 981
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x42

    if-eq p2, p1, :cond_6

    const/16 p1, 0x54

    if-eq p2, p1, :cond_6

    const/16 p1, 0x3d

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x15

    if-eq p2, p1, :cond_4

    const/16 p3, 0x16

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x13

    if-ne p2, p1, :cond_7

    .line 1008
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_4
    :goto_0
    if-ne p2, p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    .line 997
    :cond_5
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    .line 998
    invoke-virtual {p1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->length()I

    move-result p1

    .line 999
    :goto_1
    iget-object p2, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2, p1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1000
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 1001
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 1002
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/actionbarsherlock/widget/SearchView;->ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V

    return p2

    .line 986
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result p1

    const/4 p2, 0x0

    .line 987
    invoke-direct {p0, p1, v0, p2}, Lcom/actionbarsherlock/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method private onTextChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1157
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1158
    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 1159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1160
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->updateSubmitButton(Z)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1161
    :goto_0
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/widget/SearchView;->updateVoiceButton(Z)V

    .line 1162
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->updateCloseButton()V

    .line 1163
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->updateSubmitArea()V

    .line 1164
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnQueryChangeListener:Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnQueryChangeListener:Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    .line 1167
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    return-void
.end method

.method private onVoiceClicked()V
    .locals 2

    .line 1219
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    return-void

    .line 1224
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1225
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Lcom/actionbarsherlock/widget/SearchView;->createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 1227
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1228
    :cond_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1229
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Lcom/actionbarsherlock/widget/SearchView;->createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 1231
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SearchView"

    const-string v1, "Could not find voice search activity"

    .line 1236
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private postUpdateFocusedState()V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private rewriteQueryFromSuggestion(I)V
    .locals 2

    .line 1365
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1366
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v1}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1370
    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1372
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/CursorAdapter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1376
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1379
    :cond_1
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1383
    :cond_2
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setImeVisibility(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 854
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 856
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 858
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 861
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1431
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/actionbarsherlock/widget/SearchView;->setText(Landroid/widget/AutoCompleteTextView;Ljava/lang/CharSequence;Z)V

    .line 1433
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    return-void
.end method

.method private static setText(Landroid/widget/AutoCompleteTextView;Ljava/lang/CharSequence;Z)V
    .locals 7

    .line 1792
    :try_start_0
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v1, "setText"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1793
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1794
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v6

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1797
    :catch_0
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static showSoftInputUnchecked(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;I)V
    .locals 7

    .line 1781
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "showSoftInputUnchecked"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/os/ResultReceiver;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1782
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1783
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    aput-object v2, v1, v6

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1786
    :catch_0
    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method

.method private updateCloseButton()V
    .locals 4

    .line 826
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 829
    iget-boolean v3, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/actionbarsherlock/widget/SearchView;->mExpandedInActionView:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 830
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/actionbarsherlock/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 831
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->ENABLED_STATE_SET:[I

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->EMPTY_STATE_SET:[I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method private updateFocusedState()V
    .locals 3

    .line 839
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    .line 840
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchPlate:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/actionbarsherlock/widget/SearchView;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/actionbarsherlock/widget/SearchView;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 841
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->FOCUSED_STATE_SET:[I

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->EMPTY_STATE_SET:[I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 842
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->invalidate()V

    return-void
.end method

.method private updateQueryHint()V
    .locals 2

    .line 1073
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1077
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1079
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 1082
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-direct {p0, v1}, Lcom/actionbarsherlock/widget/SearchView;->getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1085
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/actionbarsherlock/widget/SearchView;->getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateSearchAutoComplete()V
    .locals 5

    .line 1094
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 1095
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1096
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, -0x10001

    and-int/2addr v0, v1

    .line 1103
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 1114
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 1115
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1116
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1121
    new-instance v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;

    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    iget-object v4, p0, Lcom/actionbarsherlock/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    invoke-direct {v0, v1, p0, v3, v4}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 1123
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1124
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    check-cast v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;

    iget-boolean v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryRefinement:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->setQueryRefinement(I)V

    :cond_3
    return-void
.end method

.method private updateSubmitArea()V
    .locals 2

    .line 817
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->isSubmitAreaEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButton:Landroid/view/View;

    .line 818
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceButton:Landroid/view/View;

    .line 819
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 822
    :goto_0
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitArea:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateSubmitButton(Z)V
    .locals 1

    .line 808
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButtonEnabled:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->isSubmitAreaEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceButtonEnabled:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 812
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateViewsVisibility(Z)V
    .locals 6

    .line 770
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconified:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 774
    :goto_0
    iget-object v3, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 776
    iget-object v5, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchButton:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 777
    invoke-direct {p0, v3}, Lcom/actionbarsherlock/widget/SearchView;->updateSubmitButton(Z)V

    .line 778
    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 779
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchHintIcon:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 780
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->updateCloseButton()V

    if-nez v3, :cond_3

    const/4 v1, 0x1

    .line 781
    :cond_3
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/widget/SearchView;->updateVoiceButton(Z)V

    .line 782
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->updateSubmitArea()V

    return-void
.end method

.method private updateVoiceButton(Z)V
    .locals 2

    .line 1138
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceButtonEnabled:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1140
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1142
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 2

    const/4 v0, 0x1

    .line 459
    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mClearingFocus:Z

    const/4 v0, 0x0

    .line 460
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->setImeVisibility(Z)V

    .line 461
    invoke-super {p0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 462
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 463
    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mClearingFocus:Z

    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 726
    iget v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mMaxWidth:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 569
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    return-object v1
.end method

.method public getSuggestionsAdapter()Landroid/support/v4/widget/CursorAdapter;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    return-object v0
.end method

.method public isIconfiedByDefault()Z
    .locals 1

    .line 604
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconifiedByDefault:Z

    return v0
.end method

.method public isIconified()Z
    .locals 1

    .line 632
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconified:Z

    return v0
.end method

.method public isQueryRefinementEnabled()Z
    .locals 1

    .line 684
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryRefinement:Z

    return v0
.end method

.method public isSubmitButtonEnabled()Z
    .locals 1

    .line 654
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButtonEnabled:Z

    return v0
.end method

.method public onActionViewCollapsed()V
    .locals 2

    .line 1262
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->clearFocus()V

    const/4 v0, 0x1

    .line 1263
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1264
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mCollapsedImeOptions:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    const/4 v0, 0x0

    .line 1265
    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mExpandedInActionView:Z

    return-void
.end method

.method public onActionViewExpanded()V
    .locals 3

    .line 1273
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mExpandedInActionView:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1275
    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mExpandedInActionView:Z

    .line 1276
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mCollapsedImeOptions:I

    .line 1277
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mCollapsedImeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1278
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1279
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 848
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 849
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1284
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1285
    const-class v0, Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1290
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1291
    const-class v0, Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 915
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 732
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->isIconified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 737
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 738
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 751
    :cond_1
    iget v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mMaxWidth:I

    if-lez v0, :cond_6

    .line 752
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 757
    :cond_2
    iget p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mMaxWidth:I

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->getPreferredWidth()I

    move-result p1

    goto :goto_0

    .line 743
    :cond_4
    iget v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mMaxWidth:I

    if-lez v0, :cond_5

    .line 744
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 746
    :cond_5
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->getPreferredWidth()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 761
    :cond_6
    :goto_0
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method onQueryRefine(Ljava/lang/CharSequence;)V
    .locals 0

    .line 871
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method onTextFocusChanged()V
    .locals 1

    .line 1241
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->isIconified()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1244
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->postUpdateFocusedState()V

    .line 1245
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->forceSuggestionQuery()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1252
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 1254
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->postUpdateFocusedState()V

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 441
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mClearingFocus:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 443
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 445
    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_3

    .line 446
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 448
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/widget/SearchView;->updateViewsVisibility(Z)V

    :cond_2
    return p1

    .line 452
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 619
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->onCloseClicked()V

    goto :goto_0

    .line 621
    :cond_0
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->onSearchClicked()V

    :goto_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 591
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconifiedByDefault:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 592
    :cond_0
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconifiedByDefault:Z

    .line 593
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->updateViewsVisibility(Z)V

    .line 594
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->updateQueryHint()V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 713
    iput p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mMaxWidth:I

    .line 715
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(Lcom/actionbarsherlock/widget/SearchView$OnCloseListener;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnCloseListener:Lcom/actionbarsherlock/widget/SearchView$OnCloseListener;

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnQueryChangeListener:Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(Lcom/actionbarsherlock/widget/SearchView$OnSuggestionListener;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnSuggestionListener:Lcom/actionbarsherlock/widget/SearchView$OnSuggestionListener;

    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 535
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 536
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    .line 540
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 541
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->onSubmitQuery()V

    :cond_1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 555
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->updateQueryHint()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .line 672
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryRefinement:Z

    .line 673
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    instance-of v1, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;

    if-eqz v1, :cond_1

    .line 674
    check-cast v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->setQueryRefinement(I)V

    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 1

    .line 367
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 368
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-eqz p1, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->updateSearchAutoComplete()V

    .line 370
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->updateQueryHint()V

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->hasVoiceSearch()Z

    move-result p1

    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 375
    iget-boolean p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceButtonEnabled:Z

    if-eqz p1, :cond_1

    .line 378
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    const-string v0, "nm"

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->isIconified()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->updateViewsVisibility(Z)V

    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    .line 644
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 645
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->isIconified()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->updateViewsVisibility(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(Landroid/support/v4/widget/CursorAdapter;)V
    .locals 1

    .line 694
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 696
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
