.class public Lapps/hunter/com/DetailsActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailsActivity;->getVersionIdAppvn(Z)V
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
.field public final synthetic this$0:Lapps/hunter/com/DetailsActivity;

.field public final synthetic val$downloadNow:Z


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailsActivity;Z)V
    .locals 0

    .line 418
    iput-object p1, p0, Lapps/hunter/com/DetailsActivity$5;->this$0:Lapps/hunter/com/DetailsActivity;

    iput-boolean p2, p0, Lapps/hunter/com/DetailsActivity$5;->val$downloadNow:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/google/gson/JsonElement;)V
    .locals 6
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 422
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 423
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 424
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity$5;->this$0:Lapps/hunter/com/DetailsActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lapps/hunter/com/DetailsActivity;->access$902(Lapps/hunter/com/DetailsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 425
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 427
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v1

    .line 428
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "version_name"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    .line 429
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v4, "change_log"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 433
    instance-of v4, v0, Lcom/google/gson/JsonNull;

    const-string v5, ""

    if-eqz v4, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 435
    :goto_1
    instance-of v4, v3, Lcom/google/gson/JsonNull;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 436
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 437
    new-instance v3, Lapps/hunter/com/model/Version_appvn;

    invoke-direct {v3}, Lapps/hunter/com/model/Version_appvn;-><init>()V

    .line 438
    invoke-virtual {v3, v1, v2}, Lapps/hunter/com/model/Version_appvn;->setId(J)V

    .line 439
    invoke-virtual {v3, v5}, Lapps/hunter/com/model/Version_appvn;->setVersion_name(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v3, v0}, Lapps/hunter/com/model/Version_appvn;->setChange_log(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity$5;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailsActivity;->access$200(Lapps/hunter/com/DetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lapps/hunter/com/model/Version_appvn;->setPackage_name(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity$5;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailsActivity;->access$000(Lapps/hunter/com/DetailsActivity;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lapps/hunter/com/model/Version_appvn;->setApp_id(J)V

    .line 443
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity$5;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailsActivity;->access$900(Lapps/hunter/com/DetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 446
    :cond_3
    iget-boolean p1, p0, Lapps/hunter/com/DetailsActivity$5;->val$downloadNow:Z

    if-eqz p1, :cond_4

    .line 447
    iget-object p1, p0, Lapps/hunter/com/DetailsActivity$5;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailsActivity;->access$200(Lapps/hunter/com/DetailsActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/DetailsActivity$5;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {v1}, Lapps/hunter/com/DetailsActivity;->access$900(Lapps/hunter/com/DetailsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/model/Version_appvn;

    invoke-virtual {v1}, Lapps/hunter/com/model/Version_appvn;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/DetailsActivity$5;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {v2}, Lapps/hunter/com/DetailsActivity;->access$100(Lapps/hunter/com/DetailsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lapps/hunter/com/DetailsActivity;->access$1000(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 449
    :cond_4
    iget-object p1, p0, Lapps/hunter/com/DetailsActivity$5;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailsActivity;->access$1100(Lapps/hunter/com/DetailsActivity;)V

    :cond_5
    :goto_3
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

    .line 418
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lapps/hunter/com/DetailsActivity$5;->accept(Lcom/google/gson/JsonElement;)V

    return-void
.end method
