.class public Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollStateRunnable"
.end annotation


# instance fields
.field public mNewState:I

.field public final synthetic this$0:Lcom/rey/material/widget/DatePicker;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/DatePicker;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rey/material/widget/DatePicker;Lcom/rey/material/widget/DatePicker$1;)V
    .locals 0

    .line 499
    invoke-direct {p0, p1}, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;-><init>(Lcom/rey/material/widget/DatePicker;)V

    return-void
.end method


# virtual methods
.method public doScrollStateChange(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 510
    iget-object p1, p0, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;->this$0:Lcom/rey/material/widget/DatePicker;

    iget-object p1, p1, Lcom/rey/material/widget/DatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 511
    iput p2, p0, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;->mNewState:I

    .line 512
    iget-object p1, p0, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;->this$0:Lcom/rey/material/widget/DatePicker;

    iget-object p1, p1, Lcom/rey/material/widget/DatePicker;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x28

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 517
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;->this$0:Lcom/rey/material/widget/DatePicker;

    iget v1, p0, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;->mNewState:I

    iput v1, v0, Lcom/rey/material/widget/DatePicker;->mCurrentScrollState:I

    if-nez v1, :cond_4

    .line 519
    iget v2, v0, Lcom/rey/material/widget/DatePicker;->mPreviousScrollState:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 520
    iput v1, v0, Lcom/rey/material/widget/DatePicker;->mPreviousScrollState:I

    const/4 v1, 0x0

    .line 523
    invoke-virtual {v0, v1}, Lcom/rey/material/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gtz v4, :cond_0

    .line 525
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;->this$0:Lcom/rey/material/widget/DatePicker;

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/rey/material/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 529
    :cond_1
    iget-object v2, p0, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v2}, Lcom/rey/material/widget/DatePicker;->getFirstVisiblePosition()I

    move-result v2

    .line 530
    iget-object v4, p0, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v4}, Lcom/rey/material/widget/DatePicker;->getLastVisiblePosition()I

    move-result v4

    if-eqz v2, :cond_2

    .line 531
    iget-object v2, p0, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v2}, Lcom/rey/material/widget/DatePicker;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-eq v4, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 532
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 534
    iget-object v2, p0, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v2}, Lcom/rey/material/widget/DatePicker;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    if-ge v1, v3, :cond_5

    const/16 v3, 0xfa

    if-le v0, v2, :cond_3

    .line 537
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v0, v1, v3}, Lcom/rey/material/widget/DatePicker;->smoothScrollBy(II)V

    goto :goto_2

    .line 539
    :cond_3
    iget-object v1, p0, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v1, v0, v3}, Lcom/rey/material/widget/DatePicker;->smoothScrollBy(II)V

    goto :goto_2

    .line 543
    :cond_4
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;->this$0:Lcom/rey/material/widget/DatePicker;

    iget v1, p0, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;->mNewState:I

    iput v1, v0, Lcom/rey/material/widget/DatePicker;->mPreviousScrollState:I

    :cond_5
    :goto_2
    return-void
.end method
