.class public Lapps/hunter/com/fragment/FragmentUpdate$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/GetInstalledCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FragmentUpdate;->loadInstalled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/FragmentUpdate;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FragmentUpdate;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$11;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstallStart()V
    .locals 2

    .line 587
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate$11;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentUpdate;->access$1100(Lapps/hunter/com/fragment/FragmentUpdate;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public getInstalledSuccess(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Installed;",
            ">;)V"
        }
    .end annotation

    .line 563
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 564
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 565
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapps/hunter/com/model/Installed;

    .line 567
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 568
    invoke-virtual {v3}, Lapps/hunter/com/model/Installed;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v3}, Lapps/hunter/com/model/Installed;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "packageName"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-virtual {v3}, Lapps/hunter/com/model/Installed;->getVersionCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "versionCode"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 571
    invoke-virtual {v3}, Lapps/hunter/com/model/Installed;->getVersionName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "versionName"

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "isSystem"

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 573
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 576
    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    .line 580
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate$11;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-static {v0, p1}, Lapps/hunter/com/fragment/FragmentUpdate;->access$1000(Lapps/hunter/com/fragment/FragmentUpdate;Ljava/lang/String;)V

    return-void
.end method
