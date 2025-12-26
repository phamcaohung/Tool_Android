.class public Lcom/xb/interactivelibrary/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/xb/interactivelibrary/b/e;Lcom/xb/interactivelibrary/b/d;)Lcom/zhy/http/okhttp/request/RequestCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xb/interactivelibrary/b/e<",
            "TT;>;",
            "Lcom/xb/interactivelibrary/b/d<",
            "TT;>;)",
            "Lcom/zhy/http/okhttp/request/RequestCall;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/zhy/http/okhttp/OkHttpUtils;->get()Lcom/zhy/http/okhttp/builder/GetBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhy/http/okhttp/builder/OkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/zhy/http/okhttp/builder/OkHttpRequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/zhy/http/okhttp/builder/GetBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/zhy/http/okhttp/builder/OkHttpRequestBuilder;->id(I)Lcom/zhy/http/okhttp/builder/OkHttpRequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/zhy/http/okhttp/builder/GetBuilder;

    invoke-virtual {p0, p1}, Lcom/zhy/http/okhttp/builder/GetBuilder;->params(Ljava/util/Map;)Lcom/zhy/http/okhttp/builder/GetBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zhy/http/okhttp/builder/GetBuilder;->build()Lcom/zhy/http/okhttp/request/RequestCall;

    move-result-object p0

    new-instance p1, Lcom/xb/interactivelibrary/b/b;

    invoke-direct {p1, p2, p3}, Lcom/xb/interactivelibrary/b/b;-><init>(Lcom/xb/interactivelibrary/b/e;Lcom/xb/interactivelibrary/b/d;)V

    invoke-virtual {p0, p1}, Lcom/zhy/http/okhttp/request/RequestCall;->execute(Lcom/zhy/http/okhttp/callback/Callback;)V

    return-object p0
.end method
