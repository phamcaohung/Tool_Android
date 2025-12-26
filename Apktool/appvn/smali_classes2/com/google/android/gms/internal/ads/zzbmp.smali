.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzfnu:Lcom/google/android/gms/internal/ads/zzbmq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzfnu:Lcom/google/android/gms/internal/ads/zzbmq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzfnu:Lcom/google/android/gms/internal/ads/zzbmq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbmq;->zzfnt:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zzb(Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzbmu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmu;->zzahh()V

    return-void
.end method
