.class public final Lcom/google/android/gms/internal/ads/zzdur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zzcln:Landroid/content/SharedPreferences;

.field public final zzhnw:Ljava/io/File;

.field public final zzhnx:Ljava/io/File;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final zzvy:Lcom/google/android/gms/internal/ads/zzgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgo;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "pcvmspf"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzcln:Landroid/content/SharedPreferences;

    const-string v1, "pccache"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhnw:Ljava/io/File;

    const-string v1, "tmppccache"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/io/File;Z)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhnx:Ljava/io/File;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzvy:Lcom/google/android/gms/internal/ads/zzgo;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgr;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzgr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeif;->zzbdw()Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeip;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzaws()Ljava/io/File;
    .locals 3

    .line 86
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhnw:Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzvy:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgo;->zzv()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method private final zzawt()Ljava/lang/String;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzvy:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgo;->zzv()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FBAMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzawu()Ljava/lang/String;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzvy:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgo;->zzv()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LATMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzei(I)Lcom/google/android/gms/internal/ads/zzgr;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 94
    sget v0, Lcom/google/android/gms/internal/ads/zzduz;->zzhof:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzcln:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdur;->zzawu()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 96
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzduz;->zzhog:I

    if-ne p1, v0, :cond_1

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzcln:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdur;->zzawt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 98
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 101
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeip;->zzu([B)Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzl(Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzdg()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pcam"

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdur;->zzaws()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    const-string v3, "pcbc"

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdur;->zzaws()Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzekj; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    return-object p1

    :catch_0
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzdux;)Z
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/ads/zzgq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzdux;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzdc()Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzdg()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzdd()Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeip;->toByteArray()[B

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzde()Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeip;->toByteArray()[B

    move-result-object v2

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "pcbc"

    const-string v5, "pcam"

    const/4 v6, 0x0

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhnx:Ljava/io/File;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzduu;->zze(Ljava/io/File;)Z

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhnx:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhnx:Ljava/io/File;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhnx:Ljava/io/File;

    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 30
    array-length v7, v1

    if-lez v7, :cond_1

    .line 31
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/io/File;[B)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhnx:Ljava/io/File;

    .line 34
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/io/File;[B)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v6

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzdc()Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzdg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhnx:Ljava/io/File;

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_4

    return v6

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzdc()Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgr;->zzdg()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhnx:Ljava/io/File;

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhnx:Ljava/io/File;

    invoke-static {p2, v4, v2}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdur;->zzaws()Ljava/io/File;

    move-result-object v3

    invoke-static {p2, v5, v3}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdur;->zzaws()Ljava/io/File;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgr;->zzdl()Lcom/google/android/gms/internal/ads/zzgr$zza;

    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzdc()Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzdg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgr$zza;->zzaw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgr$zza;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzdc()Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzdh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgr$zza;->zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgr$zza;

    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzdc()Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzdj()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzgr$zza;->zzdk(J)Lcom/google/android/gms/internal/ads/zzgr$zza;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzdc()Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzdk()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzgr$zza;->zzdl(J)Lcom/google/android/gms/internal/ads/zzgr$zza;

    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzdc()Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzdi()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzgr$zza;->zzdj(J)Lcom/google/android/gms/internal/ads/zzgr$zza;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->zzbgt()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 60
    sget p2, Lcom/google/android/gms/internal/ads/zzduz;->zzhof:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdur;->zzei(I)Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzcln:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_7

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzdg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgr;->zzdg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdur;->zzawt()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Lcom/google/android/gms/internal/ads/zzgr;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdur;->zzawu()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Lcom/google/android/gms/internal/ads/zzgr;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 69
    :goto_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 70
    sget p2, Lcom/google/android/gms/internal/ads/zzduz;->zzhof:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdur;->zzei(I)Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgr;->zzdg()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_9
    sget p2, Lcom/google/android/gms/internal/ads/zzduz;->zzhog:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdur;->zzei(I)Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgr;->zzdg()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdur;->zzaws()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 77
    array-length v0, p2

    :goto_4
    if-ge v6, v0, :cond_c

    aget-object v2, p2, v6

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdur;->zzaws()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzduu;->zze(Ljava/io/File;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    return v1
.end method

.method public final zzp(I)Lcom/google/android/gms/internal/ads/zzdus;
    .locals 5

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdur;->zzei(I)Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzdg()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdur;->zzaws()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdur;->zzaws()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcopt"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdur;->zzaws()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcbc"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzduu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdus;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdus;-><init>(Lcom/google/android/gms/internal/ads/zzgr;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v3
.end method
