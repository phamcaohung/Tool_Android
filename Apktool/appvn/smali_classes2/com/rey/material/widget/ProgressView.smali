.class public Lcom/rey/material/widget/ProgressView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;


# static fields
.field public static final MODE_BUFFER:I = 0x2

.field public static final MODE_DETERMINATE:I = 0x0

.field public static final MODE_INDETERMINATE:I = 0x1

.field public static final MODE_QUERY:I = 0x3


# instance fields
.field public mAutostart:Z

.field public mCircular:Z

.field public mCurrentStyle:I

.field public mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field public mProgressId:I

.field public mStyleId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x80000000

    .line 20
    iput v0, p0, Lcom/rey/material/widget/ProgressView;->mCurrentStyle:I

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/rey/material/widget/ProgressView;->mAutostart:Z

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/rey/material/widget/ProgressView;->mCircular:Z

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/rey/material/widget/ProgressView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x80000000

    .line 20
    iput v0, p0, Lcom/rey/material/widget/ProgressView;->mCurrentStyle:I

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/rey/material/widget/ProgressView;->mAutostart:Z

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/rey/material/widget/ProgressView;->mCircular:Z

    .line 43
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/rey/material/widget/ProgressView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    .line 20
    iput v0, p0, Lcom/rey/material/widget/ProgressView;->mCurrentStyle:I

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/rey/material/widget/ProgressView;->mAutostart:Z

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/rey/material/widget/ProgressView;->mCircular:Z

    .line 49
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rey/material/widget/ProgressView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private needCreateProgress(Z)Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/rey/material/widget/ProgressView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 68
    instance-of p1, v0, Lcom/rey/material/drawable/CircularProgressDrawable;

    xor-int/2addr p1, v1

    return p1

    .line 70
    :cond_1
    instance-of p1, v0, Lcom/rey/material/drawable/LinearProgressDrawable;

    xor-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public applyStyle(I)V
    .locals 3

    .line 59
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->applyStyle(Landroid/view/View;I)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rey/material/widget/ProgressView;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 74
    sget-object v0, Lcom/rey/material/R$styleable;->ProgressView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    const/high16 p4, -0x40800000    # -1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, p3, :cond_6

    .line 82
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 84
    sget v8, Lcom/rey/material/R$styleable;->ProgressView_pv_autostart:I

    if-ne v7, v8, :cond_0

    .line 85
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/rey/material/widget/ProgressView;->mAutostart:Z

    goto :goto_1

    .line 86
    :cond_0
    sget v8, Lcom/rey/material/R$styleable;->ProgressView_pv_circular:I

    if-ne v7, v8, :cond_1

    .line 87
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/rey/material/widget/ProgressView;->mCircular:Z

    goto :goto_1

    .line 88
    :cond_1
    sget v5, Lcom/rey/material/R$styleable;->ProgressView_pv_progressStyle:I

    if-ne v7, v5, :cond_2

    .line 89
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_1

    .line 90
    :cond_2
    sget v5, Lcom/rey/material/R$styleable;->ProgressView_pv_progressMode:I

    if-ne v7, v5, :cond_3

    .line 91
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    goto :goto_1

    .line 92
    :cond_3
    sget v5, Lcom/rey/material/R$styleable;->ProgressView_pv_progress:I

    if-ne v7, v5, :cond_4

    .line 93
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    goto :goto_1

    .line 94
    :cond_4
    sget v5, Lcom/rey/material/R$styleable;->ProgressView_pv_secondaryProgress:I

    if-ne v7, v5, :cond_5

    .line 95
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    iget-boolean p2, p0, Lcom/rey/material/widget/ProgressView;->mCircular:Z

    invoke-direct {p0, p2}, Lcom/rey/material/widget/ProgressView;->needCreateProgress(Z)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 103
    iput v4, p0, Lcom/rey/material/widget/ProgressView;->mProgressId:I

    if-nez v4, :cond_8

    .line 105
    iget-boolean p2, p0, Lcom/rey/material/widget/ProgressView;->mCircular:Z

    if-eqz p2, :cond_7

    sget p2, Lcom/rey/material/R$style;->Material_Drawable_CircularProgress:I

    goto :goto_2

    :cond_7
    sget p2, Lcom/rey/material/R$style;->Material_Drawable_LinearProgress:I

    :goto_2
    iput p2, p0, Lcom/rey/material/widget/ProgressView;->mProgressId:I

    .line 107
    :cond_8
    iget-object p2, p0, Lcom/rey/material/widget/ProgressView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_9

    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    .line 108
    :cond_9
    iget-boolean p2, p0, Lcom/rey/material/widget/ProgressView;->mCircular:Z

    if-eqz p2, :cond_a

    new-instance p2, Lcom/rey/material/drawable/CircularProgressDrawable$Builder;

    iget p3, p0, Lcom/rey/material/widget/ProgressView;->mProgressId:I

    invoke-direct {p2, p1, p3}, Lcom/rey/material/drawable/CircularProgressDrawable$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/rey/material/drawable/CircularProgressDrawable$Builder;->build()Lcom/rey/material/drawable/CircularProgressDrawable;

    move-result-object p1

    goto :goto_3

    :cond_a
    new-instance p2, Lcom/rey/material/drawable/LinearProgressDrawable$Builder;

    iget p3, p0, Lcom/rey/material/widget/ProgressView;->mProgressId:I

    invoke-direct {p2, p1, p3}, Lcom/rey/material/drawable/LinearProgressDrawable$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/rey/material/drawable/LinearProgressDrawable$Builder;->build()Lcom/rey/material/drawable/LinearProgressDrawable;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/rey/material/widget/ProgressView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 111
    :cond_b
    iget p2, p0, Lcom/rey/material/widget/ProgressView;->mProgressId:I

    if-eq p2, v4, :cond_d

    .line 112
    iput v4, p0, Lcom/rey/material/widget/ProgressView;->mProgressId:I

    .line 113
    iget-object p2, p0, Lcom/rey/material/widget/ProgressView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p3, p2, Lcom/rey/material/drawable/CircularProgressDrawable;

    if-eqz p3, :cond_c

    .line 114
    check-cast p2, Lcom/rey/material/drawable/CircularProgressDrawable;

    invoke-virtual {p2, p1, v4}, Lcom/rey/material/drawable/CircularProgressDrawable;->applyStyle(Landroid/content/Context;I)V

    goto :goto_4

    .line 116
    :cond_c
    check-cast p2, Lcom/rey/material/drawable/LinearProgressDrawable;

    invoke-virtual {p2, p1, v4}, Lcom/rey/material/drawable/LinearProgressDrawable;->applyStyle(Landroid/content/Context;I)V

    :cond_d
    :goto_4
    if-ltz v2, :cond_f

    .line 120
    iget-object p1, p0, Lcom/rey/material/widget/ProgressView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p2, p1, Lcom/rey/material/drawable/CircularProgressDrawable;

    if-eqz p2, :cond_e

    .line 121
    check-cast p1, Lcom/rey/material/drawable/CircularProgressDrawable;

    invoke-virtual {p1, v2}, Lcom/rey/material/drawable/CircularProgressDrawable;->setProgressMode(I)V

    goto :goto_5

    .line 123
    :cond_e
    check-cast p1, Lcom/rey/material/drawable/LinearProgressDrawable;

    invoke-virtual {p1, v2}, Lcom/rey/material/drawable/LinearProgressDrawable;->setProgressMode(I)V

    :cond_f
    :goto_5
    cmpl-float p1, p4, v6

    if-ltz p1, :cond_10

    .line 127
    invoke-virtual {p0, p4}, Lcom/rey/material/widget/ProgressView;->setProgress(F)V

    :cond_10
    cmpl-float p1, v1, v6

    if-ltz p1, :cond_11

    .line 130
    invoke-virtual {p0, v1}, Lcom/rey/material/widget/ProgressView;->setSecondaryProgress(F)V

    :cond_11
    if-eqz v0, :cond_12

    .line 133
    invoke-virtual {p0}, Lcom/rey/material/widget/ProgressView;->start()V

    :cond_12
    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/rey/material/widget/ProgressView;->mCircular:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/rey/material/widget/ProgressView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/rey/material/drawable/CircularProgressDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/CircularProgressDrawable;->getProgress()F

    move-result v0

    return v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/ProgressView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/rey/material/drawable/LinearProgressDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/LinearProgressDrawable;->getProgress()F

    move-result v0

    return v0
