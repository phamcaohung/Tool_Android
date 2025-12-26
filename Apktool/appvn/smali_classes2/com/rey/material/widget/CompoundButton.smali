.class public Lcom/rey/material/widget/CompoundButton;
.super Landroid/widget/CompoundButton;
.source "SourceFile"

# interfaces
.implements Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;


# instance fields
.field public mCurrentStyle:I

.field public mIsRtl:Z

.field public volatile mPaddingDrawable:Lcom/rey/material/drawable/PaddingDrawable;

.field public mRippleManager:Lcom/rey/material/widget/RippleManager;

.field public mStyleId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/rey/material/widget/CompoundButton;->mIsRtl:Z

    const/high16 v1, -0x80000000

    .line 24
    iput v1, p0, Lcom/rey/material/widget/CompoundButton;->mCurrentStyle:I

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/rey/material/widget/CompoundButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/rey/material/widget/CompoundButton;->mIsRtl:Z

    const/high16 v1, -0x80000000

    .line 24
    iput v1, p0, Lcom/rey/material/widget/CompoundButton;->mCurrentStyle:I

    .line 35
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/rey/material/widget/CompoundButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/rey/material/widget/CompoundButton;->mIsRtl:Z

    const/high16 v1, -0x80000000

    .line 24
    iput v1, p0, Lcom/rey/material/widget/CompoundButton;->mCurrentStyle:I

    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rey/material/widget/CompoundButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private applyPadding(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 67
    fill-array-data v1, :array_0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v14, -0x80000000

    const/high16 v15, -0x80000000

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v6, v2, :cond_9

    .line 83
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_0

    .line 85
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/high16 v3, -0x80000000

    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x1

    goto :goto_3

    :cond_0
    if-ne v4, v3, :cond_1

    .line 90
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/high16 v3, -0x80000000

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    const/4 v3, 0x2

    if-ne v4, v3, :cond_3

    .line 94
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    :cond_2
    :goto_2
    const/high16 v3, -0x80000000

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    if-ne v4, v3, :cond_4

    .line 96
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/high16 v3, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne v4, v3, :cond_5

    .line 100
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    const/16 v5, 0x11

    if-ne v4, v3, :cond_7

    .line 102
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_2

    const/high16 v3, -0x80000000

    .line 103
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    if-eq v14, v3, :cond_6

    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x6

    if-ne v4, v3, :cond_2

    .line 108
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_2

    const/high16 v3, -0x80000000

    .line 109
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    if-eq v15, v3, :cond_8

    const/16 v17, 0x1

    goto :goto_3

    :cond_8
    const/16 v17, 0x0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v5, -0x1

    goto :goto_0

    .line 115
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v7, :cond_a

    .line 118
    invoke-virtual {v0, v7, v7, v7, v7}, Lcom/rey/material/widget/CompoundButton;->setPadding(IIII)V

    goto :goto_c

    :cond_a
    if-nez v8, :cond_b

    if-eqz v9, :cond_10

    :cond_b
    if-eqz v8, :cond_c

    goto :goto_4

    .line 121
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v10

    :goto_4
    if-ltz v11, :cond_d

    move v1, v11

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v1

    :goto_5
    if-eqz v9, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v12

    :goto_6
    if-ltz v13, :cond_f

    move v2, v13

    goto :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v2

    :goto_7
    invoke-virtual {v0, v10, v1, v12, v2}, Lcom/rey/material/widget/CompoundButton;->setPadding(IIII)V

    :cond_10
    if-nez v16, :cond_11

    if-eqz v17, :cond_16

    :cond_11
    if-eqz v16, :cond_12

    goto :goto_8

    .line 127
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getPaddingStart()I

    move-result v14

    :goto_8
    if-ltz v11, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v11

    :goto_9
    if-eqz v17, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getPaddingEnd()I

    move-result v15

    :goto_a
    if-ltz v13, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v13

    :goto_b
    invoke-virtual {v0, v14, v11, v15, v13}, Lcom/rey/material/widget/CompoundButton;->setPaddingRelative(IIII)V

    :cond_16
    :goto_c
    return-void

    :array_0
    .array-data 4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10103b3
        0x10103b4
    .end array-data
.end method

.method private getPaddingDrawable()Lcom/rey/material/drawable/PaddingDrawable;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/rey/material/widget/CompoundButton;->mPaddingDrawable:Lcom/rey/material/drawable/PaddingDrawable;

    if-nez v0, :cond_1

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/rey/material/widget/CompoundButton;->mPaddingDrawable:Lcom/rey/material/drawable/PaddingDrawable;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/rey/material/drawable/PaddingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rey/material/drawable/PaddingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/rey/material/widget/CompoundButton;->mPaddingDrawable:Lcom/rey/material/drawable/PaddingDrawable;

    .line 139
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 142
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rey/material/widget/CompoundButton;->mPaddingDrawable:Lcom/rey/material/drawable/PaddingDrawable;

    return-object v0
.end method


# virtual methods
.method public applyStyle(I)V
    .locals 3

    .line 57
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->applyStyle(Landroid/view/View;I)V

    .line 58
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rey/material/widget/CompoundButton;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 62
    invoke-virtual {p0}, Lcom/rey/material/widget/CompoundButton;->getRippleManager()Lcom/rey/material/widget/RippleManager;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rey/material/widget/RippleManager;->onCreate(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 244
    invoke-direct {p0}, Lcom/rey/material/widget/CompoundButton;->getPaddingDrawable()Lcom/rey/material/drawable/PaddingDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rey/material/drawable/PaddingDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/rey/material/widget/CompoundButton;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v0

    return v0

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/rey/material/widget/CompoundButton;->getPaddingDrawable()Lcom/rey/material/drawable/PaddingDrawable;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/rey/material/drawable/PaddingDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/rey/material/widget/CompoundButton;->mIsRtl:Z

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v0

    return v0

    .line 295
    :cond_0
    invoke-direct {p0}, Lcom/rey/material/widget/CompoundButton;->getPaddingDrawable()Lcom/rey/material/drawable/PaddingDrawable;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/rey/material/drawable/PaddingDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getRippleManager()Lcom/rey/material/widget/RippleManager;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/rey/material/widget/CompoundButton;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    if-nez v0, :cond_1

    .line 209
    const-class v0, Lcom/rey/material/widget/RippleManager;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/rey/material/widget/CompoundButton;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    if-nez v1, :cond_0

    .line 211
    new-instance v1, Lcom/rey/material/widget/RippleManager;

    invoke-direct {v1}, Lcom/rey/material/widget/RippleManager;-><init>()V

    iput-object v1, p0, Lcom/rey/material/widget/CompoundButton;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    .line 212
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 215
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rey/material/widget/CompoundButton;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rey/material/widget/CompoundButton;->applyPadding(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :cond_0
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 49
    invoke-static {p0, p2, p3, p4}, Lcom/rey/material/util/ViewUtil;->applyFont(Landroid/widget/TextView;Landroid/util/AttributeSet;II)V

    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rey/material/widget/CompoundButton;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-static {p1, p2, p3, p4}, Lcom/rey/material/app/ThemeManager;->getStyleId(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p1

    iput p1, p0, Lcom/rey/material/widget/CompoundButton;->mStyleId:I

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 166
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 167
    iget v0, p0, Lcom/rey/material/widget/CompoundButton;->mStyleId:I

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->registerOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/CompoundButton;->onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 175
    invoke-super {p0}, Landroid/widget/CompoundButton;->onDetachedFromWindow()V

    .line 176
    invoke-static {p0}, Lcom/rey/material/widget/RippleManager;->cancelRipple(Landroid/view/View;)V

    .line 177
    iget v0, p0, Lcom/rey/material/widget/CompoundButton;->mStyleId:I

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->unregisterOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    :cond_0
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

    .line 185
    :goto_0
    iget-boolean p1, p0, Lcom/rey/material/widget/CompoundButton;->mIsRtl:Z

    if-eq p1, v0, :cond_2

    .line 186
    iput-boolean v0, p0, Lcom/rey/material/widget/CompoundButton;->mIsRtl:Z

    .line 188
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_1

    .line 189
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/rey/material/widget/CompoundButton;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/rey/material/widget/CompoundButton;->setPadding(IIII)V

    .line 193
    :goto_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getCompoundDrawablePadding()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rey/material/widget/CompoundButton;->setCompoundDrawablePadding(I)V

    .line 194
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V
    .locals 1

    .line 157
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object p1

    iget v0, p0, Lcom/rey/material/widget/CompoundButton;->mStyleId:I

    invoke-virtual {p1, v0}, Lcom/rey/material/app/ThemeManager;->getCurrentStyle(I)I

    move-result p1

    .line 158
    iget v0, p0, Lcom/rey/material/widget/CompoundButton;->mCurrentStyle:I

    if-eq v0, p1, :cond_0

    .line 159
    iput p1, p0, Lcom/rey/material/widget/CompoundButton;->mCurrentStyle:I

    .line 160
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/CompoundButton;->applyStyle(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 231
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 232
    invoke-virtual {p0}, Lcom/rey/material/widget/CompoundButton;->getRippleManager()Lcom/rey/material/widget/RippleManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/rey/material/widget/RippleManager;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

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

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 200
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    instance-of v1, v0, Lcom/rey/material/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/rey/material/drawable/RippleDrawable;

    if-nez v1, :cond_0

    .line 202
    check-cast v0, Lcom/rey/material/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/RippleDrawable;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    invoke-direct {p0}, Lcom/rey/material/widget/CompoundButton;->getPaddingDrawable()Lcom/rey/material/drawable/PaddingDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/PaddingDrawable;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    invoke-direct {p0}, Lcom/rey/material/widget/CompoundButton;->getPaddingDrawable()Lcom/rey/material/drawable/PaddingDrawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 4

    .line 271
    invoke-direct {p0}, Lcom/rey/material/widget/CompoundButton;->getPaddingDrawable()Lcom/rey/material/drawable/PaddingDrawable;

    move-result-object v0

    .line 272
    iget-boolean v1, p0, Lcom/rey/material/widget/CompoundButton;->mIsRtl:Z

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/rey/material/drawable/PaddingDrawable;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Lcom/rey/material/drawable/PaddingDrawable;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Lcom/rey/material/drawable/PaddingDrawable;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/rey/material/drawable/PaddingDrawable;->setPadding(IIII)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {v0}, Lcom/rey/material/drawable/PaddingDrawable;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/rey/material/drawable/PaddingDrawable;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Lcom/rey/material/drawable/PaddingDrawable;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/rey/material/drawable/PaddingDrawable;->setPadding(IIII)V

    .line 277
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/rey/material/widget/CompoundButton;->getRippleManager()Lcom/rey/material/widget/RippleManager;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 222
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0, p1}, Lcom/rey/material/widget/RippleManager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    .line 249
    invoke-direct {p0}, Lcom/rey/material/widget/CompoundButton;->getPaddingDrawable()Lcom/rey/material/drawable/PaddingDrawable;

    move-result-object v0

    .line 250
    iget-boolean v1, p0, Lcom/rey/material/widget/CompoundButton;->mIsRtl:Z

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/rey/material/drawable/PaddingDrawable;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/rey/material/drawable/PaddingDrawable;->setPadding(IIII)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {v0}, Lcom/rey/material/drawable/PaddingDrawable;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/rey/material/drawable/PaddingDrawable;->setPadding(IIII)V

    .line 255
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 2

    .line 260
    invoke-direct {p0}, Lcom/rey/material/widget/CompoundButton;->getPaddingDrawable()Lcom/rey/material/drawable/PaddingDrawable;

    move-result-object v0

    .line 261
    iget-boolean v1, p0, Lcom/rey/material/widget/CompoundButton;->mIsRtl:Z

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/rey/material/drawable/PaddingDrawable;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0, v1, p2, p1, p4}, Lcom/rey/material/drawable/PaddingDrawable;->setPadding(IIII)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v0}, Lcom/rey/material/drawable/PaddingDrawable;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/rey/material/drawable/PaddingDrawable;->setPadding(IIII)V

    .line 266
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    .line 147
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->applyTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 152
    invoke-static {p0, p2}, Lcom/rey/material/util/ViewUtil;->applyTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method
