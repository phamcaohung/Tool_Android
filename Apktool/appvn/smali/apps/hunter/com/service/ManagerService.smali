.class public Lapps/hunter/com/service/ManagerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public walletTokenReceiver:Lapps/hunter/com/receiver/WalletTokenReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private registerReceiver()V
    .locals 2

    .line 47
    new-instance v0, Lapps/hunter/com/receiver/WalletTokenReceiver;

    invoke-direct {v0}, Lapps/hunter/com/receiver/WalletTokenReceiver;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/service/ManagerService;->walletTokenReceiver:Lapps/hunter/com/receiver/WalletTokenReceiver;

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    sget-object v1, Lapps/hunter/com/receiver/WalletTokenReceiver;->INTENT_ACTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lapps/hunter/com/service/ManagerService;->walletTokenReceiver:Lapps/hunter/com/receiver/WalletTokenReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 55
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 56
    iget-object v0, p0, Lapps/hunter/com/service/ManagerService;->walletTokenReceiver:Lapps/hunter/com/receiver/WalletTokenReceiver;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "listener"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lapps/hunter/com/service/ManagerService;->walletTokenReceiver:Lapps/hunter/com/receiver/WalletTokenReceiver;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lapps/hunter/com/service/ManagerService;->walletTokenReceiver:Lapps/hunter/com/receiver/WalletTokenReceiver;

    .line 35
    invoke-direct {p0}, Lapps/hunter/com/service/ManagerService;->registerReceiver()V

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lapps/hunter/com/service/ManagerService;->registerReceiver()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 64
    iget-object p1, p0, Lapps/hunter/com/service/ManagerService;->walletTokenReceiver:Lapps/hunter/com/receiver/WalletTokenReceiver;

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
