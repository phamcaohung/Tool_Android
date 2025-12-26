.class public final Lcom/google/android/gms/internal/ads/zzcer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zzgai:Lcom/google/android/gms/internal/ads/zzaff;

.field public zzgaj:Lcom/google/android/gms/internal/ads/zzafe;

.field public zzgak:Lcom/google/android/gms/internal/ads/zzaft;

.field public zzgal:Lcom/google/android/gms/internal/ads/zzafs;

.field public zzgam:Lcom/google/android/gms/internal/ads/zzajk;

.field public final zzgan:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafl;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgao:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzgan:Landroidx/collection/SimpleArrayMap;

    .line 3
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzgao:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafs;)Lcom/google/android/gms/internal/ads/zzcer;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzgal:Lcom/google/android/gms/internal/ads/zzafs;

    return-object p0
.end method

.method public final zzamw()Lcom/google/android/gms/internal/ads/zzcep;
    .locals 2

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcep;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcep;-><init>(Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzces;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafe;)Lcom/google/android/gms/internal/ads/zzcer;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzgaj:Lcom/google/android/gms/internal/ads/zzafe;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaff;)Lcom/google/android/gms/internal/ads/zzcer;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzgai:Lcom/google/android/gms/internal/ads/zzaff;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaft;)Lcom/google/android/gms/internal/ads/zzcer;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzgak:Lcom/google/android/gms/internal/ads/zzaft;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzajk;)Lcom/google/android/gms/internal/ads/zzcer;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzgam:Lcom/google/android/gms/internal/ads/zzajk;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafl;Lcom/google/android/gms/internal/ads/zzafk;)Lcom/google/android/gms/internal/ads/zzcer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzgan:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzgao:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
