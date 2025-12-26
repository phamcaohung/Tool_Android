.class public Lapps/hunter/com/DetailCollectionActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/OnClickItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailCollectionActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/DetailCollectionActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailCollectionActivity;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickDownload(I)V
    .locals 3

    .line 340
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailCollectionActivity;->access$300(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object v0

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-virtual {p1}, Lapps/hunter/com/DetailCollectionActivity;->showdialogLogin()V

    goto/16 :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailCollectionActivity;->access$300(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object v0

    const-string v1, "enable_apk_cb"

    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 345
    iget-object v1, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v1}, Lapps/hunter/com/DetailCollectionActivity;->access$000(Lapps/hunter/com/DetailCollectionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapps/hunter/com/model/Appvn;

    invoke-static {v1, v2}, Lapps/hunter/com/DetailCollectionActivity;->access$402(Lapps/hunter/com/DetailCollectionActivity;Lapps/hunter/com/model/Appvn;)Lapps/hunter/com/model/Appvn;

    .line 346
    iget-object v1, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v1}, Lapps/hunter/com/DetailCollectionActivity;->access$400(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn;->getCategory_id()I

    move-result v1

    if-eqz v0, :cond_1

    const/16 v0, 0xad

    if-eq v1, v0, :cond_1

    .line 349
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailCollectionActivity;->access$500(Lapps/hunter/com/DetailCollectionActivity;)V

    .line 350
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    new-instance v0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-direct {v0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;-><init>()V

    invoke-static {p1, v0}, Lapps/hunter/com/DetailCollectionActivity;->access$602(Lapps/hunter/com/DetailCollectionActivity;Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    .line 351
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailCollectionActivity;->access$600(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/DetailCollectionActivity$3$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/DetailCollectionActivity$3$1;-><init>(Lapps/hunter/com/DetailCollectionActivity$3;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    .line 370
    invoke-static {v2}, Lapps/hunter/com/DetailCollectionActivity;->access$400(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {p1, v0, v1, v2}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->init(Lapps/hunter/com/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 371
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailCollectionActivity;->access$600(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->setUpView()V

    .line 372
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailCollectionActivity;->access$600(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->callUrl()V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailCollectionActivity;->access$000(Lapps/hunter/com/DetailCollectionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    invoke-static {v0, p1}, Lapps/hunter/com/DetailCollectionActivity;->access$402(Lapps/hunter/com/DetailCollectionActivity;Lapps/hunter/com/model/Appvn;)Lapps/hunter/com/model/Appvn;

    .line 375
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailCollectionActivity;->access$400(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object p1

    invoke-static {p1}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 376
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-virtual {p1}, Lapps/hunter/com/DetailCollectionActivity;->getLinkDownloadAppvn()V

    :goto_0
    return-void
.end method

.method public onClickItem(I)V
    .locals 3

    .line 333
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/DetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    iget-object v1, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v1}, Lapps/hunter/com/DetailCollectionActivity;->access$000(Lapps/hunter/com/DetailCollectionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$3;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
