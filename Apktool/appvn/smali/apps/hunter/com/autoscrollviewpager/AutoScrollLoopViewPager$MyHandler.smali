.class public Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager$MyHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyHandler"
.end annotation


# instance fields
.field public final autoScrollViewPager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;)V
    .locals 1

    .line 234
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 235
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager$MyHandler;->autoScrollViewPager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 240
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 242
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager$MyHandler;->autoScrollViewPager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;

    if-eqz p1, :cond_1

    .line 246
    invoke-static {p1}, Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;->access$100(Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;)Lapps/hunter/com/autoscrollviewpager/CustomDurationScroller;

    move-result-object v0

    invoke-static {p1}, Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;->access$000(Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/autoscrollviewpager/CustomDurationScroller;->setScrollDurationFactor(D)V

    .line 247
    invoke-virtual {p1}, Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;->scrollOnce()V

    .line 248
    invoke-static {p1}, Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;->access$100(Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;)Lapps/hunter/com/autoscrollviewpager/CustomDurationScroller;

    move-result-object v0

    invoke-static {p1}, Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;->access$200(Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/autoscrollviewpager/CustomDurationScroller;->setScrollDurationFactor(D)V

    .line 249
    invoke-static {p1}, Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;->access$300(Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;)J

    move-result-wide v0

    invoke-static {p1}, Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;->access$100(Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;)Lapps/hunter/com/autoscrollviewpager/CustomDurationScroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;->access$400(Lapps/hunter/com/autoscrollviewpager/AutoScrollLoopViewPager;J)V

    :cond_1
    :goto_0
    return-void
.end method
