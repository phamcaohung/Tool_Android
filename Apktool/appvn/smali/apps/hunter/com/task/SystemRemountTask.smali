.class public abstract Lapps/hunter/com/task/SystemRemountTask;
.super Lapps/hunter/com/task/TaskWithProgress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapps/hunter/com/task/TaskWithProgress<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final MOUNT_RO:Ljava/lang/String; = "mount -o ro,remount,ro /system"

.field public static final MOUNT_RW:Ljava/lang/String; = "mount -o rw,remount,rw /system"


# instance fields
.field public app:Lapps/hunter/com/model/App;

.field public busybox:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lapps/hunter/com/task/TaskWithProgress;-><init>()V

    .line 46
    iput-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lapps/hunter/com/task/SystemRemountTask;->app:Lapps/hunter/com/model/App;

    return-void
.end method

.method private showRebootDialog()V
    .locals 3

    .line 92
    new-instance v0, Lapps/hunter/com/view/DialogWrapper;

    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1000f9

    .line 93
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapper;->setMessage(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    const v1, 0x7f10010c

    .line 94
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setTitle(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/task/SystemRemountTask$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/task/SystemRemountTask$2;-><init>(Lapps/hunter/com/task/SystemRemountTask;)V

    const v2, 0x1040013

    .line 95
    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/task/SystemRemountTask$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/task/SystemRemountTask$1;-><init>(Lapps/hunter/com/task/SystemRemountTask;)V

    const v2, 0x7f100112

    .line 102
    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lapps/hunter/com/view/DialogWrapperAbstract;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/SystemRemountTask;->doInBackground([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "mount -o rw,remount,rw /system"

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0}, Lapps/hunter/com/task/SystemRemountTask;->getCommands()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "mount -o ro,remount,ro /system"

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$SU;->run(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getApp()Lapps/hunter/com/model/App;
    .locals 1

    .line 51
    iget-object v0, p0, Lapps/hunter/com/task/SystemRemountTask;->app:Lapps/hunter/com/model/App;

    return-object v0
.end method

.method public getBusyboxCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lapps/hunter/com/task/SystemRemountTask;->busybox:Z

    if-eqz v1, :cond_0

    const-string v1, "busybox "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCommands()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/SystemRemountTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-super {p0, p1}, Lapps/hunter/com/task/TaskWithProgress;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lapps/hunter/com/task/SystemRemountTask;->showRebootDialog()V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    const v0, 0x7f1000fa

    const v1, 0x7f10010d

    .line 60
    invoke-virtual {p0, v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->prepareDialog(II)V

    .line 64
    invoke-super {p0}, Lapps/hunter/com/task/TaskWithProgress;->onPreExecute()V

    return-void
.end method

.method public setBusybox(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lapps/hunter/com/task/SystemRemountTask;->busybox:Z

    return-void
.end method
