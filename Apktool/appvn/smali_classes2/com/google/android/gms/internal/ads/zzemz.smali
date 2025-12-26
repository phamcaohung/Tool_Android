.class public final Lcom/google/android/gms/internal/ads/zzemz;
.super Lcom/google/android/gms/internal/ads/zzemx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzemx<",
        "Lcom/google/android/gms/internal/ads/zzena;",
        "Lcom/google/android/gms/internal/ads/zzena;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemx;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzena;)V
    .locals 0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzejz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzijc:Lcom/google/android/gms/internal/ads/zzena;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zzena;

    shl-int/lit8 p2, p2, 0x3

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzena;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzeip;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/zzena;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzena;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzena;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzena;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzena;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzena;

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzena;->zzb(Lcom/google/android/gms/internal/ads/zzenu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzelz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzaj(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzejz;->zzijc:Lcom/google/android/gms/internal/ads/zzena;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzena;->zzbec()V

    return-void
.end method

.method public final synthetic zzar(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzena;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzena;->zzbec()V

    return-object p1
.end method

.method public final synthetic zzat(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzena;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzena;->zzbgh()I

    move-result p1

    return p1
.end method

.method public final synthetic zzax(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzejz;->zzijc:Lcom/google/android/gms/internal/ads/zzena;

    return-object p1
.end method

.method public final synthetic zzay(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzejz;->zzijc:Lcom/google/android/gms/internal/ads/zzena;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzena;->zzbiv()Lcom/google/android/gms/internal/ads/zzena;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzena;->zzbiw()Lcom/google/android/gms/internal/ads/zzena;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzemz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzena;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic zzaz(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzena;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzena;->zzbix()I

    move-result p1

    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzena;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzena;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzbiu()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzena;->zzbiw()Lcom/google/android/gms/internal/ads/zzena;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Object;II)V
    .locals 0

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzena;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzena;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzena;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzena;->zza(Lcom/google/android/gms/internal/ads/zzenu;)V

    return-void
.end method

.method public final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/ads/zzena;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzemz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzena;)V

    return-void
.end method

.method public final synthetic zzj(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/ads/zzena;

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzemz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzena;)V

    return-void
.end method

.method public final synthetic zzk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzena;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzena;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzena;->zzbiv()Lcom/google/android/gms/internal/ads/zzena;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzena;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzena;->zza(Lcom/google/android/gms/internal/ads/zzena;Lcom/google/android/gms/internal/ads/zzena;)Lcom/google/android/gms/internal/ads/zzena;

    move-result-object p1

    return-object p1
.end method
