.class public Lapps/hunter/com/view/SystemRemountDialogBuilder;
.super Lapps/hunter/com/view/DialogWrapper;
.source "SourceFile"


# instance fields
.field public primaryTask:Lapps/hunter/com/task/SystemRemountTask;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    .line 37
    new-instance p1, Lapps/hunter/com/view/SystemRemountDialogBuilder$1;

    invoke-direct {p1, p0}, Lapps/hunter/com/view/SystemRemountDialogBuilder$1;-><init>(Lapps/hunter/com/view/SystemRemountDialogBuilder;)V

    const v0, 0x1040013

    invoke-virtual {p0, v0, p1}, Lapps/hunter/com/view/DialogWrapper;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    .line 44
    new-instance p1, Lapps/hunter/com/view/SystemRemountDialogBuilder$2;

    invoke-direct {p1, p0}, Lapps/hunter/com/view/SystemRemountDialogBuilder$2;-><init>(Lapps/hunter/com/view/SystemRemountDialogBuilder;)V

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0, p1}, Lapps/hunter/com/view/DialogWrapper;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/view/SystemRemountDialogBuilder;)Lapps/hunter/com/task/SystemRemountTask;
    .locals 0

    .line 31
    iget-object p0, p0, Lapps/hunter/com/view/SystemRemountDialogBuilder;->primaryTask:Lapps/hunter/com/task/SystemRemountTask;

    return-object p0
.end method

.method private getMessageId()I
    .locals 2

    .line 60
    iget-object v0, p0, Lapps/hunter/com/view/SystemRemountDialogBuilder;->primaryTask:Lapps/hunter/com/task/SystemRemountTask;

    instance-of v1, v0, Lapps/hunter/com/task/ConvertToNormalTask;

    if-eqz v1, :cond_0

    const v0, 0x7f1000fd

    return v0

    .line 62
    :cond_0
    instance-of v1, v0, Lapps/hunter/com/task/UninstallSystemAppTask;

    if-eqz v1, :cond_1

    const v0, 0x7f1000ff

    return v0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lapps/hunter/com/task/SystemRemountTask;->getApp()Lapps/hunter/com/model/App;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apps.hunter.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1000fc

    goto :goto_0

    :cond_2
    const v0, 0x7f1000fe

    :goto_0
    return v0
.end method

.method private getTitleId()I
    .locals 2

    .line 72
    iget-object v0, p0, Lapps/hunter/com/view/SystemRemountDialogBuilder;->primaryTask:Lapps/hunter/com/task/SystemRemountTask;

    invoke-virtual {v0}, Lapps/hunter/com/task/SystemRemountTask;->getApp()Lapps/hunter/com/model/App;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apps.hunter.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10010f

    goto :goto_0

    :cond_0
    const v0, 0x7f100110

    :goto_0
    return v0
.end method


# virtual methods
.method public setPrimaryTask(Lapps/hunter/com/task/SystemRemountTask;)Lapps/hunter/com/view/SystemRemountDialogBuilder;
    .locals 0

    .line 53
    iput-object p1, p0, Lapps/hunter/com/view/SystemRemountDialogBuilder;->primaryTask:Lapps/hunter/com/task/SystemRemountTask;

    .line 54
    invoke-direct {p0}, Lapps/hunter/com/view/SystemRemountDialogBuilder;->getMessageId()I

    move-result p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/view/DialogWrapper;->setMessage(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    .line 55
    invoke-direct {p0}, Lapps/hunter/com/view/SystemRemountDialogBuilder;->getTitleId()I

    move-result p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/view/DialogWrapper;->setTitle(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    return-object p0
.end method
