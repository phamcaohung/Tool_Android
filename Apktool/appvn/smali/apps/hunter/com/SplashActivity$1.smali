.class public Lapps/hunter/com/SplashActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/SplashActivity;->getBannerCollection()V
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
.field public final synthetic this$0:Lapps/hunter/com/SplashActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/SplashActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lapps/hunter/com/SplashActivity$1;->this$0:Lapps/hunter/com/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/google/gson/JsonElement;)V
    .locals 5
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "index_start_app"

    .line 84
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 87
    new-instance v1, Lapps/hunter/com/util/TinDB;

    iget-object v2, p0, Lapps/hunter/com/SplashActivity$1;->this$0:Lapps/hunter/com/SplashActivity;

    invoke-direct {v1, v2}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v1, v0}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    .line 99
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v0, "banner_st"

    .line 102
    sget-object v2, Lapps/hunter/com/util/Constants;->COVER_BANNER:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lapps/hunter/com/model/Banner;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Banner;

    .line 105
    iget-object v1, p0, Lapps/hunter/com/SplashActivity$1;->this$0:Lapps/hunter/com/SplashActivity;

    invoke-static {v1, v0, p1}, Lapps/hunter/com/SplashActivity;->access$000(Lapps/hunter/com/SplashActivity;Ljava/lang/String;Lapps/hunter/com/model/Banner;)V

    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/SplashActivity$1;->this$0:Lapps/hunter/com/SplashActivity;

    invoke-static {p1}, Lapps/hunter/com/SplashActivity;->access$100(Lapps/hunter/com/SplashActivity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 111
    :catch_0
    iget-object p1, p0, Lapps/hunter/com/SplashActivity$1;->this$0:Lapps/hunter/com/SplashActivity;

    invoke-static {p1}, Lapps/hunter/com/SplashActivity;->access$100(Lapps/hunter/com/SplashActivity;)V

    :goto_1
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

    .line 80
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lapps/hunter/com/SplashActivity$1;->accept(Lcom/google/gson/JsonElement;)V

    return-void
.end method
