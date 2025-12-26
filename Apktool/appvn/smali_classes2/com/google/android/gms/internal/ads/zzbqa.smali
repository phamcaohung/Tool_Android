.class public final Lcom/google/android/gms/internal/ads/zzbqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zzfqz:Lcom/google/android/gms/internal/ads/zzafy;

.field public final zzfra:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafy;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzfqz:Lcom/google/android/gms/internal/ads/zzafy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzfra:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final zzair()Lcom/google/android/gms/internal/ads/zzafy;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzfqz:Lcom/google/android/gms/internal/ads/zzafy;

    return-object v0
.end method

.method public final zzais()Ljava/lang/Runnable;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzfra:Ljava/lang/Runnable;

    return-object v0
.end method
