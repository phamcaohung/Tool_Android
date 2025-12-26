.class public Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/download_pr/DownloadNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationItem"
.end annotation


# instance fields
.field public mDescription:Ljava/lang/String;

.field public mId:I

.field public mPackageName:Ljava/lang/String;

.field public mPausedText:Ljava/lang/String;

.field public mTitleCount:I

.field public mTitles:[Ljava/lang/String;

.field public mTotalCurrent:J

.field public mTotalTotal:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTotalCurrent:J

    .line 72
    iput-wide v0, p0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTotalTotal:J

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTitleCount:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTitles:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mPausedText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/String;JJ)V
    .locals 3

    .line 83
    iget-wide v0, p0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTotalCurrent:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTotalCurrent:J

    const-wide/16 p2, -0x1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 84
    iget-wide v0, p0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTotalTotal:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, p4

    .line 87
    iput-wide v0, p0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTotalTotal:J

    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    iput-wide p2, p0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTotalTotal:J

    .line 89
    :goto_1
    iget p2, p0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTitleCount:I

    const/4 p3, 0x2

    if-ge p2, p3, :cond_2

    .line 90
    iget-object p3, p0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTitles:[Ljava/lang/String;

    aput-object p1, p3, p2

    .line 92
    :cond_2
    iget p1, p0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTitleCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTitleCount:I

    return-void
.end method
