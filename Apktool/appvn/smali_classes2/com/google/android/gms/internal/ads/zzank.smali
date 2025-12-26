.class public abstract Lcom/google/android/gms/internal/ads/zzank;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzad(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzanh;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzanh;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzanh;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 78
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzva;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzva;

    .line 79
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->zze(Lcom/google/android/gms/internal/ads/zzva;)V

    goto/16 :goto_1

    .line 75
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzva;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzva;

    .line 76
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(Lcom/google/android/gms/internal/ads/zzva;)V

    goto/16 :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 68
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->zzdo(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 66
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->onVideoPlay()V

    goto/16 :goto_1

    .line 63
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 64
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->zzb(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 61
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->zzud()V

    goto/16 :goto_1

    .line 58
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 59
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->zzdd(I)V

    goto/16 :goto_1

    .line 55
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzauw;->zzaq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaux;

    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->zza(Lcom/google/android/gms/internal/ads/zzaux;)V

    goto/16 :goto_1

    .line 53
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->onVideoPause()V

    goto/16 :goto_1

    .line 50
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzauv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzauv;

    .line 51
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->zzb(Lcom/google/android/gms/internal/ads/zzauv;)V

    goto/16 :goto_1

    .line 48
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->zzuc()V

    goto/16 :goto_1

    .line 45
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->zzdn(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->onVideoEnd()V

    goto :goto_1

    .line 39
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzafa;

    move-result-object p1

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;->zza(Lcom/google/android/gms/internal/ads/zzafa;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->onAdImpression()V

    goto :goto_1

    .line 23
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 26
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 27
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzanm;

    if-eqz p4, :cond_1

    .line 28
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzanm;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 31
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->zza(Lcom/google/android/gms/internal/ads/zzanm;)V

    goto :goto_1

    .line 21
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->onAdLoaded()V

    goto :goto_1

    .line 19
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->onAdOpened()V

    goto :goto_1

    .line 17
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->onAdLeftApplication()V

    goto :goto_1

    .line 14
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->onAdFailedToLoad(I)V

    goto :goto_1

    .line 12
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->onAdClosed()V

    goto :goto_1

    .line 10
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->onAdClicked()V

    .line 82
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
