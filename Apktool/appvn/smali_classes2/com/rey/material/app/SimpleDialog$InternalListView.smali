.class public Lcom/rey/material/app/SimpleDialog$InternalListView;
.super Lcom/rey/material/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/app/SimpleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalListView"
.end annotation


# instance fields
.field public mIsRtl:Z

.field public final synthetic this$0:Lcom/rey/material/app/SimpleDialog;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/SimpleDialog;Landroid/content/Context;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/rey/material/app/SimpleDialog$InternalListView;->this$0:Lcom/rey/material/app/SimpleDialog;

    .line 409
    invoke-direct {p0, p2}, Lcom/rey/material/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 406
    iput-boolean p1, p0, Lcom/rey/material/app/SimpleDialog$InternalListView;->mIsRtl:Z

    return-void
.end method


# virtual methods
.method public isLayoutRtl()Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Lcom/rey/material/app/SimpleDialog$InternalListView;->mIsRtl:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 437
    invoke-super/range {p0 .. p5}, Lcom/rey/material/widget/ListView;->onLayout(ZIIII)V

    .line 440
    invoke-virtual {p0}, Lcom/rey/material/app/SimpleDialog$InternalListView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 443
    invoke-virtual {p0, p3}, Lcom/rey/material/app/SimpleDialog$InternalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 445
    :cond_0
    iget-object p3, p0, Lcom/rey/material/app/SimpleDialog$InternalListView;->this$0:Lcom/rey/material/app/SimpleDialog;

    invoke-virtual {p0}, Lcom/rey/material/app/SimpleDialog$InternalListView;->getMeasuredHeight()I

    move-result p5

    if-gt p4, p5, :cond_1

    invoke-virtual {p0}, Lcom/rey/material/app/SimpleDialog$InternalListView;->getMeasuredHeight()I

    move-result p5

    if-ne p4, p5, :cond_2

    invoke-virtual {p0}, Lcom/rey/material/app/SimpleDialog$InternalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p4

    invoke-interface {p4}, Landroid/widget/ListAdapter;->getCount()I

    move-result p4

    if-le p4, p1, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    invoke-virtual {p3, p2}, Lcom/rey/material/app/Dialog;->showDivider(Z)Lcom/rey/material/app/Dialog;

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 426
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog$InternalListView;->this$0:Lcom/rey/material/app/SimpleDialog;

    invoke-static {v0}, Lcom/rey/material/app/SimpleDialog;->access$200(Lcom/rey/material/app/SimpleDialog;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 429
    iget-object p2, p0, Lcom/rey/material/app/SimpleDialog$InternalListView;->this$0:Lcom/rey/material/app/SimpleDialog;

    invoke-static {p2}, Lcom/rey/material/app/SimpleDialog;->access$200(Lcom/rey/material/app/SimpleDialog;)I

    move-result p2

    invoke-virtual {p0}, Lcom/rey/material/app/SimpleDialog$InternalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    mul-int p2, p2, v0

    invoke-virtual {p0}, Lcom/rey/material/app/SimpleDialog$InternalListView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/rey/material/app/SimpleDialog$InternalListView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 432
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/rey/material/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 414
    :goto_0
    iget-boolean p1, p0, Lcom/rey/material/app/SimpleDialog$InternalListView;->mIsRtl:Z

    if-eq p1, v0, :cond_1

    .line 415
    iput-boolean v0, p0, Lcom/rey/material/app/SimpleDialog$InternalListView;->mIsRtl:Z

    .line 416
    invoke-virtual {p0}, Lcom/rey/material/app/SimpleDialog$InternalListView;->requestLayout()V

    :cond_1
    return-void
.end method
