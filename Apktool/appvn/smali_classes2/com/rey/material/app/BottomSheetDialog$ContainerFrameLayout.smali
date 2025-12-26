.class public Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/app/BottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerFrameLayout"
.end annotation


# instance fields
.field public mChildTop:I

.field public mClickOutside:Z

.field public final synthetic this$0:Lcom/rey/material/app/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/BottomSheetDialog;Landroid/content/Context;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    .line 390
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 386
    iput-boolean p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->mClickOutside:Z

    const/4 p1, -0x1

    .line 387
    iput p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->mChildTop:I

    return-void
.end method

.method private isOutsideDialog(FF)Z
    .locals 3

    .line 469
    iget p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->mChildTop:I

    int-to-float p1, p1

    const/4 v0, 0x1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 472
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 473
    iget v2, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->mChildTop:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 481
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {v0}, Lcom/rey/material/app/BottomSheetDialog;->access$1100(Lcom/rey/material/app/BottomSheetDialog;)Landroid/view/GestureDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {v0}, Lcom/rey/material/app/BottomSheetDialog;->access$1100(Lcom/rey/material/app/BottomSheetDialog;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 424
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 427
    iget p4, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->mChildTop:I

    if-gez p4, :cond_0

    sub-int p4, p5, p3

    .line 428
    iput p4, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->mChildTop:I

    .line 430
    :cond_0
    iget p4, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->mChildTop:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, p3

    iget p3, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->mChildTop:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p3, v1

    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p1, p4, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 432
    iget-object p3, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {p3}, Lcom/rey/material/app/BottomSheetDialog;->access$700(Lcom/rey/material/app/BottomSheetDialog;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 433
    iget-object p3, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {p3, p1}, Lcom/rey/material/app/BottomSheetDialog;->access$702(Lcom/rey/material/app/BottomSheetDialog;Z)Z

    .line 435
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {p1}, Lcom/rey/material/app/BottomSheetDialog;->access$300(Lcom/rey/material/app/BottomSheetDialog;)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 436
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {p1}, Lcom/rey/material/app/BottomSheetDialog;->access$300(Lcom/rey/material/app/BottomSheetDialog;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 437
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/rey/material/app/BottomSheetDialog;->access$302(Lcom/rey/material/app/BottomSheetDialog;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 440
    :cond_1
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {p1}, Lcom/rey/material/app/BottomSheetDialog;->access$800(Lcom/rey/material/app/BottomSheetDialog;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 441
    iget p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->mChildTop:I

    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 442
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {p3}, Lcom/rey/material/app/BottomSheetDialog;->access$800(Lcom/rey/material/app/BottomSheetDialog;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    if-eq p1, p2, :cond_3

    .line 444
    iget-object p3, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    new-instance p4, Lcom/rey/material/app/BottomSheetDialog$SlideAnimation;

    iget-object p5, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-direct {p4, p5, p1, p2}, Lcom/rey/material/app/BottomSheetDialog$SlideAnimation;-><init>(Lcom/rey/material/app/BottomSheetDialog;II)V

    invoke-static {p3, p4}, Lcom/rey/material/app/BottomSheetDialog;->access$302(Lcom/rey/material/app/BottomSheetDialog;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 445
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {p1}, Lcom/rey/material/app/BottomSheetDialog;->access$300(Lcom/rey/material/app/BottomSheetDialog;)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p2, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {p2}, Lcom/rey/material/app/BottomSheetDialog;->access$900(Lcom/rey/material/app/BottomSheetDialog;)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 446
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {p1}, Lcom/rey/material/app/BottomSheetDialog;->access$300(Lcom/rey/material/app/BottomSheetDialog;)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p2, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {p2}, Lcom/rey/material/app/BottomSheetDialog;->access$1000(Lcom/rey/material/app/BottomSheetDialog;)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 447
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {p1}, Lcom/rey/material/app/BottomSheetDialog;->access$300(Lcom/rey/material/app/BottomSheetDialog;)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance p2, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout$1;

    invoke-direct {p2, p0}, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout$1;-><init>(Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 461
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {p1}, Lcom/rey/material/app/BottomSheetDialog;->access$800(Lcom/rey/material/app/BottomSheetDialog;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {p2}, Lcom/rey/material/app/BottomSheetDialog;->access$300(Lcom/rey/material/app/BottomSheetDialog;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 402
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 403
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x0

    .line 405
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 407
    iget-object v1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {v1}, Lcom/rey/material/app/BottomSheetDialog;->access$600(Lcom/rey/material/app/BottomSheetDialog;)I

    move-result v1

    const/4 v2, -0x2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 415
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {v2}, Lcom/rey/material/app/BottomSheetDialog;->access$600(Lcom/rey/material/app/BottomSheetDialog;)I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 412
    :cond_0
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 409
    :cond_1
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 419
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 488
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 493
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v2

    .line 503
    :cond_1
    iput-boolean v2, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->mClickOutside:Z

    return v2

    .line 501
    :cond_2
    iget-boolean p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->mClickOutside:Z

    return p1

    .line 506
    :cond_3
    iget-boolean v0, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->mClickOutside:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->isOutsideDialog(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 507
    iput-boolean v2, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->mClickOutside:Z

    .line 508
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {p1}, Lcom/rey/material/app/BottomSheetDialog;->access$1200(Lcom/rey/material/app/BottomSheetDialog;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {p1}, Lcom/rey/material/app/BottomSheetDialog;->access$1300(Lcom/rey/material/app/BottomSheetDialog;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 509
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/rey/material/app/BottomSheetDialog;->dismiss()V

    :cond_4
    return v1

    :cond_5
    return v2

    .line 495
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->isOutsideDialog(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 496
    iput-boolean v1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->mClickOutside:Z

    return v1

    :cond_7
    return v2
.end method

.method public setChildTop(I)V
    .locals 2

    .line 394
    iput p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->mChildTop:I

    const/4 p1, 0x0

    .line 395
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 397
    iget v0, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->mChildTop:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void
.end method
