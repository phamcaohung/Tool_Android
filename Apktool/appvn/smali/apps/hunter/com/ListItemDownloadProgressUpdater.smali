.class public Lapps/hunter/com/ListItemDownloadProgressUpdater;
.super Lapps/hunter/com/DownloadProgressUpdater;
.source "SourceFile"


# instance fields
.field public appBadge:Lapps/hunter/com/view/AppBadge;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapps/hunter/com/view/AppBadge;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lapps/hunter/com/DownloadProgressUpdater;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lapps/hunter/com/ListItemDownloadProgressUpdater;->appBadge:Lapps/hunter/com/view/AppBadge;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 40
    iget-object v0, p0, Lapps/hunter/com/ListItemDownloadProgressUpdater;->appBadge:Lapps/hunter/com/view/AppBadge;

    invoke-virtual {v0}, Lapps/hunter/com/view/AppBadge;->hideMoreButton()V

    return-void
.end method

.method public setProgress(II)V
    .locals 0

    return-void
.end method
