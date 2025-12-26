.class public final synthetic Lcom/google/android/gms/internal/ads/zzawx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxf;


# static fields
.field public static final zzdya:Lcom/google/android/gms/internal/ads/zzaxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawx;->zzdya:Lcom/google/android/gms/internal/ads/zzaxf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbiq;->getCurrentScreenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbiq;->getCurrentScreenClass()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
