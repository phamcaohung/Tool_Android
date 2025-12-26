.class public final synthetic Lcom/google/android/gms/internal/ads/zzawy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxf;


# static fields
.field public static final zzdya:Lcom/google/android/gms/internal/ads/zzaxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawy;->zzdya:Lcom/google/android/gms/internal/ads/zzaxf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbiq;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
