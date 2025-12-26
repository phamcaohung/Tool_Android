.class public final synthetic Lcom/google/android/gms/internal/ads/zzczl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzgsz:Lcom/google/android/gms/internal/ads/zzczs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczl;->zzgsz:Lcom/google/android/gms/internal/ads/zzczs;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzczs;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzczl;-><init>(Lcom/google/android/gms/internal/ads/zzczs;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczl;->zzgsz:Lcom/google/android/gms/internal/ads/zzczs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczs;->onAdLoaded()V

    return-void
.end method
