.class public final synthetic Lcom/google/android/gms/internal/ads/zzdhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzgyo:Lcom/google/android/gms/internal/ads/zzdhh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzgyo:Lcom/google/android/gms/internal/ads/zzdhh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzgyo:Lcom/google/android/gms/internal/ads/zzdhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhh;->zzasc()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    return-object v0
.end method
