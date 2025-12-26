.class public abstract Lapps/hunter/com/task/playstore/PlayStoreTask;
.super Lapps/hunter/com/task/TaskWithProgress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lapps/hunter/com/task/TaskWithProgress<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public errorView:Landroid/widget/TextView;

.field public exception:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lapps/hunter/com/task/TaskWithProgress;-><init>()V

    return-void
.end method

.method public static noNetwork(Ljava/lang/Throwable;)Z
    .locals 1

    .line 151
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/ConnectException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->noNetwork(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private refreshToken()V
    .locals 2

    .line 135
    new-instance v0, Lapps/hunter/com/task/playstore/RefreshTokenTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/RefreshTokenTask;-><init>()V

    .line 136
    invoke-virtual {v0, p0}, Lapps/hunter/com/task/playstore/RefreshTokenTask;->setCaller(Lapps/hunter/com/task/playstore/PlayStoreTask;)V

    .line 137
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 55
    iget-object v0, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public logInWithPredefinedAccount()V
    .locals 2

    .line 143
    new-instance v0, Lapps/hunter/com/task/playstore/LoginTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/LoginTask;-><init>()V

    .line 144
    invoke-virtual {v0, p0}, Lapps/hunter/com/task/playstore/CheckCredentialsTask;->setCaller(Lapps/hunter/com/task/playstore/PlayStoreTask;)V

    .line 145
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1}, Lapps/hunter/com/task/TaskWithProgress;->onPostExecute(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->exception:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->processException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public processAuthException(Lcom/github/yeriomin/playstoreapi/AuthException;)V
    .locals 3

    .line 100
    instance-of v0, p1, Lapps/hunter/com/CredentialsEmptyException;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 101
    new-instance p1, Lapps/hunter/com/FirstLaunchChecker;

    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lapps/hunter/com/FirstLaunchChecker;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lapps/hunter/com/FirstLaunchChecker;->isFirstLogin()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-static {p1}, Lapps/hunter/com/ContextUtil;->isAlive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 103
    new-instance p1, Lapps/hunter/com/task/playstore/LoginTask;

    invoke-direct {p1}, Lapps/hunter/com/task/playstore/LoginTask;-><init>()V

    .line 104
    invoke-virtual {p1, p0}, Lapps/hunter/com/task/playstore/CheckCredentialsTask;->setCaller(Lapps/hunter/com/task/playstore/PlayStoreTask;)V

    .line 105
    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p1, v2}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    new-array v0, v1, [Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;->getCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-string v0, "PREFERENCE_APP_PROVIDED_EMAIL"

    invoke-static {p1, v0}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->refreshToken()V

    return-void

    .line 116
    :cond_1
    new-instance p1, Lapps/hunter/com/PlayStoreApiAuthenticator;

    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lapps/hunter/com/PlayStoreApiAuthenticator;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lapps/hunter/com/PlayStoreApiAuthenticator;->logout()V

    .line 118
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-static {p1}, Lapps/hunter/com/ContextUtil;->isAlive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 120
    new-instance p1, Lapps/hunter/com/task/playstore/LoginTask;

    invoke-direct {p1}, Lapps/hunter/com/task/playstore/LoginTask;-><init>()V

    .line 121
    invoke-virtual {p1, p0}, Lapps/hunter/com/task/playstore/CheckCredentialsTask;->setCaller(Lapps/hunter/com/task/playstore/PlayStoreTask;)V

    .line 122
    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 123
    invoke-virtual {p1, v2}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    new-array v0, v1, [Ljava/lang/String;

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public processException(Ljava/lang/Throwable;)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " caught during a google api request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    instance-of v0, p1, Lcom/github/yeriomin/playstoreapi/AuthException;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/github/yeriomin/playstoreapi/AuthException;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->processAuthException(Lcom/github/yeriomin/playstoreapi/AuthException;)V

    goto :goto_0

    .line 74
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 75
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->processIOException(Ljava/io/IOException;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public processIOException(Ljava/io/IOException;)V
    .locals 4

    .line 84
    invoke-static {p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->noNetwork(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const v0, 0x7f10013a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const v1, 0x7f100138

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 92
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->errorView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setErrorView(Landroid/widget/TextView;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->errorView:Landroid/widget/TextView;

    return-void
.end method

.method public success()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
