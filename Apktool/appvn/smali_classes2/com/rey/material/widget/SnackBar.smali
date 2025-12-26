.class public Lcom/rey/material/widget/SnackBar;
.super Lcom/rey/material/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/widget/SnackBar$BackgroundDrawable;,
        Lcom/rey/material/widget/SnackBar$OnStateChangeListener;,
        Lcom/rey/material/widget/SnackBar$OnActionClickListener;
    }
.end annotation


# static fields
.field public static final MATCH_PARENT:I = -0x1

.field public static final STATE_DISMISSED:I = 0x0

.field public static final STATE_DISMISSING:I = 0x3

.field public static final STATE_SHOWING:I = 0x2

.field public static final STATE_SHOWN:I = 0x1

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field public mAction:Lcom/rey/material/widget/Button;

.field public mActionClickListener:Lcom/rey/material/widget/SnackBar$OnActionClickListener;

.field public mActionId:I

.field public mBackground:Lcom/rey/material/widget/SnackBar$BackgroundDrawable;

.field public mDismissRunnable:Ljava/lang/Runnable;

.field public mDuration:J

.field public mHeight:I

.field public mInAnimation:Landroid/view/animation/Animation;

.field public mIsRtl:Z

.field public mMarginBottom:I

.field public mMarginStart:I

.field public mMaxHeight:I

.field public mMinHeight:I

.field public mOutAnimation:Landroid/view/animation/Animation;

.field public mRemoveOnDismiss:Z

.field public mState:I

.field public mStateChangeListener:Lcom/rey/material/widget/SnackBar$OnStateChangeListener;

.field public mText:Lcom/rey/material/widget/TextView;

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/rey/material/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance p1, Lcom/rey/material/widget/SnackBar$1;

    invoke-direct {p1, p0}, Lcom/rey/material/widget/SnackBar$1;-><init>(Lcom/rey/material/widget/SnackBar;)V

    iput-object p1, p0, Lcom/rey/material/widget/SnackBar;->mDismissRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/rey/material/widget/SnackBar;->mState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/rey/material/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance p1, Lcom/rey/material/widget/SnackBar$1;

    invoke-direct {p1, p0}, Lcom/rey/material/widget/SnackBar$1;-><init>(Lcom/rey/material/widget/SnackBar;)V

    iput-object p1, p0, Lcom/rey/material/widget/SnackBar;->mDismissRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/rey/material/widget/SnackBar;->mState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/rey/material/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance p1, Lcom/rey/material/widget/SnackBar$1;

    invoke-direct {p1, p0}, Lcom/rey/material/widget/SnackBar$1;-><init>(Lcom/rey/material/widget/SnackBar;)V

    iput-object p1, p0, Lcom/rey/material/widget/SnackBar;->mDismissRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/rey/material/widget/SnackBar;->mState:I

    return-void
.end method

.method public static synthetic access$000(Lcom/rey/material/widget/SnackBar;)Lcom/rey/material/widget/SnackBar$OnActionClickListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/rey/material/widget/SnackBar;->mActionClickListener:Lcom/rey/material/widget/SnackBar$OnActionClickListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/rey/material/widget/SnackBar;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/rey/material/widget/SnackBar;->mActionId:I

    return p0
.end method

