.class public final Lcom/google/android/gms/internal/ads/zzect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzhvl:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzhvm:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzhvn:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzhwo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecp;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecp;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzect;->zzhwo:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefw;->zzbdg()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzect;->zzhvl:Lcom/google/android/gms/internal/ads/zzefw;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzect;->zzhvm:Lcom/google/android/gms/internal/ads/zzefw;

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzect;->zzhvn:Lcom/google/android/gms/internal/ads/zzefw;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzect;->zzazb()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzazb()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecp;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzear;->zza(Lcom/google/android/gms/internal/ads/zzeag;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeco;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzear;->zza(Lcom/google/android/gms/internal/ads/zzeag;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecw;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzear;->zza(Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-void
.end method
