.class public Lapps/hunter/com/task/playstore/FlagTask;
.super Lapps/hunter/com/task/playstore/PlayStorePayloadTask;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/task/playstore/CloneableTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapps/hunter/com/task/playstore/PlayStorePayloadTask<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lapps/hunter/com/task/playstore/CloneableTask;"
    }
.end annotation


# instance fields
.field public app:Lapps/hunter/com/model/App;

.field public explanation:Ljava/lang/String;

.field public reason:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/PlayStorePayloadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lapps/hunter/com/task/playstore/CloneableTask;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/FlagTask;->clone()Lapps/hunter/com/task/playstore/FlagTask;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lapps/hunter/com/task/playstore/FlagTask;
    .locals 2

    .line 52
    new-instance v0, Lapps/hunter/com/task/playstore/FlagTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/FlagTask;-><init>()V

    .line 53
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 54
    iget-object v1, p0, Lapps/hunter/com/task/playstore/FlagTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/FlagTask;->setApp(Lapps/hunter/com/model/App;)Lapps/hunter/com/task/playstore/FlagTask;

    .line 55
    iget-object v1, p0, Lapps/hunter/com/task/playstore/FlagTask;->reason:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/FlagTask;->setReason(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;)Lapps/hunter/com/task/playstore/FlagTask;

    .line 56
    iget-object v1, p0, Lapps/hunter/com/task/playstore/FlagTask;->explanation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/FlagTask;->setExplanation(Ljava/lang/String;)Lapps/hunter/com/task/playstore/FlagTask;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/FlagTask;->clone()Lapps/hunter/com/task/playstore/FlagTask;

    move-result-object v0

    return-object v0
.end method

.method public varargs getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object p2, p0, Lapps/hunter/com/task/playstore/FlagTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lapps/hunter/com/task/playstore/FlagTask;->reason:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    iget-object v1, p0, Lapps/hunter/com/task/playstore/FlagTask;->explanation:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->reportAbuse(Ljava/lang/String;Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/task/playstore/FlagTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->onPostExecute(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const v0, 0x7f1000a7

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/FlagTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setApp(Lapps/hunter/com/model/App;)Lapps/hunter/com/task/playstore/FlagTask;
    .locals 0

    .line 36
    iput-object p1, p0, Lapps/hunter/com/task/playstore/FlagTask;->app:Lapps/hunter/com/model/App;

    return-object p0
.end method

.method public setExplanation(Ljava/lang/String;)Lapps/hunter/com/task/playstore/FlagTask;
    .locals 0

    .line 46
    iput-object p1, p0, Lapps/hunter/com/task/playstore/FlagTask;->explanation:Ljava/lang/String;

    return-object p0
.end method

.method public setReason(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;)Lapps/hunter/com/task/playstore/FlagTask;
    .locals 0

    .line 41
    iput-object p1, p0, Lapps/hunter/com/task/playstore/FlagTask;->reason:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    return-object p0
.end method
