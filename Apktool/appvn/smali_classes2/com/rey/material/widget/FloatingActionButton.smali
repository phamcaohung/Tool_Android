.class public Lcom/rey/material/widget/FloatingActionButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/widget/FloatingActionButton$SwitchIconAnimator;,
        Lcom/rey/material/widget/FloatingActionButton$SavedState;
    }
.end annotation


# instance fields
.field public mAnimDuration:I

.field public mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

.field public mCurrentStyle:I

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconSize:I

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mPrevIcon:Landroid/graphics/drawable/Drawable;

.field public mRippleManager:Lcom/rey/material/widget/RippleManager;

.field public mStyleId:I

.field public mSwitchIconAnimator:Lcom/rey/material/widget/FloatingActionButton$SwitchIconAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mAnimDuration:I

    .line 42
    iput v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mIconSize:I

    const/high16 v0, -0x80000000

    .line 46
    iput v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mCurrentStyle:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/rey/material/widget/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mAnimDuration:I

    .line 42
    iput v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mIconSize:I

    const/high16 v0, -0x80000000

    .line 46
    iput v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mCurrentStyle:I

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/rey/material/widget/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mAnimDuration:I

    .line 42
    iput v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mIconSize:I

    const/high16 v0, -0x80000000

    .line 46
    iput v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mCurrentStyle:I

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rey/material/widget/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$100(Lcom/rey/material/widget/FloatingActionButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/rey/material/widget/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/rey/material/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/rey/material/widget/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/rey/material/widget/FloatingActionButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/rey/material/widget/FloatingActionButton;->mPrevIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/rey/material/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/rey/material/widget/FloatingActionButton;->mPrevIcon:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/rey/material/widget/FloatingActionButton;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/rey/material/widget/FloatingActionButton;->mIconSize:I

    return p0
.end method

.method public static synthetic access$400(Lcom/rey/material/widget/FloatingActionButton;)Lcom/rey/material/drawable/OvalShadowDrawable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/rey/material/widget/FloatingActionButton;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/rey/material/widget/FloatingActionButton;->mAnimDuration:I

    return p0
.end method

.method public static synthetic access$600(Lcom/rey/material/widget/FloatingActionButton;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/rey/material/widget/FloatingActionButton;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static make(Landroid/content/Context;I)Lcom/rey/material/widget/FloatingActionButton;
    .locals 2

    .line 49
    new-instance v0, Lcom/rey/material/widget/FloatingActionButton;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/rey/material/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method private setLeftMargin(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 1

    .line 408
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 409
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 411
    :cond_0
    const-class p2, Lcom/rey/material/widget/FloatingActionButton;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot recognize LayoutParams: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private setTopMargin(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 1

    .line 415
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 416
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 418
    :cond_0
    const-class p2, Lcom/rey/material/widget/FloatingActionButton;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot recognize LayoutParams: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private updateParams(IIILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    int-to-float p1, p1

    .line 383
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/OvalShadowDrawable;->getPaddingLeft()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p4, p1}, Lcom/rey/material/widget/FloatingActionButton;->setLeftMargin(Landroid/view/ViewGroup$LayoutParams;I)V

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 380
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/OvalShadowDrawable;->getPaddingLeft()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/OvalShadowDrawable;->getRadius()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p4, p1}, Lcom/rey/material/widget/FloatingActionButton;->setLeftMargin(Landroid/view/ViewGroup$LayoutParams;I)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 374
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/OvalShadowDrawable;->getPaddingLeft()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p4, p1}, Lcom/rey/material/widget/FloatingActionButton;->setLeftMargin(Landroid/view/ViewGroup$LayoutParams;I)V

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    .line 377
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/OvalShadowDrawable;->getCenterX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p4, p1}, Lcom/rey/material/widget/FloatingActionButton;->setLeftMargin(Landroid/view/ViewGroup$LayoutParams;I)V

    :goto_0
    and-int/lit8 p1, p3, 0x70

    const/16 p3, 0x10

    if-eq p1, p3, :cond_5

    const/16 p3, 0x30

    if-eq p1, p3, :cond_4

    const/16 p3, 0x50

    if-eq p1, p3, :cond_3

    int-to-float p1, p2

    .line 400
    iget-object p2, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {p2}, Lcom/rey/material/drawable/OvalShadowDrawable;->getPaddingTop()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p4, p1}, Lcom/rey/material/widget/FloatingActionButton;->setTopMargin(Landroid/view/ViewGroup$LayoutParams;I)V

    goto :goto_1

    :cond_3
    int-to-float p1, p2

    .line 397
    iget-object p2, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {p2}, Lcom/rey/material/drawable/OvalShadowDrawable;->getPaddingTop()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {p2}, Lcom/rey/material/drawable/OvalShadowDrawable;->getRadius()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p4, p1}, Lcom/rey/material/widget/FloatingActionButton;->setTopMargin(Landroid/view/ViewGroup$LayoutParams;I)V

    goto :goto_1

    :cond_4
    int-to-float p1, p2

    .line 391
    iget-object p2, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {p2}, Lcom/rey/material/drawable/OvalShadowDrawable;->getPaddingTop()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p4, p1}, Lcom/rey/material/widget/FloatingActionButton;->setTopMargin(Landroid/view/ViewGroup$LayoutParams;I)V

    goto :goto_1

    :cond_5
    int-to-float p1, p2

    .line 394
    iget-object p2, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {p2}, Lcom/rey/material/drawable/OvalShadowDrawable;->getCenterY()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p4, p1}, Lcom/rey/material/widget/FloatingActionButton;->setTopMargin(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 404
    :goto_1
    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public applyStyle(I)V
    .locals 3

    .line 80
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->applyStyle(Landroid/view/View;I)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rey/material/widget/FloatingActionButton;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    .line 85
    sget-object v0, Lcom/rey/material/R$styleable;->FloatingActionButton:[I

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v12, v1, :cond_9

    .line 95
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    move/from16 v16, v1

    .line 97
    sget v1, Lcom/rey/material/R$styleable;->FloatingActionButton_fab_radius:I

    if-ne v7, v1, :cond_0

    .line 98
    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    move v8, v1

    goto :goto_1

    .line 99
    :cond_0
    sget v1, Lcom/rey/material/R$styleable;->FloatingActionButton_fab_elevation:I

    if-ne v7, v1, :cond_1

    .line 100
    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    move v10, v1

    goto :goto_1

    .line 101
    :cond_1
    sget v1, Lcom/rey/material/R$styleable;->FloatingActionButton_fab_backgroundColor:I

    if-ne v7, v1, :cond_2

    .line 102
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_1

    .line 103
    :cond_2
    sget v1, Lcom/rey/material/R$styleable;->FloatingActionButton_fab_backgroundAnimDuration:I

    if-ne v7, v1, :cond_3

    .line 104
    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    move v11, v1

    goto :goto_1

    .line 105
    :cond_3
    sget v1, Lcom/rey/material/R$styleable;->FloatingActionButton_fab_iconSrc:I

    if-ne v7, v1, :cond_4

    .line 106
    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    goto :goto_1

    .line 107
    :cond_4
    sget v1, Lcom/rey/material/R$styleable;->FloatingActionButton_fab_iconLineMorphing:I

    if-ne v7, v1, :cond_5

    .line 108
    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    goto :goto_1

    .line 109
    :cond_5
    sget v1, Lcom/rey/material/R$styleable;->FloatingActionButton_fab_iconSize:I

    if-ne v7, v1, :cond_6

    .line 110
    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v6, Lcom/rey/material/widget/FloatingActionButton;->mIconSize:I

    goto :goto_1

    .line 111
    :cond_6
    sget v1, Lcom/rey/material/R$styleable;->FloatingActionButton_fab_animDuration:I

    if-ne v7, v1, :cond_7

    .line 112
    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v6, Lcom/rey/material/widget/FloatingActionButton;->mAnimDuration:I

    goto :goto_1

    .line 113
    :cond_7
    sget v1, Lcom/rey/material/R$styleable;->FloatingActionButton_fab_interpolator:I

    if-ne v7, v1, :cond_8

    .line 114
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_8

    .line 116
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v6, Lcom/rey/material/widget/FloatingActionButton;->mInterpolator:Landroid/view/animation/Interpolator;

    :cond_8
    :goto_1
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v16

    goto :goto_0

    .line 120
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    iget v0, v6, Lcom/rey/material/widget/FloatingActionButton;->mIconSize:I

    if-gez v0, :cond_a

    const/16 v0, 0x18

    .line 123
    invoke-static {v2, v0}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/rey/material/widget/FloatingActionButton;->mIconSize:I

    .line 125
    :cond_a
    iget v0, v6, Lcom/rey/material/widget/FloatingActionButton;->mAnimDuration:I

    if-gez v0, :cond_b

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v6, Lcom/rey/material/widget/FloatingActionButton;->mAnimDuration:I

    .line 128
    :cond_b
    iget-object v0, v6, Lcom/rey/material/widget/FloatingActionButton;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_c

    .line 129
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, v6, Lcom/rey/material/widget/FloatingActionButton;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 131
    :cond_c
    iget-object v0, v6, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    if-nez v0, :cond_11

    if-gez v8, :cond_d

    const/16 v0, 0x1c

    .line 133
    invoke-static {v2, v0}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    :cond_d
    move/from16 v17, v8

    if-gez v10, :cond_e

    const/4 v0, 0x4

    .line 136
    invoke-static {v2, v0}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    :cond_e
    if-nez v13, :cond_f

    .line 139
    invoke-static {v2, v9}, Lcom/rey/material/util/ThemeUtil;->colorAccent(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_f
    move-object/from16 v18, v13

    if-gez v11, :cond_10

    const/16 v21, 0x0

    goto :goto_2

    :cond_10
    move/from16 v21, v11

    .line 144
    :goto_2
    new-instance v0, Lcom/rey/material/drawable/OvalShadowDrawable;

    int-to-float v1, v10

    move-object/from16 v16, v0

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lcom/rey/material/drawable/OvalShadowDrawable;-><init>(ILandroid/content/res/ColorStateList;FFI)V

    iput-object v0, v6, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rey/material/drawable/OvalShadowDrawable;->setInEditMode(Z)V

    .line 146
    iget-object v0, v6, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v9, v9, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    iget-object v0, v6, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_3

    :cond_11
    if-ltz v8, :cond_12

    .line 151
    invoke-virtual {v0, v8}, Lcom/rey/material/drawable/OvalShadowDrawable;->setRadius(I)Z

    :cond_12
    if-eqz v13, :cond_13

    .line 154
    iget-object v0, v6, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0, v13}, Lcom/rey/material/drawable/OvalShadowDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    if-ltz v10, :cond_14

    .line 157
    iget-object v0, v6, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    int-to-float v1, v10

    invoke-virtual {v0, v1, v1}, Lcom/rey/material/drawable/OvalShadowDrawable;->setShadow(FF)Z

    :cond_14
    if-ltz v11, :cond_15

    .line 160
    iget-object v0, v6, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0, v11}, Lcom/rey/material/drawable/OvalShadowDrawable;->setAnimationDuration(I)Z

    :cond_15
    :goto_3
    if-eqz v14, :cond_16

    .line 164
    new-instance v0, Lcom/rey/material/drawable/LineMorphingDrawable$Builder;

    invoke-direct {v0, v2, v14}, Lcom/rey/material/drawable/LineMorphingDrawable$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/rey/material/drawable/LineMorphingDrawable$Builder;->build()Lcom/rey/material/drawable/LineMorphingDrawable;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Lcom/rey/material/widget/FloatingActionButton;->setIcon(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_4

    :cond_16
    if-eqz v15, :cond_17

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Lcom/rey/material/widget/FloatingActionButton;->setIcon(Landroid/graphics/drawable/Drawable;Z)V

    .line 168
    :cond_17
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/rey/material/widget/FloatingActionButton;->getRippleManager()Lcom/rey/material/widget/RippleManager;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rey/material/widget/RippleManager;->onCreate(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 170
    instance-of v1, v0, Lcom/rey/material/drawable/RippleDrawable;

    if-eqz v1, :cond_18

    .line 171
    check-cast v0, Lcom/rey/material/drawable/RippleDrawable;

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Lcom/rey/material/drawable/RippleDrawable;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 173
    iget-object v1, v6, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v1}, Lcom/rey/material/drawable/OvalShadowDrawable;->getPaddingLeft()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v6, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v2}, Lcom/rey/material/drawable/OvalShadowDrawable;->getPaddingTop()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v6, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v3}, Lcom/rey/material/drawable/OvalShadowDrawable;->getPaddingRight()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v6, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v4}, Lcom/rey/material/drawable/OvalShadowDrawable;->getPaddingBottom()F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v16, v0

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    invoke-virtual/range {v16 .. v25}, Lcom/rey/material/drawable/RippleDrawable;->setMask(IIIIIIIII)V

    :cond_18
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 467
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/OvalShadowDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 468
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 469
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mPrevIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 472
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 436
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 437
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mPrevIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public getBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/OvalShadowDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getElevation()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 224
    invoke-super {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/OvalShadowDrawable;->getShadowSize()F

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLineMorphingState()I
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/rey/material/drawable/LineMorphingDrawable;

    if-eqz v1, :cond_0

    .line 243
    check-cast v0, Lcom/rey/material/drawable/LineMorphingDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/LineMorphingDrawable;->getLineState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/OvalShadowDrawable;->getRadius()I

    move-result v0

    return v0
.end method

.method public getRippleManager()Lcom/rey/material/widget/RippleManager;
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    if-nez v0, :cond_1

    .line 477
    const-class v0, Lcom/rey/material/widget/RippleManager;

    monitor-enter v0

    .line 478
    :try_start_0
    iget-object v1, p0, Lcom/rey/material/widget/FloatingActionButton;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    if-nez v1, :cond_0

    .line 479
    new-instance v1, Lcom/rey/material/widget/RippleManager;

    invoke-direct {v1}, Lcom/rey/material/widget/RippleManager;-><init>()V

    iput-object v1, p0, Lcom/rey/material/widget/FloatingActionButton;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    .line 480
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 483
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 72
    new-instance v0, Lcom/rey/material/widget/FloatingActionButton$SwitchIconAnimator;

    invoke-direct {v0, p0}, Lcom/rey/material/widget/FloatingActionButton$SwitchIconAnimator;-><init>(Lcom/rey/material/widget/FloatingActionButton;)V

    iput-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mSwitchIconAnimator:Lcom/rey/material/widget/FloatingActionButton$SwitchIconAnimator;

    .line 73
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rey/material/widget/FloatingActionButton;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-static {p1, p2, p3, p4}, Lcom/rey/material/app/ThemeManager;->getStyleId(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p1

    iput p1, p0, Lcom/rey/material/widget/FloatingActionButton;->mStyleId:I

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 188
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 189
    iget v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mStyleId:I

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->registerOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/FloatingActionButton;->onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 197
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 198
    invoke-static {p0}, Lcom/rey/material/widget/RippleManager;->cancelRipple(Landroid/view/View;)V

    .line 199
    iget v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mStyleId:I

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->unregisterOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 447
    iget-object p1, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {p1}, Lcom/rey/material/drawable/OvalShadowDrawable;->getIntrinsicWidth()I

    move-result p1

    iget-object p2, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {p2}, Lcom/rey/material/drawable/OvalShadowDrawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 520
    check-cast p1, Lcom/rey/material/widget/FloatingActionButton$SavedState;

    .line 522
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 523
    iget p1, p1, Lcom/rey/material/widget/FloatingActionButton$SavedState;->state:I

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 524
    invoke-virtual {p0, p1, v0}, Lcom/rey/material/widget/FloatingActionButton;->setLineMorphingState(IZ)V

    .line 525
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 510
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 512
    new-instance v1, Lcom/rey/material/widget/FloatingActionButton$SavedState;

    invoke-direct {v1, v0}, Lcom/rey/material/widget/FloatingActionButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 514
    invoke-virtual {p0}, Lcom/rey/material/widget/FloatingActionButton;->getLineMorphingState()I

    move-result v0

    iput v0, v1, Lcom/rey/material/widget/FloatingActionButton$SavedState;->state:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 452
    iget-object p3, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 454
    iget-object p1, p0, Lcom/rey/material/widget/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 455
    iget p3, p0, Lcom/rey/material/widget/FloatingActionButton;->mIconSize:I

    int-to-float p3, p3

    div-float/2addr p3, p2

    .line 456
    iget-object p4, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {p4}, Lcom/rey/material/drawable/OvalShadowDrawable;->getCenterX()F

    move-result p4

    sub-float/2addr p4, p3

    float-to-int p4, p4

    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/OvalShadowDrawable;->getCenterY()F

    move-result v0

    sub-float/2addr v0, p3

    float-to-int v0, v0

    iget-object v1, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v1}, Lcom/rey/material/drawable/OvalShadowDrawable;->getCenterX()F

    move-result v1

    add-float/2addr v1, p3

    float-to-int v1, v1

    iget-object v2, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v2}, Lcom/rey/material/drawable/OvalShadowDrawable;->getCenterY()F

    move-result v2

    add-float/2addr v2, p3

    float-to-int p3, v2

    invoke-virtual {p1, p4, v0, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/rey/material/widget/FloatingActionButton;->mPrevIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 460
    iget p3, p0, Lcom/rey/material/widget/FloatingActionButton;->mIconSize:I

    int-to-float p3, p3

    div-float/2addr p3, p2

    .line 461
    iget-object p2, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {p2}, Lcom/rey/material/drawable/OvalShadowDrawable;->getCenterX()F

    move-result p2

    sub-float/2addr p2, p3

    float-to-int p2, p2

    iget-object p4, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {p4}, Lcom/rey/material/drawable/OvalShadowDrawable;->getCenterY()F

    move-result p4

    sub-float/2addr p4, p3

    float-to-int p4, p4

    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/OvalShadowDrawable;->getCenterX()F

    move-result v0

    add-float/2addr v0, p3

    float-to-int v0, v0

    iget-object v1, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v1}, Lcom/rey/material/drawable/OvalShadowDrawable;->getCenterY()F

    move-result v1

    add-float/2addr v1, p3

    float-to-int p3, v1

    invoke-virtual {p1, p2, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V
    .locals 1

    .line 179
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object p1

    iget v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mStyleId:I

    invoke-virtual {p1, v0}, Lcom/rey/material/app/ThemeManager;->getCurrentStyle(I)I

    move-result p1

    .line 180
    iget v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mCurrentStyle:I

    if-eq v0, p1, :cond_0

    .line 181
    iput p1, p0, Lcom/rey/material/widget/FloatingActionButton;->mCurrentStyle:I

    .line 182
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/FloatingActionButton;->applyStyle(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 499
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/rey/material/drawable/OvalShadowDrawable;->isPointerOver(FF)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 504
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 505
    invoke-virtual {p0}, Lcom/rey/material/widget/FloatingActionButton;->getRippleManager()Lcom/rey/material/widget/RippleManager;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/rey/material/widget/RippleManager;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/OvalShadowDrawable;->setColor(I)V

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/OvalShadowDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setElevation(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 233
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0, p1, p1}, Lcom/rey/material/drawable/OvalShadowDrawable;->setShadow(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 282
    iget-object p2, p0, Lcom/rey/material/widget/FloatingActionButton;->mSwitchIconAnimator:Lcom/rey/material/widget/FloatingActionButton$SwitchIconAnimator;

    invoke-virtual {p2, p1}, Lcom/rey/material/widget/FloatingActionButton$SwitchIconAnimator;->startAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 286
    :cond_1
    iget-object p2, p0, Lcom/rey/material/widget/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 288
    iget-object p2, p0, Lcom/rey/material/widget/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    :cond_2
    iput-object p1, p0, Lcom/rey/material/widget/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 292
    iget p2, p0, Lcom/rey/material/widget/FloatingActionButton;->mIconSize:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 293
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/OvalShadowDrawable;->getCenterX()F

    move-result v0

    sub-float/2addr v0, p2

    float-to-int v0, v0

    iget-object v1, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v1}, Lcom/rey/material/drawable/OvalShadowDrawable;->getCenterY()F

    move-result v1

    sub-float/2addr v1, p2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v2}, Lcom/rey/material/drawable/OvalShadowDrawable;->getCenterX()F

    move-result v2

    add-float/2addr v2, p2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v3}, Lcom/rey/material/drawable/OvalShadowDrawable;->getCenterY()F

    move-result v3

    add-float/2addr v3, p2

    float-to-int p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 294
    iget-object p1, p0, Lcom/rey/material/widget/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setLineMorphingState(IZ)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/rey/material/drawable/LineMorphingDrawable;

    if-eqz v1, :cond_0

    .line 255
    check-cast v0, Lcom/rey/material/drawable/LineMorphingDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/drawable/LineMorphingDrawable;->switchLineState(IZ)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 488
    invoke-virtual {p0}, Lcom/rey/material/widget/FloatingActionButton;->getRippleManager()Lcom/rey/material/widget/RippleManager;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 490
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {v0, p1}, Lcom/rey/material/widget/RippleManager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/OvalShadowDrawable;->setRadius(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;III)V
    .locals 3

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v1}, Lcom/rey/material/drawable/OvalShadowDrawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v2}, Lcom/rey/material/drawable/OvalShadowDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 323
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/rey/material/widget/FloatingActionButton;->updateParams(IIILandroid/view/ViewGroup$LayoutParams;)V

    .line 325
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/rey/material/widget/FloatingActionButton;->updateLocation(III)V

    :goto_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;III)V
    .locals 2

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 343
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v1}, Lcom/rey/material/drawable/OvalShadowDrawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 345
    iget-object v1, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    invoke-virtual {v1}, Lcom/rey/material/drawable/OvalShadowDrawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 346
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/rey/material/widget/FloatingActionButton;->updateParams(IIILandroid/view/ViewGroup$LayoutParams;)V

    .line 348
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/rey/material/widget/FloatingActionButton;->updateLocation(III)V

    :goto_0
    return-void
.end method

.method public updateLocation(III)V
    .locals 1

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rey/material/widget/FloatingActionButton;->updateParams(IIILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 366
    :cond_0
    const-class p1, Lcom/rey/material/widget/FloatingActionButton;

    :goto_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 431
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mBackground:Lcom/rey/material/drawable/OvalShadowDrawable;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/rey/material/widget/FloatingActionButton;->mPrevIcon:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
