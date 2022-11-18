.class public Landroid/widget/SearchView;
.super Landroid/widget/LinearLayout;
.source "SearchView.java"

# interfaces
.implements Landroid/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/SearchView$SearchAutoComplete;,
        Landroid/widget/SearchView$UpdatableTouchDelegate;,
        Landroid/widget/SearchView$SavedState;,
        Landroid/widget/SearchView$OnSuggestionListener;,
        Landroid/widget/SearchView$OnCloseListener;,
        Landroid/widget/SearchView$OnQueryTextListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o DBG:Z = false

.field private static final greylist-max-o IME_OPTION_NO_MICROPHONE:Ljava/lang/String; = "nm"

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "SearchView"


# instance fields
.field private greylist-max-o mAppSearchData:Landroid/os/Bundle;

.field private greylist mClearingFocus:Z

.field private final greylist mCloseButton:Landroid/widget/ImageView;

.field private final greylist-max-o mCollapsedIcon:Landroid/widget/ImageView;

.field private greylist mCollapsedImeOptions:I

.field private final greylist-max-o mDefaultQueryHint:Ljava/lang/CharSequence;

.field private final greylist-max-o mDropDownAnchor:Landroid/view/View;

.field private greylist mExpandedInActionView:Z

.field private final greylist-max-o mGoButton:Landroid/widget/ImageView;

.field private greylist mIconified:Z

.field private greylist mIconifiedByDefault:Z

.field private greylist-max-o mMaxWidth:I

.field private greylist-max-o mOldQueryText:Ljava/lang/CharSequence;

.field private final greylist mOnClickListener:Landroid/view/View$OnClickListener;

.field private greylist-max-o mOnCloseListener:Landroid/widget/SearchView$OnCloseListener;

.field private final greylist-max-o mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private final greylist mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final greylist-max-o mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private greylist mOnQueryChangeListener:Landroid/widget/SearchView$OnQueryTextListener;

.field private greylist-max-o mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private greylist-max-o mOnSearchClickListener:Landroid/view/View$OnClickListener;

.field private greylist-max-o mOnSuggestionListener:Landroid/widget/SearchView$OnSuggestionListener;

.field private final greylist-max-o mOutsideDrawablesCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mQueryHint:Ljava/lang/CharSequence;

.field private greylist-max-o mQueryRefinement:Z

.field private greylist-max-o mReleaseCursorRunnable:Ljava/lang/Runnable;

.field private final greylist mSearchButton:Landroid/widget/ImageView;

.field private final greylist mSearchEditFrame:Landroid/view/View;

.field private final greylist mSearchHintIcon:Landroid/graphics/drawable/Drawable;

.field private final greylist mSearchPlate:Landroid/view/View;

.field private final greylist mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

.field private greylist-max-o mSearchSrcTextViewBounds:Landroid/graphics/Rect;

.field private greylist-max-o mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

.field private greylist-max-o mSearchable:Landroid/app/SearchableInfo;

.field private final greylist mSubmitArea:Landroid/view/View;

.field private greylist-max-o mSubmitButtonEnabled:Z

.field private final greylist-max-o mSuggestionCommitIconResId:I

.field private final greylist-max-o mSuggestionRowLayout:I

.field private greylist mSuggestionsAdapter:Landroid/widget/CursorAdapter;

