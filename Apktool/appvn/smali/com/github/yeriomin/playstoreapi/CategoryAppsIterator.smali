.class public Lcom/github/yeriomin/playstoreapi/CategoryAppsIterator;
.super Lcom/github/yeriomin/playstoreapi/AppListIterator;
.source "SourceFile"


# instance fields
.field public categoryId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;Ljava/lang/String;Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppListIterator;-><init>(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)V

    .line 12
    iput-object p2, p0, Lcom/github/yeriomin/playstoreapi/CategoryAppsIterator;->categoryId:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cat"

    .line 15
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p3, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;->value:Ljava/lang/String;

    const-string p3, "ctr"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "c"

    const-string p3, "3"

    .line 17
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getClient()Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    move-result-object p1

    const-string p2, "https://android.clients.google.com/fdfe/list"

    invoke-virtual {p1, p2, v0}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->buildUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppListIterator;->firstPageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CategoryAppsIterator;->categoryId:Ljava/lang/String;

    return-object v0
.end method
