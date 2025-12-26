.class public Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper$ToDestroy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToDestroy"
.end annotation


# instance fields
.field public container:Landroid/view/ViewGroup;

.field public object:Ljava/lang/Object;

.field public position:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper$ToDestroy;->container:Landroid/view/ViewGroup;

    .line 176
    iput p2, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper$ToDestroy;->position:I

    .line 177
    iput-object p3, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper$ToDestroy;->object:Ljava/lang/Object;

    return-void
.end method
