.class public Lapps/hunter/com/task/playstore/UserProvidedCredentialsTask;
.super Lapps/hunter/com/task/playstore/CheckCredentialsTask;
.source "SourceFile"


# instance fields
.field public previousEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/CheckCredentialsTask;-><init>()V

    return-void
.end method

.method private addUsedEmail(Ljava/lang/String;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-string v1, "USED_EMAILS_SET"

    invoke-static {v0, v1}, Lapps/hunter/com/PreferenceUtil;->getStringSet(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lapps/hunter/com/PreferenceUtil;->putStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/UserProvidedCredentialsTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .line 46
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    aget-object v3, p1, v0

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, p1, v2

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    aget-object v3, p1, v0

    iput-object v3, p0, Lapps/hunter/com/task/playstore/UserProvidedCredentialsTask;->previousEmail:Ljava/lang/String;

    .line 57
    :try_start_0
    new-instance v3, Lapps/hunter/com/PlayStoreApiAuthenticator;

    iget-object v4, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lapps/hunter/com/PlayStoreApiAuthenticator;-><init>(Landroid/content/Context;)V

    aget-object v4, p1, v0

    aget-object v2, p1, v2

    invoke-virtual {v3, v4, v2}, Lapps/hunter/com/PlayStoreApiAuthenticator;->login(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lapps/hunter/com/task/playstore/UserProvidedCredentialsTask;->addUsedEmail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 60
    instance-of v3, v2, Lcom/github/yeriomin/playstoreapi/AuthException;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/github/yeriomin/playstoreapi/AuthException;

    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/AuthException;->getTwoFactorUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 61
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lapps/hunter/com/task/playstore/UserProvidedCredentialsTask;->addUsedEmail(Ljava/lang/String;)V

    .line 63
    :cond_1
    iput-object v2, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->exception:Ljava/lang/Throwable;

    :goto_0
    return-object v1

    .line 52
    :cond_2
    :goto_1
    new-instance p1, Lapps/hunter/com/CredentialsEmptyException;

    invoke-direct {p1}, Lapps/hunter/com/CredentialsEmptyException;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->exception:Ljava/lang/Throwable;

    return-object v1
.end method

.method public getDialogBuilder()Lapps/hunter/com/view/CredentialsDialogBuilder;
    .locals 2

    .line 41
    new-instance v0, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;

    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lapps/hunter/com/task/playstore/UserProvidedCredentialsTask;->previousEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;->setPreviousEmail(Ljava/lang/String;)Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;

    move-result-object v0

    return-object v0
.end method
