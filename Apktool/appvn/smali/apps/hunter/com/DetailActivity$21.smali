.class public Lapps/hunter/com/DetailActivity$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailActivity;->getLinkDownloadAppvn(I)V
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
.field public final synthetic this$0:Lapps/hunter/com/DetailActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailActivity;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lapps/hunter/com/DetailActivity$21;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/google/gson/JsonElement;)V
    .locals 10
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1004
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1007
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "type"

    .line 1008
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1009
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "apk"

    .line 1011
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 1012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "download"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1033
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$21;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lapps/hunter/com/Util;->openLink(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    :goto_1
    const-string v0, "obb"

    .line 1013
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "."

    if-eqz v2, :cond_3

    .line 1014
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 1015
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "main"

    .line 1016
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1017
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1018
    iget-object v4, p0, Lapps/hunter/com/DetailActivity$21;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/DetailApp;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/DetailApp;->getPackage_name()Ljava/lang/String;

    move-result-object v7

    const-string v9, "main"

    invoke-virtual/range {v4 .. v9}, Lapps/hunter/com/DetailActivity;->startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "obb1"

    .line 1022
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1023
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 1024
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "patch"

    .line 1025
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1026
    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1027
    iget-object v4, p0, Lapps/hunter/com/DetailActivity$21;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/model/DetailApp;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/model/DetailApp;->getPackage_name()Ljava/lang/String;

    move-result-object v7

    const-string v9, "patch"

    invoke-virtual/range {v4 .. v9}, Lapps/hunter/com/DetailActivity;->startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    :cond_4
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$21;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/DetailApp;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lapps/hunter/com/DetailActivity$21;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v2}, Lapps/hunter/com/DetailActivity;->access$2200(Lapps/hunter/com/DetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v3

    invoke-virtual {v3}, Lapps/hunter/com/model/DetailApp;->getPackage_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Lapps/hunter/com/DetailActivity;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
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

    .line 999
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lapps/hunter/com/DetailActivity$21;->accept(Lcom/google/gson/JsonElement;)V

    return-void
.end method
