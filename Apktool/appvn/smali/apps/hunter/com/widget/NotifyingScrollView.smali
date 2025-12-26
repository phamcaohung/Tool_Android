.class public Lapps/hunter/com/widget/NotifyingScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/widget/NotifyingScrollView$OnScrollChangedListener;
    }
.end annotation


# instance fields
.field public mOnScrollChangedListener:Lapps/hunter/com/widget/NotifyingScrollView$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 6

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 44
    iget-object v0, p0, Lapps/hunter/com/widget/NotifyingScrollView;->mOnScrollChangedListener:Lapps/hunter/com/widget/NotifyingScrollView$OnScrollChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 45
    invoke-interface/range {v0 .. v5}, Lapps/hunter/com/widget/NotifyingScrollView$OnScrollChangedListener;->onScrollChanged(Landroid/widget/ScrollView;IIII)V

    :cond_0
    return-void
.end method

.method public setOnScrollChangedListener(Lapps/hunter/com/widget/NotifyingScrollView$OnScrollChangedListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lapps/hunter/com/widget/NotifyingScrollView;->mOnScrollChangedListener:Lapps/hunter/com/widget/NotifyingScrollView$OnScrollChangedListener;

    return-void
.end method
