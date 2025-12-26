.class public Lapps/hunter/com/DetailActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/DetailActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailActivity;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 363
    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 364
    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$500()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 365
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailActivity;->access$600(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object p1

    sget-object v0, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-virtual {p1}, Lapps/hunter/com/DetailActivity;->showdialogLogin()V

    goto/16 :goto_0

    .line 370
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailActivity;->access$600(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object p1

    const-string v0, "enable_apk_cb"

    invoke-virtual {p1, v0}, Lapps/hunter/com/util/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 372
    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/DetailApp;->getCategory_id()I

    move-result v0

    .line 374
    iget-object v1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    new-instance v2, Lapps/hunter/com/model/Appvn;

    invoke-direct {v2}, Lapps/hunter/com/model/Appvn;-><init>()V

    invoke-static {v1, v2}, Lapps/hunter/com/DetailActivity;->access$702(Lapps/hunter/com/DetailActivity;Lapps/hunter/com/model/Appvn;)Lapps/hunter/com/model/Appvn;

    .line 375
    iget-object v1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v1}, Lapps/hunter/com/DetailActivity;->access$700(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object v1

    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/DetailApp;->getPackage_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapps/hunter/com/model/Appvn;->setPackage_name(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/model/DetailApp;->getVersions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/model/DetailApp;->getVersions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 377
    iget-object v1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v1}, Lapps/hunter/com/DetailActivity;->access$700(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object v1

    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v3

    invoke-virtual {v3}, Lapps/hunter/com/model/DetailApp;->getVersions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapps/hunter/com/model/Version;

    invoke-virtual {v3}, Lapps/hunter/com/model/Version;->getVersion_code()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Lapps/hunter/com/model/Appvn;->setVersionCode(I)V

    .line 379
    :cond_1
    iget-object v1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v1}, Lapps/hunter/com/DetailActivity;->access$700(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object v1

    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v3

    invoke-virtual {v3}, Lapps/hunter/com/model/DetailApp;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lapps/hunter/com/model/Appvn;->setTitle(Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v1}, Lapps/hunter/com/DetailActivity;->access$700(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object v1

    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v3

    invoke-virtual {v3}, Lapps/hunter/com/model/DetailApp;->getImage_cover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lapps/hunter/com/model/Appvn;->setImage_cover(Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v1}, Lapps/hunter/com/DetailActivity;->access$700(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object v1

    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v3

    invoke-virtual {v3}, Lapps/hunter/com/model/DetailApp;->getPromote_dl_link()I

    move-result v3

    invoke-virtual {v1, v3}, Lapps/hunter/com/model/Appvn;->setPromote_dl_link(I)V

    if-eqz p1, :cond_2

    const/16 p1, 0xad

    if-eq v0, p1, :cond_2

    .line 384
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailActivity;->access$800(Lapps/hunter/com/DetailActivity;)V

    .line 385
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    new-instance v0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-direct {v0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;-><init>()V

    invoke-static {p1, v0}, Lapps/hunter/com/DetailActivity;->access$902(Lapps/hunter/com/DetailActivity;Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    .line 386
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailActivity;->access$900(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/DetailActivity$9$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/DetailActivity$9$1;-><init>(Lapps/hunter/com/DetailActivity$9;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    .line 407
    invoke-static {v2}, Lapps/hunter/com/DetailActivity;->access$700(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v2

    .line 386
    invoke-virtual {p1, v0, v1, v2}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->init(Lapps/hunter/com/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailActivity;->access$900(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->setUpView()V

    .line 409
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailActivity;->access$900(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->callUrl()V

    goto :goto_0

    .line 411
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailActivity;->access$700(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object p1

    invoke-static {p1}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 412
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-virtual {p1}, Lapps/hunter/com/DetailActivity;->startDownloadService()V

    .line 413
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-virtual {p1, v2}, Lapps/hunter/com/DetailActivity;->getLinkDownloadAppvn(I)V

    goto :goto_0

    .line 418
    :cond_3
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    const/16 v0, 0x3e7

    .line 419
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/DetailActivity$9$2;

    invoke-direct {v0, p0}, Lapps/hunter/com/DetailActivity$9$2;-><init>(Lapps/hunter/com/DetailActivity$9;)V

    .line 421
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 443
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    :cond_4
    :goto_0
    return-void
.end method
