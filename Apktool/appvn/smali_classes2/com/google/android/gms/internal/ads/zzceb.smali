.class public final synthetic Lcom/google/android/gms/internal/ads/zzceb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzeha:Z

.field public final zzfzg:Lcom/google/android/gms/internal/ads/zzcdx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzfzg:Lcom/google/android/gms/internal/ads/zzcdx;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzeha:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzfzg:Lcom/google/android/gms/internal/ads/zzcdx;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzeha:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdx;->zzbj(Z)V

    return-void
.end method
