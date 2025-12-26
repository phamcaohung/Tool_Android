.class public final synthetic Lcom/google/android/gms/internal/ads/zzcoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzgjb:Lcom/google/android/gms/internal/ads/zzcoi;

.field public final zzgjc:Lcom/google/android/gms/internal/ads/zzatc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoi;Lcom/google/android/gms/internal/ads/zzatc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzgjb:Lcom/google/android/gms/internal/ads/zzcoi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzgjc:Lcom/google/android/gms/internal/ads/zzatc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzgjb:Lcom/google/android/gms/internal/ads/zzcoi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzgjc:Lcom/google/android/gms/internal/ads/zzatc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoi;->zzf(Lcom/google/android/gms/internal/ads/zzatc;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