.end method

.method public getProgressMode()I
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/rey/material/widget/ProgressView;->mCircular:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/rey/material/widget/ProgressView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/rey/material/drawable/CircularProgressDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/CircularProgressDrawable;->getProgressMode()I

    move-result v0

    return v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/ProgressView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/rey/material/drawable/LinearProgressDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/LinearProgressDrawable;->getProgressMode()I

    move-result v0

    return v0
.end method

.method public getSecondaryProgress()F
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/rey/material/widget/ProgressView;->mCircular:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/rey/material/widget/ProgressView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/rey/material/drawable/CircularProgressDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/CircularProgressDrawable;->getSecondaryProgress()F

    move-result v0

    return v0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/ProgressView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/rey/material/drawable/LinearProgressDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/LinearProgressDrawable;->getSecondaryProgress()F

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rey/material/widget/ProgressView;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {p1, p2, p3, p4}, Lcom/rey/material/app/ThemeManager;->getStyleId(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p1

    iput p1, p0, Lcom/rey/material/widget/ProgressView;->mStyleId:I

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 162
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/rey/material/widget/ProgressView;->mAutostart:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/rey/material/widget/ProgressView;->start()V

    .line 165
    :cond_0
    iget v0, p0, Lcom/rey/material/widget/ProgressView;->mStyleId:I

    if-eqz v0, :cond_1

    .line 166
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->registerOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/ProgressView;->onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/rey/material/widget/ProgressView;->mAutostart:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/rey/material/widget/ProgressView;->stop()V

    .line 176
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 177
    iget v0, p0, Lcom/rey/material/widget/ProgressView;->mStyleId:I

    if-eqz v0, :cond_1

    .line 178
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->unregisterOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    :cond_1
    return-void
.end method

.method public onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V
    .locals 1

    .line 138
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object p1

    iget v0, p0, Lcom/rey/material/widget/ProgressView;->mStyleId:I

    invoke-virtual {p1, v0}, Lcom/rey/material/app/ThemeManager;->getCurrentStyle(I)I

    move-result p1

    .line 139
    iget v0, p0, Lcom/rey/material/widget/ProgressView;->mCurrentStyle:I

    if-eq v0, p1, :cond_0

    .line 140
    iput p1, p0, Lcom/rey/material/widget/ProgressView;->mCurrentStyle:I

    .line 141
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/ProgressView;->applyStyle(I)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 147
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eq p1, p0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-boolean p1, p0, Lcom/rey/material/widget/ProgressView;->mAutostart:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/rey/material/widget/ProgressView;->start()V

    goto :goto_1

    .line 154
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/rey/material/widget/ProgressView;->stop()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/rey/material/widget/ProgressView;->mCircular:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/rey/material/widget/ProgressView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/rey/material/drawable/CircularProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/CircularProgressDrawable;->setProgress(F)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/ProgressView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/rey/material/drawable/LinearProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/LinearProgressDrawable;->setProgress(F)V

    :goto_0
    return-void
.end method

.method public setSecondaryProgress(F)V
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/rey/material/widget/ProgressView;->mCircular:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/rey/material/widget/ProgressView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/rey/material/drawable/CircularProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/CircularProgressDrawable;->setSecondaryProgress(F)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/ProgressView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/rey/material/drawable/LinearProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/LinearProgressDrawable;->setSecondaryProgress(F)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/rey/material/widget/ProgressView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 235
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/rey/material/widget/ProgressView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 243
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
