.class public final synthetic Lcom/google/android/gms/internal/ads/zzbuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyt;


# static fields
.field public static final zzfur:Lcom/google/android/gms/internal/ads/zzbyt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfur:Lcom/google/android/gms/internal/ads/zzbyt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuv;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhgg:Lcom/google/android/gms/internal/ads/zzdpg;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdpe;->zza(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzva;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuv;->zzj(Lcom/google/android/gms/internal/ads/zzva;)V

    return-void
.end method
