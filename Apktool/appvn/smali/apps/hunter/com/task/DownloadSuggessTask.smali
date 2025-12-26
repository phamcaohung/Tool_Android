.class public Lapps/hunter/com/task/DownloadSuggessTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lapps/hunter/com/model/Appvn;",
        ">;>;"
    }
.end annotation


# instance fields
.field public addDataSearchCallback:Lapps/hunter/com/callback/AddDataSearchCallback;

.field public context:Landroid/content/Context;

.field public databaseHelper:Lapps/hunter/com/database/DatabaseHelper;

.field public mGson:Lcom/google/gson/Gson;

.field public md5:Ljava/lang/String;

.field public tinDB:Lapps/hunter/com/util/TinDB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lapps/hunter/com/task/DownloadSuggessTask;->md5:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lapps/hunter/com/task/DownloadSuggessTask;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lapps/hunter/com/task/DownloadSuggessTask;->mGson:Lcom/google/gson/Gson;

    .line 46
    new-instance p2, Lapps/hunter/com/util/TinDB;

    invoke-direct {p2, p1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lapps/hunter/com/task/DownloadSuggessTask;->tinDB:Lapps/hunter/com/util/TinDB;

    .line 47
    new-instance p2, Lapps/hunter/com/database/DatabaseHelper;

    invoke-direct {p2, p1}, Lapps/hunter/com/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lapps/hunter/com/task/DownloadSuggessTask;->databaseHelper:Lapps/hunter/com/database/DatabaseHelper;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/DownloadSuggessTask;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 67
    aget-object v2, p1, v1

    const/4 v3, 0x1

    .line 68
    aget-object p1, p1, v3

    iput-object p1, p0, Lapps/hunter/com/task/DownloadSuggessTask;->md5:Ljava/lang/String;

    .line 72
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object p1, v0

    .line 75
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 78
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
    move-object p1, v0

    .line 85
    :goto_1
    iget-object v2, p0, Lapps/hunter/com/task/DownloadSuggessTask;->mGson:Lcom/google/gson/Gson;

    const-class v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    if-eqz p1, :cond_7

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_7

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v3, 0x0

    .line 89
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 90
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "id"

    .line 94
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v5

    const-string v7, "title"

    .line 95
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v8

    if-nez v8, :cond_1

    .line 96
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_1
    move-object v7, v0

    :goto_3
    const-string v8, "image_cover"

    .line 99
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v9

    if-nez v9, :cond_2

    .line 100
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_2
    move-object v8, v0

    :goto_4
    const-string v9, "package_name"

    .line 103
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v10

    if-nez v10, :cond_3

    .line 104
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_3
    move-object v9, v0

    :goto_5
    const-string v10, "app_slug"

    .line 106
    invoke-virtual {v4, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v11

    if-nez v11, :cond_4

    .line 107
    invoke-virtual {v4, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_4
    move-object v10, v0

    :goto_6
    const-string v11, "view"

    .line 109
    invoke-virtual {v4, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v12

    if-nez v12, :cond_5

    .line 110
    invoke-virtual {v4, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    .line 114
    :goto_7
    new-instance v11, Lapps/hunter/com/model/Appvn;

    invoke-direct {v11}, Lapps/hunter/com/model/Appvn;-><init>()V

    .line 115
    invoke-virtual {v11, v5, v6}, Lapps/hunter/com/model/Appvn;->setApp_id(J)V

    .line 116
    invoke-virtual {v11, v7}, Lapps/hunter/com/model/Appvn;->setTitle(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v11, v9}, Lapps/hunter/com/model/Appvn;->setPackage_name(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v11, v8}, Lapps/hunter/com/model/Appvn;->setImage_cover(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v11, v10}, Lapps/hunter/com/model/Appvn;->setApp_slug(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v11, v4}, Lapps/hunter/com/model/Appvn;->setApp_view(I)V

    .line 122
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_6
    return-object v2

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/DownloadSuggessTask;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lapps/hunter/com/task/DownloadSuggessTask;->databaseHelper:Lapps/hunter/com/database/DatabaseHelper;

    invoke-virtual {v0, p1}, Lapps/hunter/com/database/DatabaseHelper;->addAllSuggest(Ljava/util/ArrayList;)V

    .line 57
    iget-object p1, p0, Lapps/hunter/com/task/DownloadSuggessTask;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v0, Lapps/hunter/com/util/Constants;->Suggest_search_hash_saved:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapps/hunter/com/task/DownloadSuggessTask;->md5:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lapps/hunter/com/task/DownloadSuggessTask;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->Suggest_search_hash_saved:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lapps/hunter/com/task/DownloadSuggessTask;->addDataSearchCallback:Lapps/hunter/com/callback/AddDataSearchCallback;

    invoke-interface {p1}, Lapps/hunter/com/callback/AddDataSearchCallback;->addDataSearchSuccess()V

    :cond_0
    return-void
.end method

.method public setAddDataSearchCallback(Lapps/hunter/com/callback/AddDataSearchCallback;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lapps/hunter/com/task/DownloadSuggessTask;->addDataSearchCallback:Lapps/hunter/com/callback/AddDataSearchCallback;

    return-void
.end method
