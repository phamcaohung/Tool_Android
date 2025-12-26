.class public Lcom/rey/material/widget/RadioButton;
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
    new-instance v0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0}, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->build()Lcom/rey/material/drawable/RadioButtonDrawable;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isInEditMode()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rey/material/drawable/RadioButtonDrawable;->setInEditMode(Z)V

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/rey/material/drawable/RadioButtonDrawable;->setAnimEnable(Z)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lcom/rey/material/drawable/RadioButtonDrawable;->setAnimEnable(Z)V

    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/rey/material/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/rey/material/drawable/RadioButtonDrawable;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/rey/material/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/rey/material/drawable/RadioButtonDrawable;

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/rey/material/drawable/RadioButtonDrawable;->setAnimEnable(Z)V

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/RadioButtonDrawable;->setAnimEnable(Z)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_0
    return-void
.end method
