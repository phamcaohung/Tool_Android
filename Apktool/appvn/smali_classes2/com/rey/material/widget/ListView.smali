.class public Lcom/rey/material/widget/ListView;
.super Landroidx/appcompat/widget/ListViewCompat;
.source "SourceFile"

# interfaces
.implements Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;


# instance fields
.field public mCurrentStyle:I

.field public mRecyclerListener:Landroid/widget/AbsListView$RecyclerListener;

.field public mStyleId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ListViewCompat;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x80000000

    .line 16
    iput v0, p0, Lcom/rey/material/widget/ListView;->mCurrentStyle:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/rey/material/widget/ListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x80000000

    .line 16
    iput v0, p0, Lcom/rey/material/widget/ListView;->mCurrentStyle:I

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/rey/material/widget/ListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    .line 16
    iput v0, p0, Lcom/rey/material/widget/ListView;->mCurrentStyle:I

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rey/material/widget/ListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/rey/material/widget/ListView;)Landroid/widget/AbsListView$RecyclerListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/rey/material/widget/ListView;->mRecyclerListener:Landroid/widget/AbsListView$RecyclerListener;

    return-object p0
.end method


# virtual methods
.method public applyStyle(I)V
    .locals 3

    .line 55
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->applyStyle(Landroid/view/View;I)V

    .line 56
    invoke-virtual {p0}, Lcom/rey/material/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rey/material/widget/ListView;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    return-void
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 38
    new-instance v0, Lcom/rey/material/widget/ListView$1;

    invoke-direct {v0, p0}, Lcom/rey/material/widget/ListView$1;-><init>(Lcom/rey/material/widget/ListView;)V

    invoke-super {p0, v0}, Landroidx/appcompat/widget/ListViewCompat;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/rey/material/widget/ListView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {p1, p2, p3, p4}, Lcom/rey/material/app/ThemeManager;->getStyleId(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p1

    iput p1, p0, Lcom/rey/material/widget/ListView;->mStyleId:I

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroidx/appcompat/widget/ListViewCompat;->onAttachedToWindow()V

    .line 74
    iget v0, p0, Lcom/rey/material/widget/ListView;->mStyleId:I

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->registerOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/ListView;->onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroidx/appcompat/widget/ListViewCompat;->onDetachedFromWindow()V

    .line 83
    iget v0, p0, Lcom/rey/material/widget/ListView;->mStyleId:I

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->unregisterOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    :cond_0
    return-void
.end method

.method public onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V
    .locals 1

    .line 64
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object p1

    iget v0, p0, Lcom/rey/material/widget/ListView;->mStyleId:I

    invoke-virtual {p1, v0}, Lcom/rey/material/app/ThemeManager;->getCurrentStyle(I)I

    move-result p1

    .line 65
    iget v0, p0, Lcom/rey/material/widget/ListView;->mCurrentStyle:I

    if-eq v0, p1, :cond_0

    .line 66
    iput p1, p0, Lcom/rey/material/widget/ListView;->mCurrentStyle:I

    .line 67
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/ListView;->applyStyle(I)V

    :cond_0
    return-void
.end method

.method public setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/rey/material/widget/ListView;->mRecyclerListener:Landroid/widget/AbsListView$RecyclerListener;

    return-void
.end method
