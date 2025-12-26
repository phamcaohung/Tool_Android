.class public abstract Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ForwardingListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;,
        Lcom/rey/material/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;
    }
.end annotation


# instance fields
.field public mActivePointerId:I

.field public mDisallowIntercept:Ljava/lang/Runnable;

.field public mForwarding:Z

.field public final mLongPressTimeout:I

.field public final mScaledTouchSlop:F

.field public final mSrc:Landroid/view/View;

.field public final mTapTimeout:I

.field public final mTmpLocation:[I

.field public mTriggerLongPress:Ljava/lang/Runnable;

.field public mWasLongPress:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1288
    iput-object v1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mTmpLocation:[I

    .line 1291
    iput-object p1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .line 1292
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mScaledTouchSlop:F

    .line 1293
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mTapTimeout:I

    .line 1295
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mLongPressTimeout:I

    return-void
.end method

.method public static synthetic access$1300(Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;)Landroid/view/View;
    .locals 0

    .line 1257
    iget-object p0, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;)V
    .locals 0

    .line 1257
    invoke-direct {p0}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->onLongPress()V

    return-void
.end method

.method private clearCallbacks()V
    .locals 2

    .line 1420
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1421
    iget-object v1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1424
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1425
    iget-object v1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private onLongPress()V
    .locals 10

    .line 1430
    invoke-direct {p0}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->clearCallbacks()V

    .line 1432
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .line 1433
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1437
    :cond_0
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->onForwardingStarted()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1442
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1445
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 1446
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1447
    iget-object v2, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1448
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1450
    iput-boolean v1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mForwarding:Z

    .line 1451
    iput-boolean v1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mWasLongPress:Z

    return-void
.end method

.method private onTouchForwarded(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1461
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .line 1462
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->getPopup()Lcom/rey/material/widget/ListPopupWindow;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1463
    invoke-virtual {v1}, Lcom/rey/material/widget/ListPopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 1467
    :cond_0
    invoke-static {v1}, Lcom/rey/material/widget/ListPopupWindow;->access$600(Lcom/rey/material/widget/ListPopupWindow;)Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1468
    invoke-virtual {v1}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 1473
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 1474
    invoke-direct {p0, v0, v3}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1475
    invoke-direct {p0, v1, v3}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1478
    iget v0, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mActivePointerId:I

    invoke-virtual {v1, v3, v0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    move-result v0

    .line 1479
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1482
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method private onTouchObserved(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1376
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .line 1377
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1381
    :cond_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_0

    .line 1397
    :cond_1
    iget v1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 1399
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 1400
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1401
    iget v1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mScaledTouchSlop:F

    invoke-static {v0, v4, p1, v1}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->pointInView(Landroid/view/View;FFF)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1402
    invoke-direct {p0}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->clearCallbacks()V

    .line 1405
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    .line 1412
    :cond_2
    invoke-direct {p0}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->clearCallbacks()V

    goto :goto_0

    .line 1384
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mActivePointerId:I

    .line 1385
    iput-boolean v2, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mWasLongPress:Z

    .line 1387
    iget-object p1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 1388
    new-instance p1, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;

    invoke-direct {p1, p0, v1}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;-><init>(Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;Lcom/rey/material/widget/ListPopupWindow$1;)V

    iput-object p1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    .line 1390
    :cond_4
    iget-object p1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    iget v3, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mTapTimeout:I

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1391
    iget-object p1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    if-nez p1, :cond_5

    .line 1392
    new-instance p1, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;

    invoke-direct {p1, p0, v1}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;-><init>(Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;Lcom/rey/material/widget/ListPopupWindow$1;)V

    iput-object p1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 1394
    :cond_5
    iget-object p1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    iget v1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mLongPressTimeout:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return v2
.end method

.method public static pointInView(Landroid/view/View;FFF)Z
    .locals 2

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 1490
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1511
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mTmpLocation:[I

    .line 1512
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 1513
    aget p1, v0, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method private toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1500
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mTmpLocation:[I

    .line 1501
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 1502
    aget p1, v0, p1

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method


# virtual methods
.method public abstract getPopup()Lcom/rey/material/widget/ListPopupWindow;
.end method

.method public onForwardingStarted()Z
    .locals 2

    .line 1348
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->getPopup()Lcom/rey/material/widget/ListPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1349
    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1350
    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onForwardingStopped()Z
    .locals 2

    .line 1362
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->getPopup()Lcom/rey/material/widget/ListPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1363
    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1364
    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1312
    iget-boolean p1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mForwarding:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1315
    iget-boolean v2, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mWasLongPress:Z

    if-eqz v2, :cond_0

    .line 1319
    invoke-direct {p0, p2}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->onTouchForwarded(Landroid/view/MotionEvent;)Z

    move-result p2

    goto :goto_2

    .line 1321
    :cond_0
    invoke-direct {p0, p2}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->onTouchForwarded(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->onForwardingStopped()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    .line 1324
    :cond_3
    invoke-direct {p0, p2}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->onTouchObserved(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->onForwardingStarted()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 1328
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 1329
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1331
    iget-object v3, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1332
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1336
    :cond_5
    :goto_2
    iput-boolean p2, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->mForwarding:Z

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_3
    return v0
.end method
