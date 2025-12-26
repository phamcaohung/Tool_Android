.class public Lcom/github/yeriomin/playstoreapi/TokenDispenserException;
.super Lcom/github/yeriomin/playstoreapi/GooglePlayException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
