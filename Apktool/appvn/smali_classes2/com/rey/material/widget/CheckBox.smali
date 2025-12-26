.class public Lcom/rey/material/widget/CheckBox;
.super Lcom/rey/material/widget/CompoundButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/rey/material/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/rey/material/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/rey/material/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rey/material/widget/CompoundButton;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance v0, Lcom/rey/material/drawable/CheckBoxDrawable$Builder;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rey/material/drawable/CheckBoxDrawable$Builder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0}, Lcom/rey/material/drawable/CheckBoxDrawable$Builder;->build()Lcom/rey/material/drawable/CheckBoxDrawable;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isInEditMode()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rey/material/drawable/CheckBoxDrawable;->setInEditMode(Z)V

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/rey/material/drawable/CheckBoxDrawable;->setAnimEnable(Z)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lcom/rey/material/drawable/CheckBoxDrawable;->setAnimEnable(Z)V

    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/rey/material/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/rey/material/drawable/CheckBoxDrawable;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/rey/material/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/rey/material/drawable/CheckBoxDrawable;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/rey/material/drawable/CheckBoxDrawable;->setAnimEnable(Z)V

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/CheckBoxDrawable;->setAnimEnable(Z)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method
