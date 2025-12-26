.class public Lapps/hunter/com/DetailsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailsActivity;->getDetail(Z)V
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

.field public final synthetic val$isAppvn:Z


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailsActivity;Z)V
    .locals 0

    .line 213
    iput-object p1, p0, Lapps/hunter/com/DetailsActivity$1;->this$0:Lapps/hunter/com/DetailsActivity;

    iput-boolean p2, p0, Lapps/hunter/com/DetailsActivity$1;->val$isAppvn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/google/gson/JsonElement;)V
    .locals 11
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "versions"

    .line 217
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    const-string v1, "image_cover"

    .line 219
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 220
    iget-object v1, p0, Lapps/hunter/com/DetailsActivity$1;->this$0:Lapps/hunter/com/DetailsActivity;

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lapps/hunter/com/DetailsActivity;->access$002(Lapps/hunter/com/DetailsActivity;J)J

    const-string v1, "package_name"

    .line 221
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 222
    iget-object v4, p0, Lapps/hunter/com/DetailsActivity$1;->this$0:Lapps/hunter/com/DetailsActivity;

    const-string v5, "title"

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lapps/hunter/com/DetailsActivity;->access$102(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "description"

    .line 223
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    .line 227
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 229
    new-instance v6, Lapps/hunter/com/model/Version_appvn;

    invoke-direct {v6}, Lapps/hunter/com/model/Version_appvn;-><init>()V

    .line 230
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v7

    .line 231
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v10, "version_name"

    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-virtual {v6, v7, v8}, Lapps/hunter/com/model/Version_appvn;->setId(J)V

    .line 234
    invoke-virtual {v6, v5}, Lapps/hunter/com/model/Version_appvn;->setVersion_name(Ljava/lang/String;)V

    .line 235
    iget-object v5, p0, Lapps/hunter/com/DetailsActivity$1;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {v5}, Lapps/hunter/com/DetailsActivity;->access$200(Lapps/hunter/com/DetailsActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lapps/hunter/com/model/Version_appvn;->setPackage_name(Ljava/lang/String;)V

    .line 236
    iget-object v5, p0, Lapps/hunter/com/DetailsActivity$1;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {v5}, Lapps/hunter/com/DetailsActivity;->access$000(Lapps/hunter/com/DetailsActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lapps/hunter/com/model/Version_appvn;->setApp_id(J)V

    .line 237
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity$1;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {v0, v1}, Lapps/hunter/com/DetailsActivity;->access$300(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 243
    iget-object v2, p0, Lapps/hunter/com/DetailsActivity$1;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {v2, v1}, Lapps/hunter/com/DetailsActivity;->access$400(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;)Z

    move-result v10

    .line 244
    new-instance v2, Lapps/hunter/com/DetailsActivity$1$1;

    invoke-direct {v2, p0}, Lapps/hunter/com/DetailsActivity$1$1;-><init>(Lapps/hunter/com/DetailsActivity$1;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 245
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-string v6, "screen_shot"

    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v5, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 247
    iget-object v2, p0, Lapps/hunter/com/DetailsActivity$1;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {v2}, Lapps/hunter/com/DetailsActivity;->access$500(Lapps/hunter/com/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-boolean v2, p0, Lapps/hunter/com/DetailsActivity$1;->val$isAppvn:Z

    if-eqz v2, :cond_2

    .line 250
    new-instance v2, Lapps/hunter/com/fragment/details/GeneralDetails;

    iget-object v6, p0, Lapps/hunter/com/DetailsActivity$1;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-direct {v2, v6}, Lapps/hunter/com/fragment/details/GeneralDetails;-><init>(Lapps/hunter/com/DetailsActivity;)V

    iget-object v6, p0, Lapps/hunter/com/DetailsActivity$1;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {v6}, Lapps/hunter/com/DetailsActivity;->access$100(Lapps/hunter/com/DetailsActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapps/hunter/com/model/Version_appvn;

    invoke-virtual {v4}, Lapps/hunter/com/model/Version_appvn;->getVersion_name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, v6

    move-object v5, v1

    move-object v6, v7

    move v7, v8

    move v8, v10

    invoke-virtual/range {v2 .. v9}, Lapps/hunter/com/fragment/details/GeneralDetails;->drawAppBadgeAppvn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 251
    new-instance v2, Lapps/hunter/com/fragment/details/Wishlist;

    iget-object v3, p0, Lapps/hunter/com/DetailsActivity$1;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-direct {v2, v3}, Lapps/hunter/com/fragment/details/Wishlist;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    invoke-virtual {v2, v10, v1}, Lapps/hunter/com/fragment/details/Wishlist;->drawAppvn(ZLjava/lang/String;)V

    if-eqz v0, :cond_1

    .line 252
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 253
    new-instance v1, Lapps/hunter/com/fragment/details/Permissions;

    iget-object v2, p0, Lapps/hunter/com/DetailsActivity$1;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-direct {v1, v2}, Lapps/hunter/com/fragment/details/Permissions;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, Lapps/hunter/com/fragment/details/Permissions;->drawPermissionAppvn([Ljava/lang/String;Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 256
    new-instance v0, Lapps/hunter/com/fragment/details/Screenshot;

    iget-object v1, p0, Lapps/hunter/com/DetailsActivity$1;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/fragment/details/Screenshot;-><init>(Lapps/hunter/com/DetailsActivity;)V

    invoke-virtual {v0, p1}, Lapps/hunter/com/fragment/details/Screenshot;->drawScreenShot(Ljava/util/ArrayList;)V

    :cond_2
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

    .line 213
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lapps/hunter/com/DetailsActivity$1;->accept(Lcom/google/gson/JsonElement;)V

    return-void
.end method
