.class public Lapps/hunter/com/fragment/FragmentVersion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/OnClickVersion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FragmentVersion;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/FragmentVersion;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FragmentVersion;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentVersion$1;->this$0:Lapps/hunter/com/fragment/FragmentVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickVersion(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentVersion$1;->this$0:Lapps/hunter/com/fragment/FragmentVersion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentVersion$1;->this$0:Lapps/hunter/com/fragment/FragmentVersion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lapps/hunter/com/DetailActivity;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentVersion$1;->this$0:Lapps/hunter/com/fragment/FragmentVersion;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentVersion;->access$000(Lapps/hunter/com/fragment/FragmentVersion;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentVersion$1;->this$0:Lapps/hunter/com/fragment/FragmentVersion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/DetailActivity;

    invoke-virtual {v0}, Lapps/hunter/com/DetailActivity;->startDownloadService()V

    .line 73
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentVersion$1;->this$0:Lapps/hunter/com/fragment/FragmentVersion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/DetailActivity;

    invoke-virtual {v0, p1}, Lapps/hunter/com/DetailActivity;->getLinkDownloadAppvn(I)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentVersion$1;->this$0:Lapps/hunter/com/fragment/FragmentVersion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/DetailActivity;

    invoke-virtual {p1}, Lapps/hunter/com/DetailActivity;->showdialogLogin()V

    :cond_1
    :goto_0
    return-void
.end method
