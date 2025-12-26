.class public final synthetic Lcom/google/android/gms/internal/ads/zzdef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzgwr:Lcom/google/android/gms/internal/ads/zzdec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdef;->zzgwr:Lcom/google/android/gms/internal/ads/zzdec;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdef;->zzgwr:Lcom/google/android/gms/internal/ads/zzdec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdec;->zzarq()Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object v0

    return-object v0
.end method
