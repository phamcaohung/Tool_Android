.class public Lcom/rey/material/widget/CheckedTextView;
.super Landroidx/appcompat/widget/AppCompatCheckedTextView;
.source "SourceFile"

# interfaces
.implements Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/widget/CheckedTextView$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field public mCurrentStyle:I

.field public mOnCheckedChangeListener:Lcom/rey/material/widget/CheckedTextView$OnCheckedChangeListener;

.field public mRippleManager:Lcom/rey/material/widget/RippleManager;

.field public mStyleId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x80000000

    .line 18
    iput v0, p0, Lcom/rey/material/widget/CheckedTextView;->mCurrentStyle:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/rey/material/widget/CheckedTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x80000000

    .line 18
    iput v0, p0, Lcom/rey/material/widget/CheckedTextView;->mCurrentStyle:I

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/rey/material/widget/CheckedTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    .line 18
    iput v0, p0, Lcom/rey/material/widget/CheckedTextView;->mCurrentStyle:I

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rey/material/widget/CheckedTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public applyStyle(I)V
    .locals 3

    .line 60
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->applyStyle(Landroid/view/View;I)V

    .line 61
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rey/material/widget/CheckedTextView;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 65
    invoke-virtual {p0}, Lcom/rey/material/widget/CheckedTextView;->getRippleManager()Lcom/rey/material/widget/RippleManager;

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

    .line 130
    iget-object v0, p0, Lcom/rey/material/widget/CheckedTextView;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    if-nez v0, :cond_1

    .line 131
    const-class v0, Lcom/rey/material/widget/RippleManager;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/rey/material/widget/CheckedTextView;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Lcom/rey/material/widget/RippleManager;

    invoke-direct {v1}, Lcom/rey/material/widget/RippleManager;-><init>()V

    iput-object v1, p0, Lcom/rey/material/widget/CheckedTextView;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    .line 134
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 137
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rey/material/widget/CheckedTextView;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 53
    invoke-static {p0, p2, p3, p4}, Lcom/rey/material/util/ViewUtil;->applyFont(Landroid/widget/TextView;Landroid/util/AttributeSet;II)V

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rey/material/widget/CheckedTextView;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {p1, p2, p3, p4}, Lcom/rey/material/app/ThemeManager;->getStyleId(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p1

    iput p1, p0, Lcom/rey/material/widget/CheckedTextView;->mStyleId:I

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/widget/CheckedTextView;->onAttachedToWindow()V

    .line 106
    iget v0, p0, Lcom/rey/material/widget/CheckedTextView;->mStyleId:I

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->registerOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/CheckedTextView;->onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 114
    invoke-super {p0}, Landroid/widget/CheckedTextView;->onDetachedFromWindow()V

    .line 115
    invoke-static {p0}, Lcom/rey/material/widget/RippleManager;->cancelRipple(Landroid/view/View;)V

    .line 116
    iget v0, p0, Lcom/rey/material/widget/CheckedTextView;->mStyleId:I

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->unregisterOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    :cond_0
    return-void
.end method

.method public onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V
    .locals 1

    .line 96
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object p1

    iget v0, p0, Lcom/rey/material/widget/CheckedTextView;->mStyleId:I

    invoke-virtual {p1, v0}, Lcom/rey/material/app/ThemeManager;->getCurrentStyle(I)I

    move-result p1

    .line 97
    iget v0, p0, Lcom/rey/material/widget/CheckedTextView;->mCurrentStyle:I

    if-eq v0, p1, :cond_0

    .line 98
    iput p1, p0, Lcom/rey/material/widget/CheckedTextView;->mCurrentStyle:I

    .line 99
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/CheckedTextView;->applyStyle(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 153
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 154
    invoke-virtual {p0}, Lcom/rey/material/widget/CheckedTextView;->getRippleManager()Lcom/rey/material/widget/RippleManager;

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

    .line 122
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    instance-of v1, v0, Lcom/rey/material/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/rey/material/drawable/RippleDrawable;

    if-nez v1, :cond_0

    .line 124
    check-cast v0, Lcom/rey/material/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/RippleDrawable;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/rey/material/widget/CheckedTextView;->mOnCheckedChangeListener:Lcom/rey/material/widget/CheckedTextView$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0, p0, p1}, Lcom/rey/material/widget/CheckedTextView$OnCheckedChangeListener;->onCheckedChanged(Lcom/rey/material/widget/CheckedTextView;Z)V

    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/rey/material/widget/CheckedTextView$OnCheckedChangeListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/rey/material/widget/CheckedTextView;->mOnCheckedChangeListener:Lcom/rey/material/widget/CheckedTextView$OnCheckedChangeListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/rey/material/widget/CheckedTextView;->getRippleManager()Lcom/rey/material/widget/RippleManager;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 144
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v0, p1}, Lcom/rey/material/widget/RippleManager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    .line 86
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->applyTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 91
    invoke-static {p0, p2}, Lcom/rey/material/util/ViewUtil;->applyTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method