.field private greylist-max-o mTemp:[I

.field private greylist-max-o mTemp2:[I

.field greylist-max-o mTextKeyListener:Landroid/view/View$OnKeyListener;

.field private greylist-max-o mTextWatcher:Landroid/text/TextWatcher;

.field private greylist-max-o mTouchDelegate:Landroid/widget/SearchView$UpdatableTouchDelegate;

.field private greylist-max-o mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

.field private greylist mUserQuery:Ljava/lang/CharSequence;

.field private final greylist-max-o mVoiceAppSearchIntent:Landroid/content/Intent;

.field private final greylist mVoiceButton:Landroid/widget/ImageView;

.field private greylist mVoiceButtonEnabled:Z

.field private final greylist-max-o mVoiceWebSearchIntent:Landroid/content/Intent;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCloseButton(Landroid/widget/SearchView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroid/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGoButton(Landroid/widget/SearchView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroid/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnQueryTextFocusChangeListener(Landroid/widget/SearchView;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Landroid/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSearchButton(Landroid/widget/SearchView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroid/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSearchSrcTextView(Landroid/widget/SearchView;)Landroid/widget/SearchView$SearchAutoComplete;
    .locals 0

    iget-object p0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSearchable(Landroid/widget/SearchView;)Landroid/app/SearchableInfo;
    .locals 0

    iget-object p0, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSuggestionsAdapter(Landroid/widget/SearchView;)Landroid/widget/CursorAdapter;
    .locals 0

    iget-object p0, p0, Landroid/widget/SearchView;->mSuggestionsAdapter:Landroid/widget/CursorAdapter;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVoiceButton(Landroid/widget/SearchView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroid/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$madjustDropDownSizeAndPosition(Landroid/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/SearchView;->adjustDropDownSizeAndPosition()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mforceSuggestionQuery(Landroid/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/SearchView;->forceSuggestionQuery()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mlaunchQuerySearch(Landroid/widget/SearchView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monCloseClicked(Landroid/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/SearchView;->onCloseClicked()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monItemClicked(Landroid/widget/SearchView;IILjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$monItemSelected(Landroid/widget/SearchView;I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SearchView;->onItemSelected(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$monSearchClicked(Landroid/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/SearchView;->onSearchClicked()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monSubmitQuery(Landroid/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/SearchView;->onSubmitQuery()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monSuggestionsKey(Landroid/widget/SearchView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SearchView;->onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$monTextChanged(Landroid/widget/SearchView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monVoiceClicked(Landroid/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/SearchView;->onVoiceClicked()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateFocusedState(Landroid/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/SearchView;->updateFocusedState()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 270
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 271
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 274
    const v0, 0x1010480

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 275
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 278
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 279
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 282
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {p0 .. p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroid/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroid/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    .line 131
    const/4 v9, 0x2

    new-array v0, v9, [I

    iput-object v0, v7, Landroid/widget/SearchView;->mTemp:[I

    .line 132
    new-array v0, v9, [I

    iput-object v0, v7, Landroid/widget/SearchView;->mTemp2:[I

    .line 183
    new-instance v0, Landroid/widget/SearchView$1;

    invoke-direct {v0, v7}, Landroid/widget/SearchView$1;-><init>(Landroid/widget/SearchView;)V

    iput-object v0, v7, Landroid/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 189
    new-instance v0, Landroid/widget/SearchView$2;

    invoke-direct {v0, v7}, Landroid/widget/SearchView$2;-><init>(Landroid/widget/SearchView;)V

    iput-object v0, v7, Landroid/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    .line 199
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v7, Landroid/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 1013
    new-instance v10, Landroid/widget/SearchView$5;

    invoke-direct {v10, v7}, Landroid/widget/SearchView$5;-><init>(Landroid/widget/SearchView;)V

    iput-object v10, v7, Landroid/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 1063
    new-instance v0, Landroid/widget/SearchView$6;

    invoke-direct {v0, v7}, Landroid/widget/SearchView$6;-><init>(Landroid/widget/SearchView;)V

    iput-object v0, v7, Landroid/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    .line 1280
    new-instance v11, Landroid/widget/SearchView$7;

    invoke-direct {v11, v7}, Landroid/widget/SearchView$7;-><init>(Landroid/widget/SearchView;)V

    iput-object v11, v7, Landroid/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 1521
    new-instance v12, Landroid/widget/SearchView$8;

    invoke-direct {v12, v7}, Landroid/widget/SearchView$8;-><init>(Landroid/widget/SearchView;)V

    iput-object v12, v7, Landroid/widget/SearchView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1533
    new-instance v13, Landroid/widget/SearchView$9;

    invoke-direct {v13, v7}, Landroid/widget/SearchView$9;-><init>(Landroid/widget/SearchView;)V

    iput-object v13, v7, Landroid/widget/SearchView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1823
    new-instance v0, Landroid/widget/SearchView$10;

    invoke-direct {v0, v7}, Landroid/widget/SearchView$10;-><init>(Landroid/widget/SearchView;)V

    iput-object v0, v7, Landroid/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 284
    sget-object v0, Lcom/android/internal/R$styleable;->SearchView:[I

    move-object/from16 v14, p2

    move/from16 v15, p3

    move/from16 v6, p4

    invoke-virtual {v8, v14, v0, v15, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 286
    .local v5, "a":Landroid/content/res/TypedArray;
    sget-object v2, Lcom/android/internal/R$styleable;->SearchView:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v9, v5

    .end local v5    # "a":Landroid/content/res/TypedArray;
    .local v9, "a":Landroid/content/res/TypedArray;
    move/from16 v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/SearchView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 288
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 290
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const/4 v1, 0x0

    const v2, 0x1090110

    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 292
    .local v2, "layoutResId":I
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 294
    const v4, 0x1020498

    invoke-virtual {v7, v4}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SearchView$SearchAutoComplete;

    iput-object v4, v7, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    .line 295
    invoke-virtual {v4, v7}, Landroid/widget/SearchView$SearchAutoComplete;->setSearchView(Landroid/widget/SearchView;)V

    .line 297
    const v5, 0x1020494

    invoke-virtual {v7, v5}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Landroid/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    .line 298
    const v5, 0x1020497

    invoke-virtual {v7, v5}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Landroid/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 299
    const v6, 0x10204f9

    invoke-virtual {v7, v6}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v7, Landroid/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 300
    const v3, 0x1020492

    invoke-virtual {v7, v3}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v7, Landroid/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 301
    const v1, 0x1020495

    invoke-virtual {v7, v1}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Landroid/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 302
    move-object/from16 v16, v0

    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    .local v16, "inflater":Landroid/view/LayoutInflater;
    const v0, 0x1020493

    invoke-virtual {v7, v0}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Landroid/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 303
    move/from16 v17, v2

    .end local v2    # "layoutResId":I
    .local v17, "layoutResId":I
    const v2, 0x102049a

    invoke-virtual {v7, v2}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v7, Landroid/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 304
    const v8, 0x1020496

    invoke-virtual {v7, v8}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v7, Landroid/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 307
    const/16 v14, 0xc

    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    const/16 v5, 0xd

    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 309
    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    const/4 v6, 0x7

    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    const/4 v6, 0x6

    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    const/16 v6, 0x9

    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    const/16 v6, 0xe

    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 318
    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v7, Landroid/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v7, Landroid/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 324
    :goto_0
    const/16 v5, 0xb

    const v6, 0x109010f

    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v7, Landroid/widget/SearchView;->mSuggestionRowLayout:I

    .line 326
    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v7, Landroid/widget/SearchView;->mSuggestionCommitIconResId:I

    .line 328
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    invoke-virtual {v4, v10}, Landroid/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v0, v7, Landroid/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v4, v0}, Landroid/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 335
    invoke-virtual {v4, v11}, Landroid/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 336
    invoke-virtual {v4, v12}, Landroid/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 337
    invoke-virtual {v4, v13}, Landroid/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 338
    iget-object v0, v7, Landroid/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v4, v0}, Landroid/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 341
    new-instance v0, Landroid/widget/SearchView$3;

    invoke-direct {v0, v7}, Landroid/widget/SearchView$3;-><init>(Landroid/widget/SearchView;)V

    invoke-virtual {v4, v0}, Landroid/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 349
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 351
    const/4 v0, -0x1

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 352
    .local v2, "maxWidth":I
    if-eq v2, v0, :cond_1

    .line 353
    invoke-virtual {v7, v2}, Landroid/widget/SearchView;->setMaxWidth(I)V

    .line 356
    :cond_1
    const/16 v1, 0xf

    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, Landroid/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    .line 357
    const/4 v1, 0x5

    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, Landroid/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 359
    const/4 v1, 0x3

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 360
    .local v1, "imeOptions":I
    if-eq v1, v0, :cond_2

    .line 361
    invoke-virtual {v7, v1}, Landroid/widget/SearchView;->setImeOptions(I)V

    .line 364
    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v9, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 365
    .local v3, "inputType":I
    if-eq v3, v0, :cond_3

    .line 366
    invoke-virtual {v7, v3}, Landroid/widget/SearchView;->setInputType(I)V

    .line 369
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SearchView;->getFocusable()I

    move-result v0

    const/16 v5, 0x10

    if-ne v0, v5, :cond_4

    .line 370
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/SearchView;->setFocusable(I)V

    .line 373
    :cond_4
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 376
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Landroid/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 377
    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 378
    const-string v6, "android.speech.extra.LANGUAGE_MODEL"

    const-string/jumbo v8, "web_search"

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Landroid/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 382
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 384
    invoke-virtual {v4}, Landroid/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroid/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 385
    if-eqz v0, :cond_5

    .line 386
    new-instance v4, Landroid/widget/SearchView$4;

    invoke-direct {v4, v7}, Landroid/widget/SearchView$4;-><init>(Landroid/widget/SearchView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 395
    :cond_5
    iget-boolean v0, v7, Landroid/widget/SearchView;->mIconifiedByDefault:Z

    invoke-direct {v7, v0}, Landroid/widget/SearchView;->updateViewsVisibility(Z)V

    .line 396
    invoke-direct/range {p0 .. p0}, Landroid/widget/SearchView;->updateQueryHint()V

    .line 397
    return-void
.end method

.method private greylist-max-o adjustDropDownSizeAndPosition()V
    .locals 8

    .line 1478
    iget-object v0, p0, Landroid/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1479
    invoke-virtual {p0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1480
    .local v0, "res":Landroid/content/res/Resources;
    iget-object v1, p0, Landroid/widget/SearchView;->mSearchPlate:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1481
    .local v1, "anchorPadding":I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1482
    .local v2, "dropDownPadding":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/widget/SearchView;->isLayoutRtl()Z

    move-result v3

    .line 1483
    .local v3, "isLayoutRtl":Z
    iget-boolean v4, p0, Landroid/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v4, :cond_0

    .line 1485
    const v4, 0x1050134

    .line 1484
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x1050135

    .line 1485
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 1486
    :cond_0
    const/4 v4, 0x0

    :goto_0
    nop

    .line 1487
    .local v4, "iconOffset":I
    iget-object v5, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v5}, Landroid/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1489
    if-eqz v3, :cond_1

    .line 1490
    iget v5, v2, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    .local v5, "offset":I
    goto :goto_1

    .line 1492
    .end local v5    # "offset":I
    :cond_1
    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    sub-int v5, v1, v5

    .line 1494
    .restart local v5    # "offset":I
    :goto_1
    iget-object v6, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v6, v5}, Landroid/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 1495
    iget-object v6, p0, Landroid/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget v7, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    sub-int/2addr v6, v1

    .line 1497
    .local v6, "width":I
    iget-object v7, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v7, v6}, Landroid/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 1499
    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "anchorPadding":I
    .end local v2    # "dropDownPadding":Landroid/graphics/Rect;
    .end local v3    # "isLayoutRtl":Z
    .end local v4    # "iconOffset":I
    .end local v5    # "offset":I
    .end local v6    # "width":I
    :cond_2
    return-void
.end method

.method private greylist-max-o createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/net/Uri;
    .param p3, "extraData"    # Ljava/lang/String;
    .param p4, "query"    # Ljava/lang/String;
    .param p5, "actionKey"    # I
    .param p6, "actionMsg"    # Ljava/lang/String;

    .line 1652
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1653
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1657
    if-eqz p2, :cond_0

    .line 1658
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1660
    :cond_0
    iget-object v1, p0, Landroid/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    const-string/jumbo v2, "user_query"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1661
    if-eqz p4, :cond_1

    .line 1662
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1664
    :cond_1
    if-eqz p3, :cond_2

    .line 1665
    const-string v1, "intent_extra_data_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1667
    :cond_2
    iget-object v1, p0, Landroid/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 1668
    const-string v2, "app_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1670
    :cond_3
    if-eqz p5, :cond_4

    .line 1671
    const-string v1, "action_key"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1672
    const-string v1, "action_msg"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1674
    :cond_4
    iget-object v1, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1675
    return-object v0
.end method

.method private greylist-max-o createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 10
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "actionKey"    # I
    .param p3, "actionMsg"    # Ljava/lang/String;

    .line 1770
    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "suggest_intent_action"

    invoke-static {p1, v1}, Landroid/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1772
    .local v1, "action":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 1773
    iget-object v2, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 1775
    :cond_0
    if-nez v1, :cond_1

    .line 1776
    const-string v2, "android.intent.action.SEARCH"

    move-object v1, v2

    .line 1780
    :cond_1
    const-string/jumbo v2, "suggest_intent_data"

    invoke-static {p1, v2}, Landroid/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1781
    .local v2, "data":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 1782
    iget-object v3, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 1785
    :cond_2
    if-eqz v2, :cond_3

    .line 1786
    const-string/jumbo v3, "suggest_intent_data_id"

    invoke-static {p1, v3}, Landroid/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1787
    .local v3, "id":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 1788
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v9, v2

    goto :goto_0

    .line 1791
    .end local v3    # "id":Ljava/lang/String;
    :cond_3
    move-object v9, v2

    .end local v2    # "data":Ljava/lang/String;
    .local v9, "data":Ljava/lang/String;
    :goto_0
    if-nez v9, :cond_4

    move-object v4, v0

    goto :goto_1

    :cond_4
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v2

    .line 1793
    .local v4, "dataUri":Landroid/net/Uri;
    :goto_1
    const-string/jumbo v2, "suggest_intent_query"

    invoke-static {p1, v2}, Landroid/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1794
    .local v6, "query":Ljava/lang/String;
    const-string/jumbo v2, "suggest_intent_extra_data"

    invoke-static {p1, v2}, Landroid/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1796
    .local v5, "extraData":Ljava/lang/String;
    move-object v2, p0

    move-object v3, v1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Landroid/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1797
    .end local v1    # "action":Ljava/lang/String;
    .end local v4    # "dataUri":Landroid/net/Uri;
    .end local v5    # "extraData":Ljava/lang/String;
    .end local v6    # "query":Ljava/lang/String;
    .end local v9    # "data":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1800
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1803
    .local v2, "rowNum":I
    goto :goto_2

    .line 1801
    .end local v2    # "rowNum":I
    :catch_1
    move-exception v2

    .line 1802
    .local v2, "e2":Ljava/lang/RuntimeException;
    const/4 v3, -0x1

    move v2, v3

    .line 1804
    .local v2, "rowNum":I
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Search suggestions cursor at row "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " returned exception."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SearchView"

    invoke-static {v4, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1806
    return-object v0
.end method

.method private greylist-max-o createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 12
    .param p1, "baseIntent"    # Landroid/content/Intent;
    .param p2, "searchable"    # Landroid/app/SearchableInfo;

    .line 1697
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 1702
    .local v0, "searchActivity":Landroid/content/ComponentName;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1703
    .local v1, "queryIntent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1704
    invoke-virtual {p0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1711
    .local v2, "pending":Landroid/app/PendingIntent;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1712
    .local v3, "queryExtras":Landroid/os/Bundle;
    iget-object v4, p0, Landroid/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 1713
    const-string v5, "app_data"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1719
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1722
    .local v4, "voiceIntent":Landroid/content/Intent;
    const-string v5, "free_form"

    .line 1723
    .local v5, "languageModel":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1724
    .local v6, "prompt":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1725
    .local v7, "language":Ljava/lang/String;
    const/4 v8, 0x1

    .line 1727
    .local v8, "maxResults":I
    invoke-virtual {p0}, Landroid/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 1728
    .local v9, "resources":Landroid/content/res/Resources;
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v10

    if-eqz v10, :cond_1

    .line 1729
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1731
    :cond_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v10

    if-eqz v10, :cond_2

    .line 1732
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1734
    :cond_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v10

    if-eqz v10, :cond_3

    .line 1735
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1737
    :cond_3
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v10

    if-eqz v10, :cond_4

    .line 1738
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v8

    .line 1740
    :cond_4
    const-string v10, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v4, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1741
    const-string v10, "android.speech.extra.PROMPT"

    invoke-virtual {v4, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1742
    const-string v10, "android.speech.extra.LANGUAGE"

    invoke-virtual {v4, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1743
    const-string v10, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v4, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1744
    if-nez v0, :cond_5

    const/4 v10, 0x0

    goto :goto_0

    .line 1745
    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    .line 1744
    :goto_0
    const-string v11, "calling_package"

    invoke-virtual {v4, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1748
    const-string v10, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v4, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1749
    const-string v10, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v4, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1751
    return-object v4
.end method

.method private greylist-max-o createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 4
    .param p1, "baseIntent"    # Landroid/content/Intent;
    .param p2, "searchable"    # Landroid/app/SearchableInfo;

    .line 1682
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1683
    .local v0, "voiceIntent":Landroid/content/Intent;
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 1684
    .local v1, "searchActivity":Landroid/content/ComponentName;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1685
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    .line 1684
    :goto_0
    const-string v3, "calling_package"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1686
    return-object v0
.end method

.method private greylist-max-o dismissSuggestions()V
    .locals 1

    .line 1320
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1321
    return-void
.end method

.method private greylist-max-o forceSuggestionQuery()V
    .locals 1

    .line 1811
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->doBeforeTextChanged()V

    .line 1812
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->doAfterTextChanged()V

    .line 1813
    return-void
.end method

.method private static greylist-max-o getActionKeyMessage(Landroid/database/Cursor;Landroid/app/SearchableInfo$ActionKeyInfo;)Ljava/lang/String;
    .locals 2
    .param p0, "c"    # Landroid/database/Cursor;
    .param p1, "actionKey"    # Landroid/app/SearchableInfo$ActionKeyInfo;

    .line 1188
    const/4 v0, 0x0

    .line 1190
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/SearchableInfo$ActionKeyInfo;->getSuggestActionMsgColumn()Ljava/lang/String;

    move-result-object v1

    .line 1191
    .local v1, "column":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 1192
    invoke-static {p0, v1}, Landroid/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1197
    :cond_0
    if-nez v0, :cond_1

    .line 1198
    invoke-virtual {p1}, Landroid/app/SearchableInfo$ActionKeyInfo;->getSuggestActionMsg()Ljava/lang/String;

    move-result-object v0

    .line 1200
    :cond_1
    return-object v0
.end method

.method private greylist-max-o getChildBoundsWithinSearchView(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 884
    iget-object v0, p0, Landroid/widget/SearchView;->mTemp:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 885
    iget-object v0, p0, Landroid/widget/SearchView;->mTemp2:[I

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->getLocationInWindow([I)V

    .line 886
    iget-object v0, p0, Landroid/widget/SearchView;->mTemp:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object v3, p0, Landroid/widget/SearchView;->mTemp2:[I

    aget v1, v3, v1

    sub-int/2addr v2, v1

    .line 887
    .local v2, "top":I
    const/4 v1, 0x0

    aget v0, v0, v1

    aget v1, v3, v1

    sub-int/2addr v0, v1

    .line 888
    .local v0, "left":I
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 889
    return-void
.end method

.method private greylist-max-o getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6
    .param p1, "hintText"    # Ljava/lang/CharSequence;

    .line 1206
    iget-boolean v0, p0, Landroid/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1210
    :cond_0
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1211
    .local v0, "textSize":I
    iget-object v1, p0, Landroid/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1213
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "   "

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1214
    .local v1, "ssb":Landroid/text/SpannableStringBuilder;
    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, p0, Landroid/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1215
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1216
    return-object v1

    .line 1207
    .end local v0    # "textSize":I
    .end local v1    # "ssb":Landroid/text/SpannableStringBuilder;
    :cond_1
    :goto_0
    return-object p1
.end method

.method private greylist-max-o getPreferredHeight()I
    .locals 2

    .line 897
    invoke-virtual {p0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 898
    const v1, 0x1050274

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 897
    return v0
.end method

.method private greylist-max-o getPreferredWidth()I
    .locals 2

    .line 892
    invoke-virtual {p0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 893
    const v1, 0x1050275

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 892
    return v0
.end method

.method private greylist-max-o hasVoiceSearch()Z
    .locals 4

    .line 927
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 928
    const/4 v0, 0x0

    .line 929
    .local v0, "testIntent":Landroid/content/Intent;
    iget-object v2, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 930
    iget-object v0, p0, Landroid/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    goto :goto_0

    .line 931
    :cond_0
    iget-object v2, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 932
    iget-object v0, p0, Landroid/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 934
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 935
    invoke-virtual {p0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 937
    .local v2, "ri":Landroid/content/pm/ResolveInfo;
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 940
    .end local v0    # "testIntent":Landroid/content/Intent;
    .end local v2    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_3
    return v1
.end method

.method static greylist-max-o isLandscapeMode(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1816
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isSubmitAreaEnabled()Z
    .locals 1

    .line 944
    iget-boolean v0, p0, Landroid/widget/SearchView;->mSubmitButtonEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/SearchView;->mVoiceButtonEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o launchIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1606
    if-nez p1, :cond_0

    .line 1607
    return-void

    .line 1612
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1615
    goto :goto_0

    .line 1613
    :catch_0
    move-exception v0

    .line 1614
    .local v0, "ex":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed launch activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchView"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1616
    .end local v0    # "ex":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private greylist-max-o launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "actionKey"    # I
    .param p2, "actionMsg"    # Ljava/lang/String;
    .param p3, "query"    # Ljava/lang/String;

    .line 1629
    const-string v7, "android.intent.action.SEARCH"

    .line 1630
    .local v7, "action":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1631
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1632
    return-void
.end method

.method private greylist-max-o launchSuggestion(IILjava/lang/String;)Z
    .locals 3
    .param p1, "position"    # I
    .param p2, "actionKey"    # I
    .param p3, "actionMsg"    # Ljava/lang/String;

    .line 1589
    iget-object v0, p0, Landroid/widget/SearchView;->mSuggestionsAdapter:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 1590
    .local v0, "c":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1592
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/SearchView;->createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1595
    .local v1, "intent":Landroid/content/Intent;
    invoke-direct {p0, v1}, Landroid/widget/SearchView;->launchIntent(Landroid/content/Intent;)V

    .line 1597
    const/4 v2, 0x1

    return v2

    .line 1599
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private greylist-max-p onCloseClicked()V
    .locals 4

    .line 1325
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1326
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1327
    iget-boolean v1, p0, Landroid/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v1, :cond_2

    .line 1329
    iget-object v1, p0, Landroid/widget/SearchView;->mOnCloseListener:Landroid/widget/SearchView$OnCloseListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/widget/SearchView$OnCloseListener;->onClose()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1331
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SearchView;->clearFocus()V

    .line 1333
    invoke-direct {p0, v2}, Landroid/widget/SearchView;->updateViewsVisibility(Z)V

    goto :goto_0

    .line 1337
    :cond_1
    iget-object v1, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1338
    iget-object v1, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1339
    iget-object v1, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-static {v1, v2}, Landroid/widget/SearchView$SearchAutoComplete;->-$$Nest$msetImeVisibility(Landroid/widget/SearchView$SearchAutoComplete;Z)V

    .line 1342
    :cond_2
    :goto_0
    return-void
.end method

.method private greylist-max-o onItemClicked(IILjava/lang/String;)Z
    .locals 2
    .param p1, "position"    # I
    .param p2, "actionKey"    # I
    .param p3, "actionMsg"    # Ljava/lang/String;

    .line 1502
    iget-object v0, p0, Landroid/widget/SearchView;->mOnSuggestionListener:Landroid/widget/SearchView$OnSuggestionListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1503
    invoke-interface {v0, p1}, Landroid/widget/SearchView$OnSuggestionListener;->onSuggestionClick(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1509
    :cond_0
    return v1

    .line 1504
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/SearchView;->launchSuggestion(IILjava/lang/String;)Z

    .line 1505
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-static {v0, v1}, Landroid/widget/SearchView$SearchAutoComplete;->-$$Nest$msetImeVisibility(Landroid/widget/SearchView$SearchAutoComplete;Z)V

    .line 1506
    invoke-direct {p0}, Landroid/widget/SearchView;->dismissSuggestions()V

    .line 1507
    const/4 v0, 0x1

    return v0
.end method

.method private greylist-max-o onItemSelected(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 1513
    iget-object v0, p0, Landroid/widget/SearchView;->mOnSuggestionListener:Landroid/widget/SearchView$OnSuggestionListener;

    if-eqz v0, :cond_1

    .line 1514
    invoke-interface {v0, p1}, Landroid/widget/SearchView$OnSuggestionListener;->onSuggestionSelect(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1518
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1515
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroid/widget/SearchView;->rewriteQueryFromSuggestion(I)V

    .line 1516
    const/4 v0, 0x1

    return v0
.end method

.method private greylist-max-o onSearchClicked()V
    .locals 2

    .line 1345
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1346
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1347
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/widget/SearchView$SearchAutoComplete;->-$$Nest$msetImeVisibility(Landroid/widget/SearchView$SearchAutoComplete;Z)V

    .line 1348
    iget-object v0, p0, Landroid/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1349
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1351
    :cond_0
    return-void
.end method

.method private greylist-max-o onSubmitQuery()V
    .locals 4

    .line 1306
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1307
    .local v0, "query":Ljava/lang/CharSequence;
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1308
    iget-object v1, p0, Landroid/widget/SearchView;->mOnQueryChangeListener:Landroid/widget/SearchView$OnQueryTextListener;

    if-eqz v1, :cond_0

    .line 1309
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1310
    :cond_0
    iget-object v1, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1311
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Landroid/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    .line 1313
    :cond_1
    iget-object v1, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-static {v1, v2}, Landroid/widget/SearchView$SearchAutoComplete;->-$$Nest$msetImeVisibility(Landroid/widget/SearchView$SearchAutoComplete;Z)V

    .line 1314
    invoke-direct {p0}, Landroid/widget/SearchView;->dismissSuggestions()V

    .line 1317
    :cond_2
    return-void
.end method

.method private greylist-max-o onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 1116
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1117
    return v1

    .line 1119
    :cond_0
    iget-object v0, p0, Landroid/widget/SearchView;->mSuggestionsAdapter:Landroid/widget/CursorAdapter;

    if-nez v0, :cond_1

    .line 1120
    return v1

    .line 1122
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1125
    const/16 v0, 0x42

    if-eq p2, v0, :cond_8

    const/16 v0, 0x54

    if-eq p2, v0, :cond_8

    const/16 v0, 0x3d

    if-ne p2, v0, :cond_2

    goto/16 :goto_2

    .line 1133
    :cond_2
    const/16 v0, 0x15

    if-eq p2, v0, :cond_6

    const/16 v2, 0x16

    if-ne p2, v2, :cond_3

    goto :goto_0

    .line 1149
    :cond_3
    const/16 v0, 0x13

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    if-nez v0, :cond_4

    .line 1152
    return v1

    .line 1156
    :cond_4
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0, p2}, Landroid/app/SearchableInfo;->findActionKey(I)Landroid/app/SearchableInfo$ActionKeyInfo;

    move-result-object v0

    .line 1157
    .local v0, "actionKey":Landroid/app/SearchableInfo$ActionKeyInfo;
    if-eqz v0, :cond_9

    .line 1158
    invoke-virtual {v0}, Landroid/app/SearchableInfo$ActionKeyInfo;->getSuggestActionMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 1159
    invoke-virtual {v0}, Landroid/app/SearchableInfo$ActionKeyInfo;->getSuggestActionMsgColumn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1161
    :cond_5
    iget-object v2, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v2

    .line 1162
    .local v2, "position":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    .line 1163
    iget-object v3, p0, Landroid/widget/SearchView;->mSuggestionsAdapter:Landroid/widget/CursorAdapter;

    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    .line 1164
    .local v3, "c":Landroid/database/Cursor;
    invoke-interface {v3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1165
    invoke-static {v3, v0}, Landroid/widget/SearchView;->getActionKeyMessage(Landroid/database/Cursor;Landroid/app/SearchableInfo$ActionKeyInfo;)Ljava/lang/String;

    move-result-object v4

    .line 1166
    .local v4, "actionMsg":Ljava/lang/String;
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 1167
    invoke-direct {p0, v2, p2, v4}, Landroid/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    move-result v1

    return v1

    .line 1138
    .end local v0    # "actionKey":Landroid/app/SearchableInfo$ActionKeyInfo;
    .end local v2    # "position":I
    .end local v3    # "c":Landroid/database/Cursor;
    .end local v4    # "actionMsg":Ljava/lang/String;
    :cond_6
    :goto_0
    if-ne p2, v0, :cond_7

    move v0, v1

    goto :goto_1

    .line 1139
    :cond_7
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->length()I

    move-result v0

    :goto_1
    nop

    .line 1140
    .local v0, "selPoint":I
    iget-object v2, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1141
    iget-object v2, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v1}, Landroid/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 1142
    iget-object v1, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 1143
    iget-object v1, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/SearchView$SearchAutoComplete;->ensureImeVisible(Z)V

    .line 1145
    return v2

    .line 1127
    .end local v0    # "selPoint":I
    :cond_8
    :goto_2
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    .line 1128
    .local v0, "position":I
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    move-result v1

    return v1

    .line 1173
    .end local v0    # "position":I
    :cond_9
    return v1
.end method

.method private greylist-max-o onTextChanged(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1, "newText"    # Ljava/lang/CharSequence;

    .line 1292
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1293
    .local v0, "text":Ljava/lang/CharSequence;
    iput-object v0, p0, Landroid/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 1294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 1295
    .local v1, "hasText":Z
    invoke-direct {p0, v1}, Landroid/widget/SearchView;->updateSubmitButton(Z)V

    .line 1296
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Landroid/widget/SearchView;->updateVoiceButton(Z)V

    .line 1297
    invoke-direct {p0}, Landroid/widget/SearchView;->updateCloseButton()V

    .line 1298
    invoke-direct {p0}, Landroid/widget/SearchView;->updateSubmitArea()V

    .line 1299
    iget-object v2, p0, Landroid/widget/SearchView;->mOnQueryChangeListener:Landroid/widget/SearchView$OnQueryTextListener;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1300
    iget-object v2, p0, Landroid/widget/SearchView;->mOnQueryChangeListener:Landroid/widget/SearchView$OnQueryTextListener;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    .line 1302
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    .line 1303
    return-void
.end method

.method private greylist-max-o onVoiceClicked()V
    .locals 4

    .line 1355
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    .line 1356
    return-void

    .line 1358
    :cond_0
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1360
    .local v0, "searchable":Landroid/app/SearchableInfo;
    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1361
    iget-object v1, p0, Landroid/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Landroid/widget/SearchView;->createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v1

    .line 1363
    .local v1, "webSearchIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .end local v1    # "webSearchIntent":Landroid/content/Intent;
    goto :goto_0

    .line 1364
    :cond_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1365
    iget-object v1, p0, Landroid/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Landroid/widget/SearchView;->createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v1

    .line 1367
    .local v1, "appSearchIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1364
    .end local v1    # "appSearchIntent":Landroid/content/Intent;
    :cond_2
    :goto_0
    nop

    .line 1373
    :goto_1
    goto :goto_2

    .line 1369
    :catch_0
    move-exception v1

    .line 1372
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    const-string v2, "SearchView"

    const-string v3, "Could not find voice search activity"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    :goto_2
    return-void
.end method

.method private greylist-max-o postUpdateFocusedState()V
    .locals 1

    .line 981
    iget-object v0, p0, Landroid/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 982
    return-void
.end method

.method private greylist-max-o rewriteQueryFromSuggestion(I)V
    .locals 3
    .param p1, "position"    # I

    .line 1556
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1557
    .local v0, "oldQuery":Ljava/lang/CharSequence;
    iget-object v1, p0, Landroid/widget/SearchView;->mSuggestionsAdapter:Landroid/widget/CursorAdapter;

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 1558
    .local v1, "c":Landroid/database/Cursor;
    if-nez v1, :cond_0

    .line 1559
    return-void

    .line 1561
    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1563
    iget-object v2, p0, Landroid/widget/SearchView;->mSuggestionsAdapter:Landroid/widget/CursorAdapter;

    invoke-virtual {v2, v1}, Landroid/widget/CursorAdapter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1564
    .local v2, "newQuery":Ljava/lang/CharSequence;
    if-eqz v2, :cond_1

    .line 1567
    invoke-direct {p0, v2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1570
    :cond_1
    invoke-direct {p0, v0}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 1572
    .end local v2    # "newQuery":Ljava/lang/CharSequence;
    :goto_0
    goto :goto_1

    .line 1574
    :cond_2
    invoke-direct {p0, v0}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 1576
    :goto_1
    return-void
.end method

.method private greylist-max-p setQuery(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "query"    # Ljava/lang/CharSequence;

    .line 1623
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;Z)V

    .line 1625
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1626
    return-void
.end method

.method private greylist-max-o updateCloseButton()V
    .locals 4

    .line 969
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 972
    .local v0, "hasText":Z
    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Landroid/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroid/widget/SearchView;->mExpandedInActionView:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 973
    .local v1, "showClose":Z
    :cond_1
    :goto_0
    iget-object v3, p0, Landroid/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 974
    iget-object v2, p0, Landroid/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 975
    .local v2, "closeButtonImg":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_4

    .line 976
    if-eqz v0, :cond_3

    sget-object v3, Landroid/widget/SearchView;->ENABLED_STATE_SET:[I

    goto :goto_2

    :cond_3
    sget-object v3, Landroid/widget/SearchView;->EMPTY_STATE_SET:[I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 978
    :cond_4
    return-void
.end method

.method private greylist-max-o updateFocusedState()V
    .locals 4

    .line 985
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    .line 986
    .local v0, "focused":Z
    if-eqz v0, :cond_0

    sget-object v1, Landroid/widget/SearchView;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 987
    .local v1, "stateSet":[I
    :goto_0
    iget-object v2, p0, Landroid/widget/SearchView;->mSearchPlate:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 988
    .local v2, "searchPlateBg":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_1

    .line 989
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 991
    :cond_1
    iget-object v3, p0, Landroid/widget/SearchView;->mSubmitArea:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 992
    .local v3, "submitAreaBg":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_2

    .line 993
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 995
    :cond_2
    invoke-virtual {p0}, Landroid/widget/SearchView;->invalidate()V

    .line 996
    return-void
.end method

.method private greylist-max-o updateQueryHint()V
    .locals 3

    .line 1220
    invoke-virtual {p0}, Landroid/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1221
    .local v0, "hint":Ljava/lang/CharSequence;
    iget-object v1, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-direct {p0, v2}, Landroid/widget/SearchView;->getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 1222
    return-void
.end method

.method private greylist-max-o updateSearchAutoComplete()V
    .locals 6

    .line 1228
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView$SearchAutoComplete;->setDropDownAnimationStyle(I)V

    .line 1229
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 1230
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1231
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    .line 1234
    .local v0, "inputType":I
    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1237
    const v1, -0x10001

    and-int/2addr v0, v1

    .line 1238
    iget-object v1, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1239
    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 1246
    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 1249
    :cond_0
    iget-object v1, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 1250
    iget-object v1, p0, Landroid/widget/SearchView;->mSuggestionsAdapter:Landroid/widget/CursorAdapter;

    if-eqz v1, :cond_1

    .line 1251
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 1255
    :cond_1
    iget-object v1, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1256
    new-instance v1, Landroid/widget/SuggestionsAdapter;

    invoke-virtual {p0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    iget-object v5, p0, Landroid/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    invoke-direct {v1, v3, p0, v4, v5}, Landroid/widget/SuggestionsAdapter;-><init>(Landroid/content/Context;Landroid/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v1, p0, Landroid/widget/SearchView;->mSuggestionsAdapter:Landroid/widget/CursorAdapter;

    .line 1258
    iget-object v3, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3, v1}, Landroid/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1259
    iget-object v1, p0, Landroid/widget/SearchView;->mSuggestionsAdapter:Landroid/widget/CursorAdapter;

    check-cast v1, Landroid/widget/SuggestionsAdapter;

    .line 1260
    iget-boolean v3, p0, Landroid/widget/SearchView;->mQueryRefinement:Z

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    .line 1261
    :cond_2
    nop

    .line 1259
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/SuggestionsAdapter;->setQueryRefinement(I)V

    .line 1263
    :cond_3
    return-void
.end method

.method private greylist updateSubmitArea()V
    .locals 2

    .line 959
    const/16 v0, 0x8

    .line 960
    .local v0, "visibility":I
    invoke-direct {p0}, Landroid/widget/SearchView;->isSubmitAreaEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 961
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 962
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 963
    :cond_0
    const/4 v0, 0x0

    .line 965
    :cond_1
    iget-object v1, p0, Landroid/widget/SearchView;->mSubmitArea:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 966
    return-void
.end method

.method private greylist updateSubmitButton(Z)V
    .locals 2
    .param p1, "hasText"    # Z

    .line 949
    const/16 v0, 0x8

    .line 950
    .local v0, "visibility":I
    iget-boolean v1, p0, Landroid/widget/SearchView;->mSubmitButtonEnabled:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/widget/SearchView;->isSubmitAreaEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/SearchView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-boolean v1, p0, Landroid/widget/SearchView;->mVoiceButtonEnabled:Z

    if-nez v1, :cond_1

    .line 952
    :cond_0
    const/4 v0, 0x0

    .line 954
    :cond_1
    iget-object v1, p0, Landroid/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 955
    return-void
.end method

.method private greylist updateViewsVisibility(Z)V
    .locals 6
    .param p1, "collapsed"    # Z

    .line 903
    iput-boolean p1, p0, Landroid/widget/SearchView;->mIconified:Z

    .line 905
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 907
    .local v2, "visCollapsed":I
    :goto_0
    iget-object v3, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 909
    .local v3, "hasText":Z
    iget-object v5, p0, Landroid/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 910
    invoke-direct {p0, v3}, Landroid/widget/SearchView;->updateSubmitButton(Z)V

    .line 911
    iget-object v5, p0, Landroid/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 914
    iget-object v0, p0, Landroid/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 917
    :cond_2
    const/4 v0, 0x0

    .local v0, "iconVisibility":I
    goto :goto_3

    .line 915
    .end local v0    # "iconVisibility":I
    :cond_3
    :goto_2
    const/16 v0, 0x8

    .line 919
    .restart local v0    # "iconVisibility":I
    :goto_3
    iget-object v5, p0, Landroid/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 921
    invoke-direct {p0}, Landroid/widget/SearchView;->updateCloseButton()V

    .line 922
    if-nez v3, :cond_4

    move v1, v4

    :cond_4
    invoke-direct {p0, v1}, Landroid/widget/SearchView;->updateVoiceButton(Z)V

    .line 923
    invoke-direct {p0}, Landroid/widget/SearchView;->updateSubmitArea()V

    .line 924
    return-void
.end method

.method private greylist-max-o updateVoiceButton(Z)V
    .locals 3
    .param p1, "empty"    # Z

    .line 1272
    const/16 v0, 0x8

    .line 1273
    .local v0, "visibility":I
    iget-boolean v1, p0, Landroid/widget/SearchView;->mVoiceButtonEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 1274
    const/4 v0, 0x0

    .line 1275
    iget-object v1, p0, Landroid/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1277
    :cond_0
    iget-object v1, p0, Landroid/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1278
    return-void
.end method


# virtual methods
.method public whitelist clearFocus()V
    .locals 2

    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/SearchView;->mClearingFocus:Z

    .line 516
    invoke-super {p0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 517
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 518
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/widget/SearchView$SearchAutoComplete;->-$$Nest$msetImeVisibility(Landroid/widget/SearchView$SearchAutoComplete;Z)V

    .line 519
    iput-boolean v1, p0, Landroid/widget/SearchView;->mClearingFocus:Z

    .line 520
    return-void
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1474
    const-class v0, Landroid/widget/SearchView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getImeOptions()I
    .locals 1

    .line 461
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public whitelist getInputType()I
    .locals 1

    .line 483
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v0

    return v0
.end method

.method public whitelist getMaxWidth()I
    .locals 1

    .line 810
    iget v0, p0, Landroid/widget/SearchView;->mMaxWidth:I

    return v0
.end method

.method public whitelist getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 578
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 638
    iget-object v0, p0, Landroid/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Landroid/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .local v0, "hint":Ljava/lang/CharSequence;
    goto :goto_0

    .line 640
    .end local v0    # "hint":Ljava/lang/CharSequence;
    :cond_0
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {p0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .restart local v0    # "hint":Ljava/lang/CharSequence;
    goto :goto_0

    .line 643
    .end local v0    # "hint":Ljava/lang/CharSequence;
    :cond_1
    iget-object v0, p0, Landroid/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    .line 645
    .restart local v0    # "hint":Ljava/lang/CharSequence;
    :goto_0
    return-object v0
.end method

.method greylist-max-o getSuggestionCommitIconResId()I
    .locals 1

    .line 404
    iget v0, p0, Landroid/widget/SearchView;->mSuggestionCommitIconResId:I

    return v0
.end method

.method greylist-max-o getSuggestionRowLayout()I
    .locals 1

    .line 400
    iget v0, p0, Landroid/widget/SearchView;->mSuggestionRowLayout:I

    return v0
.end method

.method public whitelist getSuggestionsAdapter()Landroid/widget/CursorAdapter;
    .locals 1

    .line 787
    iget-object v0, p0, Landroid/widget/SearchView;->mSuggestionsAdapter:Landroid/widget/CursorAdapter;

    return-object v0
.end method

.method public whitelist isIconfiedByDefault()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 676
    iget-boolean v0, p0, Landroid/widget/SearchView;->mIconifiedByDefault:Z

    return v0
.end method

.method public whitelist isIconified()Z
    .locals 1

    .line 715
    iget-boolean v0, p0, Landroid/widget/SearchView;->mIconified:Z

    return v0
.end method

.method public whitelist isIconifiedByDefault()Z
    .locals 1

    .line 686
    iget-boolean v0, p0, Landroid/widget/SearchView;->mIconifiedByDefault:Z

    return v0
.end method

.method public whitelist isQueryRefinementEnabled()Z
    .locals 1

    .line 767
    iget-boolean v0, p0, Landroid/widget/SearchView;->mQueryRefinement:Z

    return v0
.end method

.method public whitelist isSubmitButtonEnabled()Z
    .locals 1

    .line 737
    iget-boolean v0, p0, Landroid/widget/SearchView;->mSubmitButtonEnabled:Z

    return v0
.end method

.method public whitelist onActionViewCollapsed()V
    .locals 3

    .line 1398
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 1399
    invoke-virtual {p0}, Landroid/widget/SearchView;->clearFocus()V

    .line 1400
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1401
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    iget v2, p0, Landroid/widget/SearchView;->mCollapsedImeOptions:I

    invoke-virtual {v0, v2}, Landroid/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1402
    iput-boolean v1, p0, Landroid/widget/SearchView;->mExpandedInActionView:Z

    .line 1403
    return-void
.end method

.method public whitelist onActionViewExpanded()V
    .locals 3

    .line 1410
    iget-boolean v0, p0, Landroid/widget/SearchView;->mExpandedInActionView:Z

    if-eqz v0, :cond_0

    return-void

    .line 1412
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/SearchView;->mExpandedInActionView:Z

    .line 1413
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/widget/SearchView;->mCollapsedImeOptions:I

    .line 1414
    iget-object v1, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1415
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1416
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 1417
    return-void
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 1

    .line 1000
    iget-object v0, p0, Landroid/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1001
    iget-object v0, p0, Landroid/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 1002
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1003
    return-void
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1042
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    .line 1043
    const/4 v0, 0x0

    return v0

    .line 1048
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/SearchableInfo;->findActionKey(I)Landroid/app/SearchableInfo$ActionKeyInfo;

    move-result-object v0

    .line 1049
    .local v0, "actionKey":Landroid/app/SearchableInfo$ActionKeyInfo;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo$ActionKeyInfo;->getQueryActionMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1050
    invoke-virtual {v0}, Landroid/app/SearchableInfo$ActionKeyInfo;->getQueryActionMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1050
    invoke-direct {p0, p1, v1, v2}, Landroid/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    .line 1052
    const/4 v1, 0x1

    return v1

    .line 1055
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 865
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 867
    if-eqz p1, :cond_1

    .line 870
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Landroid/widget/SearchView;->getChildBoundsWithinSearchView(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 871
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v4, p5, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 873
    iget-object v0, p0, Landroid/widget/SearchView;->mTouchDelegate:Landroid/widget/SearchView$UpdatableTouchDelegate;

    if-nez v0, :cond_0

    .line 874
    new-instance v0, Landroid/widget/SearchView$UpdatableTouchDelegate;

    iget-object v1, p0, Landroid/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/SearchView$UpdatableTouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroid/widget/SearchView;->mTouchDelegate:Landroid/widget/SearchView$UpdatableTouchDelegate;

    .line 876
    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 878
    :cond_0
    iget-object v1, p0, Landroid/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/widget/SearchView$UpdatableTouchDelegate;->setBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 881
    :cond_1
    :goto_0
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 816
    invoke-virtual {p0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 818
    return-void

    .line 821
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 822
    .local v0, "widthMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 824
    .local v1, "width":I
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 835
    :sswitch_0
    iget v2, p0, Landroid/widget/SearchView;->mMaxWidth:I

    if-lez v2, :cond_3

    .line 836
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 841
    :sswitch_1
    iget v2, p0, Landroid/widget/SearchView;->mMaxWidth:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/widget/SearchView;->getPreferredWidth()I

    move-result v2

    :goto_0
    move v1, v2

    goto :goto_1

    .line 827
    :sswitch_2
    iget v2, p0, Landroid/widget/SearchView;->mMaxWidth:I

    if-lez v2, :cond_2

    .line 828
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 830
    :cond_2
    invoke-direct {p0}, Landroid/widget/SearchView;->getPreferredWidth()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 832
    nop

    .line 844
    :cond_3
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 846
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 847
    .local v2, "heightMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 849
    .local v3, "height":I
    sparse-switch v2, :sswitch_data_1

    goto :goto_2

    .line 854
    :sswitch_3
    invoke-direct {p0}, Landroid/widget/SearchView;->getPreferredHeight()I

    move-result v3

    goto :goto_2

    .line 851
    :sswitch_4
    invoke-direct {p0}, Landroid/widget/SearchView;->getPreferredHeight()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 852
    nop

    .line 857
    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 859
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 860
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 859
    invoke-super {p0, v4, v5}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 861
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x0 -> :sswitch_3
    .end sparse-switch
.end method

.method greylist-max-o onQueryRefine(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "queryText"    # Ljava/lang/CharSequence;

    .line 1010
    invoke-direct {p0, p1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 1011
    return-void
.end method

.method protected whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1466
    move-object v0, p1

    check-cast v0, Landroid/widget/SearchView$SavedState;

    .line 1467
    .local v0, "ss":Landroid/widget/SearchView$SavedState;
    invoke-virtual {v0}, Landroid/widget/SearchView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1468
    iget-boolean v1, v0, Landroid/widget/SearchView$SavedState;->isIconified:Z

    invoke-direct {p0, v1}, Landroid/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1469
    invoke-virtual {p0}, Landroid/widget/SearchView;->requestLayout()V

    .line 1470
    return-void
.end method

.method protected whitelist onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1458
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1459
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroid/widget/SearchView$SavedState;

    invoke-direct {v1, v0}, Landroid/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1460
    .local v1, "ss":Landroid/widget/SearchView$SavedState;
    invoke-virtual {p0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v2

    iput-boolean v2, v1, Landroid/widget/SearchView$SavedState;->isIconified:Z

    .line 1461
    return-object v1
.end method

.method greylist-max-o onTextFocusChanged()V
    .locals 1

    .line 1377
    invoke-virtual {p0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1380
    invoke-direct {p0}, Landroid/widget/SearchView;->postUpdateFocusedState()V

    .line 1381
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1382
    invoke-direct {p0}, Landroid/widget/SearchView;->forceSuggestionQuery()V

    .line 1384
    :cond_0
    return-void
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasWindowFocus"    # Z

    .line 1388
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 1390
    invoke-direct {p0}, Landroid/widget/SearchView;->postUpdateFocusedState()V

    .line 1391
    return-void
.end method

.method public whitelist requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 490
    iget-boolean v0, p0, Landroid/widget/SearchView;->mClearingFocus:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 492
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SearchView;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 494
    :cond_1
    invoke-virtual {p0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_5

    .line 495
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 496
    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->focusSearch(I)Landroid/view/View;

    move-result-object v2

    .line 497
    .local v2, "found":Landroid/view/View;
    if-eqz v2, :cond_2

    .line 498
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    .line 500
    :cond_2
    return v1

    .line 502
    .end local v2    # "found":Landroid/view/View;
    :cond_3
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 503
    .local v0, "result":Z
    if-eqz v0, :cond_4

    .line 504
    invoke-direct {p0, v1}, Landroid/widget/SearchView;->updateViewsVisibility(Z)V

    .line 506
    :cond_4
    return v0

    .line 508
    .end local v0    # "result":Z
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o setAppSearchData(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "appSearchData"    # Landroid/os/Bundle;

    .line 438
    iput-object p1, p0, Landroid/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 439
    return-void
.end method

.method public whitelist setIconified(Z)V
    .locals 0
    .param p1, "iconify"    # Z

    .line 700
    if-eqz p1, :cond_0

    .line 701
    invoke-direct {p0}, Landroid/widget/SearchView;->onCloseClicked()V

    goto :goto_0

    .line 703
    :cond_0
    invoke-direct {p0}, Landroid/widget/SearchView;->onSearchClicked()V

    .line 705
    :goto_0
    return-void
.end method

.method public whitelist setIconifiedByDefault(Z)V
    .locals 1
    .param p1, "iconified"    # Z

    .line 661
    iget-boolean v0, p0, Landroid/widget/SearchView;->mIconifiedByDefault:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 662
    :cond_0
    iput-boolean p1, p0, Landroid/widget/SearchView;->mIconifiedByDefault:Z

    .line 663
    invoke-direct {p0, p1}, Landroid/widget/SearchView;->updateViewsVisibility(Z)V

    .line 664
    invoke-direct {p0}, Landroid/widget/SearchView;->updateQueryHint()V

    .line 665
    return-void
.end method

.method public whitelist setImeOptions(I)V
    .locals 1
    .param p1, "imeOptions"    # I

    .line 450
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 451
    return-void
.end method

.method public whitelist setInputType(I)V
    .locals 1
    .param p1, "inputType"    # I

    .line 473
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 474
    return-void
.end method

.method public whitelist setMaxWidth(I)V
    .locals 0
    .param p1, "maxpixels"    # I

    .line 796
    iput p1, p0, Landroid/widget/SearchView;->mMaxWidth:I

    .line 798
    invoke-virtual {p0}, Landroid/widget/SearchView;->requestLayout()V

    .line 799
    return-void
.end method

.method public whitelist setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/SearchView$OnCloseListener;

    .line 538
    iput-object p1, p0, Landroid/widget/SearchView;->mOnCloseListener:Landroid/widget/SearchView$OnCloseListener;

    .line 539
    return-void
.end method

.method public whitelist setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnFocusChangeListener;

    .line 547
    iput-object p1, p0, Landroid/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 548
    return-void
.end method

.method public whitelist setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/SearchView$OnQueryTextListener;

    .line 529
    iput-object p1, p0, Landroid/widget/SearchView;->mOnQueryChangeListener:Landroid/widget/SearchView$OnQueryTextListener;

    .line 530
    return-void
.end method

.method public whitelist setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 568
    iput-object p1, p0, Landroid/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    .line 569
    return-void
.end method

.method public whitelist setOnSuggestionListener(Landroid/widget/SearchView$OnSuggestionListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/SearchView$OnSuggestionListener;

    .line 556
    iput-object p1, p0, Landroid/widget/SearchView;->mOnSuggestionListener:Landroid/widget/SearchView$OnSuggestionListener;

    .line 557
    return-void
.end method

.method public whitelist setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2
    .param p1, "query"    # Ljava/lang/CharSequence;
    .param p2, "submit"    # Z

    .line 590
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 591
    if-eqz p1, :cond_0

    .line 592
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 593
    iput-object p1, p0, Landroid/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 597
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    invoke-direct {p0}, Landroid/widget/SearchView;->onSubmitQuery()V

    .line 600
    :cond_1
    return-void
.end method

.method public whitelist setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "hint"    # Ljava/lang/CharSequence;

    .line 613
    iput-object p1, p0, Landroid/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 614
    invoke-direct {p0}, Landroid/widget/SearchView;->updateQueryHint()V

    .line 615
    return-void
.end method

.method public whitelist setQueryRefinementEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 755
    iput-boolean p1, p0, Landroid/widget/SearchView;->mQueryRefinement:Z

    .line 756
    iget-object v0, p0, Landroid/widget/SearchView;->mSuggestionsAdapter:Landroid/widget/CursorAdapter;

    instance-of v1, v0, Landroid/widget/SuggestionsAdapter;

    if-eqz v1, :cond_1

    .line 757
    check-cast v0, Landroid/widget/SuggestionsAdapter;

    .line 758
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 757
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/SuggestionsAdapter;->setQueryRefinement(I)V

    .line 760
    :cond_1
    return-void
.end method

.method public whitelist setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 2
    .param p1, "searchable"    # Landroid/app/SearchableInfo;

    .line 416
    iput-object p1, p0, Landroid/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 417
    if-eqz p1, :cond_0

    .line 418
    invoke-direct {p0}, Landroid/widget/SearchView;->updateSearchAutoComplete()V

    .line 419
    invoke-direct {p0}, Landroid/widget/SearchView;->updateQueryHint()V

    .line 422
    :cond_0
    invoke-direct {p0}, Landroid/widget/SearchView;->hasVoiceSearch()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 424
    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, "nm"

    invoke-virtual {v0, v1}, Landroid/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 429
    :cond_1
    invoke-virtual {p0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/widget/SearchView;->updateViewsVisibility(Z)V

    .line 430
    return-void
.end method

.method public whitelist setSubmitButtonEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 727
    iput-boolean p1, p0, Landroid/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 728
    invoke-virtual {p0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/widget/SearchView;->updateViewsVisibility(Z)V

    .line 729
    return-void
.end method

.method public whitelist setSuggestionsAdapter(Landroid/widget/CursorAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/CursorAdapter;

    .line 777
    iput-object p1, p0, Landroid/widget/SearchView;->mSuggestionsAdapter:Landroid/widget/CursorAdapter;

    .line 779
    iget-object v0, p0, Landroid/widget/SearchView;->mSearchSrcTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 780
    return-void
.end method
