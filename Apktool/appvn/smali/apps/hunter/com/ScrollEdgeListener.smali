.class public abstract Lapps/hunter/com/ScrollEdgeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public lastLastitem:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract loadMore()V
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    add-int/2addr p2, p3

    if-lt p2, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p4, :cond_1

    if-eqz p1, :cond_1

    .line 38
    iget p1, p0, Lapps/hunter/com/ScrollEdgeListener;->lastLastitem:I

    if-eq p1, p2, :cond_1

    .line 39
    iput p2, p0, Lapps/hunter/com/ScrollEdgeListener;->lastLastitem:I

    .line 40
    invoke-virtual {p0}, Lapps/hunter/com/ScrollEdgeListener;->loadMore()V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
