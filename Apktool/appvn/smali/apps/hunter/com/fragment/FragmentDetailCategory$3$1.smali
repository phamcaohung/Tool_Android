.class public Lapps/hunter/com/fragment/FragmentDetailCategory$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/GetLinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FragmentDetailCategory$3;->onClickDownload(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/fragment/FragmentDetailCategory$3;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FragmentDetailCategory$3;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$3$1;->this$1:Lapps/hunter/com/fragment/FragmentDetailCategory$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkError()V
    .locals 1

    .line 172
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$3$1;->this$1:Lapps/hunter/com/fragment/FragmentDetailCategory$3;

    iget-object v0, v0, Lapps/hunter/com/fragment/FragmentDetailCategory$3;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentDetailCategory;->access$800(Lapps/hunter/com/fragment/FragmentDetailCategory;)V

    .line 173
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$3$1;->this$1:Lapps/hunter/com/fragment/FragmentDetailCategory$3;

    iget-object v0, v0, Lapps/hunter/com/fragment/FragmentDetailCategory$3;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentDetailCategory;->access$500(Lapps/hunter/com/fragment/FragmentDetailCategory;)Lapps/hunter/com/model/Appvn;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 174
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$3$1;->this$1:Lapps/hunter/com/fragment/FragmentDetailCategory$3;

    iget-object v0, v0, Lapps/hunter/com/fragment/FragmentDetailCategory$3;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentDetailCategory;->access$1000(Lapps/hunter/com/fragment/FragmentDetailCategory;)V

    .line 175
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$3$1;->this$1:Lapps/hunter/com/fragment/FragmentDetailCategory$3;

    iget-object v0, v0, Lapps/hunter/com/fragment/FragmentDetailCategory$3;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-virtual {v0}, Lapps/hunter/com/fragment/FragmentDetailCategory;->getLinkDownloadAppvn()V

    return-void
.end method

.method public getLinkSuccess(Lapps/hunter/com/model/ApkCombo;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$3$1;->this$1:Lapps/hunter/com/fragment/FragmentDetailCategory$3;

    iget-object v0, v0, Lapps/hunter/com/fragment/FragmentDetailCategory$3;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentDetailCategory;->access$800(Lapps/hunter/com/fragment/FragmentDetailCategory;)V

    .line 164
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$3$1;->this$1:Lapps/hunter/com/fragment/FragmentDetailCategory$3;

    iget-object v0, v0, Lapps/hunter/com/fragment/FragmentDetailCategory$3;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentDetailCategory;->access$500(Lapps/hunter/com/fragment/FragmentDetailCategory;)Lapps/hunter/com/model/Appvn;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lapps/hunter/com/fragment/FragmentDetailCategory;->access$900(Lapps/hunter/com/fragment/FragmentDetailCategory;Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V

    .line 165
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$3$1;->this$1:Lapps/hunter/com/fragment/FragmentDetailCategory$3;

    iget-object p1, p1, Lapps/hunter/com/fragment/FragmentDetailCategory$3;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentDetailCategory;->access$700(Lapps/hunter/com/fragment/FragmentDetailCategory;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$3$1;->this$1:Lapps/hunter/com/fragment/FragmentDetailCategory$3;

    iget-object p1, p1, Lapps/hunter/com/fragment/FragmentDetailCategory$3;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentDetailCategory;->access$700(Lapps/hunter/com/fragment/FragmentDetailCategory;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->destroyActivity()V

    :cond_0
    return-void
.end method
