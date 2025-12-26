.class public final synthetic Lcom/google/android/gms/internal/ads/zzddt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzgwn:Lcom/google/android/gms/internal/ads/zzddq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddt;->zzgwn:Lcom/google/android/gms/internal/ads/zzddq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddt;->zzgwn:Lcom/google/android/gms/internal/ads/zzddq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddq;->zzarp()Lcom/google/android/gms/internal/ads/zzddr;

    move-result-object v0

    return-object v0
.end method
