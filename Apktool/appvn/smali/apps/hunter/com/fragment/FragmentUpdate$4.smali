.class public Lapps/hunter/com/fragment/FragmentUpdate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/GetLinkDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FragmentUpdate;->getPurchaseTask(Lapps/hunter/com/model/App;)Lapps/hunter/com/task/playstore/PurchaseTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/FragmentUpdate;

.field public final synthetic val$app:Lapps/hunter/com/model/App;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FragmentUpdate;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$4;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    iput-object p2, p0, Lapps/hunter/com/fragment/FragmentUpdate$4;->val$app:Lapps/hunter/com/model/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkDownloadError()V
    .locals 1

    .line 288
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate$4;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentUpdate;->access$600(Lapps/hunter/com/fragment/FragmentUpdate;)V

    .line 289
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate$4;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-virtual {v0}, Lapps/hunter/com/fragment/FragmentUpdate;->getLinkDownloadAppvn()V

    return-void
.end method

.method public getLinkDownloadSuccess(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileList()Ljava/util/List;

    move-result-object v3

    const-string v4, ""

    const-string v7, "."

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    move-object v5, v4

    .line 260
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 261
    invoke-virtual {v1, v3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getFileType()I

    move-result v6

    const-string v8, ".obb"

    if-nez v6, :cond_0

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@main."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getVersionCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lapps/hunter/com/fragment/FragmentUpdate$4;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v6}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 264
    :cond_0
    invoke-virtual {v1, v3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getFileType()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@patch."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getVersionCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lapps/hunter/com/fragment/FragmentUpdate$4;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v6}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    move-object v14, v4

    move-object v9, v5

    goto :goto_1

    :cond_3
    move-object v9, v4

    move-object v14, v9

    .line 269
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 270
    iget-object v1, v0, Lapps/hunter/com/fragment/FragmentUpdate$4;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    iget-object v3, v0, Lapps/hunter/com/fragment/FragmentUpdate$4;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lapps/hunter/com/fragment/FragmentUpdate$4;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v4}, Lapps/hunter/com/model/App;->getVersionName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lapps/hunter/com/fragment/FragmentUpdate$4;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v5}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object v6

    invoke-virtual {v6}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lapps/hunter/com/fragment/FragmentUpdate;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "main"

    .line 274
    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 275
    iget-object v8, v0, Lapps/hunter/com/fragment/FragmentUpdate$4;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    iget-object v1, v0, Lapps/hunter/com/fragment/FragmentUpdate$4;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lapps/hunter/com/fragment/FragmentUpdate$4;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "main"

    invoke-virtual/range {v8 .. v13}, Lapps/hunter/com/fragment/FragmentUpdate;->startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "patch"

    .line 278
    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 279
    iget-object v10, v0, Lapps/hunter/com/fragment/FragmentUpdate$4;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    iget-object v2, v0, Lapps/hunter/com/fragment/FragmentUpdate$4;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lapps/hunter/com/fragment/FragmentUpdate$4;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "patch"

    move-object v11, v14

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, Lapps/hunter/com/fragment/FragmentUpdate;->startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
