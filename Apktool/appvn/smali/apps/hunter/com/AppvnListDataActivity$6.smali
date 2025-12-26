.class public Lapps/hunter/com/AppvnListDataActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/AppvnListDataActivity;->getLinkDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic this$0:Lapps/hunter/com/AppvnListDataActivity;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$version_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/AppvnListDataActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lapps/hunter/com/AppvnListDataActivity$6;->this$0:Lapps/hunter/com/AppvnListDataActivity;

    iput-object p2, p0, Lapps/hunter/com/AppvnListDataActivity$6;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lapps/hunter/com/AppvnListDataActivity$6;->val$version_id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/google/gson/JsonElement;)V
    .locals 3
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lapps/hunter/com/AppvnListDataActivity$6;->this$0:Lapps/hunter/com/AppvnListDataActivity;

    iget-object v1, p0, Lapps/hunter/com/AppvnListDataActivity$6;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lapps/hunter/com/AppvnListDataActivity$6;->val$version_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lapps/hunter/com/AppvnListDataActivity;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 165
    iget-object v0, p0, Lapps/hunter/com/AppvnListDataActivity$6;->this$0:Lapps/hunter/com/AppvnListDataActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lapps/hunter/com/DownloadActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 166
    iget-object v0, p0, Lapps/hunter/com/AppvnListDataActivity$6;->this$0:Lapps/hunter/com/AppvnListDataActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 167
    iget-object p1, p0, Lapps/hunter/com/AppvnListDataActivity$6;->this$0:Lapps/hunter/com/AppvnListDataActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
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

    .line 157
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lapps/hunter/com/AppvnListDataActivity$6;->accept(Lcom/google/gson/JsonElement;)V

    return-void
.end method
