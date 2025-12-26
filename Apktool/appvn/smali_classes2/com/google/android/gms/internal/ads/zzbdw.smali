.class public final Lcom/google/android/gms/internal/ads/zzbdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public zzbsu:Z

.field public zzehd:Lcom/google/android/gms/internal/ads/zzbdh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zzbsu:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zzehd:Lcom/google/android/gms/internal/ads/zzbdh;

    return-void
.end method

.method private final zzaab()V
    .locals 3

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayu;->zzeba:Lcom/google/android/gms/internal/ads/zzdvo;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayu;->zzeba:Lcom/google/android/gms/internal/ads/zzdvo;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zzbsu:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zzehd:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzzk()V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zzbsu:Z

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdw;->zzaab()V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zzbsu:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zzehd:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzzk()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdw;->zzaab()V

    :cond_0
    return-void
.end method
