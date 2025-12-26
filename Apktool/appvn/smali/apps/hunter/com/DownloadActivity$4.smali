.class public Lapps/hunter/com/DownloadActivity$4;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DownloadActivity;->loadFullAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/DownloadActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DownloadActivity;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lapps/hunter/com/DownloadActivity$4;->this$0:Lapps/hunter/com/DownloadActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 0

    .line 220
    iget-object p1, p0, Lapps/hunter/com/DownloadActivity$4;->this$0:Lapps/hunter/com/DownloadActivity;

    invoke-static {p1}, Lapps/hunter/com/DownloadActivity;->access$300(Lapps/hunter/com/DownloadActivity;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 213
    iget-object v0, p0, Lapps/hunter/com/DownloadActivity$4;->this$0:Lapps/hunter/com/DownloadActivity;

    invoke-static {v0}, Lapps/hunter/com/DownloadActivity;->access$200(Lapps/hunter/com/DownloadActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lapps/hunter/com/DownloadActivity$4;->this$0:Lapps/hunter/com/DownloadActivity;

    invoke-static {v0}, Lapps/hunter/com/DownloadActivity;->access$200(Lapps/hunter/com/DownloadActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
