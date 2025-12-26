.class public Lapps/hunter/com/UpdateAllReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION_ALL_UPDATES_COMPLETE:Ljava/lang/String; = "ACTION_ALL_UPDATES_COMPLETE"

.field public static final ACTION_APP_UPDATE_COMPLETE:Ljava/lang/String; = "ACTION_APP_UPDATE_COMPLETE"

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "EXTRA_PACKAGE_NAME"

.field public static final EXTRA_UPDATE_ACTUALLY_INSTALLED:Ljava/lang/String; = "EXTRA_UPDATE_ACTUALLY_INSTALLED"


# instance fields
.field public activity:Lapps/hunter/com/UpdatableAppsActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/UpdatableAppsActivity;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 42
    iput-object p1, p0, Lapps/hunter/com/UpdateAllReceiver;->activity:Lapps/hunter/com/UpdatableAppsActivity;

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_ALL_UPDATES_COMPLETE"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_APP_UPDATE_COMPLETE"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    invoke-direct {p0}, Lapps/hunter/com/UpdateAllReceiver;->initButton()V

    return-void
.end method

.method private initButton()V
    .locals 2

    .line 68
    iget-object v0, p0, Lapps/hunter/com/UpdateAllReceiver;->activity:Lapps/hunter/com/UpdatableAppsActivity;

    const v1, 0x7f090174

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Lapps/hunter/com/view/UpdatableAppsButtonAdapter;

    invoke-direct {v1, v0}, Lapps/hunter/com/view/UpdatableAppsButtonAdapter;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lapps/hunter/com/UpdateAllReceiver;->activity:Lapps/hunter/com/UpdatableAppsActivity;

    invoke-virtual {v1, v0}, Lapps/hunter/com/view/UpdatableAppsButtonAdapter;->init(Lapps/hunter/com/UpdatableAppsActivity;)Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;

    :cond_0
    return-void
.end method

.method private processAppUpdate(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 76
    iget-object p2, p0, Lapps/hunter/com/UpdateAllReceiver;->activity:Lapps/hunter/com/UpdatableAppsActivity;

    invoke-virtual {p2, p1}, Lapps/hunter/com/UpdatableAppsActivity;->removeApp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 53
    iget-object p1, p0, Lapps/hunter/com/UpdateAllReceiver;->activity:Lapps/hunter/com/UpdatableAppsActivity;

    invoke-static {p1}, Lapps/hunter/com/ContextUtil;->isAlive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTION_ALL_UPDATES_COMPLETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lapps/hunter/com/UpdateAllReceiver;->activity:Lapps/hunter/com/UpdatableAppsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/YalpStoreApplication;

    invoke-virtual {p1, v0}, Lapps/hunter/com/YalpStoreApplication;->setBackgroundUpdating(Z)V

    .line 58
    invoke-direct {p0}, Lapps/hunter/com/UpdateAllReceiver;->initButton()V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ACTION_APP_UPDATE_COMPLETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "EXTRA_PACKAGE_NAME"

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "EXTRA_UPDATE_ACTUALLY_INSTALLED"

    .line 62
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 60
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/UpdateAllReceiver;->processAppUpdate(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
