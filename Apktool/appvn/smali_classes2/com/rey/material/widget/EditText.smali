.class public Lcom/rey/material/widget/EditText;
.super Lcom/rey/material/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;,
        Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;,
        Lcom/rey/material/widget/EditText$InternalEditText;,
        Lcom/rey/material/widget/EditText$LabelView;,
        Lcom/rey/material/widget/EditText$InputTextWatcher;
    }
.end annotation


# static fields
.field public static final AUTOCOMPLETE_MODE_MULTI:I = 0x2

.field public static final AUTOCOMPLETE_MODE_NONE:I = 0x0

.field public static final AUTOCOMPLETE_MODE_SINGLE:I = 0x1

.field public static final SUPPORT_MODE_CHAR_COUNTER:I = 0x3

.field public static final SUPPORT_MODE_HELPER:I = 0x1

.field public static final SUPPORT_MODE_HELPER_WITH_ERROR:I = 0x2

.field public static final SUPPORT_MODE_NONE:I


# instance fields
.field public mAutoCompleteMode:I

.field public mDivider:Lcom/rey/material/drawable/DividerDrawable;

.field public mDividerColors:Landroid/content/res/ColorStateList;

.field public mDividerCompoundPadding:Z

.field public mDividerErrorColors:Landroid/content/res/ColorStateList;

.field public mDividerPadding:I

.field public mInputView:Landroid/widget/EditText;

.field public mIsRtl:Z

.field public mLabelEnable:Z

.field public mLabelInAnimId:I

.field public mLabelOutAnimId:I

.field public mLabelView:Lcom/rey/material/widget/EditText$LabelView;

.field public mLabelVisible:Z

.field public mOnSelectionChangedListener:Lcom/rey/material/widget/TextView$OnSelectionChangedListener;

.field public mSupportColors:Landroid/content/res/ColorStateList;

.field public mSupportError:Ljava/lang/CharSequence;

.field public mSupportErrorColors:Landroid/content/res/ColorStateList;

.field public mSupportHelper:Ljava/lang/CharSequence;

.field public mSupportMaxChars:I

.field public mSupportMode:I

