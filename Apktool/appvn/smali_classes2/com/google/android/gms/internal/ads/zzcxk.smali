.class public final synthetic Lcom/google/android/gms/internal/ads/zzcxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhu;


# instance fields
.field public final zzgci:Lcom/google/android/gms/internal/ads/zzbgj;

.field public final zzgnx:Lcom/google/android/gms/internal/ads/zzckj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckj;Lcom/google/android/gms/internal/ads/zzbgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzgnx:Lcom/google/android/gms/internal/ads/zzckj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzgci:Lcom/google/android/gms/internal/ads/zzbgj;

    return-void
.end method


# virtual methods
.method public final zzai(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzgnx:Lcom/google/android/gms/internal/ads/zzckj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzgci:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckj;->zzaoc()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->zzabq()V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->zzabw()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhv;->zzabi()V

    return-void
.end method
