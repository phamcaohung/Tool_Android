.class public Lapps/hunter/com/SearchActivityAppvn$7;
.super Lapps/hunter/com/ScrollEdgeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/SearchActivityAppvn;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/SearchActivityAppvn;


# direct methods
.method public constructor <init>(Lapps/hunter/com/SearchActivityAppvn;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$7;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-direct {p0}, Lapps/hunter/com/ScrollEdgeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMore()V
    .locals 3

    .line 200
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$7;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {v0}, Lapps/hunter/com/SearchActivityAppvn;->access$500(Lapps/hunter/com/SearchActivityAppvn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$7;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {v0}, Lapps/hunter/com/SearchActivityAppvn;->access$1000(Lapps/hunter/com/SearchActivityAppvn;)Lapps/hunter/com/AppListIterator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$7;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {v0}, Lapps/hunter/com/SearchActivityAppvn;->access$1100(Lapps/hunter/com/SearchActivityAppvn;)Lapps/hunter/com/AppListIterator;

    move-result-object v1

    invoke-static {v0, v1}, Lapps/hunter/com/SearchActivityAppvn;->access$1002(Lapps/hunter/com/SearchActivityAppvn;Lapps/hunter/com/AppListIterator;)Lapps/hunter/com/AppListIterator;

    .line 203
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$7;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {v0}, Lapps/hunter/com/SearchActivityAppvn;->access$1000(Lapps/hunter/com/SearchActivityAppvn;)Lapps/hunter/com/AppListIterator;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/SearchActivityAppvn$7;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-virtual {v1}, Lapps/hunter/com/SearchActivityAppvn;->getFilterPreferences()Lapps/hunter/com/model/Filter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/AppListIterator;->setFilter(Lapps/hunter/com/model/Filter;)V

    .line 206
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$7;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {v0}, Lapps/hunter/com/SearchActivityAppvn;->access$1000(Lapps/hunter/com/SearchActivityAppvn;)Lapps/hunter/com/AppListIterator;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/PlayStoreApiAuthenticator;

    iget-object v2, p0, Lapps/hunter/com/SearchActivityAppvn$7;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lapps/hunter/com/PlayStoreApiAuthenticator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lapps/hunter/com/PlayStoreApiAuthenticator;->getApi()Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/AppListIterator;->setGooglePlayApi(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    const-class v0, Lapps/hunter/com/SearchActivityAppvn$7;

    .line 210
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$7;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {v0}, Lapps/hunter/com/SearchActivityAppvn;->access$1000(Lapps/hunter/com/SearchActivityAppvn;)Lapps/hunter/com/AppListIterator;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/AppListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$7;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {v0}, Lapps/hunter/com/SearchActivityAppvn;->access$1200(Lapps/hunter/com/SearchActivityAppvn;)V

    :cond_1
    return-void
.end method
