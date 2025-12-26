.class public Lapps/hunter/com/download_pr/DownloadManager$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/download_pr/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final NETWORK_MOBILE:I = 0x1

.field public static final NETWORK_WIFI:I = 0x2


# instance fields
.field public mAllowedNetworkTypes:I

.field public mDescription:Ljava/lang/CharSequence;

.field public mDestinationUri:Landroid/net/Uri;

.field public mIsVisibleInDownloadsUi:Z

.field public mMimeType:Ljava/lang/String;

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

.field public mRoamingAllowed:Z

.field public mShowNotification:Z

.field public mTitle:Ljava/lang/CharSequence;

.field public mUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mRequestHeaders:Ljava/util/List;

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mShowNotification:Z

    .line 329
    iput-boolean v0, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mRoamingAllowed:Z

    const/4 v1, -0x1

    .line 330
    iput v1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mAllowedNetworkTypes:I

    .line 332
    iput-boolean v0, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mIsVisibleInDownloadsUi:Z

    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "http"

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mUri:Landroid/net/Uri;

    return-void

    .line 344
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only download HTTP URIs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 340
    throw p1
.end method

.method private encodeHttpHeaders(Landroid/content/ContentValues;)V
    .locals 5

    .line 577
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 578
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http_header_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private putIfNonNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 586
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setDestinationFromBase(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 413
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mDestinationUri:Landroid/net/Uri;

    return-void

    .line 411
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "subPath cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Lapps/hunter/com/download_pr/DownloadManager$Request;
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, ":"

    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    .line 439
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mRequestHeaders:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 434
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "header may not contain \':\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 431
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "header cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllowedNetworkTypes(I)Lapps/hunter/com/download_pr/DownloadManager$Request;
    .locals 0

    .line 509
    iput p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mAllowedNetworkTypes:I

    return-object p0
.end method

.method public setAllowedOverRoaming(Z)Lapps/hunter/com/download_pr/DownloadManager$Request;
    .locals 0

    .line 522
    iput-boolean p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mRoamingAllowed:Z

    return-object p0
.end method

.method public setDescription(Ljava/lang/CharSequence;)Lapps/hunter/com/download_pr/DownloadManager$Request;
    .locals 0

    .line 462
    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lapps/hunter/com/download_pr/DownloadManager$Request;
    .locals 0

    .line 384
    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lapps/hunter/com/download_pr/DownloadManager$Request;->setDestinationFromBase(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Lapps/hunter/com/download_pr/DownloadManager$Request;
    .locals 1

    .line 405
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lapps/hunter/com/download_pr/DownloadManager$Request;->setDestinationFromBase(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDestinationUri(Landroid/net/Uri;)Lapps/hunter/com/download_pr/DownloadManager$Request;
    .locals 0

    .line 361
    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mDestinationUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lapps/hunter/com/download_pr/DownloadManager$Request;
    .locals 0

    .line 476
    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setShowRunningNotification(Z)Lapps/hunter/com/download_pr/DownloadManager$Request;
    .locals 0

    .line 496
    iput-boolean p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mShowNotification:Z

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lapps/hunter/com/download_pr/DownloadManager$Request;
    .locals 0

    .line 451
    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisibleInDownloadsUi(Z)Lapps/hunter/com/download_pr/DownloadManager$Request;
    .locals 0

    .line 535
    iput-boolean p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mIsVisibleInDownloadsUi:Z

    return-object p0
.end method

.method public toContentValues(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4

    .line 543
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 545
    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 546
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_public_api"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "notificationpackage"

    .line 547
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mDestinationUri:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "destination"

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 551
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mDestinationUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "hint"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 553
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 556
    :goto_0
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mRequestHeaders:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 557
    invoke-direct {p0, v0}, Lapps/hunter/com/download_pr/DownloadManager$Request;->encodeHttpHeaders(Landroid/content/ContentValues;)V

    .line 560
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mTitle:Ljava/lang/CharSequence;

    const-string v3, "title"

    invoke-direct {p0, v0, v3, p1}, Lapps/hunter/com/download_pr/DownloadManager$Request;->putIfNonNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mDescription:Ljava/lang/CharSequence;

    const-string v3, "description"

    invoke-direct {p0, v0, v3, p1}, Lapps/hunter/com/download_pr/DownloadManager$Request;->putIfNonNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mMimeType:Ljava/lang/String;

    const-string v3, "mimetype"

    invoke-direct {p0, v0, v3, p1}, Lapps/hunter/com/download_pr/DownloadManager$Request;->putIfNonNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    iget-boolean p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mShowNotification:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "visibility"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 566
    iget p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mAllowedNetworkTypes:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "allowed_network_types"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 567
    iget-boolean p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mRoamingAllowed:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "allow_roaming"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 568
    iget-boolean p1, p0, Lapps/hunter/com/download_pr/DownloadManager$Request;->mIsVisibleInDownloadsUi:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "is_visible_in_downloads_ui"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "no_integrity"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
