.class public final synthetic Lcom/google/android/gms/internal/ads/zzdgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzgxv:Lcom/google/android/gms/internal/ads/zzdgi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzgxv:Lcom/google/android/gms/internal/ads/zzdgi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzgxv:Lcom/google/android/gms/internal/ads/zzdgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzary()Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object v0

    return-object v0
.end method