.field public mSupportView:Lcom/rey/material/widget/EditText$LabelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/rey/material/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/rey/material/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/rey/material/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/rey/material/widget/EditText;ZZ)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/rey/material/widget/EditText;->setLabelVisible(ZZ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/rey/material/widget/EditText;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/rey/material/widget/EditText;->updateCharCounter(I)V

    return-void
.end method

.method private getLabelView()Lcom/rey/material/widget/EditText$LabelView;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    if-nez v0, :cond_2

    .line 150
    new-instance v0, Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/rey/material/widget/EditText$LabelView;-><init>(Lcom/rey/material/widget/EditText;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 152
    iget-boolean v1, p0, Lcom/rey/material/widget/EditText;->mIsRtl:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    return-object v0
.end method

.method private getSupportView()Lcom/rey/material/widget/EditText$LabelView;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/rey/material/widget/EditText$LabelView;-><init>(Lcom/rey/material/widget/EditText;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    return-object v0
.end method

.method private hasPasswordTransformationMethod()Z
    .locals 1

    .line 3632
    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private needCreateInputView(I)Z
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 177
    :cond_1
    instance-of p1, v0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;

    xor-int/2addr p1, v1

    return p1

    .line 175
    :cond_2
    instance-of p1, v0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;

    xor-int/2addr p1, v1

    return p1

    .line 173
    :cond_3
    instance-of p1, v0, Lcom/rey/material/widget/EditText$InternalEditText;

    xor-int/2addr p1, v1

    return p1
.end method

.method private setLabelVisible(ZZ)V
    .locals 2

    .line 650
    iget-boolean v0, p0, Lcom/rey/material/widget/EditText;->mLabelEnable:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/rey/material/widget/EditText;->mLabelVisible:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 653
    :cond_0
    iput-boolean p1, p0, Lcom/rey/material/widget/EditText;->mLabelVisible:Z

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_4

    if-eqz p1, :cond_2

    .line 657
    iget p1, p0, Lcom/rey/material/widget/EditText;->mLabelInAnimId:I

    if-eqz p1, :cond_1

    .line 658
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/rey/material/widget/EditText;->mLabelInAnimId:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 659
    new-instance p2, Lcom/rey/material/widget/EditText$1;

    invoke-direct {p2, p0}, Lcom/rey/material/widget/EditText$1;-><init>(Lcom/rey/material/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 672
    iget-object p2, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {p2}, Landroid/widget/TextView;->clearAnimation()V

    .line 673
    iget-object p2, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 676
    :cond_1
    iget-object p1, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 679
    :cond_2
    iget p1, p0, Lcom/rey/material/widget/EditText;->mLabelOutAnimId:I

    if-eqz p1, :cond_3

    .line 680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/rey/material/widget/EditText;->mLabelOutAnimId:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 681
    new-instance p2, Lcom/rey/material/widget/EditText$2;

    invoke-direct {p2, p0}, Lcom/rey/material/widget/EditText$2;-><init>(Lcom/rey/material/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 697
    iget-object p2, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {p2}, Landroid/widget/TextView;->clearAnimation()V

    .line 698
    iget-object p2, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 701
    :cond_3
    iget-object p1, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 705
    :cond_4
    iget-object p2, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private updateCharCounter(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 634
    invoke-direct {p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object p1

    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mSupportColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 635
    iget-object p1, p0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mDividerColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/rey/material/drawable/DividerDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 636
    invoke-direct {p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 639
    :cond_0
    iget v0, p0, Lcom/rey/material/widget/EditText;->mSupportMaxChars:I

    if-lez v0, :cond_3

    .line 640
    invoke-direct {p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v0

    iget v1, p0, Lcom/rey/material/widget/EditText;->mSupportMaxChars:I

    if-le p1, v1, :cond_1

    iget-object v1, p0, Lcom/rey/material/widget/EditText;->mSupportErrorColors:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/rey/material/widget/EditText;->mSupportColors:Landroid/content/res/ColorStateList;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 641
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    iget v1, p0, Lcom/rey/material/widget/EditText;->mSupportMaxChars:I

    if-le p1, v1, :cond_2

    iget-object v1, p0, Lcom/rey/material/widget/EditText;->mDividerErrorColors:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/rey/material/widget/EditText;->mDividerColors:Landroid/content/res/ColorStateList;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/rey/material/drawable/DividerDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 642
    invoke-direct {p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/rey/material/widget/EditText;->mSupportMaxChars:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 645
    :cond_3
    invoke-direct {p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1397
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final append(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public append(Ljava/lang/CharSequence;II)V
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 185
    invoke-super/range {p0 .. p4}, Lcom/rey/material/widget/FrameLayout;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 187
    iget-object v5, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 188
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 190
    sget-object v7, Lcom/rey/material/R$styleable;->EditText:[I

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 207
    sget v8, Lcom/rey/material/R$styleable;->EditText_et_autoCompleteMode:I

    iget v9, v0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, v0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    .line 208
    invoke-direct {v0, v8}, Lcom/rey/material/widget/EditText;->needCreateInputView(I)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    .line 209
    iget v8, v0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_1

    .line 217
    new-instance v8, Lcom/rey/material/widget/EditText$InternalEditText;

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/rey/material/widget/EditText$InternalEditText;-><init>(Lcom/rey/material/widget/EditText;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    goto :goto_1

    .line 214
    :cond_1
    new-instance v8, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;-><init>(Lcom/rey/material/widget/EditText;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    goto :goto_1

    .line 211
    :cond_2
    new-instance v8, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;-><init>(Lcom/rey/material/widget/EditText;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    .line 220
    :goto_1
    iget-object v8, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-static {v8, v2, v3, v4}, Lcom/rey/material/util/ViewUtil;->applyFont(Landroid/widget/TextView;Landroid/util/AttributeSet;II)V

    if-eqz v5, :cond_3

    .line 222
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_3
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    new-instance v3, Lcom/rey/material/widget/EditText$InputTextWatcher;

    invoke-direct {v3, v0, v6}, Lcom/rey/material/widget/EditText$InputTextWatcher;-><init>(Lcom/rey/material/widget/EditText;Lcom/rey/material/widget/EditText$1;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 226
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    if-eqz v2, :cond_5

    .line 227
    invoke-virtual {v2, v11}, Lcom/rey/material/drawable/DividerDrawable;->setAnimEnable(Z)V

    .line 228
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    iget-object v3, v0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-static {v2, v3}, Lcom/rey/material/util/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {v2, v10}, Lcom/rey/material/drawable/DividerDrawable;->setAnimEnable(Z)V

    goto :goto_2

    .line 233
    :cond_4
    iget-object v5, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-static {v5, v2, v3, v4}, Lcom/rey/material/util/ViewUtil;->applyStyle(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 234
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setVisibility(I)V

    .line 235
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 237
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move-object v4, v6

    move-object v5, v4

    move-object v8, v5

    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    const/4 v3, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    :goto_3
    if-ge v15, v2, :cond_2a

    .line 238
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    .line 240
    sget v10, Lcom/rey/material/R$styleable;->EditText_et_labelEnable:I

    if-ne v9, v10, :cond_6

    .line 241
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lcom/rey/material/widget/EditText;->mLabelEnable:Z

    goto :goto_4

    .line 242
    :cond_6
    sget v10, Lcom/rey/material/R$styleable;->EditText_et_labelPadding:I

    if-ne v9, v10, :cond_7

    .line 243
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move/from16 p4, v2

    move/from16 v18, v9

    goto/16 :goto_5

    .line 244
    :cond_7
    sget v10, Lcom/rey/material/R$styleable;->EditText_et_labelTextSize:I

    if-ne v9, v10, :cond_8

    .line 245
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move/from16 p4, v2

    move/from16 v19, v9

    goto/16 :goto_5

    .line 246
    :cond_8
    sget v10, Lcom/rey/material/R$styleable;->EditText_et_labelTextColor:I

    if-ne v9, v10, :cond_9

    .line 247
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_4
    move/from16 p4, v2

    goto/16 :goto_5

    .line 248
    :cond_9
    sget v10, Lcom/rey/material/R$styleable;->EditText_et_labelTextAppearance:I

    if-ne v9, v10, :cond_a

    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getLabelView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v10

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-virtual {v10, v1, v9}, Lcom/rey/material/widget/EditText$LabelView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_4

    .line 250
    :cond_a
    sget v10, Lcom/rey/material/R$styleable;->EditText_et_labelEllipsize:I

    move/from16 p4, v2

    const/4 v2, 0x4

    if-ne v9, v10, :cond_f

    .line 251
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_e

    const/4 v10, 0x2

    if-eq v9, v10, :cond_d

    const/4 v10, 0x3

    if-eq v9, v10, :cond_c

    if-eq v9, v2, :cond_b

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getLabelView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_5

    .line 263
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getLabelView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_5

    .line 260
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getLabelView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_5

    .line 257
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getLabelView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_5

    .line 254
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getLabelView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_5

    .line 270
    :cond_f
    sget v10, Lcom/rey/material/R$styleable;->EditText_et_labelInAnim:I

    if-ne v9, v10, :cond_10

    .line 271
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lcom/rey/material/widget/EditText;->mLabelInAnimId:I

    goto/16 :goto_5

    .line 272
    :cond_10
    sget v10, Lcom/rey/material/R$styleable;->EditText_et_labelOutAnim:I

    if-ne v9, v10, :cond_11

    .line 273
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lcom/rey/material/widget/EditText;->mLabelOutAnimId:I

    goto/16 :goto_5

    .line 274
    :cond_11
    sget v10, Lcom/rey/material/R$styleable;->EditText_et_supportMode:I

    if-ne v9, v10, :cond_12

    .line 275
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/rey/material/widget/EditText;->mSupportMode:I

    goto/16 :goto_5

    .line 276
    :cond_12
    sget v10, Lcom/rey/material/R$styleable;->EditText_et_supportPadding:I

    if-ne v9, v10, :cond_13

    .line 277
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_5

    .line 278
    :cond_13
    sget v10, Lcom/rey/material/R$styleable;->EditText_et_supportTextSize:I

    if-ne v9, v10, :cond_14

    .line 279
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_5

    .line 280
    :cond_14
    sget v10, Lcom/rey/material/R$styleable;->EditText_et_supportTextColor:I

    if-ne v9, v10, :cond_15

    .line 281
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_5

    .line 282
    :cond_15
    sget v10, Lcom/rey/material/R$styleable;->EditText_et_supportTextErrorColor:I

    if-ne v9, v10, :cond_16

    .line 283
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_5

    .line 284
    :cond_16
    sget v10, Lcom/rey/material/R$styleable;->EditText_et_supportTextAppearance:I

    if-ne v9, v10, :cond_17

    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-virtual {v2, v1, v9}, Lcom/rey/material/widget/EditText$LabelView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_5

    .line 286
    :cond_17
    sget v10, Lcom/rey/material/R$styleable;->EditText_et_supportEllipsize:I

    if-ne v9, v10, :cond_1c

    .line 287
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1b

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1a

    const/4 v10, 0x3

    if-eq v9, v10, :cond_19

    if-eq v9, v2, :cond_18

    .line 302
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_5

    .line 299
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_5

    .line 296
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_5

    .line 293
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_5

    .line 290
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_5

    .line 306
    :cond_1c
    sget v2, Lcom/rey/material/R$styleable;->EditText_et_supportMaxLines:I

    if-ne v9, v2, :cond_1d

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_5

    .line 308
    :cond_1d
    sget v2, Lcom/rey/material/R$styleable;->EditText_et_supportLines:I

    if-ne v9, v2, :cond_1e

    .line 309
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setLines(I)V

    goto/16 :goto_5

    .line 310
    :cond_1e
    sget v2, Lcom/rey/material/R$styleable;->EditText_et_supportSingleLine:I

    if-ne v9, v2, :cond_1f

    .line 311
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_5

    .line 312
    :cond_1f
    sget v2, Lcom/rey/material/R$styleable;->EditText_et_supportMaxChars:I

    if-ne v9, v2, :cond_20

    .line 313
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/rey/material/widget/EditText;->mSupportMaxChars:I

    goto/16 :goto_5

    .line 314
    :cond_20
    sget v2, Lcom/rey/material/R$styleable;->EditText_et_helper:I

    if-ne v9, v2, :cond_21

    .line 315
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_5

    .line 316
    :cond_21
    sget v2, Lcom/rey/material/R$styleable;->EditText_et_error:I

    if-ne v9, v2, :cond_22

    .line 317
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    .line 318
    :cond_22
    sget v2, Lcom/rey/material/R$styleable;->EditText_et_inputId:I

    if-ne v9, v2, :cond_23

    .line 319
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setId(I)V

    goto :goto_5

    .line 320
    :cond_23
    sget v2, Lcom/rey/material/R$styleable;->EditText_et_dividerColor:I

    if-ne v9, v2, :cond_24

    .line 321
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object v6, v2

    goto :goto_5

    .line 322
    :cond_24
    sget v2, Lcom/rey/material/R$styleable;->EditText_et_dividerErrorColor:I

    if-ne v9, v2, :cond_25

    .line 323
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object v4, v2

    goto :goto_5

    .line 324
    :cond_25
    sget v2, Lcom/rey/material/R$styleable;->EditText_et_dividerHeight:I

    if-ne v9, v2, :cond_26

    .line 325
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    goto :goto_5

    .line 326
    :cond_26
    sget v2, Lcom/rey/material/R$styleable;->EditText_et_dividerPadding:I

    if-ne v9, v2, :cond_27

    .line 327
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    move v3, v2

    goto :goto_5

    .line 328
    :cond_27
    sget v2, Lcom/rey/material/R$styleable;->EditText_et_dividerAnimDuration:I

    if-ne v9, v2, :cond_28

    .line 329
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    move/from16 v17, v2

    goto :goto_5

    .line 330
    :cond_28
    sget v2, Lcom/rey/material/R$styleable;->EditText_et_dividerCompoundPadding:I

    if-ne v9, v2, :cond_29

    const/4 v2, 0x1

    .line 331
    invoke-virtual {v7, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lcom/rey/material/widget/EditText;->mDividerCompoundPadding:Z

    :cond_29
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p4

    const/4 v10, 0x1

    goto/16 :goto_3

    .line 334
    :cond_2a
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getId()I

    move-result v2

    if-nez v2, :cond_2b

    .line 337
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-static {}, Lcom/rey/material/util/ViewUtil;->generateViewId()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setId(I)V

    .line 339
    :cond_2b
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    const/high16 v7, -0x10000

    if-nez v2, :cond_33

    .line 340
    iput-object v6, v0, Lcom/rey/material/widget/EditText;->mDividerColors:Landroid/content/res/ColorStateList;

    .line 341
    iput-object v4, v0, Lcom/rey/material/widget/EditText;->mDividerErrorColors:Landroid/content/res/ColorStateList;

    if-nez v6, :cond_2c

    const/4 v2, 0x2

    new-array v4, v2, [[I

    const/4 v6, 0x1

    new-array v9, v6, [I

    const v10, -0x101009c

    aput v10, v9, v11

    aput-object v9, v4, v11

    new-array v9, v2, [I

    .line 344
    fill-array-data v9, :array_0

    aput-object v9, v4, v6

    new-array v9, v2, [I

    const/high16 v2, -0x1000000

    .line 348
    invoke-static {v1, v2}, Lcom/rey/material/util/ThemeUtil;->colorControlNormal(Landroid/content/Context;I)I

    move-result v10

    aput v10, v9, v11

    invoke-static {v1, v2}, Lcom/rey/material/util/ThemeUtil;->colorControlActivated(Landroid/content/Context;I)I

    move-result v2

    aput v2, v9, v6

    .line 353
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v4, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, v0, Lcom/rey/material/widget/EditText;->mDividerColors:Landroid/content/res/ColorStateList;

    .line 356
    :cond_2c
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mDividerErrorColors:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_2d

    .line 357
    invoke-static {v1, v7}, Lcom/rey/material/util/ThemeUtil;->colorAccent(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/rey/material/widget/EditText;->mDividerErrorColors:Landroid/content/res/ColorStateList;

    :cond_2d
    if-gez v16, :cond_2e

    const/16 v23, 0x0

    goto :goto_6

    :cond_2e
    move/from16 v23, v16

    :goto_6
    move/from16 v2, v17

    if-gez v3, :cond_2f

    const/4 v3, 0x0

    :cond_2f
    if-gez v2, :cond_30

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v4, 0x10e0000

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v17

    move/from16 v27, v17

    goto :goto_7

    :cond_30
    move/from16 v27, v2

    .line 368
    :goto_7
    iput v3, v0, Lcom/rey/material/widget/EditText;->mDividerPadding:I

    .line 369
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    add-int v3, v3, v23

    invoke-virtual {v2, v11, v11, v11, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 371
    new-instance v2, Lcom/rey/material/drawable/DividerDrawable;

    iget-boolean v3, v0, Lcom/rey/material/widget/EditText;->mDividerCompoundPadding:Z

    if-eqz v3, :cond_31

    iget-object v3, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTotalPaddingLeft()I

    move-result v3

    move/from16 v24, v3

    goto :goto_8

    :cond_31
    const/16 v24, 0x0

    :goto_8
    iget-boolean v3, v0, Lcom/rey/material/widget/EditText;->mDividerCompoundPadding:Z

    if-eqz v3, :cond_32

    iget-object v3, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTotalPaddingRight()I

    move-result v3

    move/from16 v25, v3

    goto :goto_9

    :cond_32
    const/16 v25, 0x0

    :goto_9
    iget-object v3, v0, Lcom/rey/material/widget/EditText;->mDividerColors:Landroid/content/res/ColorStateList;

    move-object/from16 v22, v2

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v27}, Lcom/rey/material/drawable/DividerDrawable;-><init>(IIILandroid/content/res/ColorStateList;I)V

    iput-object v2, v0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/rey/material/drawable/DividerDrawable;->setInEditMode(Z)V

    .line 373
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {v2, v11}, Lcom/rey/material/drawable/DividerDrawable;->setAnimEnable(Z)V

    .line 374
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    iget-object v3, v0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-static {v2, v3}, Lcom/rey/material/util/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/rey/material/drawable/DividerDrawable;->setAnimEnable(Z)V

    goto :goto_d

    :cond_33
    move/from16 v2, v17

    if-gez v16, :cond_34

    if-ltz v3, :cond_39

    :cond_34
    if-gez v16, :cond_35

    .line 380
    iget-object v9, v0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {v9}, Lcom/rey/material/drawable/DividerDrawable;->getDividerHeight()I

    move-result v16

    :cond_35
    move/from16 v9, v16

    if-ltz v3, :cond_36

    .line 383
    iput v3, v0, Lcom/rey/material/widget/EditText;->mDividerPadding:I

    .line 385
    :cond_36
    iget-object v3, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    iget v10, v0, Lcom/rey/material/widget/EditText;->mDividerPadding:I

    add-int/2addr v10, v9

    invoke-virtual {v3, v11, v11, v11, v10}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 386
    iget-object v3, v0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {v3, v9}, Lcom/rey/material/drawable/DividerDrawable;->setDividerHeight(I)V

    .line 387
    iget-object v3, v0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    iget-boolean v9, v0, Lcom/rey/material/widget/EditText;->mDividerCompoundPadding:Z

    if-eqz v9, :cond_37

    iget-object v9, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getTotalPaddingLeft()I

    move-result v9

    goto :goto_a

    :cond_37
    const/4 v9, 0x0

    :goto_a
    iget-boolean v10, v0, Lcom/rey/material/widget/EditText;->mDividerCompoundPadding:Z

    if-eqz v10, :cond_38

    iget-object v10, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getTotalPaddingRight()I

    move-result v10

    goto :goto_b

    :cond_38
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v3, v9, v10}, Lcom/rey/material/drawable/DividerDrawable;->setPadding(II)V

    :cond_39
    if-eqz v6, :cond_3a

    .line 391
    iput-object v6, v0, Lcom/rey/material/widget/EditText;->mDividerColors:Landroid/content/res/ColorStateList;

    :cond_3a
    if-eqz v4, :cond_3b

    .line 394
    iput-object v4, v0, Lcom/rey/material/widget/EditText;->mDividerErrorColors:Landroid/content/res/ColorStateList;

    .line 396
    :cond_3b
    iget-object v3, v0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_3c

    iget-object v4, v0, Lcom/rey/material/widget/EditText;->mDividerColors:Landroid/content/res/ColorStateList;

    goto :goto_c

    :cond_3c
    iget-object v4, v0, Lcom/rey/material/widget/EditText;->mDividerErrorColors:Landroid/content/res/ColorStateList;

    :goto_c
    invoke-virtual {v3, v4}, Lcom/rey/material/drawable/DividerDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    if-ltz v2, :cond_3d

    .line 399
    iget-object v3, v0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {v3, v2}, Lcom/rey/material/drawable/DividerDrawable;->setAnimationDuration(I)V

    :cond_3d
    :goto_d
    move/from16 v3, v18

    if-ltz v3, :cond_3e

    .line 403
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getLabelView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    iget-object v4, v0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {v4}, Lcom/rey/material/drawable/DividerDrawable;->getPaddingLeft()I

    move-result v4

    iget-object v6, v0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {v6}, Lcom/rey/material/drawable/DividerDrawable;->getPaddingRight()I

    move-result v6

    invoke-virtual {v2, v4, v11, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3e
    move/from16 v3, v19

    if-ltz v3, :cond_3f

    .line 406
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getLabelView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    int-to-float v3, v3

    invoke-virtual {v2, v11, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_3f
    if-eqz v5, :cond_40

    .line 409
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getLabelView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 411
    :cond_40
    iget-boolean v2, v0, Lcom/rey/material/widget/EditText;->mLabelEnable:Z

    const/4 v3, -0x2

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    .line 412
    iput-boolean v2, v0, Lcom/rey/material/widget/EditText;->mLabelVisible:Z

    .line 413
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getLabelView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    iget-object v4, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getLabelView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v11, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 415
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-direct {v0, v2, v11}, Lcom/rey/material/widget/EditText;->setLabelVisible(ZZ)V

    :cond_41
    move/from16 v2, v20

    if-ltz v2, :cond_42

    .line 419
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v4

    int-to-float v2, v2

    invoke-virtual {v4, v11, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_42
    if-eqz v8, :cond_43

    .line 422
    iput-object v8, v0, Lcom/rey/material/widget/EditText;->mSupportColors:Landroid/content/res/ColorStateList;

    goto :goto_e

    .line 423
    :cond_43
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mSupportColors:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_44

    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/rey/material/R$color;->abc_secondary_text_material_light:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/rey/material/widget/EditText;->mSupportColors:Landroid/content/res/ColorStateList;

    :cond_44
    :goto_e
    if-eqz v12, :cond_45

    .line 427
    iput-object v12, v0, Lcom/rey/material/widget/EditText;->mSupportErrorColors:Landroid/content/res/ColorStateList;

    goto :goto_f

    .line 428
    :cond_45
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mSupportErrorColors:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_46

    .line 429
    invoke-static {v1, v7}, Lcom/rey/material/util/ThemeUtil;->colorAccent(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/rey/material/widget/EditText;->mSupportErrorColors:Landroid/content/res/ColorStateList;

    :cond_46
    :goto_f
    move/from16 v1, v21

    if-ltz v1, :cond_47

    .line 432
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v2

    iget-object v4, v0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {v4}, Lcom/rey/material/drawable/DividerDrawable;->getPaddingLeft()I

    move-result v4

    iget-object v5, v0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {v5}, Lcom/rey/material/drawable/DividerDrawable;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2, v4, v1, v5, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_47
    if-nez v13, :cond_49

    if-nez v14, :cond_49

    .line 435
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_48

    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mSupportColors:Landroid/content/res/ColorStateList;

    goto :goto_10

    :cond_48
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mSupportErrorColors:Landroid/content/res/ColorStateList;

    :goto_10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_11

    :cond_49
    if-eqz v13, :cond_4a

    .line 437
    invoke-virtual {v0, v13}, Lcom/rey/material/widget/EditText;->setHelper(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 439
    :cond_4a
    invoke-virtual {v0, v14}, Lcom/rey/material/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 441
    :goto_11
    iget v1, v0, Lcom/rey/material/widget/EditText;->mSupportMode:I

    if-eqz v1, :cond_4d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4b

    goto :goto_12

    .line 444
    :cond_4b
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v1

    const v2, 0x800005

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 445
    iget-object v1, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/rey/material/widget/EditText;->updateCharCounter(I)V

    goto :goto_12

    .line 449
    :cond_4c
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v1

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 452
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    :cond_4d
    const/4 v4, -0x1

    .line 455
    :goto_13
    iget-object v1, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public beginBatchEdit()V
    .locals 1

    .line 1419
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->beginBatchEdit()V

    return-void
.end method

.method public bringPointIntoView(I)Z
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    move-result p1

    return p1
.end method

.method public canCopy()Z
    .locals 1

    .line 3640
    invoke-direct {p0}, Lcom/rey/material/widget/EditText;->hasPasswordTransformationMethod()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canCut()Z
    .locals 1

    .line 3636
    invoke-direct {p0}, Lcom/rey/material/widget/EditText;->hasPasswordTransformationMethod()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canPaste()Z
    .locals 2

    .line 3644
    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->getSelectionStart()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancelLongPress()V
    .locals 1

    .line 1431
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->cancelLongPress()V

    return-void
.end method

.method public clearComposingText()V
    .locals 1

    .line 1440
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearComposingText()V

    return-void
.end method

.method public clearError()V
    .locals 1

    const/4 v0, 0x0

    .line 629
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public clearListSelection()V
    .locals 1

    .line 1187
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1445
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->computeScroll()V

    return-void
.end method

.method public convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 719
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->superConvertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->superConvertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public convertToLocalHorizontalCoordinate(F)F
    .locals 2

    .line 2108
    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 2110
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2111
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method public debug(I)V
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->debug(I)V

    return-void
.end method

.method public didTouchFocusSelect()Z
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->didTouchFocusSelect()Z

    move-result v0

    return v0
.end method

.method public dismissDropDown()V
    .locals 1

    .line 1257
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void
.end method

.method public endBatchEdit()V
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->endBatchEdit()V

    return-void
.end method

.method public enoughToFilter()Z
    .locals 1

    .line 1164
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    return v0
.end method

.method public extendSelection(I)V
    .locals 1

    .line 1337
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->extendSelection(I)V

    return-void
.end method

.method public extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z
    .locals 1

    .line 1473
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    return p1
.end method

.method public findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .line 1479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1480
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/EditText;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1124
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoLinkMask()I
    .locals 1

    .line 1491
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getAutoLinkMask()I

    move-result v0

    return v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1496
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getCompletionHint()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 827
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getCompletionHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCompoundDrawablePadding()I
    .locals 1

    .line 1505
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablePadding()I

    move-result v0

    return v0
.end method

.method public getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1517
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1522
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1523
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1525
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCompoundPaddingBottom()I
    .locals 1

    .line 1533
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingEnd()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingEnd()I

    move-result v0

    return v0

    .line 1545
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    .line 1553
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 1

    .line 1561
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingStart()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1570
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1571
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingStart()I

    move-result v0

    return v0

    .line 1573
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 1

    .line 1581
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    return v0
.end method

.method public final getCurrentHintTextColor()I
    .locals 1

    .line 1590
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v0

    return v0
.end method

.method public final getCurrentTextColor()I
    .locals 1

    .line 1599
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1609
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1610
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDropDownAnchor()I
    .locals 1

    .line 907
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    return v0
.end method

.method public getDropDownBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 937
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDropDownHeight()I
    .locals 1

    .line 876
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownHeight()I

    move-result v0

    return v0
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1021
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 993
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 843
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public getEditableText()Landroid/text/Editable;
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1630
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mSupportError:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getExtendedPaddingBottom()I
    .locals 1

    .line 1639
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getExtendedPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getExtendedPaddingTop()I
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getExtendedPaddingTop()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 774
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->superGetFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->superGetFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method

.method public getFilters()[Landroid/text/InputFilter;
    .locals 1

    .line 1657
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1662
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFeatureSettings()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1673
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1674
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFreezesText()Z
    .locals 1

    .line 1687
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFreezesText()Z

    move-result v0

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1697
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    return v0
.end method

.method public getHelper()Ljava/lang/CharSequence;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mSupportHelper:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHighlightColor()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1709
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1710
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHighlightColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1722
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getHintTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1736
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getImeActionId()I
    .locals 1

    .line 1746
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeActionId()I

    move-result v0

    return v0
.end method

.method public getImeActionLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1756
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getImeOptions()I
    .locals 1

    .line 1766
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getIncludeFontPadding()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1779
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getIncludeFontPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInputExtras(Z)Landroid/os/Bundle;
    .locals 1

    .line 1793
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getInputType()I
    .locals 1

    .line 1803
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    return v0
.end method

.method public final getKeyListener()Landroid/text/method/KeyListener;
    .locals 1

    .line 1818
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    return-object v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .line 1826
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public getLetterSpacing()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1838
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLineAtCoordinate(F)I
    .locals 2

    .line 2117
    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 2119
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->getTotalPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 2122
    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public getLineBounds(ILandroid/graphics/Rect;)I
    .locals 1

    .line 1851
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method public getLineCount()I
    .locals 1

    .line 1859
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getLineHeight()I
    .locals 1

    .line 1869
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineHeight()I

    move-result v0

    return v0
.end method

.method public getLineSpacingExtra()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1884
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1885
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineSpacingExtra()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1901
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1902
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLinkTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1916
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getLinksClickable()Z
    .locals 1

    .line 1928
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLinksClickable()Z

    move-result v0

    return v0
.end method

.method public getListSelection()I
    .locals 1

    .line 1216
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    return v0
.end method

.method public getMarqueeRepeatLimit()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1944
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1945
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMarqueeRepeatLimit()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMaxEms()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1961
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1962
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMaxEms()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMaxHeight()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1977
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1978
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMaxHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMaxLines()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1993
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1994
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMaxLines()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMaxWidth()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2010
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2011
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMaxWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMinEms()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2027
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2028
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMinEms()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMinHeight()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2044
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMinHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMinLines()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2059
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2060
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMinWidth()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2076
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2077
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMinWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .line 2087
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetAtCoordinate(IF)I
    .locals 1

    .line 2126
    invoke-virtual {p0, p2}, Lcom/rey/material/widget/EditText;->convertToLocalHorizontalCoordinate(F)F

    move-result p2

    .line 2127
    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public getOffsetForPosition(FF)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 2101
    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2102
    :cond_0
    invoke-virtual {p0, p2}, Lcom/rey/material/widget/EditText;->getLineAtCoordinate(F)I

    move-result p2

    .line 2103
    invoke-virtual {p0, p2, p1}, Lcom/rey/material/widget/EditText;->getOffsetAtCoordinate(IF)I

    move-result p1

    return p1
.end method

.method public getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1099
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .line 1112
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    return-object v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 2135
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method public getPaintFlags()I
    .locals 1

    .line 2143
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaintFlags()I

    move-result v0

    return v0
.end method

.method public getPrivateImeOptions()Ljava/lang/String;
    .locals 1

    .line 2153
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionEnd()I
    .locals 1

    .line 2160
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public getSelectionStart()I
    .locals 1

    .line 2167
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public getShadowColor()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2180
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getShadowColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShadowDx()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2195
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getShadowDx()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShadowDy()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2210
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getShadowDy()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShadowRadius()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2227
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getShadowRadius()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getShowSoftInputOnFocus()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2239
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getShowSoftInputOnFocus()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 1341
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2252
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getTextLocale()Ljava/util/Locale;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 2261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2262
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    .line 2264
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getTextScaleX()F
    .locals 1

    .line 2272
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextScaleX()F

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 2279
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getThreshold()I
    .locals 1

    .line 1038
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingBottom()I
    .locals 2

    .line 2288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTotalPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/rey/material/widget/EditText;->mSupportMode:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getTotalPaddingEnd()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 2297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v0

    iget-object v1, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTotalPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 2300
    :cond_0
    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->getTotalPaddingRight()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingLeft()I
    .locals 2

    .line 2308
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTotalPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getTotalPaddingRight()I
    .locals 2

    .line 2316
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTotalPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getTotalPaddingStart()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 2325
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2326
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTotalPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 2328
    :cond_0
    invoke-virtual {p0}, Lcom/rey/material/widget/EditText;->getTotalPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingTop()I
    .locals 2

    .line 2337
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTotalPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/rey/material/widget/EditText;->mLabelEnable:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final getTransformationMethod()Landroid/text/method/TransformationMethod;
    .locals 1

    .line 2349
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 2363
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getUrls()[Landroid/text/style/URLSpan;
    .locals 1

    .line 2374
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object v0

    return-object v0
.end method

.method public getValidator()Landroid/widget/AutoCompleteTextView$Validator;
    .locals 1

    .line 1296
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1298
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getValidator()Landroid/widget/AutoCompleteTextView$Validator;

    move-result-object v0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelection()Z
    .locals 1

    .line 2387
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasSelection()Z

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/rey/material/widget/EditText;->mLabelEnable:Z

    .line 135
    iput-boolean v0, p0, Lcom/rey/material/widget/EditText;->mLabelVisible:Z

    .line 136
    iput v0, p0, Lcom/rey/material/widget/EditText;->mSupportMode:I

    .line 137
    iput v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    const/4 v1, 0x1

    .line 138
    iput-boolean v1, p0, Lcom/rey/material/widget/EditText;->mDividerCompoundPadding:Z

    const/4 v1, -0x1

    .line 139
    iput v1, p0, Lcom/rey/material/widget/EditText;->mDividerPadding:I

    .line 140
    iput-boolean v0, p0, Lcom/rey/material/widget/EditText;->mIsRtl:Z

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rey/material/widget/FrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    sget p1, Lcom/rey/material/R$style;->Material_Widget_EditText:I

    invoke-virtual {p0, p1}, Lcom/rey/material/widget/FrameLayout;->applyStyle(I)V

    :cond_0
    return-void
.end method

.method public isCursorVisible()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isCursorVisible()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public isInputMethodTarget()Z
    .locals 1

    .line 2407
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v0

    return v0
.end method

.method public isPerformingCompletion()Z
    .locals 1

    .line 1239
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPerformingCompletion()Z

    move-result v0

    return v0
.end method

.method public isPopupShowing()Z
    .locals 1

    .line 1176
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    return v0
.end method

.method public isSuggestionsEnabled()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 2434
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isSuggestionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTextSelectable()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isTextSelectable()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public length()I
    .locals 1

    .line 2458
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    return v0
.end method

.method public moveCursorToVisibleOffset()Z
    .locals 1

    .line 2470
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->moveCursorToVisibleOffset()Z

    move-result v0

    return v0
.end method

.method public onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    .line 2484
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    .line 2485
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalEditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText$InternalEditText;->superOnCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2487
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->superOnCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    goto :goto_0

    .line 2489
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->superOnCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    :goto_0
    return-void
.end method

.method public onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 2

    .line 2501
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    .line 2502
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalEditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText$InternalEditText;->superOnCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2504
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->superOnCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V

    goto :goto_0

    .line 2506
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->superOnCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V

    :goto_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 2511
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    .line 2512
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalEditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText$InternalEditText;->superOnCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2514
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->superOnCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    .line 2516
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->superOnCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onEditorAction(I)V
    .locals 2

    .line 2540
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    .line 2541
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalEditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText$InternalEditText;->superOnEditorAction(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2543
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->superOnEditorAction(I)V

    goto :goto_0

    .line 2545
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->superOnEditorAction(I)V

    :goto_0
    return-void
.end method

.method public onFilterComplete(I)V
    .locals 2

    .line 1246
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->superOnFilterComplete(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1249
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->superOnFilterComplete(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 2550
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    .line 2551
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalEditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText$InternalEditText;->superOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2553
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->superOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2555
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->superOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2

    .line 2560
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    .line 2561
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalEditText;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rey/material/widget/EditText$InternalEditText;->superOnKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2563
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->superOnKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2565
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->superOnKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 2570
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    .line 2571
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalEditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText$InternalEditText;->superOnKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2573
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->superOnKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2575
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->superOnKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 2580
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    .line 2581
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalEditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText$InternalEditText;->superOnKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2583
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->superOnKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2585
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->superOnKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 2590
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    .line 2591
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalEditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText$InternalEditText;->superOnKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2593
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->superOnKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2595
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->superOnKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 562
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    .line 563
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 564
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p3

    .line 565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 567
    iget-object p3, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    if-eqz p3, :cond_0

    .line 568
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 569
    iget-object p3, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    .line 572
    :cond_0
    iget-object p3, p0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    if-eqz p3, :cond_1

    .line 573
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p3, p1, v0, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 574
    iget-object p3, p0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    .line 577
    :cond_1
    iget-object p3, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 481
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 482
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 483
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 484
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-nez v1, :cond_0

    move/from16 v5, p1

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v2, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    .line 487
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 495
    iget-object v8, v0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 496
    :goto_1
    iget-object v10, v0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v8, :cond_3

    .line 499
    iget-object v10, v0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v10, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 500
    iget-object v10, v0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    .line 501
    iget-object v11, v0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 504
    :goto_3
    iget-object v12, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v12, v5, v7}, Landroid/widget/EditText;->measure(II)V

    .line 505
    iget-object v12, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v12

    .line 506
    iget-object v13, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v13}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v13

    if-eqz v9, :cond_4

    .line 509
    iget-object v14, v0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v14, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 510
    iget-object v5, v0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 511
    iget-object v14, v0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v14

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_4
    const/high16 v15, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v1, v15, :cond_6

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    .line 519
    :cond_5
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_5

    .line 522
    :cond_6
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 529
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    .line 530
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    if-eqz v8, :cond_8

    .line 531
    iget-object v8, v0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    if-eq v8, v1, :cond_8

    .line 532
    iget-object v8, v0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v8, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 533
    iget-object v8, v0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    :cond_8
    if-eqz v9, :cond_9

    .line 536
    iget-object v8, v0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    if-eq v8, v1, :cond_9

    .line 537
    iget-object v8, v0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v8, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 538
    iget-object v7, v0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v14

    :cond_9
    if-eq v3, v15, :cond_b

    if-eqz v3, :cond_a

    if-eq v3, v6, :cond_c

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    add-int/2addr v13, v11

    add-int/2addr v13, v14

    .line 543
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v13, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    add-int v4, v13, v3

    goto :goto_6

    :cond_b
    add-int/2addr v13, v11

    add-int/2addr v13, v14

    .line 546
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v13, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v13, v3

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 553
    :cond_c
    :goto_6
    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    sub-int/2addr v4, v11

    sub-int/2addr v4, v14

    .line 555
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v4, v2

    .line 556
    iget-object v2, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    if-ne v2, v1, :cond_d

    iget-object v1, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v1

    if-eq v1, v4, :cond_e

    .line 557
    :cond_d
    iget-object v1, v0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/EditText;->measure(II)V

    :cond_e
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

    .line 464
    :goto_0
    iget-boolean p1, p0, Lcom/rey/material/widget/EditText;->mIsRtl:Z

    if-eq p1, v0, :cond_5

    .line 465
    iput-boolean v0, p0, Lcom/rey/material/widget/EditText;->mIsRtl:Z

    .line 467
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_4

    .line 468
    iget-object p1, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 469
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 471
    :cond_2
    iget-object p1, p0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    if-eqz p1, :cond_4

    .line 472
    iget-boolean v0, p0, Lcom/rey/material/widget/EditText;->mIsRtl:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 475
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_5
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .line 2610
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2613
    :cond_0
    instance-of v1, v0, Lcom/rey/material/widget/EditText$InternalEditText;

    if-eqz v1, :cond_1

    .line 2614
    check-cast v0, Lcom/rey/material/widget/EditText$InternalEditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText$InternalEditText;->superOnSelectionChanged(II)V

    goto :goto_0

    .line 2615
    :cond_1
    instance-of v1, v0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;

    if-eqz v1, :cond_2

    .line 2616
    check-cast v0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->superOnSelectionChanged(II)V

    goto :goto_0

    .line 2618
    :cond_2
    check-cast v0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->superOnSelectionChanged(II)V

    .line 2620
    :goto_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mOnSelectionChangedListener:Lcom/rey/material/widget/TextView$OnSelectionChangedListener;

    if-eqz v0, :cond_3

    .line 2621
    invoke-interface {v0, p0, p1, p2}, Lcom/rey/material/widget/TextView$OnSelectionChangedListener;->onSelectionChanged(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public performCompletion()V
    .locals 1

    .line 1228
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->performCompletion()V

    return-void
.end method

.method public performFiltering(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 740
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->superPerformFiltering(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->superPerformFiltering(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public performFiltering(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 791
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 792
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->superPerformFiltering(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public performValidation()V
    .locals 1

    .line 1310
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->performValidation()V

    return-void
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 2630
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 758
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->superReplaceText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->superReplaceText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public selectAll()V
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1151
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 2647
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2648
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public final setAutoLinkMask(I)V
    .locals 1

    .line 2659
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setAutoLinkMask(I)V

    return-void
.end method

.method public setCompletionHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 810
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setCompletionHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 4

    .line 2669
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    .line 2670
    iget-boolean p1, p0, Lcom/rey/material/widget/EditText;->mDividerCompoundPadding:Z

    if-eqz p1, :cond_1

    .line 2671
    iget-object p1, p0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTotalPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTotalPaddingRight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/rey/material/drawable/DividerDrawable;->setPadding(II)V

    .line 2672
    iget-boolean p1, p0, Lcom/rey/material/widget/EditText;->mLabelEnable:Z

    if-eqz p1, :cond_0

    .line 2673
    iget-object p1, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/DividerDrawable;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {v2}, Lcom/rey/material/drawable/DividerDrawable;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2674
    :cond_0
    iget p1, p0, Lcom/rey/material/widget/EditText;->mSupportMode:I

    if-eqz p1, :cond_1

    .line 2675
    iget-object p1, p0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/DividerDrawable;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {v2}, Lcom/rey/material/drawable/DividerDrawable;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2694
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2695
    iget-boolean p1, p0, Lcom/rey/material/widget/EditText;->mDividerCompoundPadding:Z

    if-eqz p1, :cond_1

    .line 2696
    iget-object p1, p0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    iget-object p2, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTotalPaddingLeft()I

    move-result p2

    iget-object p3, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTotalPaddingRight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/rey/material/drawable/DividerDrawable;->setPadding(II)V

    .line 2697
    iget-boolean p1, p0, Lcom/rey/material/widget/EditText;->mLabelEnable:Z

    if-eqz p1, :cond_0

    .line 2698
    iget-object p1, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    iget-object p2, p0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {p2}, Lcom/rey/material/drawable/DividerDrawable;->getPaddingLeft()I

    move-result p2

    iget-object p3, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    iget-object p4, p0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {p4}, Lcom/rey/material/drawable/DividerDrawable;->getPaddingRight()I

    move-result p4

    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2699
    :cond_0
    iget p1, p0, Lcom/rey/material/widget/EditText;->mSupportMode:I

    if-eqz p1, :cond_1

    .line 2700
    iget-object p1, p0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    iget-object p2, p0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {p2}, Lcom/rey/material/drawable/DividerDrawable;->getPaddingLeft()I

    move-result p2

    iget-object p3, p0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    iget-object p4, p0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {p4}, Lcom/rey/material/drawable/DividerDrawable;->getPaddingRight()I

    move-result p4

    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 2720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2721
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2723
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 2767
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2768
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 2770
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 2741
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2742
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2744
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    .line 2810
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2788
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1

    .line 2822
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2851
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2852
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void
.end method

.method public setDropDownAnchor(I)V
    .locals 1

    .line 923
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 951
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 965
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    return-void
.end method

.method public setDropDownHeight(I)V
    .locals 1

    .line 893
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1007
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 979
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 859
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    return-void
.end method

.method public final setEditableFactory(Landroid/text/Editable$Factory;)V
    .locals 1

    .line 2859
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public setElegantTextHeight(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2873
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2874
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setElegantTextHeight(Z)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setEms(I)V
    .locals 1

    .line 2888
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEms(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 5

    .line 601
    iput-object p1, p0, Lcom/rey/material/widget/EditText;->mSupportError:Ljava/lang/CharSequence;

    .line 603
    iget p1, p0, Lcom/rey/material/widget/EditText;->mSupportMode:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    return-void

    .line 606
    :cond_0
    iget-object p1, p0, Lcom/rey/material/widget/EditText;->mSupportError:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 607
    invoke-direct {p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object p1

    iget-object v2, p0, Lcom/rey/material/widget/EditText;->mSupportErrorColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 608
    iget-object p1, p0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    iget-object v2, p0, Lcom/rey/material/widget/EditText;->mDividerErrorColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Lcom/rey/material/drawable/DividerDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 609
    invoke-direct {p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object p1

    iget v2, p0, Lcom/rey/material/widget/EditText;->mSupportMode:I

    if-ne v2, v1, :cond_1

    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mSupportError:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/rey/material/widget/EditText;->mSupportHelper:Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    const-string v3, ", "

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/rey/material/widget/EditText;->mSupportError:Ljava/lang/CharSequence;

    aput-object v1, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 612
    :cond_2
    invoke-direct {p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object p1

    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mSupportColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 613
    iget-object p1, p0, Lcom/rey/material/widget/EditText;->mDivider:Lcom/rey/material/drawable/DividerDrawable;

    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mDividerColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/rey/material/drawable/DividerDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 614
    invoke-direct {p0}, Lcom/rey/material/widget/EditText;->getSupportView()Lcom/rey/material/widget/EditText$LabelView;

    move-result-object p1

    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mSupportHelper:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setExtractedText(Landroid/view/inputmethod/ExtractedText;)V
    .locals 1

    .line 2896
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setExtractedText(Landroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 2906
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2922
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2923
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFreezesText(Z)V
    .locals 1

    .line 2940
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFreezesText(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 2952
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public setHelper(Ljava/lang/CharSequence;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/rey/material/widget/EditText;->mSupportHelper:Ljava/lang/CharSequence;

    .line 586
    iget-object p1, p0, Lcom/rey/material/widget/EditText;->mSupportError:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/rey/material/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHighlightColor(I)V
    .locals 1

    .line 2961
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    return-void
.end method

.method public final setHint(I)V
    .locals 1

    .line 2984
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 2985
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    if-eqz v0, :cond_0

    .line 2986
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2972
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2973
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    if-eqz v0, :cond_0

    .line 2974
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setHintTextColor(I)V
    .locals 1

    .line 3014
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public final setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3000
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHorizontallyScrolling(Z)V
    .locals 1

    .line 3024
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public setImeActionLabel(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 3038
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 3050
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 1

    .line 3063
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public setInputExtras(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3078
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputExtras(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 3097
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 3123
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 2

    .line 3136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3137
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 1

    .line 3148
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setLineSpacing(FF)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 3160
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLines(I)V

    return-void
.end method

.method public final setLinkTextColor(I)V
    .locals 1

    .line 3188
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLinkTextColor(I)V

    return-void
.end method

.method public final setLinkTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3174
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setLinksClickable(Z)V
    .locals 1

    .line 3200
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLinksClickable(Z)V

    return-void
.end method

.method public setListSelection(I)V
    .locals 1

    .line 1199
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    return-void
.end method

.method public setMarqueeRepeatLimit(I)V
    .locals 1

    .line 3212
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMarqueeRepeatLimit(I)V

    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    .line 3221
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxEms(I)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 3233
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxHeight(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 3244
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 3253
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 1

    .line 3262
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinEms(I)V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 3273
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinHeight(I)V

    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 3287
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinLines(I)V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 3296
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    return-void
.end method

.method public final setMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 1

    .line 3311
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 3323
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 3344
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1073
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 1086
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    .line 3334
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public setOnSelectionChangedListener(Lcom/rey/material/widget/TextView$OnSelectionChangedListener;)V
    .locals 0

    .line 2599
    iput-object p1, p0, Lcom/rey/material/widget/EditText;->mOnSelectionChangedListener:Lcom/rey/material/widget/TextView$OnSelectionChangedListener;

    return-void
.end method

.method public setRawInputType(I)V
    .locals 1

    .line 3355
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setRawInputType(I)V

    return-void
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .locals 1

    .line 3359
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setScroller(Landroid/widget/Scroller;)V

    return-void
.end method

.method public setSelectAllOnFocus(Z)V
    .locals 1

    .line 3369
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 3374
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelected(Z)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1373
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setSelection(II)V
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public setShadowLayer(FFFI)V
    .locals 1

    .line 3394
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final setShowSoftInputOnFocus(Z)V
    .locals 1

    .line 3402
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    return-void
.end method

.method public setSingleLine()V
    .locals 1

    .line 3412
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    return-void
.end method

.method public final setSpannableFactory(Landroid/text/Spannable$Factory;)V
    .locals 1

    .line 3419
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 3423
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(I)V

    return-void
.end method

.method public final setText(ILandroid/widget/TextView$BufferType;)V
    .locals 1

    .line 3431
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setText(ILandroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3435
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final setText([CII)V
    .locals 1

    .line 3427
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/EditText;->setText([CII)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 3443
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 3470
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3457
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextIsSelectable(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 3499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3500
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    :cond_0
    return-void
.end method

.method public final setTextKeepState(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3512
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 3522
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTextLocale(Ljava/util/Locale;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 3536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3537
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextLocale(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public setTextScaleX(F)V
    .locals 1

    .line 3546
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextScaleX(F)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 3559
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 3572
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method public setThreshold(I)V
    .locals 1

    .line 1060
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    return-void
.end method

.method public setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V
    .locals 2

    .line 1321
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 1323
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    return-void
.end method

.method public final setTransformationMethod(Landroid/text/method/TransformationMethod;)V
    .locals 1

    .line 3583
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 3613
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    .line 3596
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V
    .locals 1

    .line 1282
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    return-void
.end method

.method public showDropDown()V
    .locals 1

    .line 1267
    iget v0, p0, Lcom/rey/material/widget/EditText;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    return-void

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method
