.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzgic:Lcom/google/android/gms/internal/ads/zzcnu;

.field public final zzgid:Lcom/google/android/gms/internal/ads/zzait;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnu;Lcom/google/android/gms/internal/ads/zzait;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzgic:Lcom/google/android/gms/internal/ads/zzcnu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzgid:Lcom/google/android/gms/internal/ads/zzait;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzgic:Lcom/google/android/gms/internal/ads/zzcnu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzgid:Lcom/google/android/gms/internal/ads/zzait;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcnu;->zzc(Lcom/google/android/gms/internal/ads/zzait;)V

    return-void
.end method
