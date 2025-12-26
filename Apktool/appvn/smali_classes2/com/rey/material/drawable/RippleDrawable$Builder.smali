.class public Lcom/rey/material/drawable/RippleDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/drawable/RippleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mBackgroundAnimDuration:I

.field public mBackgroundColor:I

.field public mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public mDelayClickType:I

.field public mDelayRippleTime:I

.field public mInInterpolator:Landroid/view/animation/Interpolator;

.field public mMaskBottom:I

.field public mMaskBottomLeftCornerRadius:I

.field public mMaskBottomRightCornerRadius:I

.field public mMaskLeft:I

.field public mMaskRight:I

.field public mMaskTop:I

.field public mMaskTopLeftCornerRadius:I

.field public mMaskTopRightCornerRadius:I

.field public mMaskType:I

.field public mMaxRippleRadius:I

.field public mOutInterpolator:Landroid/view/animation/Interpolator;

.field public mRippleAnimDuration:I

.field public mRippleColor:I

.field public mRippleType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 516
    iput v0, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mBackgroundAnimDuration:I

    const/16 v0, 0x190

    .line 521
    iput v0, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mRippleAnimDuration:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 542
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/rey/material/drawable/RippleDrawable$Builder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 516
    iput v0, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mBackgroundAnimDuration:I

    const/16 v0, 0x190

    .line 521
    iput v0, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mRippleAnimDuration:I

    .line 546
    sget-object v0, Lcom/rey/material/R$styleable;->RippleDrawable:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 549
    sget p3, Lcom/rey/material/R$styleable;->RippleDrawable_rd_backgroundColor:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rey/material/drawable/RippleDrawable$Builder;->backgroundColor(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 550
    sget p3, Lcom/rey/material/R$styleable;->RippleDrawable_rd_backgroundAnimDuration:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rey/material/drawable/RippleDrawable$Builder;->backgroundAnimDuration(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 551
    sget p3, Lcom/rey/material/R$styleable;->RippleDrawable_rd_rippleType:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rey/material/drawable/RippleDrawable$Builder;->rippleType(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 552
    sget p3, Lcom/rey/material/R$styleable;->RippleDrawable_rd_delayClick:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rey/material/drawable/RippleDrawable$Builder;->delayClickType(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 553
    sget p3, Lcom/rey/material/R$styleable;->RippleDrawable_rd_delayRipple:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rey/material/drawable/RippleDrawable$Builder;->delayRippleTime(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 554
    sget p3, Lcom/rey/material/R$styleable;->RippleDrawable_rd_maxRippleRadius:I

    invoke-static {p2, p3}, Lcom/rey/material/util/ThemeUtil;->getType(Landroid/content/res/TypedArray;I)I

    move-result p3

    const/16 v0, 0x10

    if-lt p3, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p3, v0, :cond_0

    .line 556
    sget p3, Lcom/rey/material/R$styleable;->RippleDrawable_rd_maxRippleRadius:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rey/material/drawable/RippleDrawable$Builder;->maxRippleRadius(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    goto :goto_0

    .line 558
    :cond_0
    sget p3, Lcom/rey/material/R$styleable;->RippleDrawable_rd_maxRippleRadius:I

    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rey/material/drawable/RippleDrawable$Builder;->maxRippleRadius(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 559
    :goto_0
    sget p3, Lcom/rey/material/R$styleable;->RippleDrawable_rd_rippleColor:I

    invoke-static {p1, p4}, Lcom/rey/material/util/ThemeUtil;->colorControlHighlight(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rey/material/drawable/RippleDrawable$Builder;->rippleColor(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 560
    sget p3, Lcom/rey/material/R$styleable;->RippleDrawable_rd_rippleAnimDuration:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rey/material/drawable/RippleDrawable$Builder;->rippleAnimDuration(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 561
    sget p3, Lcom/rey/material/R$styleable;->RippleDrawable_rd_inInterpolator:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_1

    .line 562
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/rey/material/drawable/RippleDrawable$Builder;->inInterpolator(Landroid/view/animation/Interpolator;)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 563
    :cond_1
    sget p3, Lcom/rey/material/R$styleable;->RippleDrawable_rd_outInterpolator:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    .line 564
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rey/material/drawable/RippleDrawable$Builder;->outInterpolator(Landroid/view/animation/Interpolator;)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 565
    :cond_2
    sget p1, Lcom/rey/material/R$styleable;->RippleDrawable_rd_maskType:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rey/material/drawable/RippleDrawable$Builder;->maskType(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 566
    sget p1, Lcom/rey/material/R$styleable;->RippleDrawable_rd_cornerRadius:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rey/material/drawable/RippleDrawable$Builder;->cornerRadius(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 567
    sget p1, Lcom/rey/material/R$styleable;->RippleDrawable_rd_topLeftCornerRadius:I

    iget p3, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskTopLeftCornerRadius:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rey/material/drawable/RippleDrawable$Builder;->topLeftCornerRadius(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 568
    sget p1, Lcom/rey/material/R$styleable;->RippleDrawable_rd_topRightCornerRadius:I

    iget p3, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskTopRightCornerRadius:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rey/material/drawable/RippleDrawable$Builder;->topRightCornerRadius(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 569
    sget p1, Lcom/rey/material/R$styleable;->RippleDrawable_rd_bottomRightCornerRadius:I

    iget p3, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskBottomRightCornerRadius:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rey/material/drawable/RippleDrawable$Builder;->bottomRightCornerRadius(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 570
    sget p1, Lcom/rey/material/R$styleable;->RippleDrawable_rd_bottomLeftCornerRadius:I

    iget p3, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskBottomLeftCornerRadius:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rey/material/drawable/RippleDrawable$Builder;->bottomLeftCornerRadius(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 571
    sget p1, Lcom/rey/material/R$styleable;->RippleDrawable_rd_padding:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rey/material/drawable/RippleDrawable$Builder;->padding(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 572
    sget p1, Lcom/rey/material/R$styleable;->RippleDrawable_rd_leftPadding:I

    iget p3, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskLeft:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rey/material/drawable/RippleDrawable$Builder;->left(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 573
    sget p1, Lcom/rey/material/R$styleable;->RippleDrawable_rd_rightPadding:I

    iget p3, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskRight:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rey/material/drawable/RippleDrawable$Builder;->right(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 574
    sget p1, Lcom/rey/material/R$styleable;->RippleDrawable_rd_topPadding:I

    iget p3, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskTop:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rey/material/drawable/RippleDrawable$Builder;->top(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 575
    sget p1, Lcom/rey/material/R$styleable;->RippleDrawable_rd_bottomPadding:I

    iget p3, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskBottom:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rey/material/drawable/RippleDrawable$Builder;->bottom(I)Lcom/rey/material/drawable/RippleDrawable$Builder;

    .line 577
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public backgroundAnimDuration(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 596
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mBackgroundAnimDuration:I

    return-object p0
.end method

.method public backgroundColor(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 601
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mBackgroundColor:I

    return-object p0
.end method

.method public backgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bottom(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 702
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskBottom:I

    return-object p0
.end method

.method public bottomLeftCornerRadius(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 669
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskBottomLeftCornerRadius:I

    return-object p0
.end method

.method public bottomRightCornerRadius(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 674
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskBottomRightCornerRadius:I

    return-object p0
.end method

.method public build()Lcom/rey/material/drawable/RippleDrawable;
    .locals 25

    move-object/from16 v0, p0

    .line 581
    iget-object v1, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mInInterpolator:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_0

    .line 582
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mInInterpolator:Landroid/view/animation/Interpolator;

    .line 584
    :cond_0
    iget-object v1, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mOutInterpolator:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_1

    .line 585
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mOutInterpolator:Landroid/view/animation/Interpolator;

    .line 587
    :cond_1
    new-instance v1, Lcom/rey/material/drawable/RippleDrawable;

    move-object v2, v1

    iget-object v3, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mBackgroundAnimDuration:I

    iget v5, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mBackgroundColor:I

    iget v6, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mRippleType:I

    iget v7, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mDelayClickType:I

    iget v8, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mDelayRippleTime:I

    iget v9, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaxRippleRadius:I

    iget v10, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mRippleAnimDuration:I

    iget v11, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mRippleColor:I

    iget-object v12, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mInInterpolator:Landroid/view/animation/Interpolator;

    iget-object v13, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mOutInterpolator:Landroid/view/animation/Interpolator;

    iget v14, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskType:I

    iget v15, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskTopLeftCornerRadius:I

    move-object/from16 v24, v1

    iget v1, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskTopRightCornerRadius:I

    move/from16 v16, v1

    iget v1, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskBottomRightCornerRadius:I

    move/from16 v17, v1

    iget v1, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskBottomLeftCornerRadius:I

    move/from16 v18, v1

    iget v1, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskLeft:I

    move/from16 v19, v1

    iget v1, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskTop:I

    move/from16 v20, v1

    iget v1, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskRight:I

    move/from16 v21, v1

    iget v1, v0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskBottom:I

    move/from16 v22, v1

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/rey/material/drawable/RippleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIIIIIIILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;IIIIIIIIILcom/rey/material/drawable/RippleDrawable$1;)V

    return-object v24
.end method

.method public cornerRadius(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 651
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskTopLeftCornerRadius:I

    .line 652
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskTopRightCornerRadius:I

    .line 653
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskBottomLeftCornerRadius:I

    .line 654
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskBottomRightCornerRadius:I

    return-object p0
.end method

.method public delayClickType(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 611
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mDelayClickType:I

    return-object p0
.end method

.method public delayRippleTime(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 616
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mDelayRippleTime:I

    return-object p0
.end method

.method public inInterpolator(Landroid/view/animation/Interpolator;)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mInInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public left(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 687
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskLeft:I

    return-object p0
.end method

.method public maskType(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 646
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskType:I

    return-object p0
.end method

.method public maxRippleRadius(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 621
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaxRippleRadius:I

    return-object p0
.end method

.method public outInterpolator(Landroid/view/animation/Interpolator;)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mOutInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public padding(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 679
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskLeft:I

    .line 680
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskTop:I

    .line 681
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskRight:I

    .line 682
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskBottom:I

    return-object p0
.end method

.method public right(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 697
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskRight:I

    return-object p0
.end method

.method public rippleAnimDuration(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 626
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mRippleAnimDuration:I

    return-object p0
.end method

.method public rippleColor(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 631
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mRippleColor:I

    return-object p0
.end method

.method public rippleType(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 606
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mRippleType:I

    return-object p0
.end method

.method public top(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 692
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskTop:I

    return-object p0
.end method

.method public topLeftCornerRadius(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 659
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskTopLeftCornerRadius:I

    return-object p0
.end method

.method public topRightCornerRadius(I)Lcom/rey/material/drawable/RippleDrawable$Builder;
    .locals 0

    .line 664
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Builder;->mMaskTopRightCornerRadius:I

    return-object p0
.end method
