.class public Lapps/hunter/com/SearchAppvnActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/OnClickItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/SearchAppvnActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/SearchAppvnActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/SearchAppvnActivity;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickDownload(I)V
    .locals 3

    .line 147
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-static {v0}, Lapps/hunter/com/SearchAppvnActivity;->access$000(Lapps/hunter/com/SearchAppvnActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getStore()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 148
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-static {v0}, Lapps/hunter/com/SearchAppvnActivity;->access$100(Lapps/hunter/com/SearchAppvnActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object v0

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object p1, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-virtual {p1}, Lapps/hunter/com/SearchAppvnActivity;->showdialogLogin()V

    goto/16 :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-static {v0}, Lapps/hunter/com/SearchAppvnActivity;->access$100(Lapps/hunter/com/SearchAppvnActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object v0

    const-string v1, "enable_apk_cb"

    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 154
    iget-object v1, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-static {v1}, Lapps/hunter/com/SearchAppvnActivity;->access$000(Lapps/hunter/com/SearchAppvnActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    invoke-static {v1, p1}, Lapps/hunter/com/SearchAppvnActivity;->access$202(Lapps/hunter/com/SearchAppvnActivity;Lapps/hunter/com/model/Appvn;)Lapps/hunter/com/model/Appvn;

    .line 155
    iget-object p1, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-static {p1}, Lapps/hunter/com/SearchAppvnActivity;->access$200(Lapps/hunter/com/SearchAppvnActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getCategory_id()I

    move-result p1

    if-eqz v0, :cond_1

    const/16 v0, 0xad

    if-eq p1, v0, :cond_1

    .line 159
    iget-object p1, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-static {p1}, Lapps/hunter/com/SearchAppvnActivity;->access$300(Lapps/hunter/com/SearchAppvnActivity;)V

    .line 160
    iget-object p1, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    new-instance v0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-direct {v0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;-><init>()V

    invoke-static {p1, v0}, Lapps/hunter/com/SearchAppvnActivity;->access$402(Lapps/hunter/com/SearchAppvnActivity;Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    .line 161
    iget-object p1, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-static {p1}, Lapps/hunter/com/SearchAppvnActivity;->access$400(Lapps/hunter/com/SearchAppvnActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/SearchAppvnActivity$1$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/SearchAppvnActivity$1$1;-><init>(Lapps/hunter/com/SearchAppvnActivity$1;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    .line 179
    invoke-static {v2}, Lapps/hunter/com/SearchAppvnActivity;->access$200(Lapps/hunter/com/SearchAppvnActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {p1, v0, v1, v2}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->init(Lapps/hunter/com/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-static {p1}, Lapps/hunter/com/SearchAppvnActivity;->access$400(Lapps/hunter/com/SearchAppvnActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->setUpView()V

    .line 181
    iget-object p1, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-static {p1}, Lapps/hunter/com/SearchAppvnActivity;->access$400(Lapps/hunter/com/SearchAppvnActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->callUrl()V

    goto :goto_0

    .line 186
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-static {p1}, Lapps/hunter/com/SearchAppvnActivity;->access$200(Lapps/hunter/com/SearchAppvnActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object p1

    invoke-static {p1}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 187
    iget-object p1, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-static {p1}, Lapps/hunter/com/SearchAppvnActivity;->access$700(Lapps/hunter/com/SearchAppvnActivity;)V

    .line 188
    iget-object p1, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-virtual {p1}, Lapps/hunter/com/SearchAppvnActivity;->getLinkDownloadAppvn()V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-static {v0, p1}, Lapps/hunter/com/SearchAppvnActivity;->access$800(Lapps/hunter/com/SearchAppvnActivity;I)V

    :goto_0
    return-void
.end method

.method public onClickItem(I)V
    .locals 4

    .line 137
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/DetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    iget-object v1, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-static {v1}, Lapps/hunter/com/SearchAppvnActivity;->access$000(Lapps/hunter/com/SearchAppvnActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/model/Appvn;

    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-static {v1}, Lapps/hunter/com/SearchAppvnActivity;->access$000(Lapps/hunter/com/SearchAppvnActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/model/Appvn;

    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn;->getApp_id()J

    move-result-wide v1

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-static {v1}, Lapps/hunter/com/SearchAppvnActivity;->access$000(Lapps/hunter/com/SearchAppvnActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getStore()I

    move-result p1

    const-string v1, "store"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    iget-object p1, p0, Lapps/hunter/com/SearchAppvnActivity$1;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
