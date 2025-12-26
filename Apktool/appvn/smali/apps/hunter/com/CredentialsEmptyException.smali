.class public Lapps/hunter/com/CredentialsEmptyException;
.super Lcom/github/yeriomin/playstoreapi/AuthException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CredentialsEmptyException"

    .line 27
    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/AuthException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AuthException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
