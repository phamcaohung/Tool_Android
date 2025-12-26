.class public final Lcom/google/android/gms/internal/ads/zzelt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzimf:Lcom/google/android/gms/internal/ads/zzelr;

.field public static final zzimg:Lcom/google/android/gms/internal/ads/zzelr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelt;->zzbia()Lcom/google/android/gms/internal/ads/zzelr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzelt;->zzimf:Lcom/google/android/gms/internal/ads/zzelr;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzelu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzelt;->zzimg:Lcom/google/android/gms/internal/ads/zzelr;

    return-void
.end method

.method public static zzbhy()Lcom/google/android/gms/internal/ads/zzelr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzelt;->zzimf:Lcom/google/android/gms/internal/ads/zzelr;

    return-object v0
.end method

.method public static zzbhz()Lcom/google/android/gms/internal/ads/zzelr;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzelt;->zzimg:Lcom/google/android/gms/internal/ads/zzelr;

    return-object v0
.end method

.method public static zzbia()Lcom/google/android/gms/internal/ads/zzelr;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzelr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
