.class public final synthetic Lcom/google/android/gms/measurement/internal/zzis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzip;

.field public final zzb:I

.field public final zzc:Ljava/lang/Exception;

.field public final zzd:[B

.field public final zze:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzip;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzc:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzis;->zze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzc:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzd:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzis;->zze:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzip;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
