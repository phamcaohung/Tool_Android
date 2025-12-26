.class public Lapps/hunter/com/task/CheckShellTask;
.super Lapps/hunter/com/task/TaskWithProgress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapps/hunter/com/task/TaskWithProgress<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMMANDS:[Ljava/lang/String;

.field public static final COMMAND_BUSYBOX:Ljava/lang/String; = "busybox"

.field public static final COMMAND_CHGRP:Ljava/lang/String; = "chgrp"

.field public static final COMMAND_CHMOD:Ljava/lang/String; = "chmod"

.field public static final COMMAND_CHOWN:Ljava/lang/String; = "chown"

.field public static final COMMAND_CODE:Ljava/lang/String; = "$?"

.field public static final COMMAND_ECHO:Ljava/lang/String; = "echo "

.field public static final COMMAND_MKDIR:Ljava/lang/String; = "mkdir"

.field public static final COMMAND_MV:Ljava/lang/String; = "mv"

.field public static final COMMAND_RETURNED:Ljava/lang/String; = " returned "

.field public static final COMMAND_RM:Ljava/lang/String; = "rm"

.field public static final RETURN_CODE_NOT_FOUND:I = 0x7f


# instance fields
.field public availableBusybox:Z

.field public availableCoreutils:Z

.field public primaryTask:Lapps/hunter/com/task/SystemRemountTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "mv"

    const-string v1, "rm"

    const-string v2, "mkdir"

    const-string v3, "chmod"

    const-string v4, "chown"

    const-string v5, "chgrp"

    const-string v6, "busybox"

    .line 53
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapps/hunter/com/task/CheckShellTask;->COMMANDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lapps/hunter/com/task/TaskWithProgress;-><init>()V

    .line 68
    invoke-virtual {p0, p1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/task/CheckShellTask;)Landroid/content/Intent;
    .locals 0

    .line 40
    invoke-direct {p0}, Lapps/hunter/com/task/CheckShellTask;->getBusyboxSearchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private askAndExecute(Lapps/hunter/com/task/SystemRemountTask;)V
    .locals 2

    .line 141
    new-instance v0, Lapps/hunter/com/view/SystemRemountDialogBuilder;

    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lapps/hunter/com/view/SystemRemountDialogBuilder;-><init>(Landroid/app/Activity;)V

    .line 142
    invoke-virtual {v0, p1}, Lapps/hunter/com/view/SystemRemountDialogBuilder;->setPrimaryTask(Lapps/hunter/com/task/SystemRemountTask;)Lapps/hunter/com/view/SystemRemountDialogBuilder;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lapps/hunter/com/view/DialogWrapper;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    return-void
.end method

.method private getBusyboxSearchIntent()Landroid/content/Intent;
    .locals 3

    .line 175
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-class v2, Lapps/hunter/com/SearchActivityAppvn;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.SEARCH"

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "query"

    const-string v2, "busybox"

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private getCommands()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    sget-object v1, Lapps/hunter/com/task/CheckShellTask;->COMMANDS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "echo "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " returned "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$?"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private processOutput(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    sget-object v1, Lapps/hunter/com/task/CheckShellTask;->COMMANDS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    const-class v2, Lapps/hunter/com/task/CheckShellTask;

    .line 108
    sget-object v2, Lapps/hunter/com/task/CheckShellTask;->COMMANDS:[Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " returned "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x7f

    if-eq v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 111
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private showBusyboxDialog()V
    .locals 3

    .line 148
    new-instance v0, Lapps/hunter/com/view/DialogWrapper;

    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1000f3

    .line 149
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapper;->setMessage(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    const v1, 0x7f100105

    .line 150
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setTitle(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/task/CheckShellTask$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/task/CheckShellTask$2;-><init>(Lapps/hunter/com/task/CheckShellTask;)V

    const v2, 0x1040013

    .line 151
    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/task/CheckShellTask$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/task/CheckShellTask$1;-><init>(Lapps/hunter/com/task/CheckShellTask;)V

    const v2, 0x7f100112

    .line 158
    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lapps/hunter/com/view/DialogWrapperAbstract;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 77
    invoke-static {}, Leu/chainfire/libsuperuser/Shell$SU;->available()Z

    move-result p1

    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    return-object v1

    .line 80
    :cond_0
    invoke-direct {p0}, Lapps/hunter/com/task/CheckShellTask;->getCommands()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$SU;->run(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 84
    :cond_1
    invoke-direct {p0, p1}, Lapps/hunter/com/task/CheckShellTask;->processOutput(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "mv"

    .line 85
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "rm"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "mkdir"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "chmod"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lapps/hunter/com/task/CheckShellTask;->availableCoreutils:Z

    const-string v0, "busybox"

    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lapps/hunter/com/task/CheckShellTask;->availableBusybox:Z

    .line 87
    const-class p1, Lapps/hunter/com/task/CheckShellTask;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Coreutils available "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lapps/hunter/com/task/CheckShellTask;->availableCoreutils:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    const-class p1, Lapps/hunter/com/task/CheckShellTask;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Busybox available "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lapps/hunter/com/task/CheckShellTask;->availableBusybox:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/CheckShellTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 129
    invoke-super {p0, p1}, Lapps/hunter/com/task/TaskWithProgress;->onPostExecute(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-static {p1}, Lapps/hunter/com/ContextUtil;->isAlive(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-boolean p1, p0, Lapps/hunter/com/task/CheckShellTask;->availableBusybox:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lapps/hunter/com/task/CheckShellTask;->availableCoreutils:Z

    if-nez p1, :cond_1

    .line 133
    invoke-direct {p0}, Lapps/hunter/com/task/CheckShellTask;->showBusyboxDialog()V

    goto :goto_1

    .line 135
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/task/CheckShellTask;->primaryTask:Lapps/hunter/com/task/SystemRemountTask;

    iget-boolean v0, p0, Lapps/hunter/com/task/CheckShellTask;->availableBusybox:Z

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/SystemRemountTask;->setBusybox(Z)V

    .line 136
    iget-object p1, p0, Lapps/hunter/com/task/CheckShellTask;->primaryTask:Lapps/hunter/com/task/SystemRemountTask;

    invoke-direct {p0, p1}, Lapps/hunter/com/task/CheckShellTask;->askAndExecute(Lapps/hunter/com/task/SystemRemountTask;)V

    goto :goto_1

    .line 131
    :cond_2
    :goto_0
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100200

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/CheckShellTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    const v0, 0x7f1000f4

    const v1, 0x7f100106

    .line 120
    invoke-virtual {p0, v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->prepareDialog(II)V

    .line 124
    invoke-super {p0}, Lapps/hunter/com/task/TaskWithProgress;->onPreExecute()V

    return-void
.end method

.method public setPrimaryTask(Lapps/hunter/com/task/SystemRemountTask;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lapps/hunter/com/task/CheckShellTask;->primaryTask:Lapps/hunter/com/task/SystemRemountTask;

    return-void
.end method
