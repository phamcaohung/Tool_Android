.class public Lcom/rey/material/widget/CircleCheckedTextView;
.super Landroidx/appcompat/widget/AppCompatCheckedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/widget/CircleCheckedTextView$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field public mBackground:Lcom/rey/material/drawable/CircleDrawable;

.field public mCheckedChangeListener:Lcom/rey/material/widget/CircleCheckedTextView$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/rey/material/widget/CircleCheckedTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/rey/material/widget/CircleCheckedTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rey/material/widget/CircleCheckedTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const/16 p1, 0x11

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setGravity(I)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    .line 49
    new-instance p2, Lcom/rey/material/drawable/CircleDrawable;

    invoke-direct {p2}, Lcom/rey/material/drawable/CircleDrawable;-><init>()V

    iput-object p2, p0, Lcom/rey/material/widget/CircleCheckedTextView;->mBackground:Lcom/rey/material/drawable/CircleDrawable;

    .line 50
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isInEditMode()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rey/material/drawable/CircleDrawable;->setInEditMode(Z)V

    .line 51
    iget-object p2, p0, Lcom/rey/material/widget/CircleCheckedTextView;->mBackground:Lcom/rey/material/drawable/CircleDrawable;

    invoke-virtual {p2, p1}, Lcom/rey/material/drawable/CircleDrawable;->setAnimEnable(Z)V

    .line 52
    iget-object p1, p0, Lcom/rey/material/widget/CircleCheckedTextView;->mBackground:Lcom/rey/material/drawable/CircleDrawable;

    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object p1, p0, Lcom/rey/material/widget/CircleCheckedTextView;->mBackground:Lcom/rey/material/drawable/CircleDrawable;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rey/material/drawable/CircleDrawable;->setAnimEnable(Z)V

    return-void
.end method

.method public setAnimDuration(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/rey/material/widget/CircleCheckedTextView;->mBackground:Lcom/rey/material/drawable/CircleDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/CircleDrawable;->setAnimDuration(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/rey/material/widget/CircleCheckedTextView;->mBackground:Lcom/rey/material/drawable/CircleDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/CircleDrawable;->setColor(I)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 92
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 94
    iget-object v0, p0, Lcom/rey/material/widget/CircleCheckedTextView;->mCheckedChangeListener:Lcom/rey/material/widget/CircleCheckedTextView$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p0, p1}, Lcom/rey/material/widget/CircleCheckedTextView$OnCheckedChangeListener;->onCheckedChanged(Lcom/rey/material/widget/CircleCheckedTextView;Z)V

    :cond_0
    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/rey/material/widget/CircleCheckedTextView;->mBackground:Lcom/rey/material/drawable/CircleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rey/material/drawable/CircleDrawable;->setAnimEnable(Z)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/CircleCheckedTextView;->setChecked(Z)V

    .line 102
    iget-object p1, p0, Lcom/rey/material/widget/CircleCheckedTextView;->mBackground:Lcom/rey/material/drawable/CircleDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rey/material/drawable/CircleDrawable;->setAnimEnable(Z)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/rey/material/widget/CircleCheckedTextView;->mBackground:Lcom/rey/material/drawable/CircleDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/drawable/CircleDrawable;->setInterpolator(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/rey/material/widget/CircleCheckedTextView$OnCheckedChangeListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/rey/material/widget/CircleCheckedTextView;->mCheckedChangeListener:Lcom/rey/material/widget/CircleCheckedTextView$OnCheckedChangeListener;

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->applyTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 67
    invoke-static {p0, p2}, Lcom/rey/material/util/ViewUtil;->applyTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method
