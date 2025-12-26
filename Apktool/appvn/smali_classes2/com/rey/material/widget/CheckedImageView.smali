.class public Lcom/rey/material/widget/CheckedImageView;
.super Lcom/rey/material/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final STATE_CHECKED:[I


# instance fields
.field public mChecked:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 14
    sput-object v0, Lcom/rey/material/widget/CheckedImageView;->STATE_CHECKED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/rey/material/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/rey/material/widget/CheckedImageView;->mChecked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/rey/material/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/rey/material/widget/CheckedImageView;->mChecked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/rey/material/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/rey/material/widget/CheckedImageView;->mChecked:Z

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/rey/material/widget/CheckedImageView;->mChecked:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 50
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 52
    iget-boolean v0, p0, Lcom/rey/material/widget/CheckedImageView;->mChecked:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rey/material/widget/CheckedImageView;->STATE_CHECKED:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    invoke-static {p1, v0}, Landroid/widget/ImageView;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/rey/material/widget/CheckedImageView;->mChecked:Z

    if-eq v0, p1, :cond_0

    .line 33
    iput-boolean p1, p0, Lcom/rey/material/widget/CheckedImageView;->mChecked:Z

    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/rey/material/widget/CheckedImageView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rey/material/widget/CheckedImageView;->setChecked(Z)V

    return-void
.end method
