.class public Lapps/hunter/com/DetailCollectionActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/GetLinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailCollectionActivity$3;->onClickDownload(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/DetailCollectionActivity$3;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailCollectionActivity$3;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$3$1;->this$1:Lapps/hunter/com/DetailCollectionActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkError()V
    .locals 1

    .line 364
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$3$1;->this$1:Lapps/hunter/com/DetailCollectionActivity$3;

    iget-object v0, v0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailCollectionActivity;->access$700(Lapps/hunter/com/DetailCollectionActivity;)V

    .line 365
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$3$1;->this$1:Lapps/hunter/com/DetailCollectionActivity$3;

    iget-object v0, v0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailCollectionActivity;->access$400(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 366
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$3$1;->this$1:Lapps/hunter/com/DetailCollectionActivity$3;

    iget-object v0, v0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailCollectionActivity;->access$900(Lapps/hunter/com/DetailCollectionActivity;)V

    .line 367
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$3$1;->this$1:Lapps/hunter/com/DetailCollectionActivity$3;

    iget-object v0, v0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-virtual {v0}, Lapps/hunter/com/DetailCollectionActivity;->getLinkDownloadAppvn()V

    return-void
.end method

.method public getLinkSuccess(Lapps/hunter/com/model/ApkCombo;)V
    .locals 2

    .line 355
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$3$1;->this$1:Lapps/hunter/com/DetailCollectionActivity$3;

    iget-object v0, v0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailCollectionActivity;->access$700(Lapps/hunter/com/DetailCollectionActivity;)V

    .line 356
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$3$1;->this$1:Lapps/hunter/com/DetailCollectionActivity$3;

    iget-object v0, v0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailCollectionActivity;->access$400(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lapps/hunter/com/DetailCollectionActivity;->access$800(Lapps/hunter/com/DetailCollectionActivity;Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V

    .line 357
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$3$1;->this$1:Lapps/hunter/com/DetailCollectionActivity$3;

    iget-object p1, p1, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailCollectionActivity;->access$600(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 358
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$3$1;->this$1:Lapps/hunter/com/DetailCollectionActivity$3;

    iget-object p1, p1, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailCollectionActivity;->access$600(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->destroyActivity()V

    :cond_0
    return-void
.end method
