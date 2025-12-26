.class public final synthetic Lcom/google/android/gms/internal/ads/zzbcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzebs:I

.field public final zzefz:Lcom/google/android/gms/internal/ads/zzbcs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzefz:Lcom/google/android/gms/internal/ads/zzbcs;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzebs:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzefz:Lcom/google/android/gms/internal/ads/zzbcs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzebs:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcs;->zzdk(I)V

    return-void
.end method
