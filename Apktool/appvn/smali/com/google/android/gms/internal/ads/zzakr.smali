.class public final Lcom/google/android/gms/internal/ads/zzakr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final lock:Ljava/lang/Object;

.field public status:I

.field public final zzbpe:Lcom/google/android/gms/internal/ads/zzbbx;

.field public final zzdhf:Ljava/lang/String;

.field public zzdhg:Lcom/google/android/gms/internal/ads/zzbad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbad<",
            "Lcom/google/android/gms/internal/ads/zzaki;",
            ">;"
        }
    .end annotation
.end field

.field public zzdhh:Lcom/google/android/gms/internal/ads/zzbad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbad<",
            "Lcom/google/android/gms/internal/ads/zzaki;",
            ">;"
        }
    .end annotation
.end field

.field public zzdhi:Lcom/google/android/gms/internal/ads/zzalm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->status:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhf:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzvr:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzbpe:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhg:Lcom/google/android/gms/internal/ads/zzbad;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhh:Lcom/google/android/gms/internal/ads/zzbad;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbx;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbad<",
            "Lcom/google/android/gms/internal/ads/zzaki;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzbad<",
            "Lcom/google/android/gms/internal/ads/zzaki;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;Ljava/lang/String;)V

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhg:Lcom/google/android/gms/internal/ads/zzbad;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhh:Lcom/google/android/gms/internal/ads/zzbad;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzakr;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->status:I

    return p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;)Lcom/google/android/gms/internal/ads/zzalm;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhi:Lcom/google/android/gms/internal/ads/zzalm;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzakr;)Ljava/lang/Object;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakr;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zzalm;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhi:Lcom/google/android/gms/internal/ads/zzalm;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zzbad;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhg:Lcom/google/android/gms/internal/ads/zzbad;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzakr;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzakr;->status:I

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzalm;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzeg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhh:Lcom/google/android/gms/internal/ads/zzbad;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(Lcom/google/android/gms/internal/ads/zzbad;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbz;->zzeet:Lcom/google/android/gms/internal/ads/zzdzb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaku;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzalm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzale;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzale;-><init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzald;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Lcom/google/android/gms/internal/ads/zzbck;Lcom/google/android/gms/internal/ads/zzbci;)V

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzaki;)V
    .locals 0

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaki;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->status:I

    :cond_0
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzaki;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcn;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcn;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcn;->reject()V

    .line 76
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbz;->zzeet:Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzakx;->zzb(Lcom/google/android/gms/internal/ads/zzaki;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzei(Ljava/lang/String;)V

    .line 78
    monitor-exit v0

    return-void

    .line 74
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzalm;)V
    .locals 4

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzvr:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzbpe:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzadh;->zzdcu:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaci;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/ads/internal/zzb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakv;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzaki;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzakh;)V

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzala;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzaki;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaz;-><init>()V

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzbaz;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaz;->set(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 63
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhf:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhf:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaki;->zzcz(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhf:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhf:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaki;->zzda(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhf:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaki;->zzdb(Ljava/lang/String;)V

    .line 69
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayu;->zzeba:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalc;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzaki;)V

    sget p2, Lcom/google/android/gms/internal/ads/zzalg;->zzdhw:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzayb;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcn;->reject()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzali;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzeg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhi:Lcom/google/android/gms/internal/ads/zzalm;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->status:I

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhi:Lcom/google/android/gms/internal/ads/zzalm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/internal/ads/zzakr;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzakw;->zzdho:Lcom/google/android/gms/internal/ads/zzbci;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Lcom/google/android/gms/internal/ads/zzbck;Lcom/google/android/gms/internal/ads/zzbci;)V

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhi:Lcom/google/android/gms/internal/ads/zzalm;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhi:Lcom/google/android/gms/internal/ads/zzalm;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcn;->getStatus()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->status:I

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhi:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zztk()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 36
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakr;->status:I

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzalm;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhi:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zztk()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->status:I

    if-ne v0, v2, :cond_4

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhi:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zztk()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhi:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zztk()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 30
    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakr;->status:I

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdhi:Lcom/google/android/gms/internal/ads/zzalm;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zztk()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 27
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 42
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