.method public static synthetic access$200(Lcom/rey/material/widget/SnackBar;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/rey/material/widget/SnackBar;->setState(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/rey/material/widget/SnackBar;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/rey/material/widget/SnackBar;->startTimer()V

    return-void
.end method

.method public static synthetic access$400(Lcom/rey/material/widget/SnackBar;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/rey/material/widget/SnackBar;->mRemoveOnDismiss:Z

    return p0
.end method

.method public static make(Landroid/content/Context;)Lcom/rey/material/widget/SnackBar;
    .locals 1

    .line 115
    new-instance v0, Lcom/rey/material/widget/SnackBar;

    invoke-direct {v0, p0}, Lcom/rey/material/widget/SnackBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private setState(I)V
    .locals 2

    .line 907
    iget v0, p0, Lcom/rey/material/widget/SnackBar;->mState:I

    if-eq v0, p1, :cond_0

    .line 909
    iput p1, p0, Lcom/rey/material/widget/SnackBar;->mState:I

    .line 910
    iget-object v1, p0, Lcom/rey/material/widget/SnackBar;->mStateChangeListener:Lcom/rey/material/widget/SnackBar$OnStateChangeListener;

    if-eqz v1, :cond_0

    .line 911
    invoke-interface {v1, p0, v0, p1}, Lcom/rey/material/widget/SnackBar$OnStateChangeListener;->onStateChange(Lcom/rey/material/widget/SnackBar;II)V

    :cond_0
    return-void
.end method

.method private startTimer()V
    .locals 5

    .line 849
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 850
    iget-wide v0, p0, Lcom/rey/material/widget/SnackBar;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 851
    iget-object v2, p0, Lcom/rey/material/widget/SnackBar;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public actionClickListener(Lcom/rey/material/widget/SnackBar$OnActionClickListener;)Lcom/rey/material/widget/SnackBar;
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/rey/material/widget/SnackBar;->mActionClickListener:Lcom/rey/material/widget/SnackBar$OnActionClickListener;

    return-object p0
.end method

.method public actionId(I)Lcom/rey/material/widget/SnackBar;
    .locals 0

    .line 474
    iput p1, p0, Lcom/rey/material/widget/SnackBar;->mActionId:I

    return-object p0
.end method

.method public actionRipple(I)Lcom/rey/material/widget/SnackBar;
    .locals 3

    if-eqz p1, :cond_0

    .line 553
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    new-instance v1, Lcom/rey/material/drawable/RippleDrawable$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/rey/material/drawable/RippleDrawable$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcom/rey/material/drawable/RippleDrawable$Builder;->build()Lcom/rey/material/drawable/RippleDrawable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/rey/material/util/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public actionText(I)Lcom/rey/material/widget/SnackBar;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 500
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/SnackBar;->actionText(Ljava/lang/CharSequence;)Lcom/rey/material/widget/SnackBar;

    move-result-object p1

    return-object p1

    .line 502
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rey/material/widget/SnackBar;->actionText(Ljava/lang/CharSequence;)Lcom/rey/material/widget/SnackBar;

    move-result-object p1

    return-object p1
.end method

.method public actionText(Ljava/lang/CharSequence;)Lcom/rey/material/widget/SnackBar;
    .locals 2

    .line 484
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object p1, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p0
.end method

.method public actionTextAppearance(I)Lcom/rey/material/widget/SnackBar;
    .locals 2

    if-eqz p1, :cond_0

    .line 532
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rey/material/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-object p0
.end method

.method public actionTextColor(I)Lcom/rey/material/widget/SnackBar;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-object p0
.end method

.method public actionTextColor(Landroid/content/res/ColorStateList;)Lcom/rey/material/widget/SnackBar;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public actionTextSize(F)Lcom/rey/material/widget/SnackBar;
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    return-object p0
.end method

.method public animationIn(Landroid/view/animation/Animation;)Lcom/rey/material/widget/SnackBar;
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/rey/material/widget/SnackBar;->mInAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public animationOut(Landroid/view/animation/Animation;)Lcom/rey/material/widget/SnackBar;
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/rey/material/widget/SnackBar;->mOutAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v0, p0

    .line 168
    invoke-super/range {p0 .. p4}, Lcom/rey/material/widget/FrameLayout;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 170
    sget-object v1, Lcom/rey/material/R$styleable;->SnackBar:[I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v9, v2, :cond_23

    .line 183
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v14

    .line 184
    sget v15, Lcom/rey/material/R$styleable;->SnackBar_sb_backgroundColor:I

    move/from16 p1, v2

    if-ne v14, v15, :cond_0

    .line 185
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->backgroundColor(I)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 186
    :cond_0
    sget v15, Lcom/rey/material/R$styleable;->SnackBar_sb_backgroundCornerRadius:I

    if-ne v14, v15, :cond_1

    .line 187
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->backgroundRadius(I)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 188
    :cond_1
    sget v15, Lcom/rey/material/R$styleable;->SnackBar_sb_horizontalPadding:I

    if-ne v14, v15, :cond_2

    .line 189
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    move v3, v2

    goto/16 :goto_1

    .line 190
    :cond_2
    sget v15, Lcom/rey/material/R$styleable;->SnackBar_sb_verticalPadding:I

    if-ne v14, v15, :cond_3

    .line 191
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    move v5, v2

    goto/16 :goto_1

    .line 192
    :cond_3
    sget v15, Lcom/rey/material/R$styleable;->SnackBar_sb_width:I

    const/16 v2, 0x10

    if-ne v14, v15, :cond_5

    .line 193
    invoke-static {v1, v14}, Lcom/rey/material/util/ThemeUtil;->getType(Landroid/content/res/TypedArray;I)I

    move-result v15

    if-ne v15, v2, :cond_4

    .line 194
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->width(I)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 196
    :cond_4
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->width(I)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 198
    :cond_5
    sget v15, Lcom/rey/material/R$styleable;->SnackBar_sb_height:I

    if-ne v14, v15, :cond_7

    .line 199
    invoke-static {v1, v14}, Lcom/rey/material/util/ThemeUtil;->getType(Landroid/content/res/TypedArray;I)I

    move-result v15

    if-ne v15, v2, :cond_6

    .line 200
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->height(I)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 202
    :cond_6
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->height(I)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 204
    :cond_7
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_minWidth:I

    if-ne v14, v2, :cond_8

    .line 205
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->minWidth(I)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 206
    :cond_8
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_maxWidth:I

    if-ne v14, v2, :cond_9

    .line 207
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->maxWidth(I)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 208
    :cond_9
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_minHeight:I

    if-ne v14, v2, :cond_a

    .line 209
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->minHeight(I)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 210
    :cond_a
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_maxHeight:I

    if-ne v14, v2, :cond_b

    .line 211
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->maxHeight(I)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 212
    :cond_b
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_marginStart:I

    if-ne v14, v2, :cond_c

    .line 213
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->marginStart(I)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 214
    :cond_c
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_marginBottom:I

    if-ne v14, v2, :cond_d

    .line 215
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->marginBottom(I)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 216
    :cond_d
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_textSize:I

    if-ne v14, v2, :cond_e

    .line 217
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    move v6, v2

    goto/16 :goto_1

    .line 218
    :cond_e
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_textColor:I

    if-ne v14, v2, :cond_f

    .line 219
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 222
    :cond_f
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_textAppearance:I

    if-ne v14, v2, :cond_10

    .line 223
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    goto/16 :goto_1

    .line 224
    :cond_10
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_text:I

    if-ne v14, v2, :cond_11

    .line 225
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->text(Ljava/lang/CharSequence;)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 226
    :cond_11
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_singleLine:I

    if-ne v14, v2, :cond_12

    const/4 v2, 0x1

    .line 227
    invoke-virtual {v1, v14, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->singleLine(Z)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 228
    :cond_12
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_maxLines:I

    if-ne v14, v2, :cond_13

    .line 229
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->maxLines(I)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 230
    :cond_13
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_lines:I

    if-ne v14, v2, :cond_14

    .line 231
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->lines(I)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 232
    :cond_14
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_ellipsize:I

    if-ne v14, v2, :cond_19

    .line 233
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_18

    const/4 v14, 0x2

    if-eq v2, v14, :cond_17

    const/4 v14, 0x3

    if-eq v2, v14, :cond_16

    const/4 v14, 0x4

    if-eq v2, v14, :cond_15

    .line 248
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 245
    :cond_15
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 242
    :cond_16
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 239
    :cond_17
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 236
    :cond_18
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/rey/material/widget/SnackBar;

    goto/16 :goto_1

    .line 252
    :cond_19
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_actionTextSize:I

    if-ne v14, v2, :cond_1a

    .line 253
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    move v7, v2

    goto/16 :goto_1

    .line 254
    :cond_1a
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_actionTextColor:I

    if-ne v14, v2, :cond_1b

    .line 255
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    .line 256
    :cond_1b
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_actionTextAppearance:I

    if-ne v14, v2, :cond_1c

    .line 257
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    goto :goto_1

    .line 258
    :cond_1c
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_actionText:I

    if-ne v14, v2, :cond_1d

    .line 259
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->actionText(Ljava/lang/CharSequence;)Lcom/rey/material/widget/SnackBar;

    goto :goto_1

    .line 260
    :cond_1d
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_actionRipple:I

    if-ne v14, v2, :cond_1e

    .line 261
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->actionRipple(I)Lcom/rey/material/widget/SnackBar;

    goto :goto_1

    .line 262
    :cond_1e
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_duration:I

    if-ne v14, v2, :cond_1f

    .line 263
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    int-to-long v14, v2

    invoke-virtual {v0, v14, v15}, Lcom/rey/material/widget/SnackBar;->duration(J)Lcom/rey/material/widget/SnackBar;

    goto :goto_1

    .line 264
    :cond_1f
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_removeOnDismiss:I

    if-ne v14, v2, :cond_20

    const/4 v2, 0x1

    .line 265
    invoke-virtual {v1, v14, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->removeOnDismiss(Z)Lcom/rey/material/widget/SnackBar;

    goto :goto_1

    .line 266
    :cond_20
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_inAnimation:I

    if-ne v14, v2, :cond_21

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    invoke-static {v2, v14}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->animationIn(Landroid/view/animation/Animation;)Lcom/rey/material/widget/SnackBar;

    goto :goto_1

    .line 268
    :cond_21
    sget v2, Lcom/rey/material/R$styleable;->SnackBar_sb_outAnimation:I

    if-ne v14, v2, :cond_22

    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    invoke-static {v2, v14}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/SnackBar;->animationOut(Landroid/view/animation/Animation;)Lcom/rey/material/widget/SnackBar;

    :cond_22
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p1

    goto/16 :goto_0

    .line 272
    :cond_23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-gez v3, :cond_24

    if-ltz v5, :cond_27

    :cond_24
    if-ltz v3, :cond_25

    goto :goto_2

    .line 275
    :cond_25
    iget-object v1, v0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    :goto_2
    if-ltz v5, :cond_26

    goto :goto_3

    :cond_26
    iget-object v1, v0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    :goto_3
    invoke-virtual {v0, v3, v5}, Lcom/rey/material/widget/SnackBar;->padding(II)Lcom/rey/material/widget/SnackBar;

    :cond_27
    if-eqz v11, :cond_28

    .line 278
    invoke-virtual {v0, v11}, Lcom/rey/material/widget/SnackBar;->textAppearance(I)Lcom/rey/material/widget/SnackBar;

    :cond_28
    if-ltz v6, :cond_29

    int-to-float v1, v6

    .line 280
    invoke-virtual {v0, v1}, Lcom/rey/material/widget/SnackBar;->textSize(F)Lcom/rey/material/widget/SnackBar;

    :cond_29
    if-eqz v10, :cond_2a

    .line 282
    invoke-virtual {v0, v12}, Lcom/rey/material/widget/SnackBar;->textColor(I)Lcom/rey/material/widget/SnackBar;

    :cond_2a
    if-eqz v11, :cond_2b

    .line 285
    invoke-virtual {v0, v13}, Lcom/rey/material/widget/SnackBar;->actionTextAppearance(I)Lcom/rey/material/widget/SnackBar;

    :cond_2b
    if-ltz v7, :cond_2c

    int-to-float v1, v7

    .line 287
    invoke-virtual {v0, v1}, Lcom/rey/material/widget/SnackBar;->actionTextSize(F)Lcom/rey/material/widget/SnackBar;

    :cond_2c
    if-eqz v8, :cond_2d

    .line 289
    invoke-virtual {v0, v8}, Lcom/rey/material/widget/SnackBar;->actionTextColor(Landroid/content/res/ColorStateList;)Lcom/rey/material/widget/SnackBar;

    :cond_2d
    return-void
.end method

.method public backgroundColor(I)Lcom/rey/material/widget/SnackBar;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mBackground:Lcom/rey/material/widget/SnackBar$BackgroundDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;->setColor(I)V

    return-object p0
.end method

.method public backgroundRadius(I)Lcom/rey/material/widget/SnackBar;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mBackground:Lcom/rey/material/widget/SnackBar$BackgroundDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;->setRadius(I)V

    return-object p0
.end method

.method public dismiss()V
    .locals 2

    .line 858
    iget v0, p0, Lcom/rey/material/widget/SnackBar;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 863
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mOutAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 864
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 865
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mOutAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 866
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mOutAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lcom/rey/material/widget/SnackBar$4;

    invoke-direct {v1, p0}, Lcom/rey/material/widget/SnackBar$4;-><init>(Lcom/rey/material/widget/SnackBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 885
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 886
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mOutAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 889
    :cond_1
    iget-boolean v0, p0, Lcom/rey/material/widget/SnackBar;->mRemoveOnDismiss:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 890
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    .line 892
    invoke-direct {p0, v0}, Lcom/rey/material/widget/SnackBar;->setState(I)V

    const/16 v0, 0x8

    .line 893
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public duration(J)Lcom/rey/material/widget/SnackBar;
    .locals 0

    .line 563
    iput-wide p1, p0, Lcom/rey/material/widget/SnackBar;->mDuration:J

    return-object p0
.end method

.method public ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/rey/material/widget/SnackBar;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object p0
.end method

.method public getState()I
    .locals 1

    .line 903
    iget v0, p0, Lcom/rey/material/widget/SnackBar;->mState:I

    return v0
.end method

.method public height(I)Lcom/rey/material/widget/SnackBar;
    .locals 0

    .line 657
    iput p1, p0, Lcom/rey/material/widget/SnackBar;->mHeight:I

    return-object p0
.end method

.method public horizontalPadding(I)Lcom/rey/material/widget/SnackBar;
    .locals 3

    .line 593
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 594
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/Button;->setPadding(IIII)V

    return-object p0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v0, -0x1

    .line 132
    iput v0, p0, Lcom/rey/material/widget/SnackBar;->mWidth:I

    const/4 v0, -0x2

    .line 133
    iput v0, p0, Lcom/rey/material/widget/SnackBar;->mHeight:I

    const-wide/16 v1, -0x1

    .line 134
    iput-wide v1, p0, Lcom/rey/material/widget/SnackBar;->mDuration:J

    const/4 v1, 0x0

    .line 135
    iput-boolean v1, p0, Lcom/rey/material/widget/SnackBar;->mIsRtl:Z

    .line 137
    new-instance v2, Lcom/rey/material/widget/TextView;

    invoke-direct {v2, p1}, Lcom/rey/material/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    const/4 v3, 0x1

    .line 138
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 139
    iget-object v2, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    const v4, 0x800013

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    iget-object v2, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v2, Lcom/rey/material/widget/Button;

    invoke-direct {v2, p1}, Lcom/rey/material/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    .line 143
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 144
    iget-object v1, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 145
    iget-object v1, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    new-instance v2, Lcom/rey/material/widget/SnackBar$2;

    invoke-direct {v2, p0}, Lcom/rey/material/widget/SnackBar$2;-><init>(Lcom/rey/material/widget/SnackBar;)V

    invoke-virtual {v1, v2}, Lcom/rey/material/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v1, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v0, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;

    invoke-direct {v0, p0}, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;-><init>(Lcom/rey/material/widget/SnackBar;)V

    iput-object v0, p0, Lcom/rey/material/widget/SnackBar;->mBackground:Lcom/rey/material/widget/SnackBar$BackgroundDrawable;

    const v1, -0xcdcdce

    .line 159
    invoke-virtual {v0, v1}, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;->setColor(I)V

    .line 160
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mBackground:Lcom/rey/material/widget/SnackBar$BackgroundDrawable;

    invoke-static {p0, v0}, Lcom/rey/material/util/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rey/material/widget/FrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public lines(I)Lcom/rey/material/widget/SnackBar;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-object p0
.end method

.method public marginBottom(I)Lcom/rey/material/widget/SnackBar;
    .locals 0

    .line 697
    iput p1, p0, Lcom/rey/material/widget/SnackBar;->mMarginBottom:I

    return-object p0
.end method

.method public marginStart(I)Lcom/rey/material/widget/SnackBar;
    .locals 0

    .line 687
    iput p1, p0, Lcom/rey/material/widget/SnackBar;->mMarginStart:I

    return-object p0
.end method

.method public maxHeight(I)Lcom/rey/material/widget/SnackBar;
    .locals 0

    .line 667
    iput p1, p0, Lcom/rey/material/widget/SnackBar;->mMaxHeight:I

    return-object p0
.end method

.method public maxLines(I)Lcom/rey/material/widget/SnackBar;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object p0
.end method

.method public maxWidth(I)Lcom/rey/material/widget/SnackBar;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-object p0
.end method

.method public minHeight(I)Lcom/rey/material/widget/SnackBar;
    .locals 0

    .line 677
    iput p1, p0, Lcom/rey/material/widget/SnackBar;->mMinHeight:I

    return-object p0
.end method

.method public minWidth(I)Lcom/rey/material/widget/SnackBar;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 359
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    .line 360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 361
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p3

    .line 362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 364
    iget-object p3, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    .line 365
    iget-boolean p3, p0, Lcom/rey/material/widget/SnackBar;->mIsRtl:Z

    if-eqz p3, :cond_0

    .line 366
    iget-object p3, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p3, p1, p2, v0, p5}, Landroid/widget/Button;->layout(IIII)V

    .line 367
    iget-object p3, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, v0

    add-int/2addr p1, p3

    goto :goto_0

    .line 370
    :cond_0
    iget-object p3, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p4, v0

    invoke-virtual {p3, v0, p2, p4, p5}, Landroid/widget/Button;->layout(IIII)V

    .line 371
    iget-object p3, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p4, p3

    .line 375
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 310
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 311
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 312
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 313
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 317
    iget-object v3, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 318
    iget-object v3, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Landroid/widget/Button;->measure(II)V

    .line 319
    iget-boolean v3, p0, Lcom/rey/material/widget/SnackBar;->mIsRtl:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 320
    :goto_0
    iget-object v4, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    iget-object v5, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int v5, v0, v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, p2}, Landroid/widget/TextView;->measure(II)V

    .line 321
    iget-object p2, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object v4, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    add-int/2addr p2, v4

    sub-int/2addr p2, v3

    goto :goto_1

    .line 324
    :cond_1
    iget-object v3, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Landroid/widget/TextView;->measure(II)V

    .line 325
    iget-object p2, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    .line 328
    :goto_1
    iget-object v3, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, p2

    goto :goto_2

    .line 332
    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_2
    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_5

    move v1, v3

    goto :goto_3

    .line 341
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 348
    :cond_5
    :goto_3
    iget p1, p0, Lcom/rey/material/widget/SnackBar;->mMaxHeight:I

    if-lez p1, :cond_6

    .line 349
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 351
    :cond_6
    iget p1, p0, Lcom/rey/material/widget/SnackBar;->mMinHeight:I

    if-lez p1, :cond_7

    .line 352
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 354
    :cond_7
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    iget-boolean p1, p0, Lcom/rey/material/widget/SnackBar;->mIsRtl:Z

    if-eq p1, v0, :cond_4

    .line 297
    iput-boolean v0, p0, Lcom/rey/material/widget/SnackBar;->mIsRtl:Z

    .line 299
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_3

    .line 300
    iget-object p1, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 301
    iget-object p1, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    iget-boolean v0, p0, Lcom/rey/material/widget/SnackBar;->mIsRtl:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextDirection(I)V

    .line 304
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_4
    return-void
.end method

.method public padding(II)Lcom/rey/material/widget/SnackBar;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 617
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/widget/Button;->setPadding(IIII)V

    return-object p0
.end method

.method public removeOnDismiss(Z)Lcom/rey/material/widget/SnackBar;
    .locals 0

    .line 747
    iput-boolean p1, p0, Lcom/rey/material/widget/SnackBar;->mRemoveOnDismiss:Z

    return-object p0
.end method

.method public show()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 783
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 784
    iget v1, p0, Lcom/rey/material/widget/SnackBar;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 787
    :cond_0
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 788
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 790
    iget v1, p0, Lcom/rey/material/widget/SnackBar;->mWidth:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 791
    iget v1, p0, Lcom/rey/material/widget/SnackBar;->mHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v1, 0x800053

    .line 792
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 793
    iget-boolean v1, p0, Lcom/rey/material/widget/SnackBar;->mIsRtl:Z

    if-eqz v1, :cond_1

    .line 794
    iget v1, p0, Lcom/rey/material/widget/SnackBar;->mMarginStart:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 796
    :cond_1
    iget v1, p0, Lcom/rey/material/widget/SnackBar;->mMarginStart:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 797
    :goto_0
    iget v1, p0, Lcom/rey/material/widget/SnackBar;->mMarginBottom:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 799
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 801
    :cond_2
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 802
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 804
    iget v1, p0, Lcom/rey/material/widget/SnackBar;->mWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 805
    iget v1, p0, Lcom/rey/material/widget/SnackBar;->mHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xc

    .line 806
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 807
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    const/16 v1, 0x14

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 808
    iget-boolean v1, p0, Lcom/rey/material/widget/SnackBar;->mIsRtl:Z

    if-eqz v1, :cond_4

    .line 809
    iget v1, p0, Lcom/rey/material/widget/SnackBar;->mMarginStart:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 811
    :cond_4
    iget v1, p0, Lcom/rey/material/widget/SnackBar;->mMarginStart:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 812
    :goto_2
    iget v1, p0, Lcom/rey/material/widget/SnackBar;->mMarginBottom:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 814
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 817
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mInAnimation:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget v2, p0, Lcom/rey/material/widget/SnackBar;->mState:I

    if-eq v2, v1, :cond_6

    .line 818
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 819
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mInAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 820
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mInAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lcom/rey/material/widget/SnackBar$3;

    invoke-direct {v1, p0}, Lcom/rey/material/widget/SnackBar$3;-><init>(Lcom/rey/material/widget/SnackBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 838
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 839
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mInAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 842
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 843
    invoke-direct {p0, v1}, Lcom/rey/material/widget/SnackBar;->setState(I)V

    .line 844
    invoke-direct {p0}, Lcom/rey/material/widget/SnackBar;->startTimer()V

    :cond_7
    :goto_4
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 756
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/rey/material/widget/SnackBar;->show(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .line 764
    iget v0, p0, Lcom/rey/material/widget/SnackBar;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 767
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 768
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 771
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 774
    :cond_2
    invoke-virtual {p0}, Lcom/rey/material/widget/SnackBar;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public singleLine(Z)Lcom/rey/material/widget/SnackBar;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-object p0
.end method

.method public stateChangeListener(Lcom/rey/material/widget/SnackBar$OnStateChangeListener;)Lcom/rey/material/widget/SnackBar;
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/rey/material/widget/SnackBar;->mStateChangeListener:Lcom/rey/material/widget/SnackBar$OnStateChangeListener;

    return-object p0
.end method

.method public text(I)Lcom/rey/material/widget/SnackBar;
    .locals 1

    .line 394
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rey/material/widget/SnackBar;->text(Ljava/lang/CharSequence;)Lcom/rey/material/widget/SnackBar;

    move-result-object p1

    return-object p1
.end method

.method public text(Ljava/lang/CharSequence;)Lcom/rey/material/widget/SnackBar;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public textAppearance(I)Lcom/rey/material/widget/SnackBar;
    .locals 2

    if-eqz p1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rey/material/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-object p0
.end method

.method public textColor(I)Lcom/rey/material/widget/SnackBar;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public textSize(F)Lcom/rey/material/widget/SnackBar;
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-object p0
.end method

.method public verticalPadding(I)Lcom/rey/material/widget/SnackBar;
    .locals 3

    .line 604
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/rey/material/widget/SnackBar;->mText:Lcom/rey/material/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 605
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/rey/material/widget/SnackBar;->mAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/widget/Button;->setPadding(IIII)V

    return-object p0
.end method

.method public width(I)Lcom/rey/material/widget/SnackBar;
    .locals 0

    .line 627
    iput p1, p0, Lcom/rey/material/widget/SnackBar;->mWidth:I

    return-object p0
.end method
