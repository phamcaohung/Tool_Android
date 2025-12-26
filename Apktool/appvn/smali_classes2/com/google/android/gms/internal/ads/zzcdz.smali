.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzfzf:Lcom/google/android/gms/internal/ads/zzceq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzceq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzfzf:Lcom/google/android/gms/internal/ads/zzceq;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzceq;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>(Lcom/google/android/gms/internal/ads/zzceq;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzfzf:Lcom/google/android/gms/internal/ads/zzceq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceq;->zzalr()V

    return-void
.end method
