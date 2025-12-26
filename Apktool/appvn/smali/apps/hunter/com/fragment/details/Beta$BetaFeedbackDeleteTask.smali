.class public Lapps/hunter/com/fragment/details/Beta$BetaFeedbackDeleteTask;
.super Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/details/Beta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BetaFeedbackDeleteTask"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, v0}, Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;-><init>(Lapps/hunter/com/fragment/details/Beta$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapps/hunter/com/fragment/details/Beta$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lapps/hunter/com/fragment/details/Beta$BetaFeedbackDeleteTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/fragment/details/Beta$BetaFeedbackDeleteTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object p2, p0, Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deleteBetaFeedback(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapps/hunter/com/fragment/details/Beta$BetaFeedbackDeleteTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 162
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->onPostExecute(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;->editText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const v0, 0x7f100115

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lapps/hunter/com/ContextUtil;->toastShort(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;->deleteButton:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
