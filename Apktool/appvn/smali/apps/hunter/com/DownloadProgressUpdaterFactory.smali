.class public Lapps/hunter/com/DownloadProgressUpdaterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Lapps/hunter/com/AppListActivity;Ljava/lang/String;)Lapps/hunter/com/DownloadProgressUpdater;
    .locals 1

    .line 42
    invoke-virtual {p0, p1}, Lapps/hunter/com/AppListActivity;->getListItem(Ljava/lang/String;)Lapps/hunter/com/view/ListItem;

    move-result-object p0

    check-cast p0, Lapps/hunter/com/view/AppBadge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lapps/hunter/com/ListItemDownloadProgressUpdater;

    invoke-direct {v0, p1, p0}, Lapps/hunter/com/ListItemDownloadProgressUpdater;-><init>(Ljava/lang/String;Lapps/hunter/com/view/AppBadge;)V

    return-object v0
.end method

.method public static get(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;)Lapps/hunter/com/DownloadProgressUpdater;
    .locals 2

    .line 38
    new-instance v0, Lapps/hunter/com/DownloadProgressBarUpdater;

    const v1, 0x7f0900e5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1, p0}, Lapps/hunter/com/DownloadProgressBarUpdater;-><init>(Ljava/lang/String;Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method public static get(Lapps/hunter/com/YalpStoreActivity;Ljava/lang/String;)Lapps/hunter/com/DownloadProgressUpdater;
    .locals 1

    .line 29
    instance-of v0, p0, Lapps/hunter/com/DetailsActivity;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Lapps/hunter/com/DetailsActivity;

    invoke-static {p0, p1}, Lapps/hunter/com/DownloadProgressUpdaterFactory;->get(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;)Lapps/hunter/com/DownloadProgressUpdater;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    instance-of v0, p0, Lapps/hunter/com/AppListActivity;

    if-eqz v0, :cond_1

    .line 32
    check-cast p0, Lapps/hunter/com/AppListActivity;

    invoke-static {p0, p1}, Lapps/hunter/com/DownloadProgressUpdaterFactory;->get(Lapps/hunter/com/AppListActivity;Ljava/lang/String;)Lapps/hunter/com/DownloadProgressUpdater;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
