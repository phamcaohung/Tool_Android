.class public final Lcom/google/android/gms/internal/ads/zzejp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzige:Lcom/google/android/gms/internal/ads/zzejo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzejo<",
            "*>;"
        }
    .end annotation
.end field

.field public static final zzigf:Lcom/google/android/gms/internal/ads/zzejo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzejo<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejp;->zzige:Lcom/google/android/gms/internal/ads/zzejo;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejp;->zzbfv()Lcom/google/android/gms/internal/ads/zzejo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejp;->zzigf:Lcom/google/android/gms/internal/ads/zzejo;

    return-void
.end method

.method public static zzbfv()Lcom/google/android/gms/internal/ads/zzejo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzejo<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzbfw()Lcom/google/android/gms/internal/ads/zzejo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzejo<",
            "*>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzejp;->zzige:Lcom/google/android/gms/internal/ads/zzejo;

    return-object v0
.end method

.method public static zzbfx()Lcom/google/android/gms/internal/ads/zzejo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzejo<",
            "*>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzejp;->zzigf:Lcom/google/android/gms/internal/ads/zzejo;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
