.class public abstract Lapps/hunter/com/task/playstore/AppProvidedCredentialsTask;
.super Lapps/hunter/com/task/playstore/CheckCredentialsTask;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/CheckCredentialsTask;-><init>()V

    const-string v0, "AppProvidedCredentialsTask"

    .line 33
    iput-object v0, p0, Lapps/hunter/com/task/playstore/AppProvidedCredentialsTask;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/AppProvidedCredentialsTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/AppProvidedCredentialsTask;->payload()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    iput-object p1, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->exception:Ljava/lang/Throwable;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDialogBuilder()Lapps/hunter/com/view/CredentialsDialogBuilder;
    .locals 2

    .line 39
    new-instance v0, Lapps/hunter/com/view/AccountTypeDialogBuilder;

    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lapps/hunter/com/view/AccountTypeDialogBuilder;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/AppProvidedCredentialsTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/CheckCredentialsTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public abstract payload()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
