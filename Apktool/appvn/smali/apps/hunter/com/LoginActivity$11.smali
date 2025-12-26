.class public Lapps/hunter/com/LoginActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/LoginActivity;->getUserInfo(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic this$0:Lapps/hunter/com/LoginActivity;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lapps/hunter/com/LoginActivity$11;->this$0:Lapps/hunter/com/LoginActivity;

    iput-object p2, p0, Lapps/hunter/com/LoginActivity$11;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/google/gson/JsonElement;)V
    .locals 4
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 350
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lapps/hunter/com/LoginActivity$11;->this$0:Lapps/hunter/com/LoginActivity;

    iget-object v1, p0, Lapps/hunter/com/LoginActivity$11;->val$type:Ljava/lang/String;

    const-string v2, "login"

    const-string v3, "login success"

    invoke-static {v2, v0, v3, v1}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "access_token"

    .line 356
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_name"

    .line 357
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "picture"

    .line 358
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 360
    iget-object v2, p0, Lapps/hunter/com/LoginActivity$11;->this$0:Lapps/hunter/com/LoginActivity;

    invoke-static {v2}, Lapps/hunter/com/LoginActivity;->access$200(Lapps/hunter/com/LoginActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object v2

    sget-object v3, Lapps/hunter/com/util/Constants;->USER_PICTURE:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lapps/hunter/com/LoginActivity$11;->this$0:Lapps/hunter/com/LoginActivity;

    invoke-static {p1}, Lapps/hunter/com/LoginActivity;->access$200(Lapps/hunter/com/LoginActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object p1

    sget-object v2, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lapps/hunter/com/LoginActivity$11;->this$0:Lapps/hunter/com/LoginActivity;

    invoke-static {p1}, Lapps/hunter/com/LoginActivity;->access$200(Lapps/hunter/com/LoginActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object p1

    const-string v0, "user_name"

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object p1, p0, Lapps/hunter/com/LoginActivity$11;->this$0:Lapps/hunter/com/LoginActivity;

    const v0, 0x7f10018c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 365
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 366
    iget-object v0, p0, Lapps/hunter/com/LoginActivity$11;->this$0:Lapps/hunter/com/LoginActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 367
    iget-object p1, p0, Lapps/hunter/com/LoginActivity$11;->this$0:Lapps/hunter/com/LoginActivity;

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

    .line 346
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lapps/hunter/com/LoginActivity$11;->accept(Lcom/google/gson/JsonElement;)V

    return-void
.end method
