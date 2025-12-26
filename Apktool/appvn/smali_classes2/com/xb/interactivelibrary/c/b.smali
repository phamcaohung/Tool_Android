.class public Lcom/xb/interactivelibrary/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "b"

.field public static e:Lcom/xb/interactivelibrary/c/b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xb/interactivelibrary/c/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xb/interactivelibrary/c/b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xb/interactivelibrary/c/b;->c:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/xb/interactivelibrary/c/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xb/interactivelibrary/c/b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/xb/interactivelibrary/c/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xb/interactivelibrary/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/xb/interactivelibrary/c/b$d;

    invoke-direct {v0, p0, p1}, Lcom/xb/interactivelibrary/c/b$d;-><init>(Lcom/xb/interactivelibrary/c/b;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/xb/interactivelibrary/c/b$c;

    invoke-direct {v0, p0}, Lcom/xb/interactivelibrary/c/b$c;-><init>(Lcom/xb/interactivelibrary/c/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xb/interactivelibrary/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/xb/interactivelibrary/c/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xb/interactivelibrary/c/b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/xb/interactivelibrary/c/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xb/interactivelibrary/c/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/xb/interactivelibrary/c/b$e;

    invoke-direct {v0, p0, p1}, Lcom/xb/interactivelibrary/c/b$e;-><init>(Lcom/xb/interactivelibrary/c/b;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/xb/interactivelibrary/c/b$a;

    invoke-direct {v0, p0}, Lcom/xb/interactivelibrary/c/b$a;-><init>(Lcom/xb/interactivelibrary/c/b;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/xb/interactivelibrary/c/b$k;

    invoke-direct {v1, p0}, Lcom/xb/interactivelibrary/c/b$k;-><init>(Lcom/xb/interactivelibrary/c/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic c(Lcom/xb/interactivelibrary/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xb/interactivelibrary/c/b;->d()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/xb/interactivelibrary/c/b$j;

    invoke-direct {v0, p0, p1}, Lcom/xb/interactivelibrary/c/b$j;-><init>(Lcom/xb/interactivelibrary/c/b;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/xb/interactivelibrary/c/b$i;

    invoke-direct {v0, p0}, Lcom/xb/interactivelibrary/c/b$i;-><init>(Lcom/xb/interactivelibrary/c/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/xb/interactivelibrary/c/b$f;

    invoke-direct {v0, p0}, Lcom/xb/interactivelibrary/c/b$f;-><init>(Lcom/xb/interactivelibrary/c/b;)V

    new-instance v1, Lcom/xb/interactivelibrary/c/b$g;

    invoke-direct {v1, p0}, Lcom/xb/interactivelibrary/c/b$g;-><init>(Lcom/xb/interactivelibrary/c/b;)V

    new-instance v2, Lcom/xb/interactivelibrary/c/b$h;

    invoke-direct {v2, p0}, Lcom/xb/interactivelibrary/c/b$h;-><init>(Lcom/xb/interactivelibrary/c/b;)V

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/xb/interactivelibrary/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v2, 0x2

    :goto_0
    iget-object v3, p0, Lcom/xb/interactivelibrary/c/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    iget-object v3, p0, Lcom/xb/interactivelibrary/c/b;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

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

    iget-object v0, p0, Lcom/xb/interactivelibrary/c/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public static declared-synchronized e()Lcom/xb/interactivelibrary/c/b;
    .locals 2

    const-class v0, Lcom/xb/interactivelibrary/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xb/interactivelibrary/c/b;->e:Lcom/xb/interactivelibrary/c/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xb/interactivelibrary/c/b;

    invoke-direct {v1}, Lcom/xb/interactivelibrary/c/b;-><init>()V

    sput-object v1, Lcom/xb/interactivelibrary/c/b;->e:Lcom/xb/interactivelibrary/c/b;

    :cond_0
    sget-object v1, Lcom/xb/interactivelibrary/c/b;->e:Lcom/xb/interactivelibrary/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xb/interactivelibrary/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xb/interactivelibrary/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportFailedTrackers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lcom/xb/interactivelibrary/c/b;->c()V

    invoke-virtual {p0, v0}, Lcom/xb/interactivelibrary/c/b;->a([Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/xb/interactivelibrary/c/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/xb/interactivelibrary/c/b;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "already report: "

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid tracker: "

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/xb/interactivelibrary/c/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhy/http/okhttp/OkHttpUtils;->get()Lcom/zhy/http/okhttp/builder/GetBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zhy/http/okhttp/builder/OkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/zhy/http/okhttp/builder/OkHttpRequestBuilder;

    move-result-object v3

    check-cast v3, Lcom/zhy/http/okhttp/builder/GetBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v3, v5}, Lcom/zhy/http/okhttp/builder/OkHttpRequestBuilder;->id(I)Lcom/zhy/http/okhttp/builder/OkHttpRequestBuilder;

    move-result-object v3

    check-cast v3, Lcom/zhy/http/okhttp/builder/GetBuilder;

    invoke-virtual {v3}, Lcom/zhy/http/okhttp/builder/GetBuilder;->build()Lcom/zhy/http/okhttp/request/RequestCall;

    move-result-object v3

    new-instance v4, Lcom/xb/interactivelibrary/c/b$b;

    invoke-direct {v4, p0, v2}, Lcom/xb/interactivelibrary/c/b$b;-><init>(Lcom/xb/interactivelibrary/c/b;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/zhy/http/okhttp/request/RequestCall;->execute(Lcom/zhy/http/okhttp/callback/Callback;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
