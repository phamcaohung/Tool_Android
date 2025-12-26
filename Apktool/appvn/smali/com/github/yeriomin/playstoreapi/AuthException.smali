.class public Lcom/github/yeriomin/playstoreapi/AuthException;
.super Lcom/github/yeriomin/playstoreapi/GooglePlayException;
.source "SourceFile"


# instance fields
.field public twoFactorUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;->setCode(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getTwoFactorUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthException;->twoFactorUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setTwoFactorUrl(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthException;->twoFactorUrl:Ljava/lang/String;

    return-void
.end method
