.class public final Lcom/google/android/gms/internal/ads/zzdqs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbqo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zzhbu:Lcom/google/android/gms/internal/ads/zzdpz;

.field public final zzhiy:Lcom/google/android/gms/internal/ads/zzdpw;

.field public zzhiz:Lcom/google/android/gms/internal/ads/zzdqy;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzhja:Lcom/google/android/gms/internal/ads/zzdzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzj<",
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzhjb:Lcom/google/android/gms/internal/ads/zzdzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzhjc:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final zzhjd:Lcom/google/android/gms/internal/ads/zzdqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdqv<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final zzhje:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzdqy;",
            ">;"
        }
    .end annotation
.end field

.field public final zzhjf:Lcom/google/android/gms/internal/ads/zzdyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdyr<",
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpz;Lcom/google/android/gms/internal/ads/zzdpw;Lcom/google/android/gms/internal/ads/zzdqv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpz;",
            "Lcom/google/android/gms/internal/ads/zzdpw;",
            "Lcom/google/android/gms/internal/ads/zzdqv<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhim:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhjc:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdqt;-><init>(Lcom/google/android/gms/internal/ads/zzdqs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhjf:Lcom/google/android/gms/internal/ads/zzdyr;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhbu:Lcom/google/android/gms/internal/ads/zzdpz;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhiy:Lcom/google/android/gms/internal/ads/zzdpw;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhjd:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhje:Ljava/util/LinkedList;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhiy:Lcom/google/android/gms/internal/ads/zzdpw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdqu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdqu;-><init>(Lcom/google/android/gms/internal/ads/zzdqs;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpw;->zza(Lcom/google/android/gms/internal/ads/zzdpv;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdqs;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhjc:I

    return p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdqv;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhjd:Lcom/google/android/gms/internal/ads/zzdqv;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdqs;Lcom/google/android/gms/internal/ads/zzdqy;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzd(Lcom/google/android/gms/internal/ads/zzdqy;)V

    return-void
.end method

.method private final zzaus()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhjb:Lcom/google/android/gms/internal/ads/zzdzc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdqs;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhjc:I

    return p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdqy;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhiz:Lcom/google/android/gms/internal/ads/zzdqy;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdpz;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhbu:Lcom/google/android/gms/internal/ads/zzdpz;

    return-object p0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzdqy;)V
    .locals 2

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqs;->zzaus()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhje:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhje:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhje:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqy;

    .line 32
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzasx()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhbu:Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzasx()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzb(Lcom/google/android/gms/internal/ads/zzdqj;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzasy()Lcom/google/android/gms/internal/ads/zzdqy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhiz:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzj;->zzayi()Lcom/google/android/gms/internal/ads/zzdzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhja:Lcom/google/android/gms/internal/ads/zzdzj;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhjd:Lcom/google/android/gms/internal/ads/zzdqv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhiz:Lcom/google/android/gms/internal/ads/zzdqy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqv;->zza(Lcom/google/android/gms/internal/ads/zzdqy;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhjb:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhjf:Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqy;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyq;->zza(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdyr;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdzj;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhja:Lcom/google/android/gms/internal/ads/zzdzj;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzaut()V
    .locals 1

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhiz:Lcom/google/android/gms/internal/ads/zzdqy;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqs;->zzd(Lcom/google/android/gms/internal/ads/zzdqy;)V

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdqy;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhje:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhiz:Lcom/google/android/gms/internal/ads/zzdqy;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqy;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzdqy;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqy;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzdqw<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqs;->zzaus()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    return-object v1

    .line 15
    :cond_0
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhio:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhjc:I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhiz:Lcom/google/android/gms/internal/ads/zzdqy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdqy;->zzasx()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzasx()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhiz:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdqy;->zzasx()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzasx()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdqj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhin:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhjc:I

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhja:Lcom/google/android/gms/internal/ads/zzdzj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdqr;-><init>(Lcom/google/android/gms/internal/ads/zzdqs;)V

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqy;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyq;->zzb(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 19
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
