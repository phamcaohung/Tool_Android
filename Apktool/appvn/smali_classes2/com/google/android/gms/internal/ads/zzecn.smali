.class public final Lcom/google/android/gms/internal/ads/zzecn;
.super Lcom/google/android/gms/internal/ads/zzeai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeai<",
        "Lcom/google/android/gms/internal/ads/zzeam;",
        "Lcom/google/android/gms/internal/ads/zzecz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeai;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzag(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzecz;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzege;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecz;->zzazd()Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeip;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecz;->zzaze()Lcom/google/android/gms/internal/ads/zzedd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedd;->zzazi()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzege;-><init>([BI)V

    return-object v0
.end method
