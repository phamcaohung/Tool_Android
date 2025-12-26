.class public Lcom/rey/material/widget/TextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/widget/TextView$OnSelectionChangedListener;
    }
.end annotation


# instance fields
.field public mCurrentStyle:I

.field public mOnSelectionChangedListener:Lcom/rey/material/widget/TextView$OnSelectionChangedListener;

.field public mRippleManager:Lcom/rey/material/widget/RippleManager;

.field public mStyleId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x80000000

    .line 19
    iput v0, p0, Lcom/rey/material/widget/TextView;->mCurrentStyle:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/rey/material/widget/TextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x80000000

    .line 19
    iput v0, p0, Lcom/rey/material/widget/TextView;->mCurrentStyle:I

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/rey/material/widget/TextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    .line 19
    iput v0, p0, Lcom/rey/material/widget/TextView;->mCurrentStyle:I

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rey/material/widget/TextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public applyStyle(I)V
    .locals 3

    .line 53
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->applyStyle(Landroid/view/View;I)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rey/material/widget/TextView;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 58
    invoke-virtual {p0}, Lcom/rey/material/widget/TextView;->getRippleManager()Lcom/rey/material/widget/RippleManager;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rey/material/widget/RippleManager;->onCreate(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public getRippleManager()Lcom/rey/material/widget/RippleManager;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/rey/material/widget/TextView;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    if-nez v0, :cond_1

    .line 108
    const-class v0, Lcom/rey/material/widget/RippleManager;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/rey/material/widget/TextView;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Lcom/rey/material/widget/RippleManager;

    invoke-direct {v1}, Lcom/rey/material/widget/RippleManager;-><init>()V

    iput-object v1, p0, Lcom/rey/material/widget/TextView;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    .line 111
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 114
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rey/material/widget/TextView;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 46
    invoke-static {p0, p2, p3, p4}, Lcom/rey/material/util/ViewUtil;->applyFont(Landroid/widget/TextView;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rey/material/widget/TextView;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {p1, p2, p3, p4}, Lcom/rey/material/app/ThemeManager;->getStyleId(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p1

    iput p1, p0, Lcom/rey/material/widget/TextView;->mStyleId:I

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 83
    iget v0, p0, Lcom/rey/material/widget/TextView;->mStyleId:I

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->registerOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/TextView;->onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 92
    invoke-static {p0}, Lcom/rey/material/widget/RippleManager;->cancelRipple(Landroid/view/View;)V

    .line 93
    iget v0, p0, Lcom/rey/material/widget/TextView;->mStyleId:I

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->unregisterOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    :cond_0
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 1

    .line 140
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 142
    iget-object v0, p0, Lcom/rey/material/widget/TextView;->mOnSelectionChangedListener:Lcom/rey/material/widget/TextView$OnSelectionChangedListener;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p0, p1, p2}, Lcom/rey/material/widget/TextView$OnSelectionChangedListener;->onSelectionChanged(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V
    .locals 1

    .line 73
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object p1

    iget v0, p0, Lcom/rey/material/widget/TextView;->mStyleId:I

    invoke-virtual {p1, v0}, Lcom/rey/material/app/ThemeManager;->getCurrentStyle(I)I

    move-result p1

    .line 74
    iget v0, p0, Lcom/rey/material/widget/TextView;->mCurrentStyle:I

    if-eq v0, p1, :cond_0

    .line 75
    iput p1, p0, Lcom/rey/material/widget/TextView;->mCurrentStyle:I

    .line 76
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/TextView;->applyStyle(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 130
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/rey/material/widget/TextView;->getRippleManager()Lcom/rey/material/widget/RippleManager;

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

    .line 99
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    instance-of v1, v0, Lcom/rey/material/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/rey/material/drawable/RippleDrawable;

    if-nez v1, :cond_0

    .line 101
    check-cast v0, Lcom/rey/material/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/RippleDrawable;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/rey/material/widget/TextView;->getRippleManager()Lcom/rey/material/widget/RippleManager;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 121
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0, p1}, Lcom/rey/material/widget/RippleManager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setOnSelectionChangedListener(Lcom/rey/material/widget/TextView$OnSelectionChangedListener;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/rey/material/widget/TextView;->mOnSelectionChangedListener:Lcom/rey/material/widget/TextView$OnSelectionChangedListener;

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->applyTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 68
    invoke-static {p0, p2}, Lcom/rey/material/util/ViewUtil;->applyTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method
