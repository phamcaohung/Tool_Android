.class public Lcom/github/yeriomin/playstoreapi/UrlIterator;
.super Lcom/github/yeriomin/playstoreapi/AppListIterator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppListIterator;-><init>(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UrlIterator;-><init>(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)V

    const-string p1, "https://android.clients.google.com/fdfe/"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/github/yeriomin/playstoreapi/AppListIterator;->firstPageUrl:Ljava/lang/String;

    return-void
.end method
