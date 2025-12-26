.class public Lapps/hunter/com/download_pr/DownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/download_pr/DownloadInfo$Reader;
    }
.end annotation


# static fields
.field public static final EXTRA_IS_WIFI_REQUIRED:Ljava/lang/String; = "isWifiRequired"

.field public static final NETWORK_CANNOT_USE_ROAMING:I = 0x5

.field public static final NETWORK_NO_CONNECTION:I = 0x2

.field public static final NETWORK_OK:I = 0x1

.field public static final NETWORK_RECOMMENDED_UNUSABLE_DUE_TO_SIZE:I = 0x4

.field public static final NETWORK_TYPE_DISALLOWED_BY_REQUESTOR:I = 0x6

.field public static final NETWORK_UNUSABLE_DUE_TO_SIZE:I = 0x3


# instance fields
.field public mAllowRoaming:Z

.field public mAllowedNetworkTypes:I

.field public mBypassRecommendedSizeLimit:I

.field public mClass:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mControl:I

.field public mCookies:Ljava/lang/String;

.field public mCurrentBytes:J

.field public mDeleted:Z

.field public mDescription:Ljava/lang/String;

.field public mDestination:I

.field public mETag:Ljava/lang/String;

.field public mExtras:Ljava/lang/String;

.field public mFileName:Ljava/lang/String;

.field public mFuzz:I

.field public volatile mHasActiveThread:Z

.field public mHint:Ljava/lang/String;

.field public mId:J

.field public mIsPublicApi:Z

.field public mLastMod:J

.field public mMimeType:Ljava/lang/String;

.field public mNoIntegrity:Z

.field public mNumFailed:I

.field public mPackage:Ljava/lang/String;

.field public mReferer:Ljava/lang/String;

.field public mRequestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mRetryAfter:I

.field public mStatus:I

.field public mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

.field public mTitle:Ljava/lang/String;

.field public mTotalBytes:J

.field public mUri:Ljava/lang/String;

.field public mUserAgent:Ljava/lang/String;

.field public mVisibility:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapps/hunter/com/download_pr/SystemFacade;)V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mIsPublicApi:Z

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mRequestHeaders:Ljava/util/List;

    .line 245
    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mContext:Landroid/content/Context;

    .line 246
    iput-object p2, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    .line 247
    sget-object p1, Lapps/hunter/com/download_pr/Helpers;->sRandom:Ljava/util/Random;

    const/16 p2, 0x3e9

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mFuzz:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lapps/hunter/com/download_pr/SystemFacade;Lapps/hunter/com/download_pr/DownloadInfo$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/download_pr/DownloadInfo;-><init>(Landroid/content/Context;Lapps/hunter/com/download_pr/SystemFacade;)V

    return-void
.end method

