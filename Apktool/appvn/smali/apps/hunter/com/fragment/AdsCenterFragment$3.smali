.class public Lapps/hunter/com/fragment/AdsCenterFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/AdsCenterFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/AdsCenterFragment;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/AdsCenterFragment;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lapps/hunter/com/fragment/AdsCenterFragment$3;->this$0:Lapps/hunter/com/fragment/AdsCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lapps/hunter/com/fragment/AdsCenterFragment$3;->this$0:Lapps/hunter/com/fragment/AdsCenterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapps/hunter/com/fragment/AdsCenterFragment$3;->this$0:Lapps/hunter/com/fragment/AdsCenterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lapps/hunter/com/MainActivity;

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lapps/hunter/com/fragment/AdsCenterFragment$3;->this$0:Lapps/hunter/com/fragment/AdsCenterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/MainActivity;

    invoke-virtual {p1}, Lapps/hunter/com/MainActivity;->closeAds()V

    :cond_0
    return-void
.end method
