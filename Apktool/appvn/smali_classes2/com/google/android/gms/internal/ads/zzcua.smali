.class public final synthetic Lcom/google/android/gms/internal/ads/zzcua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzgci:Lcom/google/android/gms/internal/ads/zzbgj;

.field public final zzgol:Lcom/google/android/gms/internal/ads/zzctt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctt;Lcom/google/android/gms/internal/ads/zzbgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzgol:Lcom/google/android/gms/internal/ads/zzctt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzgci:Lcom/google/android/gms/internal/ads/zzbgj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzgol:Lcom/google/android/gms/internal/ads/zzctt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzgci:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctt;->zzo(Lcom/google/android/gms/internal/ads/zzbgj;)V

    return-void
.end method
