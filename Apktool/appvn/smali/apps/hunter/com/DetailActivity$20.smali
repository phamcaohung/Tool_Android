.class public Lapps/hunter/com/DetailActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/GetLinkDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailActivity;->getPurchaseTask(Lapps/hunter/com/model/App;)Lapps/hunter/com/task/playstore/PurchaseTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/DetailActivity;

.field public final synthetic val$app:Lapps/hunter/com/model/App;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailActivity;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 915
    iput-object p1, p0, Lapps/hunter/com/DetailActivity$20;->this$0:Lapps/hunter/com/DetailActivity;

    iput-object p2, p0, Lapps/hunter/com/DetailActivity$20;->val$app:Lapps/hunter/com/model/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkDownloadError()V
    .locals 2

    .line 959
    iget-object v0, p0, Lapps/hunter/com/DetailActivity$20;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailActivity;->access$2100(Lapps/hunter/com/DetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lapps/hunter/com/DetailActivity$20;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailActivity;->access$2100(Lapps/hunter/com/DetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 962
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/DetailActivity$20;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-virtual {v0}, Lapps/hunter/com/DetailActivity;->startDownloadService()V

    .line 963
    iget-object v0, p0, Lapps/hunter/com/DetailActivity$20;->this$0:Lapps/hunter/com/DetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapps/hunter/com/DetailActivity;->getLinkDownloadAppvn(I)V

    return-void
.end method

.method public getLinkDownloadSuccess(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 13

    .line 919
    iget-object v0, p0, Lapps/hunter/com/DetailActivity$20;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailActivity;->access$2100(Lapps/hunter/com/DetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lapps/hunter/com/DetailActivity$20;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailActivity;->access$2100(Lapps/hunter/com/DetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 923
    :cond_0
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 927
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileList()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    const-string v3, "."

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move-object v4, v2

    .line 928
    :goto_0
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 929
    invoke-virtual {p1, v1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getFileType()I

    move-result v5

    const-string v6, ".obb"

    if-nez v5, :cond_1

    .line 930
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@main."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getVersionCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lapps/hunter/com/DetailActivity$20;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v5}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 932
    :cond_1
    invoke-virtual {p1, v1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getFileType()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    .line 933
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@patch."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getVersionCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lapps/hunter/com/DetailActivity$20;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v5}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    move-object v6, v4

    goto :goto_1

    :cond_4
    move-object v6, v2

    .line 939
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 940
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$20;->this$0:Lapps/hunter/com/DetailActivity;

    iget-object v1, p0, Lapps/hunter/com/DetailActivity$20;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lapps/hunter/com/DetailActivity$20;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v4}, Lapps/hunter/com/model/App;->getVersionName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lapps/hunter/com/DetailActivity$20;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v5}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v1, v4, v5}, Lapps/hunter/com/DetailActivity;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "main"

    .line 944
    invoke-virtual {v6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 945
    iget-object v5, p0, Lapps/hunter/com/DetailActivity$20;->this$0:Lapps/hunter/com/DetailActivity;

    iget-object p1, p0, Lapps/hunter/com/DetailActivity$20;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lapps/hunter/com/DetailActivity$20;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "main"

    invoke-virtual/range {v5 .. v10}, Lapps/hunter/com/DetailActivity;->startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "patch"

    .line 948
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 949
    iget-object v7, p0, Lapps/hunter/com/DetailActivity$20;->this$0:Lapps/hunter/com/DetailActivity;

    iget-object p1, p0, Lapps/hunter/com/DetailActivity$20;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lapps/hunter/com/DetailActivity$20;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "patch"

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lapps/hunter/com/DetailActivity;->startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
