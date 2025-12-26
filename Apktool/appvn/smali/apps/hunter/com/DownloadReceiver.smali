.class public abstract Lapps/hunter/com/DownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION_DELTA_PATCHING_COMPLETE:Ljava/lang/String; = "ACTION_DELTA_PATCHING_COMPLETE"


# instance fields
.field public context:Landroid/content/Context;

.field public downloadId:J

.field public state:Lapps/hunter/com/DownloadState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static actionIs(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public isDelta(Lapps/hunter/com/model/App;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    .line 63
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lapps/hunter/com/Paths;->getApkPath(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    .line 64
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result p1

    invoke-static {v0, v1, p1}, Lapps/hunter/com/Paths;->getDeltaPath(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 42
    iput-object p1, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    const-wide/16 v0, 0x0

    const-string v2, "extra_download_id"

    .line 43
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lapps/hunter/com/DownloadReceiver;->downloadId:J

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lapps/hunter/com/DownloadReceiver;->downloadId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") received"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    iget-wide v2, p0, Lapps/hunter/com/DownloadReceiver;->downloadId:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 46
    iget-object p1, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    if-nez p1, :cond_0

    const-string p1, "android.intent.extra.PACKAGE_NAME"

    .line 47
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 49
    invoke-static {p1}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {v2, v3}, Lapps/hunter/com/DownloadState;->get(J)Lapps/hunter/com/DownloadState;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/DownloadReceiver;->process(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public abstract process(Landroid/content/Context;Landroid/content/Intent;)V
.end method
