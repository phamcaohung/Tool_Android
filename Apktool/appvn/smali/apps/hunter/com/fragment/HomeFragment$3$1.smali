.class public Lapps/hunter/com/fragment/HomeFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/GetLinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/HomeFragment$3;->onClickDownload(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/fragment/HomeFragment$3;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/HomeFragment$3;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$3$1;->this$1:Lapps/hunter/com/fragment/HomeFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkError()V
    .locals 1

    .line 293
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$3$1;->this$1:Lapps/hunter/com/fragment/HomeFragment$3;

    iget-object v0, v0, Lapps/hunter/com/fragment/HomeFragment$3;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {v0}, Lapps/hunter/com/fragment/HomeFragment;->cancelDialogProgressDownload()V

    .line 294
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$3$1;->this$1:Lapps/hunter/com/fragment/HomeFragment$3;

    iget-object v0, v0, Lapps/hunter/com/fragment/HomeFragment$3;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$1600(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/model/Appvn;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 295
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$3$1;->this$1:Lapps/hunter/com/fragment/HomeFragment$3;

    iget-object v0, v0, Lapps/hunter/com/fragment/HomeFragment$3;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$2000(Lapps/hunter/com/fragment/HomeFragment;)V

    .line 296
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$3$1;->this$1:Lapps/hunter/com/fragment/HomeFragment$3;

    iget-object v0, v0, Lapps/hunter/com/fragment/HomeFragment$3;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {v0}, Lapps/hunter/com/fragment/HomeFragment;->getLinkDownloadAppvn()V

    return-void
.end method

.method public getLinkSuccess(Lapps/hunter/com/model/ApkCombo;)V
    .locals 2

    .line 284
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$3$1;->this$1:Lapps/hunter/com/fragment/HomeFragment$3;

    iget-object v0, v0, Lapps/hunter/com/fragment/HomeFragment$3;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {v0}, Lapps/hunter/com/fragment/HomeFragment;->cancelDialogProgressDownload()V

    .line 285
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$3$1;->this$1:Lapps/hunter/com/fragment/HomeFragment$3;

    iget-object v0, v0, Lapps/hunter/com/fragment/HomeFragment$3;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$1600(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/model/Appvn;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lapps/hunter/com/fragment/HomeFragment;->access$1900(Lapps/hunter/com/fragment/HomeFragment;Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V

    .line 286
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$3$1;->this$1:Lapps/hunter/com/fragment/HomeFragment$3;

    iget-object p1, p1, Lapps/hunter/com/fragment/HomeFragment$3;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/HomeFragment;->access$1800(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$3$1;->this$1:Lapps/hunter/com/fragment/HomeFragment$3;

    iget-object p1, p1, Lapps/hunter/com/fragment/HomeFragment$3;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/HomeFragment;->access$1800(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->destroyActivity()V

    :cond_0
    return-void
.end method
