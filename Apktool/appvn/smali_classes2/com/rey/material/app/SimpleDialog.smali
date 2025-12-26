.class public Lcom/rey/material/app/SimpleDialog;
.super Lcom/rey/material/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/app/SimpleDialog$Builder;,
        Lcom/rey/material/app/SimpleDialog$InternalAdapter;,
        Lcom/rey/material/app/SimpleDialog$InternalListView;,
        Lcom/rey/material/app/SimpleDialog$InternalScrollView;,
        Lcom/rey/material/app/SimpleDialog$OnSelectionChangedListener;
    }
.end annotation


# static fields
.field public static final MODE_CUSTOM:I = 0x4

.field public static final MODE_ITEMS:I = 0x2

.field public static final MODE_MESSAGE:I = 0x1

.field public static final MODE_MULTI_ITEMS:I = 0x3

.field public static final MODE_NONE:I


# instance fields
.field public mAdapter:Lcom/rey/material/app/SimpleDialog$InternalAdapter;

.field public mCheckBoxStyle:I

.field public mItemHeight:I

.field public mItemTextAppearance:I

.field public mListView:Lcom/rey/material/app/SimpleDialog$InternalListView;

.field public mMessage:Lcom/rey/material/widget/TextView;

.field public mMessageTextAppearanceId:I

.field public mMessageTextColor:I

.field public mMode:I

.field public mOnSelectionChangedListener:Lcom/rey/material/app/SimpleDialog$OnSelectionChangedListener;

.field public mRadioButtonStyle:I

.field public mScrollView:Lcom/rey/material/app/SimpleDialog$InternalScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    sget v0, Lcom/rey/material/R$style;->Material_App_Dialog_Simple_Light:I

    invoke-direct {p0, p1, v0}, Lcom/rey/material/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/rey/material/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/rey/material/app/SimpleDialog;)Lcom/rey/material/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/rey/material/app/SimpleDialog;->mMessage:Lcom/rey/material/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/rey/material/app/SimpleDialog;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/rey/material/app/SimpleDialog;->mItemHeight:I

    return p0
.end method

