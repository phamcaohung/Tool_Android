.class public Lcom/rey/material/widget/ListPopupWindow$PopupTouchInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupTouchInterceptor"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/ListPopupWindow;)V
    .locals 0

    .line 1775
    iput-object p1, p0, Lcom/rey/material/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rey/material/widget/ListPopupWindow;Lcom/rey/material/widget/ListPopupWindow$1;)V
    .locals 0

    .line 1775
    invoke-direct {p0, p1}, Lcom/rey/material/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Lcom/rey/material/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1777
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 1778
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1779
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    .line 1781
    iget-object v1, p0, Lcom/rey/material/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-static {v1}, Lcom/rey/material/widget/ListPopupWindow;->access$500(Lcom/rey/material/widget/ListPopupWindow;)Lcom/rey/material/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/rey/material/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-static {v1}, Lcom/rey/material/widget/ListPopupWindow;->access$500(Lcom/rey/material/widget/ListPopupWindow;)Lcom/rey/material/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/rey/material/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-static {v1}, Lcom/rey/material/widget/ListPopupWindow;->access$500(Lcom/rey/material/widget/ListPopupWindow;)Lcom/rey/material/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-static {v0}, Lcom/rey/material/widget/ListPopupWindow;->access$500(Lcom/rey/material/widget/ListPopupWindow;)Lcom/rey/material/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1784
    iget-object p1, p0, Lcom/rey/material/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-static {p1}, Lcom/rey/material/widget/ListPopupWindow;->access$1600(Lcom/rey/material/widget/ListPopupWindow;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/rey/material/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-static {p2}, Lcom/rey/material/widget/ListPopupWindow;->access$1500(Lcom/rey/material/widget/ListPopupWindow;)Lcom/rey/material/widget/ListPopupWindow$ResizePopupRunnable;

    move-result-object p2

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1786
    iget-object p1, p0, Lcom/rey/material/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-static {p1}, Lcom/rey/material/widget/ListPopupWindow;->access$1600(Lcom/rey/material/widget/ListPopupWindow;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/rey/material/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-static {p2}, Lcom/rey/material/widget/ListPopupWindow;->access$1500(Lcom/rey/material/widget/ListPopupWindow;)Lcom/rey/material/widget/ListPopupWindow$ResizePopupRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
