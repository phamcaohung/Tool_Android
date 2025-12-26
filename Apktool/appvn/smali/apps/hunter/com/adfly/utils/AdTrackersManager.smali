.class public Lapps/hunter/com/adfly/utils/AdTrackersManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_CACHE_SIZE:I = 0xc8

.field public static final TAG:Ljava/lang/String; = "AdTrackersManager"

.field public static sInstance:Lapps/hunter/com/adfly/utils/AdTrackersManager;


# instance fields
.field public mReportFailedTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mReportedImpTrackers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mReportedTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager;->mReportedTrackers:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager;->mReportFailedTrackers:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager;->mReportedImpTrackers:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/adfly/utils/AdTrackersManager;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager;->mReportFailedTrackers:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lapps/hunter/com/adfly/utils/AdTrackersManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lapps/hunter/com/adfly/utils/AdTrackersManager;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager;->mReportedTrackers:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/adfly/utils/AdTrackersManager;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lapps/hunter/com/adfly/utils/AdTrackersManager;->freeCache()V

    return-void
.end method

.method private addReportFailedTracker(Ljava/lang/String;)V
    .locals 1

    .line 76
    new-instance v0, Lapps/hunter/com/adfly/utils/AdTrackersManager$2;

    invoke-direct {v0, p0, p1}, Lapps/hunter/com/adfly/utils/AdTrackersManager$2;-><init>(Lapps/hunter/com/adfly/utils/AdTrackersManager;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 88
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/adfly/utils/AdTrackersManager$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/adfly/utils/AdTrackersManager$1;-><init>(Lapps/hunter/com/adfly/utils/AdTrackersManager;)V

    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private addReportedTracker(Ljava/lang/String;)V
    .locals 1

    .line 102
    new-instance v0, Lapps/hunter/com/adfly/utils/AdTrackersManager$3;

    invoke-direct {v0, p0, p1}, Lapps/hunter/com/adfly/utils/AdTrackersManager$3;-><init>(Lapps/hunter/com/adfly/utils/AdTrackersManager;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private clearReportFailedTrackers()V
    .locals 2

    .line 165
    new-instance v0, Lapps/hunter/com/adfly/utils/AdTrackersManager$10;

    invoke-direct {v0, p0}, Lapps/hunter/com/adfly/utils/AdTrackersManager$10;-><init>(Lapps/hunter/com/adfly/utils/AdTrackersManager;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 172
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 173
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/adfly/utils/AdTrackersManager$9;

    invoke-direct {v1, p0}, Lapps/hunter/com/adfly/utils/AdTrackersManager$9;-><init>(Lapps/hunter/com/adfly/utils/AdTrackersManager;)V

    .line 174
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private freeCache()V
    .locals 5

    .line 57
    iget-object v0, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager;->mReportedTrackers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v2, 0x2

    .line 60
    :goto_0
    iget-object v3, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager;->mReportedTrackers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 61
    iget-object v3, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager;->mReportedTrackers:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "freeCache size from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager;->mReportedImpTrackers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lapps/hunter/com/adfly/utils/AdTrackersManager;
    .locals 2

    const-class v0, Lapps/hunter/com/adfly/utils/AdTrackersManager;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lapps/hunter/com/adfly/utils/AdTrackersManager;->sInstance:Lapps/hunter/com/adfly/utils/AdTrackersManager;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lapps/hunter/com/adfly/utils/AdTrackersManager;

    invoke-direct {v1}, Lapps/hunter/com/adfly/utils/AdTrackersManager;-><init>()V

    sput-object v1, Lapps/hunter/com/adfly/utils/AdTrackersManager;->sInstance:Lapps/hunter/com/adfly/utils/AdTrackersManager;

    .line 47
    :cond_0
    sget-object v1, Lapps/hunter/com/adfly/utils/AdTrackersManager;->sInstance:Lapps/hunter/com/adfly/utils/AdTrackersManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private removeReportFailedTacker(Ljava/lang/String;)V
    .locals 3

    .line 119
    new-instance v0, Lapps/hunter/com/adfly/utils/AdTrackersManager$8;

    invoke-direct {v0, p0, p1}, Lapps/hunter/com/adfly/utils/AdTrackersManager$8;-><init>(Lapps/hunter/com/adfly/utils/AdTrackersManager;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 130
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 131
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/adfly/utils/AdTrackersManager$7;

    invoke-direct {v0, p0}, Lapps/hunter/com/adfly/utils/AdTrackersManager$7;-><init>(Lapps/hunter/com/adfly/utils/AdTrackersManager;)V

    .line 132
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 139
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/adfly/utils/AdTrackersManager$4;

    invoke-direct {v0, p0}, Lapps/hunter/com/adfly/utils/AdTrackersManager$4;-><init>(Lapps/hunter/com/adfly/utils/AdTrackersManager;)V

    new-instance v1, Lapps/hunter/com/adfly/utils/AdTrackersManager$5;

    invoke-direct {v1, p0}, Lapps/hunter/com/adfly/utils/AdTrackersManager$5;-><init>(Lapps/hunter/com/adfly/utils/AdTrackersManager;)V

    new-instance v2, Lapps/hunter/com/adfly/utils/AdTrackersManager$6;

    invoke-direct {v2, p0}, Lapps/hunter/com/adfly/utils/AdTrackersManager$6;-><init>(Lapps/hunter/com/adfly/utils/AdTrackersManager;)V

    .line 140
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public reportFailedTrackers()V
    .locals 3

    .line 230
    iget-object v0, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager;->mReportFailedTrackers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager;->mReportFailedTrackers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportFailedTrackers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    invoke-direct {p0}, Lapps/hunter/com/adfly/utils/AdTrackersManager;->clearReportFailedTrackers()V

    .line 238
    invoke-virtual {p0, v0}, Lapps/hunter/com/adfly/utils/AdTrackersManager;->reportTrackers([Ljava/lang/String;)V

    return-void
.end method

.method public reportTrackers([Ljava/lang/String;)V
    .locals 5

    .line 188
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 189
    iget-object v3, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager;->mReportedTrackers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager;->mReportFailedTrackers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "already report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 193
    :cond_0
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid tracker: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 198
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    invoke-direct {p0, v2}, Lapps/hunter/com/adfly/utils/AdTrackersManager;->addReportedTracker(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
