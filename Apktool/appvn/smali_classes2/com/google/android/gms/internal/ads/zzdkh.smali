.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlk;


# instance fields
.field public final zzfus:Lcom/google/android/gms/internal/ads/zzva;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzfus:Lcom/google/android/gms/internal/ads/zzva;

    return-void
.end method


# virtual methods
.method public final zzq(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzfus:Lcom/google/android/gms/internal/ads/zzva;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsh;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzva;->errorCode:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsh;->onAppOpenAdFailedToLoad(I)V

    return-void
.end method
