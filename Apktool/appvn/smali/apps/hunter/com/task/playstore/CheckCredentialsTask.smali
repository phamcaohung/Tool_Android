.class public abstract Lapps/hunter/com/task/playstore/CheckCredentialsTask;
.super Lapps/hunter/com/task/playstore/PlayStoreTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapps/hunter/com/task/playstore/PlayStoreTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final APP_PASSWORDS_URL:Ljava/lang/String; = "https://security.google.com/settings/security/apppasswords"


# instance fields
.field public caller:Lapps/hunter/com/task/playstore/PlayStoreTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;-><init>()V

    return-void
.end method

.method private getTwoFactorAuthDialog()Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 3

    .line 128
    new-instance v0, Lapps/hunter/com/view/DialogWrapper;

    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    check-cast v1, Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f100100

    .line 130
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapper;->setMessage(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    const v1, 0x7f100111

    .line 131
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setTitle(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/task/playstore/CheckCredentialsTask$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/task/playstore/CheckCredentialsTask$2;-><init>(Lapps/hunter/com/task/playstore/CheckCredentialsTask;)V

    const v2, 0x7f100113

    .line 132
    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/task/playstore/CheckCredentialsTask$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/task/playstore/CheckCredentialsTask$1;-><init>(Lapps/hunter/com/task/playstore/CheckCredentialsTask;)V

    const v2, 0x7f100112

    .line 148
    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lapps/hunter/com/view/DialogWrapperAbstract;->create()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getDialogBuilder()Lapps/hunter/com/view/CredentialsDialogBuilder;
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/CheckCredentialsTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->onPostExecute(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->success()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    new-instance p1, Lapps/hunter/com/FirstLaunchChecker;

    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lapps/hunter/com/FirstLaunchChecker;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lapps/hunter/com/FirstLaunchChecker;->setLoggedIn()V

    .line 64
    iget-object p1, p0, Lapps/hunter/com/task/playstore/CheckCredentialsTask;->caller:Lapps/hunter/com/task/playstore/PlayStoreTask;

    instance-of v0, p1, Lapps/hunter/com/task/playstore/CloneableTask;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lapps/hunter/com/task/playstore/CloneableTask;

    invoke-interface {p1}, Lapps/hunter/com/task/playstore/CloneableTask;->clone()Lapps/hunter/com/task/playstore/CloneableTask;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/task/playstore/PlayStoreTask;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    instance-of v0, p1, Lapps/hunter/com/BaseActivity;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Lapps/hunter/com/BaseActivity;

    invoke-virtual {p1}, Lapps/hunter/com/BaseActivity;->redrawLogoutItem()V

    :cond_1
    return-void
.end method

.method public processAuthException(Lcom/github/yeriomin/playstoreapi/AuthException;)V
    .locals 1

    .line 118
    instance-of v0, p1, Lapps/hunter/com/CredentialsEmptyException;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AuthException;->getTwoFactorUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    :cond_1
    :goto_0
    return-void
.end method

.method public processException(Ljava/lang/Throwable;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->processException(Ljava/lang/Throwable;)V

    .line 79
    instance-of v0, p1, Lcom/github/yeriomin/playstoreapi/GooglePlayException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GooglePlayException;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;->getCode()I

    move-result v0

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/github/yeriomin/playstoreapi/AuthException;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AuthException;

    .line 80
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AuthException;->getTwoFactorUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-static {p1}, Lapps/hunter/com/ContextUtil;->isAlive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 93
    new-instance p1, Lapps/hunter/com/task/playstore/LoginTask;

    invoke-direct {p1}, Lapps/hunter/com/task/playstore/LoginTask;-><init>()V

    .line 94
    iget-object v0, p0, Lapps/hunter/com/task/playstore/CheckCredentialsTask;->caller:Lapps/hunter/com/task/playstore/PlayStoreTask;

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p1, v0}, Lapps/hunter/com/task/playstore/CheckCredentialsTask;->setCaller(Lapps/hunter/com/task/playstore/PlayStoreTask;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method public processIOException(Ljava/io/IOException;)V
    .locals 3

    .line 106
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->processIOException(Ljava/io/IOException;)V

    .line 107
    instance-of v0, p1, Lcom/github/yeriomin/playstoreapi/TokenDispenserException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    instance-of v0, p1, Lcom/github/yeriomin/playstoreapi/GooglePlayException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/GooglePlayException;

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;->getCode()I

    move-result p1

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1

    .line 110
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-static {p1}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PREFERENCE_BACKGROUND_UPDATE_INTERVAL"

    const-string v1, "-1"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const v0, 0x7f100137

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-class v2, Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCaller(Lapps/hunter/com/task/playstore/PlayStoreTask;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lapps/hunter/com/task/playstore/CheckCredentialsTask;->caller:Lapps/hunter/com/task/playstore/PlayStoreTask;

    return-void
.end method
