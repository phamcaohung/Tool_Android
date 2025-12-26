.class public Lapps/hunter/com/DetailsDownloadReceiver;
.super Lapps/hunter/com/ForegroundDownloadReceiver;
.source "SourceFile"


# instance fields
.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lapps/hunter/com/ForegroundDownloadReceiver;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    .line 34
    iput-object p2, p0, Lapps/hunter/com/DetailsDownloadReceiver;->packageName:Ljava/lang/String;

    return-void
.end method

.method private toggle(IIZ)V
    .locals 1

    .line 78
    iget-object v0, p0, Lapps/hunter/com/ForegroundDownloadReceiver;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    instance-of p3, p1, Landroid/widget/Button;

    if-eqz p3, :cond_1

    .line 84
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    .line 62
    :try_start_0
    iget-object v0, p0, Lapps/hunter/com/ForegroundDownloadReceiver;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0900e5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/ForegroundDownloadReceiver;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0900a3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0900e0

    const v1, 0x7f1000be

    const/4 v2, 0x1

    .line 71
    invoke-direct {p0, v0, v1, v2}, Lapps/hunter/com/DetailsDownloadReceiver;->toggle(IIZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public draw()V
    .locals 5

    .line 46
    invoke-virtual {p0}, Lapps/hunter/com/DetailsDownloadReceiver;->cleanup()V

    .line 47
    iget-object v0, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    invoke-virtual {v0}, Lapps/hunter/com/DownloadState;->isEverythingSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/ForegroundDownloadReceiver;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0900e0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lapps/hunter/com/ForegroundDownloadReceiver;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f090153

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    invoke-virtual {v0}, Lapps/hunter/com/DownloadState;->getTriggeredBy()Lapps/hunter/com/DownloadState$TriggeredBy;

    move-result-object v0

    sget-object v3, Lapps/hunter/com/DownloadState$TriggeredBy;->MANUAL_DOWNLOAD_BUTTON:Lapps/hunter/com/DownloadState$TriggeredBy;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lapps/hunter/com/ForegroundDownloadReceiver;->activityRef:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v4, "PREFERENCE_AUTO_INSTALL"

    invoke-static {v0, v4}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapps/hunter/com/ForegroundDownloadReceiver;->activityRef:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v4, "PREFERENCE_DOWNLOAD_INTERNAL_STORAGE"

    invoke-static {v0, v4}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const v0, 0x7f1000cb

    goto :goto_0

    :cond_3
    const v0, 0x7f1000c8

    :goto_0
    xor-int/2addr v2, v3

    .line 57
    invoke-direct {p0, v1, v0, v2}, Lapps/hunter/com/DetailsDownloadReceiver;->toggle(IIZ)V

    return-void
.end method

.method public bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lapps/hunter/com/ForegroundDownloadReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public process(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    invoke-virtual {v0}, Lapps/hunter/com/DownloadState;->getApp()Lapps/hunter/com/model/App;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/DetailsDownloadReceiver;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Lapps/hunter/com/ForegroundDownloadReceiver;->process(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
