.class public Lapps/hunter/com/MainActivity$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/MainActivity;->getDataSearchSugest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/MainActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/MainActivity;)V
    .locals 0

    .line 1539
    iput-object p1, p0, Lapps/hunter/com/MainActivity$33;->this$0:Lapps/hunter/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/google/gson/JsonElement;)V
    .locals 9
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1543
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1545
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1546
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1547
    iget-object v0, p0, Lapps/hunter/com/MainActivity$33;->this$0:Lapps/hunter/com/MainActivity;

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    invoke-static {v0, v1}, Lapps/hunter/com/MainActivity;->access$2002(Lapps/hunter/com/MainActivity;I)I

    const/4 v0, 0x0

    .line 1548
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1550
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 1551
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "hash"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 1552
    iget-object v1, p0, Lapps/hunter/com/MainActivity$33;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v1}, Lapps/hunter/com/MainActivity;->access$000(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object v1

    sget-object v2, Lapps/hunter/com/util/Constants;->Suggest_search_hash_saved:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1554
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1556
    new-instance v1, Lapps/hunter/com/task/DownloadSuggessRunner;

    iget-object v2, p0, Lapps/hunter/com/MainActivity$33;->this$0:Lapps/hunter/com/MainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Landroid/os/Handler;

    iget-object v2, p0, Lapps/hunter/com/MainActivity$33;->this$0:Lapps/hunter/com/MainActivity;

    invoke-direct {v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iget-object v2, p0, Lapps/hunter/com/MainActivity$33;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v2}, Lapps/hunter/com/MainActivity;->access$000(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object v7

    iget-object v2, p0, Lapps/hunter/com/MainActivity$33;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v2}, Lapps/hunter/com/MainActivity;->access$2100(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/database/DatabaseHelper;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lapps/hunter/com/task/DownloadSuggessRunner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lapps/hunter/com/util/TinDB;Lapps/hunter/com/database/DatabaseHelper;)V

    .line 1558
    :try_start_0
    iget-object v2, p0, Lapps/hunter/com/MainActivity$33;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v2}, Lapps/hunter/com/MainActivity;->access$2200(Lapps/hunter/com/MainActivity;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1559
    iget-object v2, p0, Lapps/hunter/com/MainActivity$33;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v2}, Lapps/hunter/com/MainActivity;->access$2200(Lapps/hunter/com/MainActivity;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1539
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lapps/hunter/com/MainActivity$33;->accept(Lcom/google/gson/JsonElement;)V

    return-void
.end method
