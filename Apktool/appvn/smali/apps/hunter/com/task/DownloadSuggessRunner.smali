.class public Lapps/hunter/com/task/DownloadSuggessRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public context:Landroid/content/Context;

.field public databaseHelper:Lapps/hunter/com/database/DatabaseHelper;

.field public mGson:Lcom/google/gson/Gson;

.field public mHandler:Landroid/os/Handler;

.field public mUrl:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public tinDB:Lapps/hunter/com/util/TinDB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lapps/hunter/com/util/TinDB;Lapps/hunter/com/database/DatabaseHelper;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lapps/hunter/com/task/DownloadSuggessRunner;->mUrl:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lapps/hunter/com/task/DownloadSuggessRunner;->md5:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lapps/hunter/com/task/DownloadSuggessRunner;->context:Landroid/content/Context;

    .line 45
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/task/DownloadSuggessRunner;->mGson:Lcom/google/gson/Gson;

    .line 46
    iput-object p5, p0, Lapps/hunter/com/task/DownloadSuggessRunner;->tinDB:Lapps/hunter/com/util/TinDB;

    .line 47
    iput-object p2, p0, Lapps/hunter/com/task/DownloadSuggessRunner;->mUrl:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lapps/hunter/com/task/DownloadSuggessRunner;->mHandler:Landroid/os/Handler;

    .line 49
    iput-object p3, p0, Lapps/hunter/com/task/DownloadSuggessRunner;->md5:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lapps/hunter/com/task/DownloadSuggessRunner;->databaseHelper:Lapps/hunter/com/database/DatabaseHelper;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, ""

    .line 66
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lapps/hunter/com/task/DownloadSuggessRunner;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 69
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-object v1, v0

    .line 79
    :goto_1
    iget-object v2, p0, Lapps/hunter/com/task/DownloadSuggessRunner;->mGson:Lcom/google/gson/Gson;

    const-class v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    if-eqz v1, :cond_7

    .line 80
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_7

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 83
    :goto_2
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 84
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v6, "id"

    .line 88
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v6

    const-string v8, "title"

    .line 89
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v9

    if-nez v9, :cond_1

    .line 90
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_1
    move-object v8, v0

    :goto_3
    const-string v9, "image_cover"

    .line 93
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v10

    if-nez v10, :cond_2

    .line 94
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_2
    move-object v9, v0

    :goto_4
    const-string v10, "package_name"

    .line 97
    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v11

    if-nez v11, :cond_3

    .line 98
    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_3
    move-object v10, v0

    :goto_5
    const-string v11, "app_slug"

    .line 100
    invoke-virtual {v5, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v12

    if-nez v12, :cond_4

    .line 101
    invoke-virtual {v5, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_4
    move-object v11, v0

    :goto_6
    const-string v12, "view"

    .line 103
    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v13

    if-nez v13, :cond_5

    .line 104
    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v5

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    .line 108
    :goto_7
    new-instance v12, Lapps/hunter/com/model/Appvn;

    invoke-direct {v12}, Lapps/hunter/com/model/Appvn;-><init>()V

    .line 109
    invoke-virtual {v12, v6, v7}, Lapps/hunter/com/model/Appvn;->setApp_id(J)V

    .line 110
    invoke-virtual {v12, v8}, Lapps/hunter/com/model/Appvn;->setTitle(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v12, v10}, Lapps/hunter/com/model/Appvn;->setPackage_name(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v12, v9}, Lapps/hunter/com/model/Appvn;->setImage_cover(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v12, v11}, Lapps/hunter/com/model/Appvn;->setApp_slug(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v12, v5}, Lapps/hunter/com/model/Appvn;->setApp_view(I)V

    .line 116
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 122
    :cond_6
    iget-object v1, p0, Lapps/hunter/com/task/DownloadSuggessRunner;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v3, Lapps/hunter/com/util/Constants;->Suggest_search_hash_saved:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapps/hunter/com/task/DownloadSuggessRunner;->md5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lapps/hunter/com/task/DownloadSuggessRunner;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v3, Lapps/hunter/com/util/Constants;->Suggest_search_hash_saved:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lapps/hunter/com/task/DownloadSuggessRunner;->databaseHelper:Lapps/hunter/com/database/DatabaseHelper;

    invoke-virtual {v0, v2}, Lapps/hunter/com/database/DatabaseHelper;->addAllSuggest(Ljava/util/ArrayList;)V

    const-string v0, "suggest_success"

    .line 126
    invoke-virtual {p0, v0, v2}, Lapps/hunter/com/task/DownloadSuggessRunner;->sendMessage(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lapps/hunter/com/task/DownloadSuggessRunner;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appvn_suggest"

    .line 56
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