.method public static synthetic access$100(Lapps/hunter/com/download_pr/DownloadInfo;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mRequestHeaders:Ljava/util/List;

    return-object p0
.end method

.method private checkIsNetworkTypeAllowed(I)I
    .locals 2

    .line 397
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/DownloadInfo;->translateNetworkTypeToApiFlag(I)I

    move-result v0

    .line 398
    iget v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mAllowedNetworkTypes:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x6

    return p1

    .line 403
    :cond_0
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/DownloadInfo;->checkSizeAllowedForNetwork(I)I

    move-result p1

    return p1
.end method

.method private checkSizeAllowedForNetwork(I)I
    .locals 6

    .line 428
    iget-wide v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mTotalBytes:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    :cond_0
    if-ne p1, v2, :cond_1

    return v2

    .line 434
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    invoke-interface {p1}, Lapps/hunter/com/download_pr/SystemFacade;->getMaxBytesOverMobile()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 435
    iget-wide v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mTotalBytes:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    const/4 p1, 0x3

    return p1

    .line 438
    :cond_2
    iget p1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mBypassRecommendedSizeLimit:I

    if-nez p1, :cond_3

    .line 439
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    invoke-interface {p1}, Lapps/hunter/com/download_pr/SystemFacade;->getRecommendedMaxBytesOverMobile()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 440
    iget-wide v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mTotalBytes:J

    .line 441
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    return v2
.end method

.method private isReadyToStart(J)Z
    .locals 5

    .line 301
    iget-boolean v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mHasActiveThread:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 305
    :cond_0
    iget v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mControl:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    .line 309
    :cond_1
    iget v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mStatus:I

    if-eqz v0, :cond_4

    const/16 v3, 0xbe

    if-eq v0, v3, :cond_4

    const/16 v3, 0xc0

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    return v1

    .line 318
    :pswitch_0
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/DownloadInfo;->checkCanUseNetwork()I

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 322
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/download_pr/DownloadInfo;->restartTime(J)J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-gtz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xc2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isRoamingAllowed()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mIsPublicApi:Z

    if-eqz v0, :cond_0

    .line 358
    iget-boolean v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mAllowRoaming:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private translateNetworkTypeToApiFlag(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public checkCanUseNetwork()I
    .locals 2

    .line 346
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    invoke-interface {v0}, Lapps/hunter/com/download_pr/SystemFacade;->getActiveNetworkType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 350
    :cond_0
    invoke-direct {p0}, Lapps/hunter/com/download_pr/DownloadInfo;->isRoamingAllowed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    invoke-interface {v1}, Lapps/hunter/com/download_pr/SystemFacade;->isNetworkRoaming()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    return v0

    .line 353
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lapps/hunter/com/download_pr/DownloadInfo;->checkIsNetworkTypeAllowed(I)I

    move-result v0

    return v0
.end method

.method public getAllDownloadsUri()Landroid/net/Uri;
    .locals 3

    .line 476
    sget-object v0, Lapps/hunter/com/download_pr/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mRequestHeaders:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLogMessageForNetworkError(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string p1, "unknown error with network connectivity"

    return-object p1

    :cond_0
    const-string p1, "download was requested to not use the current network type"

    return-object p1

    :cond_1
    const-string p1, "download cannot use the current network connection because it is roaming"

    return-object p1

    :cond_2
    const-string p1, "download size exceeds recommended limit for mobile network"

    return-object p1

    :cond_3
    const-string p1, "download size exceeds limit for mobile network"

    return-object p1

    :cond_4
    const-string p1, "no network connection available"

    return-object p1
.end method

.method public getMyDownloadsUri()Landroid/net/Uri;
    .locals 3

    .line 472
    sget-object v0, Lapps/hunter/com/download_pr/Downloads;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hasCompletionNotification()Z
    .locals 3

    .line 332
    iget v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mStatus:I

    invoke-static {v0}, Lapps/hunter/com/download_pr/Downloads;->isStatusCompleted(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 335
    :cond_0
    iget v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mVisibility:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public logVerboseInfo()V
    .locals 6

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URI     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mUri:Ljava/lang/String;

    const-string v2, "yes"

    const-string v3, "no"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NO_INTEG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mNoIntegrity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HINT    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FILENAME: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMETYPE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DESTINAT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mDestination:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VISIBILI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mVisibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTROL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mControl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STATUS  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAILED_C: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mNumFailed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RETRY_AF: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mRetryAfter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LAST_MOD: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mLastMod:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PACKAGE : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CLASS   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COOKIES : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mCookies:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AGENT   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REFERER : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mReferer:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TOTAL   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mTotalBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CURRENT : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mCurrentBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ETAG    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mETag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETED : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mDeleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public nextAction(J)J
    .locals 5

    .line 514
    iget v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mStatus:I

    invoke-static {v0}, Lapps/hunter/com/download_pr/Downloads;->isStatusCompleted(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 517
    :cond_0
    iget v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mStatus:I

    const/16 v1, 0xc2

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    return-wide v2

    .line 520
    :cond_1
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/download_pr/DownloadInfo;->restartTime(J)J

    move-result-wide v0

    cmp-long v4, v0, p1

    if-gtz v4, :cond_2

    return-wide v2

    :cond_2
    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public notifyPauseDueToSize(Z)V
    .locals 3

    .line 529
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/DownloadInfo;->getAllDownloadsUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 531
    const-class v1, Lapps/hunter/com/download_pr/SizeLimitActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lapps/hunter/com/download_pr/SizeLimitActivity;

    .line 532
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 533
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "isWifiRequired"

    .line 534
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 535
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public restartTime(J)J
    .locals 3

    .line 285
    iget v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mNumFailed:I

    if-nez v0, :cond_0

    return-wide p1

    .line 288
    :cond_0
    iget p1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mRetryAfter:I

    if-lez p1, :cond_1

    .line 289
    iget-wide v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mLastMod:J

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0

    .line 291
    :cond_1
    iget-wide p1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mLastMod:J

    iget v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mFuzz:I

    add-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v1, v1, 0x1e

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    shl-int v0, v2, v0

    mul-int v1, v1, v0

    int-to-long v0, v1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public sendIntentIfRequested()V
    .locals 4

    .line 255
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mPackage:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-boolean v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mIsPublicApi:Z

    if-eqz v0, :cond_1

    .line 261
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    iget-wide v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    const-string v3, "extra_download_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mClass:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    .line 268
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mPackage:Ljava/lang/String;

    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mClass:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mExtras:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "notificationextras"

    .line 271
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    :cond_3
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/DownloadInfo;->getMyDownloadsUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 278
    :goto_0
    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    invoke-interface {v1, v0}, Lapps/hunter/com/download_pr/SystemFacade;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public startIfReady(J)V
    .locals 2

    .line 449
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/download_pr/DownloadInfo;->isReadyToStart(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 453
    :cond_0
    sget-boolean p1, Lapps/hunter/com/download_pr/Constants;->LOGV:Z

    if-eqz p1, :cond_1

    .line 454
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Service spawning thread to handle download "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    :cond_1
    iget-boolean p1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mHasActiveThread:Z

    if-nez p1, :cond_3

    .line 459
    iget p1, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mStatus:I

    const/16 p2, 0xc0

    if-eq p1, p2, :cond_2

    .line 460
    iput p2, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mStatus:I

    .line 461
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 462
    iget p2, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mStatus:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "status"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    iget-object p2, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p0}, Lapps/hunter/com/download_pr/DownloadInfo;->getAllDownloadsUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 466
    :cond_2
    new-instance p1, Lapps/hunter/com/download_pr/DownloadThread;

    iget-object p2, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    invoke-direct {p1, p2, v0, p0}, Lapps/hunter/com/download_pr/DownloadThread;-><init>(Landroid/content/Context;Lapps/hunter/com/download_pr/SystemFacade;Lapps/hunter/com/download_pr/DownloadInfo;)V

    const/4 p2, 0x1

    .line 467
    iput-boolean p2, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mHasActiveThread:Z

    .line 468
    iget-object p2, p0, Lapps/hunter/com/download_pr/DownloadInfo;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    invoke-interface {p2, p1}, Lapps/hunter/com/download_pr/SystemFacade;->startThread(Ljava/lang/Thread;)V

    return-void

    .line 457
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Multiple threads on same download"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
