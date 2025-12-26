.class public final synthetic Lcom/google/android/gms/internal/ads/zzakg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzdgu:Lcom/google/android/gms/internal/ads/zzakd;

.field public final zzdgv:Lcom/google/android/gms/internal/ads/zzahq;

.field public final zzdgw:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzahq;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdgu:Lcom/google/android/gms/internal/ads/zzakd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdgv:Lcom/google/android/gms/internal/ads/zzahq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdgw:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdgu:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdgv:Lcom/google/android/gms/internal/ads/zzahq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdgw:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakd;->zza(Lcom/google/android/gms/internal/ads/zzahq;Ljava/util/Map;)V

    return-void
.end method
