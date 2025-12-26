.class public final synthetic Lcom/google/android/gms/internal/ads/zzbei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzebs:I

.field public final zzejq:Lcom/google/android/gms/internal/ads/zzbeb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbeb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbei;->zzejq:Lcom/google/android/gms/internal/ads/zzbeb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbei;->zzebs:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbei;->zzejq:Lcom/google/android/gms/internal/ads/zzbeb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbei;->zzebs:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzdr(I)V

    return-void
.end method
