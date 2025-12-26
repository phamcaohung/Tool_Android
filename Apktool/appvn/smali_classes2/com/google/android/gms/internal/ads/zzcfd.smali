.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzgbg:Lcom/google/android/gms/internal/ads/zzcfe;

.field public final zzgbh:Lcom/google/android/gms/internal/ads/zzcgc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzcgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzgbg:Lcom/google/android/gms/internal/ads/zzcfe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzgbh:Lcom/google/android/gms/internal/ads/zzcgc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzgbg:Lcom/google/android/gms/internal/ads/zzcfe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzgbh:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zze(Lcom/google/android/gms/internal/ads/zzcgc;)V

    return-void
.end method
