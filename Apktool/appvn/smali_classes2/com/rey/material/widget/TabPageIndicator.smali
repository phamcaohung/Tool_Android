.class public Lcom/rey/material/widget/TabPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;
    }
.end annotation


# static fields
.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLL:I


# instance fields
.field public mCurrentStyle:I

.field public mIndicatorAtTop:Z

.field public mIndicatorHeight:I

.field public mIndicatorOffset:I

.field public mIndicatorWidth:I

.field public mIsRtl:Z

.field public mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public mMode:I

.field public mObserver:Landroid/database/DataSetObserver;

.field public mPaint:Landroid/graphics/Paint;

.field public mScrolling:Z

.field public mSelectedPosition:I

.field public mStyleId:I

.field public mTabAnimSelector:Ljava/lang/Runnable;

.field public mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

.field public mTabPadding:I

.field public mTabRippleStyle:I

.field public mTabSingleLine:Z

.field public mTextAppearance:I

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x80000000

    .line 34
    iput v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mCurrentStyle:I

    .line 63
    new-instance v0, Lcom/rey/material/widget/TabPageIndicator$1;

    invoke-direct {v0, p0}, Lcom/rey/material/widget/TabPageIndicator$1;-><init>(Lcom/rey/material/widget/TabPageIndicator;)V

    iput-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mObserver:Landroid/database/DataSetObserver;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/rey/material/widget/TabPageIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x80000000

    .line 34
    iput v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mCurrentStyle:I

    .line 63
    new-instance v0, Lcom/rey/material/widget/TabPageIndicator$1;

    invoke-direct {v0, p0}, Lcom/rey/material/widget/TabPageIndicator$1;-><init>(Lcom/rey/material/widget/TabPageIndicator;)V

    iput-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mObserver:Landroid/database/DataSetObserver;

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/rey/material/widget/TabPageIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    .line 34
    iput v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mCurrentStyle:I

    .line 63
    new-instance v0, Lcom/rey/material/widget/TabPageIndicator$1;

    invoke-direct {v0, p0}, Lcom/rey/material/widget/TabPageIndicator$1;-><init>(Lcom/rey/material/widget/TabPageIndicator;)V

    iput-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mObserver:Landroid/database/DataSetObserver;

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rey/material/widget/TabPageIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/rey/material/widget/TabPageIndicator;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/rey/material/widget/TabPageIndicator;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic access$100(Lcom/rey/material/widget/TabPageIndicator;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/rey/material/widget/TabPageIndicator;->notifyDataSetInvalidated()V

    return-void
.end method

.method public static synthetic access$200(Lcom/rey/material/widget/TabPageIndicator;I)Lcom/rey/material/widget/CheckedTextView;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/rey/material/widget/TabPageIndicator;->getTabView(I)Lcom/rey/material/widget/CheckedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/rey/material/widget/TabPageIndicator;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/rey/material/widget/TabPageIndicator;->mScrolling:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/rey/material/widget/TabPageIndicator;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/rey/material/widget/TabPageIndicator;->updateIndicator(II)V

    return-void
.end method

.method public static synthetic access$502(Lcom/rey/material/widget/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabAnimSelector:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/rey/material/widget/TabPageIndicator;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/rey/material/widget/TabPageIndicator;->mMode:I

    return p0
.end method

.method public static synthetic access$700(Lcom/rey/material/widget/TabPageIndicator;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/rey/material/widget/TabPageIndicator;->mIsRtl:Z

    return p0
.end method

.method private addTemporaryTab()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v4, "TAB ONE"

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    const-string v4, "TAB TWO"

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v4, "TAB THREE"

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 525
    :goto_1
    new-instance v5, Lcom/rey/material/widget/CheckedTextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/rey/material/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 526
    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    .line 528
    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setGravity(I)V

    .line 529
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/rey/material/widget/TabPageIndicator;->mTextAppearance:I

    invoke-virtual {v5, v2, v4}, Lcom/rey/material/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 530
    invoke-virtual {v5, v3}, Landroid/widget/CheckedTextView;->setSingleLine(Z)V

    .line 531
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    if-nez v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 533
    :goto_2
    invoke-virtual {v5, v2}, Lcom/rey/material/widget/CheckedTextView;->setChecked(Z)V

    .line 534
    iget v2, p0, Lcom/rey/material/widget/TabPageIndicator;->mMode:I

    const/4 v4, -0x1

    if-nez v2, :cond_4

    .line 535
    iget v2, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabPadding:I

    invoke-virtual {v5, v2, v0, v2, v0}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    .line 536
    iget-object v2, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    if-ne v2, v3, :cond_5

    .line 539
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 540
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 541
    iget-object v3, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    invoke-virtual {v3, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private animateToTab(I)V
    .locals 1

    .line 297
    invoke-direct {p0, p1}, Lcom/rey/material/widget/TabPageIndicator;->getTabView(I)Lcom/rey/material/widget/CheckedTextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabAnimSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 303
    :cond_1
    new-instance v0, Lcom/rey/material/widget/TabPageIndicator$2;

    invoke-direct {v0, p0, p1}, Lcom/rey/material/widget/TabPageIndicator$2;-><init>(Lcom/rey/material/widget/TabPageIndicator;I)V

    iput-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabAnimSelector:Ljava/lang/Runnable;

    .line 316
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getTabView(I)Lcom/rey/material/widget/CheckedTextView;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rey/material/widget/CheckedTextView;

    return-object p1
.end method

.method private notifyDataSetChanged()V
    .locals 9

    .line 459
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 461
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    .line 464
    iget v2, p0, Lcom/rey/material/widget/TabPageIndicator;->mSelectedPosition:I

    if-le v2, v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 465
    iput v2, p0, Lcom/rey/material/widget/TabPageIndicator;->mSelectedPosition:I

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 468
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "NULL"

    .line 472
    :cond_1
    new-instance v5, Lcom/rey/material/widget/CheckedTextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/rey/material/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 473
    invoke-virtual {v5, v6}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    .line 475
    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setGravity(I)V

    .line 476
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v6, p0, Lcom/rey/material/widget/TabPageIndicator;->mTextAppearance:I

    invoke-virtual {v5, v4, v6}, Lcom/rey/material/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 477
    iget-boolean v4, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabSingleLine:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 478
    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setSingleLine(Z)V

    goto :goto_1

    .line 480
    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setSingleLine(Z)V

    const/4 v4, 0x2

    .line 481
    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setMaxLines(I)V

    .line 483
    :goto_1
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 484
    invoke-virtual {v5, p0}, Lcom/rey/material/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 486
    iget v4, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabRippleStyle:I

    if-lez v4, :cond_3

    .line 487
    new-instance v4, Lcom/rey/material/drawable/RippleDrawable$Builder;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabRippleStyle:I

    invoke-direct {v4, v6, v7}, Lcom/rey/material/drawable/RippleDrawable$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lcom/rey/material/drawable/RippleDrawable$Builder;->build()Lcom/rey/material/drawable/RippleDrawable;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/rey/material/util/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 489
    :cond_3
    iget v4, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabPadding:I

    invoke-virtual {v5, v4, v2, v4, v2}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    .line 490
    iget-object v4, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 493
    :cond_4
    iget v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/rey/material/widget/TabPageIndicator;->setCurrentItem(I)V

    .line 494
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method private notifyDataSetInvalidated()V
    .locals 5

    .line 498
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 501
    invoke-direct {p0, v2}, Lcom/rey/material/widget/TabPageIndicator;->getTabView(I)Lcom/rey/material/widget/CheckedTextView;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 504
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "NULL"

    .line 508
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 512
    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method private updateIndicator(II)V
    .locals 0

    .line 371
    iput p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mIndicatorOffset:I

    .line 372
    iput p2, p0, Lcom/rey/material/widget/TabPageIndicator;->mIndicatorWidth:I

    .line 373
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method


# virtual methods
.method public applyStyle(I)V
    .locals 3

    .line 121
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->applyStyle(Landroid/view/View;I)V

    .line 122
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rey/material/widget/TabPageIndicator;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 126
    sget-object v0, Lcom/rey/material/R$styleable;->TabPageIndicator:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 132
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    const/4 p4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, p3, :cond_8

    .line 133
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 134
    sget v7, Lcom/rey/material/R$styleable;->TabPageIndicator_tpi_tabPadding:I

    if-ne v6, v7, :cond_0

    .line 135
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabPadding:I

    goto :goto_1

    .line 136
    :cond_0
    sget v7, Lcom/rey/material/R$styleable;->TabPageIndicator_tpi_tabRipple:I

    if-ne v6, v7, :cond_1

    .line 137
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_1

    .line 138
    :cond_1
    sget v7, Lcom/rey/material/R$styleable;->TabPageIndicator_tpi_indicatorColor:I

    if-ne v6, v7, :cond_2

    .line 139
    iget-object v5, p0, Lcom/rey/material/widget/TabPageIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 140
    :cond_2
    sget v7, Lcom/rey/material/R$styleable;->TabPageIndicator_tpi_indicatorHeight:I

    if-ne v6, v7, :cond_3

    .line 141
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/rey/material/widget/TabPageIndicator;->mIndicatorHeight:I

    goto :goto_1

    .line 142
    :cond_3
    sget v7, Lcom/rey/material/R$styleable;->TabPageIndicator_tpi_indicatorAtTop:I

    if-ne v6, v7, :cond_4

    .line 143
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/rey/material/widget/TabPageIndicator;->mIndicatorAtTop:Z

    goto :goto_1

    .line 144
    :cond_4
    sget v7, Lcom/rey/material/R$styleable;->TabPageIndicator_tpi_tabSingleLine:I

    if-ne v6, v7, :cond_5

    .line 145
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabSingleLine:Z

    goto :goto_1

    .line 146
    :cond_5
    sget v5, Lcom/rey/material/R$styleable;->TabPageIndicator_android_textAppearance:I

    if-ne v6, v5, :cond_6

    .line 147
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_1

    .line 148
    :cond_6
    sget v5, Lcom/rey/material/R$styleable;->TabPageIndicator_tpi_mode:I

    if-ne v6, v5, :cond_7

    .line 149
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    iget p2, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabPadding:I

    if-gez p2, :cond_9

    const/16 p2, 0xc

    .line 155
    invoke-static {p1, p2}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabPadding:I

    .line 157
    :cond_9
    iget p2, p0, Lcom/rey/material/widget/TabPageIndicator;->mIndicatorHeight:I

    if-gez p2, :cond_a

    const/4 p2, 0x2

    .line 158
    invoke-static {p1, p2}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/rey/material/widget/TabPageIndicator;->mIndicatorHeight:I

    :cond_a
    if-ltz v2, :cond_d

    .line 161
    iget p2, p0, Lcom/rey/material/widget/TabPageIndicator;->mMode:I

    if-ne p2, v2, :cond_b

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p2

    if-nez p2, :cond_d

    .line 162
    :cond_b
    iput v2, p0, Lcom/rey/material/widget/TabPageIndicator;->mMode:I

    .line 163
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 164
    iget p2, p0, Lcom/rey/material/widget/TabPageIndicator;->mMode:I

    if-nez p2, :cond_c

    .line 165
    iget-object p2, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v1, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    goto :goto_2

    :cond_c
    if-ne p2, v5, :cond_d

    .line 169
    iget-object p2, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    :cond_d
    :goto_2
    if-eqz v3, :cond_e

    .line 175
    iget p2, p0, Lcom/rey/material/widget/TabPageIndicator;->mTextAppearance:I

    if-eq p2, v3, :cond_e

    .line 176
    iput v3, p0, Lcom/rey/material/widget/TabPageIndicator;->mTextAppearance:I

    .line 177
    iget-object p2, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_e

    .line 178
    iget-object p4, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/rey/material/widget/CheckedTextView;

    .line 179
    iget v1, p0, Lcom/rey/material/widget/TabPageIndicator;->mTextAppearance:I

    invoke-virtual {p4, p1, v1}, Lcom/rey/material/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_e
    if-eqz v4, :cond_f

    .line 183
    iget p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabRippleStyle:I

    if-eq v4, p1, :cond_f

    .line 184
    iput v4, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabRippleStyle:I

    .line 185
    iget-object p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    :goto_4
    if-ge v0, p1, :cond_f

    .line 186
    iget-object p2, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/rey/material/drawable/RippleDrawable$Builder;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p4

    iget v1, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabRippleStyle:I

    invoke-direct {p3, p4, v1}, Lcom/rey/material/drawable/RippleDrawable$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3}, Lcom/rey/material/drawable/RippleDrawable$Builder;->build()Lcom/rey/material/drawable/RippleDrawable;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/rey/material/util/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 189
    :cond_f
    iget-object p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_10

    .line 190
    invoke-direct {p0}, Lcom/rey/material/widget/TabPageIndicator;->notifyDataSetChanged()V

    .line 191
    :cond_10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 378
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 380
    iget v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mIndicatorOffset:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    iget-boolean v1, p0, Lcom/rey/material/widget/TabPageIndicator;->mIndicatorAtTop:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/rey/material/widget/TabPageIndicator;->mIndicatorHeight:I

    sub-int/2addr v1, v3

    :goto_0
    int-to-float v4, v0

    int-to-float v9, v1

    .line 382
    iget v3, p0, Lcom/rey/material/widget/TabPageIndicator;->mIndicatorWidth:I

    add-int/2addr v0, v3

    int-to-float v6, v0

    iget v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mIndicatorHeight:I

    add-int/2addr v0, v1

    int-to-float v7, v0

    iget-object v8, p0, Lcom/rey/material/widget/TabPageIndicator;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 384
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v8, v0

    iget v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mIndicatorHeight:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v10, p0, Lcom/rey/material/widget/TabPageIndicator;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    move v9, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v1, -0x1

    .line 98
    iput v1, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabPadding:I

    const/4 v2, 0x1

    .line 99
    iput-boolean v2, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabSingleLine:Z

    .line 100
    iput v1, p0, Lcom/rey/material/widget/TabPageIndicator;->mIndicatorHeight:I

    .line 101
    iput-boolean v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mIndicatorAtTop:Z

    .line 102
    iput-boolean v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mScrolling:Z

    .line 103
    iput-boolean v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mIsRtl:Z

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mPaint:Landroid/graphics/Paint;

    .line 106
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1, v1}, Lcom/rey/material/util/ThemeUtil;->colorAccent(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    new-instance v0, Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    invoke-direct {v0, p0, p1}, Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;-><init>(Lcom/rey/material/widget/TabPageIndicator;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    .line 111
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rey/material/widget/TabPageIndicator;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 113
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/rey/material/widget/TabPageIndicator;->addTemporaryTab()V

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    invoke-static {p1, p2, p3, p4}, Lcom/rey/material/app/ThemeManager;->getStyleId(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p1

    iput p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mStyleId:I

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 205
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 207
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabAnimSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 210
    :cond_0
    iget v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mStyleId:I

    if-eqz v0, :cond_1

    .line 211
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->registerOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/TabPageIndicator;->onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 433
    iget v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mSelectedPosition:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 218
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 219
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabAnimSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 222
    :cond_0
    iget v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mStyleId:I

    if-eqz v0, :cond_1

    .line 223
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->unregisterOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 238
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 239
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 240
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result p1

    sub-int p1, v1, p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    if-eqz v2, :cond_1

    .line 248
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p2

    sub-int p2, v3, p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 250
    :cond_1
    iget-object v4, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    invoke-virtual {v4, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    const/high16 p1, -0x80000000

    const/4 p2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    if-eq v2, p1, :cond_6

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_7

    const/4 v3, 0x0

    goto :goto_1

    .line 268
    :cond_5
    iget-object p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result p2

    add-int v3, p1, p2

    goto :goto_1

    .line 271
    :cond_6
    iget-object p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 278
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result p2

    sub-int p2, v1, p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p2

    sub-int p2, v3, p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    if-eq p1, p2, :cond_9

    .line 279
    :cond_8
    iget-object p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result p2

    sub-int p2, v1, p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 281
    :cond_9
    invoke-virtual {p0, v1, v3}, Landroid/widget/HorizontalScrollView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mScrolling:Z

    .line 392
    iget v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mSelectedPosition:I

    invoke-direct {p0, v0}, Lcom/rey/material/widget/TabPageIndicator;->getTabView(I)Lcom/rey/material/widget/CheckedTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/rey/material/widget/TabPageIndicator;->updateIndicator(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 398
    iput-boolean v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mScrolling:Z

    .line 400
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 401
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 409
    :cond_0
    invoke-direct {p0, p1}, Lcom/rey/material/widget/TabPageIndicator;->getTabView(I)Lcom/rey/material/widget/CheckedTextView;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    .line 410
    invoke-direct {p0, p1}, Lcom/rey/material/widget/TabPageIndicator;->getTabView(I)Lcom/rey/material/widget/CheckedTextView;

    move-result-object p1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 413
    invoke-virtual {p3}, Landroid/widget/CheckedTextView;->getMeasuredWidth()I

    move-result v0

    .line 414
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getMeasuredWidth()I

    move-result p1

    add-int v1, v0, p1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v3, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 418
    invoke-virtual {p3}, Landroid/widget/CheckedTextView;->getLeft()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr v3, v2

    add-float/2addr p3, v3

    mul-float v1, v1, p2

    add-float/2addr p3, v1

    int-to-float p2, p1

    div-float/2addr p2, v2

    sub-float/2addr p3, p2

    add-float/2addr p3, v0

    float-to-int p2, p3

    .line 419
    invoke-direct {p0, p2, p1}, Lcom/rey/material/widget/TabPageIndicator;->updateIndicator(II)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 425
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/TabPageIndicator;->setCurrentItem(I)V

    .line 426
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 427
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    iget-boolean p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mIsRtl:Z

    if-eq p1, v0, :cond_1

    .line 230
    iput-boolean v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mIsRtl:Z

    .line 231
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 286
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 287
    iget p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mSelectedPosition:I

    invoke-direct {p0, p1}, Lcom/rey/material/widget/TabPageIndicator;->getTabView(I)Lcom/rey/material/widget/CheckedTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/rey/material/widget/TabPageIndicator;->updateIndicator(II)V

    :cond_0
    return-void
.end method

.method public onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V
    .locals 1

    .line 196
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object p1

    iget v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mStyleId:I

    invoke-virtual {p1, v0}, Lcom/rey/material/app/ThemeManager;->getCurrentStyle(I)I

    move-result p1

    .line 197
    iget v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mCurrentStyle:I

    if-eq v0, p1, :cond_0

    .line 198
    iput p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mCurrentStyle:I

    .line 199
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/TabPageIndicator;->applyStyle(I)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 444
    iget v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mSelectedPosition:I

    if-eq v0, p1, :cond_0

    .line 445
    invoke-direct {p0, v0}, Lcom/rey/material/widget/TabPageIndicator;->getTabView(I)Lcom/rey/material/widget/CheckedTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 447
    invoke-virtual {v0, v1}, Lcom/rey/material/widget/CheckedTextView;->setChecked(Z)V

    .line 450
    :cond_0
    iput p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mSelectedPosition:I

    .line 451
    invoke-direct {p0, p1}, Lcom/rey/material/widget/TabPageIndicator;->getTabView(I)Lcom/rey/material/widget/CheckedTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 453
    invoke-virtual {v0, v1}, Lcom/rey/material/widget/CheckedTextView;->setChecked(Z)V

    .line 455
    :cond_1
    invoke-direct {p0, p1}, Lcom/rey/material/widget/TabPageIndicator;->animateToTab(I)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 332
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 337
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v1, p0, Lcom/rey/material/widget/TabPageIndicator;->mObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 342
    :cond_1
    iput-object p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_3

    .line 345
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 349
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator;->mObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 351
    iget-object p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 353
    invoke-direct {p0}, Lcom/rey/material/widget/TabPageIndicator;->notifyDataSetChanged()V

    .line 354
    iget-object p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rey/material/widget/TabPageIndicator;->onPageSelected(I)V

    goto :goto_0

    .line 347
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 357
    :cond_3
    iget-object p1, p0, Lcom/rey/material/widget/TabPageIndicator;->mTabContainer:Lcom/rey/material/widget/TabPageIndicator$TabContainerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :goto_0
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    .line 366
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/TabPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 367
    invoke-virtual {p0, p2}, Lcom/rey/material/widget/TabPageIndicator;->setCurrentItem(I)V

    return-void
.end method
