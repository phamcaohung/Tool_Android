.class public final Lcom/google/android/gms/internal/ads/zzdlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvu<",
        "Lcom/google/android/gms/internal/ads/zzcqm;",
        "Lcom/google/android/gms/internal/ads/zzdlt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzhcd:Lcom/google/android/gms/internal/ads/zzdlp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzhcd:Lcom/google/android/gms/internal/ads/zzdlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqm;

    const-string v0, ""

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzei(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzhcd:Lcom/google/android/gms/internal/ads/zzdlp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlp;->zza(Lcom/google/android/gms/internal/ads/zzdlp;)Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>(Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzdqj;Lcom/google/android/gms/internal/ads/zzdlr;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdlp;->zza(Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/internal/ads/zzdlt;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzhcd:Lcom/google/android/gms/internal/ads/zzdlp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlp;->zzb(Lcom/google/android/gms/internal/ads/zzdlp;)Lcom/google/android/gms/internal/ads/zzdlt;

    move-result-object p1

    return-object p1
.end method
