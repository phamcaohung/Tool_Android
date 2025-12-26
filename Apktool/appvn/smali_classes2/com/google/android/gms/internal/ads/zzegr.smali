.class public final Lcom/google/android/gms/internal/ads/zzegr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzz;


# static fields
.field public static final zzhvu:[B


# instance fields
.field public final zzicc:Ljava/security/interfaces/ECPrivateKey;

.field public final zzicd:Lcom/google/android/gms/internal/ads/zzegt;

.field public final zzice:Ljava/lang/String;

.field public final zzicf:[B

.field public final zzicg:Lcom/google/android/gms/internal/ads/zzegz;

.field public final zzich:Lcom/google/android/gms/internal/ads/zzegs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzegr;->zzhvu:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzegz;Lcom/google/android/gms/internal/ads/zzegs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzicc:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzicd:Lcom/google/android/gms/internal/ads/zzegt;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzicf:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzice:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzicg:Lcom/google/android/gms/internal/ads/zzegz;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzich:Lcom/google/android/gms/internal/ads/zzegs;

    return-void
.end method