.method public static synthetic access$300(Lcom/rey/material/app/SimpleDialog;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/rey/material/app/SimpleDialog;->mMode:I

    return p0
.end method

.method public static synthetic access$400(Lcom/rey/material/app/SimpleDialog;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/rey/material/app/SimpleDialog;->mCheckBoxStyle:I

    return p0
.end method

.method public static synthetic access$500(Lcom/rey/material/app/SimpleDialog;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/rey/material/app/SimpleDialog;->mRadioButtonStyle:I

    return p0
.end method

.method public static synthetic access$600(Lcom/rey/material/app/SimpleDialog;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/rey/material/app/SimpleDialog;->mItemTextAppearance:I

    return p0
.end method

.method public static synthetic access$700(Lcom/rey/material/app/SimpleDialog;)Lcom/rey/material/app/SimpleDialog$OnSelectionChangedListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/rey/material/app/SimpleDialog;->mOnSelectionChangedListener:Lcom/rey/material/app/SimpleDialog$OnSelectionChangedListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/rey/material/app/SimpleDialog;)Lcom/rey/material/app/SimpleDialog$InternalListView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/rey/material/app/SimpleDialog;->mListView:Lcom/rey/material/app/SimpleDialog$InternalListView;

    return-object p0
.end method

.method private initListView()V
    .locals 4

    .line 285
    new-instance v0, Lcom/rey/material/app/SimpleDialog$InternalListView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/rey/material/app/SimpleDialog$InternalListView;-><init>(Lcom/rey/material/app/SimpleDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mListView:Lcom/rey/material/app/SimpleDialog$InternalListView;

    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v1}, Lcom/rey/material/app/SimpleDialog$InternalListView;->setDividerHeight(I)V

    .line 287
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mListView:Lcom/rey/material/app/SimpleDialog$InternalListView;

    invoke-virtual {v0, v1}, Lcom/rey/material/app/SimpleDialog$InternalListView;->setCacheColorHint(I)V

    .line 288
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mListView:Lcom/rey/material/app/SimpleDialog$InternalListView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Lcom/rey/material/app/SimpleDialog$InternalListView;->setScrollBarStyle(I)V

    .line 289
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mListView:Lcom/rey/material/app/SimpleDialog$InternalListView;

    invoke-virtual {v0, v1}, Lcom/rey/material/app/SimpleDialog$InternalListView;->setClipToPadding(Z)V

    .line 290
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mListView:Lcom/rey/material/app/SimpleDialog$InternalListView;

    invoke-static {}, Lcom/rey/material/drawable/BlankDrawable;->getInstance()Lcom/rey/material/drawable/BlankDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rey/material/app/SimpleDialog$InternalListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mListView:Lcom/rey/material/app/SimpleDialog$InternalListView;

    iget v2, p0, Lcom/rey/material/app/Dialog;->mContentPadding:I

    iget v3, p0, Lcom/rey/material/app/Dialog;->mActionPadding:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/rey/material/app/SimpleDialog$InternalListView;->setPadding(IIII)V

    .line 292
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mListView:Lcom/rey/material/app/SimpleDialog$InternalListView;

    invoke-virtual {v0, v1}, Lcom/rey/material/app/SimpleDialog$InternalListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 293
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mListView:Lcom/rey/material/app/SimpleDialog$InternalListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/rey/material/app/SimpleDialog$InternalListView;->setOverScrollMode(I)V

    .line 294
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mListView:Lcom/rey/material/app/SimpleDialog$InternalListView;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 296
    new-instance v0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rey/material/app/SimpleDialog$InternalAdapter;-><init>(Lcom/rey/material/app/SimpleDialog;Lcom/rey/material/app/SimpleDialog$1;)V

    iput-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mAdapter:Lcom/rey/material/app/SimpleDialog$InternalAdapter;

    .line 297
    iget-object v1, p0, Lcom/rey/material/app/SimpleDialog;->mListView:Lcom/rey/material/app/SimpleDialog$InternalListView;

    invoke-virtual {v1, v0}, Lcom/rey/material/app/SimpleDialog$InternalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private initMessageView()V
    .locals 3

    .line 160
    new-instance v0, Lcom/rey/material/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rey/material/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mMessage:Lcom/rey/material/widget/TextView;

    .line 161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/rey/material/app/SimpleDialog;->mMessageTextAppearanceId:I

    invoke-virtual {v0, v1, v2}, Lcom/rey/material/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 162
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mMessage:Lcom/rey/material/widget/TextView;

    iget v1, p0, Lcom/rey/material/app/SimpleDialog;->mMessageTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mMessage:Lcom/rey/material/widget/TextView;

    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method private initScrollView()V
    .locals 3

    .line 151
    new-instance v0, Lcom/rey/material/app/SimpleDialog$InternalScrollView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/rey/material/app/SimpleDialog$InternalScrollView;-><init>(Lcom/rey/material/app/SimpleDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mScrollView:Lcom/rey/material/app/SimpleDialog$InternalScrollView;

    .line 152
    iget v1, p0, Lcom/rey/material/app/Dialog;->mContentPadding:I

    iget v2, p0, Lcom/rey/material/app/Dialog;->mActionPadding:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 153
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mScrollView:Lcom/rey/material/app/SimpleDialog$InternalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 154
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mScrollView:Lcom/rey/material/app/SimpleDialog$InternalScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 155
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mScrollView:Lcom/rey/material/app/SimpleDialog$InternalScrollView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    .line 156
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mScrollView:Lcom/rey/material/app/SimpleDialog$InternalScrollView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public applyStyle(I)Lcom/rey/material/app/Dialog;
    .locals 8

    .line 81
    invoke-super {p0, p1}, Lcom/rey/material/app/Dialog;->applyStyle(I)Lcom/rey/material/app/Dialog;

    if-nez p1, :cond_0

    return-object p0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rey/material/R$styleable;->SimpleDialog:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 92
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 94
    sget v7, Lcom/rey/material/R$styleable;->SimpleDialog_di_messageTextAppearance:I

    if-ne v6, v7, :cond_1

    .line 95
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_1

    .line 96
    :cond_1
    sget v7, Lcom/rey/material/R$styleable;->SimpleDialog_di_messageTextColor:I

    if-ne v6, v7, :cond_2

    .line 97
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v4, 0x1

    goto :goto_1

    .line 100
    :cond_2
    sget v7, Lcom/rey/material/R$styleable;->SimpleDialog_di_radioButtonStyle:I

    if-ne v6, v7, :cond_3

    .line 101
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/rey/material/app/SimpleDialog;->radioButtonStyle(I)Lcom/rey/material/app/SimpleDialog;

    goto :goto_1

    .line 102
    :cond_3
    sget v7, Lcom/rey/material/R$styleable;->SimpleDialog_di_checkBoxStyle:I

    if-ne v6, v7, :cond_4

    .line 103
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/rey/material/app/SimpleDialog;->checkBoxStyle(I)Lcom/rey/material/app/SimpleDialog;

    goto :goto_1

    .line 104
    :cond_4
    sget v7, Lcom/rey/material/R$styleable;->SimpleDialog_di_itemHeight:I

    if-ne v6, v7, :cond_5

    .line 105
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/rey/material/app/SimpleDialog;->itemHeight(I)Lcom/rey/material/app/SimpleDialog;

    goto :goto_1

    .line 106
    :cond_5
    sget v7, Lcom/rey/material/R$styleable;->SimpleDialog_di_itemTextAppearance:I

    if-ne v6, v7, :cond_6

    .line 107
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/rey/material/app/SimpleDialog;->itemTextAppearance(I)Lcom/rey/material/app/SimpleDialog;

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_8

    .line 113
    invoke-virtual {p0, v3}, Lcom/rey/material/app/SimpleDialog;->messageTextAppearance(I)Lcom/rey/material/app/SimpleDialog;

    :cond_8
    if-eqz v4, :cond_9

    .line 116
    invoke-virtual {p0, v5}, Lcom/rey/material/app/SimpleDialog;->messageTextColor(I)Lcom/rey/material/app/SimpleDialog;

    :cond_9
    return-object p0
.end method

.method public checkBoxStyle(I)Lcom/rey/material/app/SimpleDialog;
    .locals 2

    .line 248
    iget v0, p0, Lcom/rey/material/app/SimpleDialog;->mCheckBoxStyle:I

    if-eq v0, p1, :cond_0

    .line 249
    iput p1, p0, Lcom/rey/material/app/SimpleDialog;->mCheckBoxStyle:I

    .line 250
    iget-object p1, p0, Lcom/rey/material/app/SimpleDialog;->mAdapter:Lcom/rey/material/app/SimpleDialog$InternalAdapter;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/rey/material/app/SimpleDialog;->mMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-object p0
.end method

.method public clearContent()Lcom/rey/material/app/Dialog;
    .locals 1

    .line 123
    invoke-super {p0}, Lcom/rey/material/app/Dialog;->clearContent()Lcom/rey/material/app/Dialog;

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/rey/material/app/SimpleDialog;->mMode:I

    return-object p0
.end method

.method public contentView(Landroid/view/View;)Lcom/rey/material/app/Dialog;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mScrollView:Lcom/rey/material/app/SimpleDialog$InternalScrollView;

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/rey/material/app/SimpleDialog;->initScrollView()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mScrollView:Lcom/rey/material/app/SimpleDialog$InternalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mScrollView:Lcom/rey/material/app/SimpleDialog$InternalScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 142
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mScrollView:Lcom/rey/material/app/SimpleDialog$InternalScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const/4 p1, 0x4

    .line 143
    iput p1, p0, Lcom/rey/material/app/SimpleDialog;->mMode:I

    .line 144
    iget-object p1, p0, Lcom/rey/material/app/SimpleDialog;->mScrollView:Lcom/rey/material/app/SimpleDialog$InternalScrollView;

    invoke-super {p0, p1}, Lcom/rey/material/app/Dialog;->contentView(Landroid/view/View;)Lcom/rey/material/app/Dialog;

    :cond_1
    return-object p0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mAdapter:Lcom/rey/material/app/SimpleDialog$InternalAdapter;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->getLastSelectedIndex()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSelectedIndexes()[I
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mAdapter:Lcom/rey/material/app/SimpleDialog$InternalAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->getSelectedIndexes()[I

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSelectedValue()Ljava/lang/CharSequence;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mAdapter:Lcom/rey/material/app/SimpleDialog$InternalAdapter;

    invoke-virtual {v0}, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->getLastSelectedValue()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedValues()[Ljava/lang/CharSequence;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mAdapter:Lcom/rey/material/app/SimpleDialog$InternalAdapter;

    invoke-virtual {v0}, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->getSelectedValues()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public itemHeight(I)Lcom/rey/material/app/SimpleDialog;
    .locals 1

    .line 262
    iget v0, p0, Lcom/rey/material/app/SimpleDialog;->mItemHeight:I

    if-eq v0, p1, :cond_0

    .line 263
    iput p1, p0, Lcom/rey/material/app/SimpleDialog;->mItemHeight:I

    .line 264
    iget-object p1, p0, Lcom/rey/material/app/SimpleDialog;->mAdapter:Lcom/rey/material/app/SimpleDialog$InternalAdapter;

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-object p0
.end method

.method public itemTextAppearance(I)Lcom/rey/material/app/SimpleDialog;
    .locals 1

    .line 276
    iget v0, p0, Lcom/rey/material/app/SimpleDialog;->mItemTextAppearance:I

    if-eq v0, p1, :cond_0

    .line 277
    iput p1, p0, Lcom/rey/material/app/SimpleDialog;->mItemTextAppearance:I

    .line 278
    iget-object p1, p0, Lcom/rey/material/app/SimpleDialog;->mAdapter:Lcom/rey/material/app/SimpleDialog$InternalAdapter;

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-object p0
.end method

.method public items([Ljava/lang/CharSequence;I)Lcom/rey/material/app/SimpleDialog;
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mListView:Lcom/rey/material/app/SimpleDialog$InternalListView;

    if-nez v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/rey/material/app/SimpleDialog;->initListView()V

    :cond_0
    const/4 v0, 0x2

    .line 310
    iput v0, p0, Lcom/rey/material/app/SimpleDialog;->mMode:I

    .line 311
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mAdapter:Lcom/rey/material/app/SimpleDialog$InternalAdapter;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->setItems([Ljava/lang/CharSequence;[I)V

    .line 312
    iget-object p1, p0, Lcom/rey/material/app/SimpleDialog;->mListView:Lcom/rey/material/app/SimpleDialog$InternalListView;

    invoke-super {p0, p1}, Lcom/rey/material/app/Dialog;->contentView(Landroid/view/View;)Lcom/rey/material/app/Dialog;

    return-object p0
.end method

.method public message(I)Lcom/rey/material/app/SimpleDialog;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/rey/material/app/SimpleDialog;->message(Ljava/lang/CharSequence;)Lcom/rey/material/app/SimpleDialog;

    move-result-object p1

    return-object p1
.end method

.method public message(Ljava/lang/CharSequence;)Lcom/rey/material/app/SimpleDialog;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mScrollView:Lcom/rey/material/app/SimpleDialog$InternalScrollView;

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/rey/material/app/SimpleDialog;->initScrollView()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mMessage:Lcom/rey/material/widget/TextView;

    if-nez v0, :cond_1

    .line 176
    invoke-direct {p0}, Lcom/rey/material/app/SimpleDialog;->initMessageView()V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mScrollView:Lcom/rey/material/app/SimpleDialog$InternalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/rey/material/app/SimpleDialog;->mMessage:Lcom/rey/material/widget/TextView;

    if-eq v0, v1, :cond_2

    .line 179
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mScrollView:Lcom/rey/material/app/SimpleDialog$InternalScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 180
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mScrollView:Lcom/rey/material/app/SimpleDialog$InternalScrollView;

    iget-object v1, p0, Lcom/rey/material/app/SimpleDialog;->mMessage:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mMessage:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 185
    iput p1, p0, Lcom/rey/material/app/SimpleDialog;->mMode:I

    .line 186
    iget-object p1, p0, Lcom/rey/material/app/SimpleDialog;->mScrollView:Lcom/rey/material/app/SimpleDialog$InternalScrollView;

    invoke-super {p0, p1}, Lcom/rey/material/app/Dialog;->contentView(Landroid/view/View;)Lcom/rey/material/app/Dialog;

    :cond_3
    return-object p0
.end method

.method public messageTextAppearance(I)Lcom/rey/material/app/SimpleDialog;
    .locals 2

    .line 206
    iget v0, p0, Lcom/rey/material/app/SimpleDialog;->mMessageTextAppearanceId:I

    if-eq v0, p1, :cond_0

    .line 207
    iput p1, p0, Lcom/rey/material/app/SimpleDialog;->mMessageTextAppearanceId:I

    .line 208
    iget-object p1, p0, Lcom/rey/material/app/SimpleDialog;->mMessage:Lcom/rey/material/widget/TextView;

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/rey/material/app/SimpleDialog;->mMessageTextAppearanceId:I

    invoke-virtual {p1, v0, v1}, Lcom/rey/material/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-object p0
.end method

.method public messageTextColor(I)Lcom/rey/material/app/SimpleDialog;
    .locals 1

    .line 220
    iget v0, p0, Lcom/rey/material/app/SimpleDialog;->mMessageTextColor:I

    if-eq v0, p1, :cond_0

    .line 221
    iput p1, p0, Lcom/rey/material/app/SimpleDialog;->mMessageTextColor:I

    .line 222
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mMessage:Lcom/rey/material/widget/TextView;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p0
.end method

.method public varargs multiChoiceItems([Ljava/lang/CharSequence;[I)Lcom/rey/material/app/SimpleDialog;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mListView:Lcom/rey/material/app/SimpleDialog$InternalListView;

    if-nez v0, :cond_0

    .line 324
    invoke-direct {p0}, Lcom/rey/material/app/SimpleDialog;->initListView()V

    :cond_0
    const/4 v0, 0x3

    .line 326
    iput v0, p0, Lcom/rey/material/app/SimpleDialog;->mMode:I

    .line 327
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog;->mAdapter:Lcom/rey/material/app/SimpleDialog$InternalAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->setItems([Ljava/lang/CharSequence;[I)V

    .line 328
    iget-object p1, p0, Lcom/rey/material/app/SimpleDialog;->mListView:Lcom/rey/material/app/SimpleDialog$InternalListView;

    invoke-super {p0, p1}, Lcom/rey/material/app/Dialog;->contentView(Landroid/view/View;)Lcom/rey/material/app/Dialog;

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 74
    sget v0, Lcom/rey/material/R$style;->TextAppearance_AppCompat_Body1:I

    invoke-virtual {p0, v0}, Lcom/rey/material/app/SimpleDialog;->messageTextAppearance(I)Lcom/rey/material/app/SimpleDialog;

    const/4 v0, -0x2

    .line 75
    invoke-virtual {p0, v0}, Lcom/rey/material/app/SimpleDialog;->itemHeight(I)Lcom/rey/material/app/SimpleDialog;

    .line 76
    sget v0, Lcom/rey/material/R$style;->TextAppearance_AppCompat_Body1:I

    invoke-virtual {p0, v0}, Lcom/rey/material/app/SimpleDialog;->itemTextAppearance(I)Lcom/rey/material/app/SimpleDialog;

    return-void
.end method

.method public onSelectionChangedListener(Lcom/rey/material/app/SimpleDialog$OnSelectionChangedListener;)Lcom/rey/material/app/SimpleDialog;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/rey/material/app/SimpleDialog;->mOnSelectionChangedListener:Lcom/rey/material/app/SimpleDialog$OnSelectionChangedListener;

    return-object p0
.end method

.method public radioButtonStyle(I)Lcom/rey/material/app/SimpleDialog;
    .locals 2

    .line 234
    iget v0, p0, Lcom/rey/material/app/SimpleDialog;->mRadioButtonStyle:I

    if-eq v0, p1, :cond_0

    .line 235
    iput p1, p0, Lcom/rey/material/app/SimpleDialog;->mRadioButtonStyle:I

    .line 236
    iget-object p1, p0, Lcom/rey/material/app/SimpleDialog;->mAdapter:Lcom/rey/material/app/SimpleDialog$InternalAdapter;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/rey/material/app/SimpleDialog;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 237
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-object p0
.end method

.method public title(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog;
    .locals 4

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 131
    iget v1, p0, Lcom/rey/material/app/Dialog;->mContentPadding:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/rey/material/app/Dialog;->mContentPadding:I

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/rey/material/app/Dialog;->contentMargin(IIII)Lcom/rey/material/app/Dialog;

    .line 132
    invoke-super {p0, p1}, Lcom/rey/material/app/Dialog;->title(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog;

    move-result-object p1

    return-object p1
.end method
