.class public abstract Lcom/github/yeriomin/playstoreapi/AuthRepeater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RETRY_COUNT:I = 0xa

.field public static final RETRY_INTERVAL:I = 0x1388


# instance fields
.field public httpClient:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;


# direct methods
.method public constructor <init>(Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthRepeater;->httpClient:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    return-void
.end method

.method public static sleep()V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 40
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/github/yeriomin/playstoreapi/AuthRepeaterException;

    const-string v1, "Failed to get auth token after 10 attempts"

    invoke-direct {v0, v1}, Lcom/github/yeriomin/playstoreapi/AuthRepeaterException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    const/16 v3, 0xa

    :goto_0
    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 23
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempt #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v6, v3, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthRepeater;->request()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/github/yeriomin/playstoreapi/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v4

    if-lez v3, :cond_0

    .line 28
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AuthRepeater;->sleep()V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/github/yeriomin/playstoreapi/AuthRepeaterException;

    invoke-direct {v0, v1, v4}, Lcom/github/yeriomin/playstoreapi/AuthRepeaterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v4}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;->getCode()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;->setCode(I)V

    goto :goto_0

    .line 35
    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public abstract request()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
