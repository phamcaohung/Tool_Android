.class public Lapps/hunter/com/task/playstore/LoginTask;
.super Lapps/hunter/com/task/playstore/AppProvidedCredentialsTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/AppProvidedCredentialsTask;-><init>()V

    return-void
.end method


# virtual methods
.method public payload()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    new-instance v0, Lapps/hunter/com/PlayStoreApiAuthenticator;

    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapps/hunter/com/PlayStoreApiAuthenticator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lapps/hunter/com/PlayStoreApiAuthenticator;->login()V

    return-void
.end method
