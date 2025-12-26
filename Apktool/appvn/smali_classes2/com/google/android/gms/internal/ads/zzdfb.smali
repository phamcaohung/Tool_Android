.class public final synthetic Lcom/google/android/gms/internal/ads/zzdfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzgwz:Lcom/google/android/gms/internal/ads/zzdey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzgwz:Lcom/google/android/gms/internal/ads/zzdey;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzgwz:Lcom/google/android/gms/internal/ads/zzdey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdey;->zzars()Lcom/google/android/gms/internal/ads/zzdez;

    move-result-object v0

    return-object v0
.end method
