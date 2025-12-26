.class public final synthetic Lcom/google/android/gms/internal/ads/zzdbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzgvc:Lcom/google/android/gms/internal/ads/zzdbo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzgvc:Lcom/google/android/gms/internal/ads/zzdbo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzgvc:Lcom/google/android/gms/internal/ads/zzdbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbo;->zzark()Lcom/google/android/gms/internal/ads/zzdbp;

    move-result-object v0

    return-object v0
.end method
