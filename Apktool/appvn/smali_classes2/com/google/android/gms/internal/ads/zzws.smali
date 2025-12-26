.class public abstract Lcom/google/android/gms/internal/ads/zzws;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
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

    .line 19
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzva;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzva;

    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzwt;->zzc(Lcom/google/android/gms/internal/ads/zzva;)V

    goto :goto_0

    .line 17
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwt;->onAdImpression()V

    goto :goto_0

    .line 15
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwt;->onAdClicked()V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwt;->onAdOpened()V

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwt;->onAdLoaded()V

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwt;->onAdLeftApplication()V

    goto :goto_0

    .line 6
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzwt;->onAdFailedToLoad(I)V

    goto :goto_0

    .line 4
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwt;->onAdClosed()V

    .line 23
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
