.class public Lapps/hunter/com/view/AccountTypeDialogBuilder;
.super Lapps/hunter/com/view/CredentialsDialogBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lapps/hunter/com/view/CredentialsDialogBuilder;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/view/AccountTypeDialogBuilder;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lapps/hunter/com/view/AccountTypeDialogBuilder;->logInWithPredefinedAccount()V

    return-void
.end method

.method private logInWithPredefinedAccount()V
    .locals 3

    .line 67
    new-instance v0, Lapps/hunter/com/task/playstore/LoginTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/LoginTask;-><init>()V

    .line 68
    iget-object v1, p0, Lapps/hunter/com/view/CredentialsDialogBuilder;->caller:Lapps/hunter/com/task/playstore/PlayStoreTask;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/CheckCredentialsTask;->setCaller(Lapps/hunter/com/task/playstore/PlayStoreTask;)V

    .line 69
    iget-object v1, p0, Lapps/hunter/com/view/DialogWrapperAbstract;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    const v1, 0x7f1000f5

    const v2, 0x7f100107

    .line 71
    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/task/TaskWithProgress;->prepareDialog(II)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private showCredentialsDialog()Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 2

    .line 61
    new-instance v0, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;

    iget-object v1, p0, Lapps/hunter/com/view/DialogWrapperAbstract;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;-><init>(Landroid/app/Activity;)V

    .line 62
    iget-object v1, p0, Lapps/hunter/com/view/CredentialsDialogBuilder;->caller:Lapps/hunter/com/task/playstore/PlayStoreTask;

    invoke-virtual {v0, v1}, Lapps/hunter/com/view/CredentialsDialogBuilder;->setCaller(Lapps/hunter/com/task/playstore/PlayStoreTask;)V

    .line 63
    invoke-virtual {v0}, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public show()Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 3

    .line 40
    new-instance v0, Lapps/hunter/com/view/DialogWrapper;

    iget-object v1, p0, Lapps/hunter/com/view/DialogWrapperAbstract;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1000eb

    .line 41
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapper;->setTitle(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/view/AccountTypeDialogBuilder$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/view/AccountTypeDialogBuilder$1;-><init>(Lapps/hunter/com/view/AccountTypeDialogBuilder;)V

    const/high16 v2, 0x7f030000

    .line 42
    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lapps/hunter/com/view/DialogWrapperAbstract;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    return-object v0
.end method
