.class public final synthetic Lcom/google/android/gms/internal/ads/zzblg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzfmf:Lcom/google/android/gms/internal/ads/zzbld;

.field public final zzfmg:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbld;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblg;->zzfmf:Lcom/google/android/gms/internal/ads/zzbld;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblg;->zzfmg:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblg;->zzfmf:Lcom/google/android/gms/internal/ads/zzbld;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblg;->zzfmg:Ljava/lang/Runnable;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbz;->zzeet:Lcom/google/android/gms/internal/ads/zzdzb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzblf;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzblf;-><init>(Lcom/google/android/gms/internal/ads/zzbld;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
