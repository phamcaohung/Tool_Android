.class public Lapps/hunter/com/MainActivity$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/GetLinkDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/MainActivity;->getPurchaseTask(Lapps/hunter/com/model/App;)Lapps/hunter/com/task/playstore/PurchaseTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/MainActivity;

.field public final synthetic val$app:Lapps/hunter/com/model/App;


# direct methods
.method public constructor <init>(Lapps/hunter/com/MainActivity;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 2001
    iput-object p1, p0, Lapps/hunter/com/MainActivity$45;->this$0:Lapps/hunter/com/MainActivity;

    iput-object p2, p0, Lapps/hunter/com/MainActivity$45;->val$app:Lapps/hunter/com/model/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkDownloadError()V
    .locals 1

    .line 2035
    iget-object v0, p0, Lapps/hunter/com/MainActivity$45;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v0}, Lapps/hunter/com/MainActivity;->access$2600(Lapps/hunter/com/MainActivity;)V

    .line 2037
    iget-object v0, p0, Lapps/hunter/com/MainActivity$45;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v0}, Lapps/hunter/com/MainActivity;->access$2700(Lapps/hunter/com/MainActivity;)V

    .line 2038
    iget-object v0, p0, Lapps/hunter/com/MainActivity$45;->this$0:Lapps/hunter/com/MainActivity;

    invoke-virtual {v0}, Lapps/hunter/com/MainActivity;->getLinkDownloadAppvn()V

    return-void
.end method

.method public getLinkDownloadSuccess(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2004
    iget-object v2, v0, Lapps/hunter/com/MainActivity$45;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v2}, Lapps/hunter/com/MainActivity;->access$2600(Lapps/hunter/com/MainActivity;)V

    .line 2005
    invoke-virtual/range {p1 .. p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    .line 2008
    invoke-virtual/range {p1 .. p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileList()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    const-string v9, "."

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    move-object v5, v3

    .line 2009
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 2010
    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getFileType()I

    move-result v6

    const-string v7, ".obb"

    if-nez v6, :cond_0

    .line 2011
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@main."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getVersionCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lapps/hunter/com/MainActivity$45;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v6}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2013
    :cond_0
    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getFileType()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    .line 2014
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@patch."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getVersionCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lapps/hunter/com/MainActivity$45;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v6}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    move-object v1, v3

    move-object v11, v5

    goto :goto_1

    :cond_3
    move-object v1, v3

    move-object v11, v1

    .line 2019
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2020
    iget-object v3, v0, Lapps/hunter/com/MainActivity$45;->this$0:Lapps/hunter/com/MainActivity;

    iget-object v2, v0, Lapps/hunter/com/MainActivity$45;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lapps/hunter/com/MainActivity$45;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getVersionName()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lapps/hunter/com/MainActivity$45;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lapps/hunter/com/MainActivity;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "main"

    .line 2024
    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 2025
    iget-object v10, v0, Lapps/hunter/com/MainActivity$45;->this$0:Lapps/hunter/com/MainActivity;

    iget-object v2, v0, Lapps/hunter/com/MainActivity$45;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lapps/hunter/com/MainActivity$45;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "main"

    invoke-virtual/range {v10 .. v15}, Lapps/hunter/com/MainActivity;->startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "patch"

    .line 2028
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 2029
    iget-object v12, v0, Lapps/hunter/com/MainActivity$45;->this$0:Lapps/hunter/com/MainActivity;

    iget-object v2, v0, Lapps/hunter/com/MainActivity$45;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lapps/hunter/com/MainActivity$45;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v17, "patch"

    move-object v13, v1

    invoke-virtual/range {v12 .. v17}, Lapps/hunter/com/MainActivity;->startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
