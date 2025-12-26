.class public Lapps/hunter/com/ads/NativeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/ads/NativeFragment;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/ads/NativeFragment;


# direct methods
.method public constructor <init>(Lapps/hunter/com/ads/NativeFragment;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lapps/hunter/com/ads/NativeFragment$1;->this$0:Lapps/hunter/com/ads/NativeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 55
    instance-of p1, p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 56
    check-cast p2, Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
