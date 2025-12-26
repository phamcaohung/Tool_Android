.class public Lapps/hunter/com/DetailsInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION_PACKAGE_INSTALLATION_FAILED:Ljava/lang/String; = "ACTION_PACKAGE_INSTALLATION_FAILED"

.field public static final ACTION_PACKAGE_REPLACED_NON_SYSTEM:Ljava/lang/String; = "ACTION_PACKAGE_REPLACED_NON_SYSTEM"


# instance fields
.field public activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapps/hunter/com/DetailsActivity;",
            ">;"
        }
    .end annotation
.end field

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 41
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapps/hunter/com/DetailsInstallReceiver;->activityRef:Ljava/lang/ref/WeakReference;

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapps/hunter/com/DetailsInstallReceiver;->activityRef:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object p2, p0, Lapps/hunter/com/DetailsInstallReceiver;->packageName:Ljava/lang/String;

    .line 44
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "package"

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 46
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 47
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_INSTALL"

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 49
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 50
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "ACTION_PACKAGE_REPLACED_NON_SYSTEM"

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "ACTION_PACKAGE_INSTALLATION_FAILED"

    .line 52
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lapps/hunter/com/DetailsInstallReceiver;->packageName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p2}, Lapps/hunter/com/GlobalInstallReceiver;->actionIsInstall(Landroid/content/Intent;)Z

    move-result p1

    invoke-static {p1}, Lapps/hunter/com/GlobalInstallReceiver;->updateDetails(Z)V

    .line 62
    iget-object p1, p0, Lapps/hunter/com/DetailsInstallReceiver;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/DetailsActivity;

    if-eqz p1, :cond_2

    .line 63
    invoke-static {p1}, Lapps/hunter/com/ContextUtil;->isAlive(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    sget-object p2, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-virtual {p1, p2}, Lapps/hunter/com/DetailsActivity;->redrawDetails(Lapps/hunter/com/model/App;)V

    :cond_2
    :goto_0
    return-void
.end method
