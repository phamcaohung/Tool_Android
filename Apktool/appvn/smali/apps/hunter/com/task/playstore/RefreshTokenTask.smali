.class public Lapps/hunter/com/task/playstore/RefreshTokenTask;
.super Lapps/hunter/com/task/playstore/AppProvidedCredentialsTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
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

    .line 38
    new-instance v0, Lapps/hunter/com/PlayStoreApiAuthenticator;

    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapps/hunter/com/PlayStoreApiAuthenticator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lapps/hunter/com/PlayStoreApiAuthenticator;->refreshToken()V

    return-void
.end method

.method public setCaller(Lapps/hunter/com/task/playstore/PlayStoreTask;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/CheckCredentialsTask;->setCaller(Lapps/hunter/com/task/playstore/PlayStoreTask;)V

    .line 33
    invoke-virtual {p1}, Lapps/hunter/com/task/TaskWithProgress;->getProgressIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rey/material/widget/ProgressView;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    return-void
.end method
