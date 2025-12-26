.class public Lapps/hunter/com/DownloadActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/DownloadActivity$DownloadPager;
    }
.end annotation


# static fields
.field public static titles:[Ljava/lang/String;


# instance fields
.field public adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field public bannerContainer:Landroid/widget/LinearLayout;

.field public imgBack:Landroid/widget/ImageView;

.field public isShowAds:Z

.field public mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field public tinDB:Lapps/hunter/com/util/TinDB;

.field public unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lapps/hunter/com/DownloadActivity;->isShowAds:Z

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/DownloadActivity;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lapps/hunter/com/DownloadActivity;->isShowAds:Z

    return p0
.end method

.method public static synthetic access$002(Lapps/hunter/com/DownloadActivity;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lapps/hunter/com/DownloadActivity;->isShowAds:Z

    return p1
.end method

.method public static synthetic access$100(Lapps/hunter/com/DownloadActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lapps/hunter/com/DownloadActivity;->loadCustomVideoAds()V

    return-void
.end method

.method public static synthetic access$200(Lapps/hunter/com/DownloadActivity;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 37
    iget-object p0, p0, Lapps/hunter/com/DownloadActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/DownloadActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lapps/hunter/com/DownloadActivity;->loadUnityAds()V

    return-void
.end method

.method public static synthetic access$400()[Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lapps/hunter/com/DownloadActivity;->titles:[Ljava/lang/String;

    return-object v0
.end method

.method private loadBanner()V
    .locals 4

    .line 104
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/DownloadActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    .line 105
    invoke-static {p0}, Lapps/hunter/com/util/Utils;->getAdSize(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 106
    iget-object v0, p0, Lapps/hunter/com/DownloadActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    sget-object v1, Lapps/hunter/com/util/Constants;->AM_BANNER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lapps/hunter/com/DownloadActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-instance v1, Lapps/hunter/com/DownloadActivity$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/DownloadActivity$2;-><init>(Lapps/hunter/com/DownloadActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 138
    iget-object v0, p0, Lapps/hunter/com/DownloadActivity;->bannerContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lapps/hunter/com/DownloadActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lapps/hunter/com/DownloadActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return-void
.end method

.method private loadCustomVideoAds()V
    .locals 5

    .line 192
    new-instance v0, Lapps/hunter/com/util/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    const-string v1, "custom_fullads_enable"

    .line 193
    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "custom_fullads_link"

    .line 194
    invoke-virtual {v0, v2}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "custom_fullads_video"

    .line 195
    invoke-virtual {v0, v3}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lapps/hunter/com/VivaIntertitialActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "link_video"

    .line 198
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "link_open"

    .line 199
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-direct {p0}, Lapps/hunter/com/DownloadActivity;->loadUnityAds()V

    :goto_0
    return-void
.end method

.method private loadFullAds()V
    .locals 2

    .line 208
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/DownloadActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 209
    sget-object v1, Lapps/hunter/com/util/Constants;->AM_FULL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lapps/hunter/com/DownloadActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lapps/hunter/com/DownloadActivity$4;

    invoke-direct {v1, p0}, Lapps/hunter/com/DownloadActivity$4;-><init>(Lapps/hunter/com/DownloadActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 243
    iget-object v0, p0, Lapps/hunter/com/DownloadActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private loadUnityAds()V
    .locals 2

    .line 157
    new-instance v0, Lapps/hunter/com/DownloadActivity$3;

    invoke-direct {v0, p0}, Lapps/hunter/com/DownloadActivity$3;-><init>(Lapps/hunter/com/DownloadActivity;)V

    iput-object v0, p0, Lapps/hunter/com/DownloadActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    .line 181
    sget-object v1, Lapps/hunter/com/util/Constants;->UNTKEY:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-static {p1}, Lapps/hunter/com/util/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0055

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f09013b

    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapps/hunter/com/DownloadActivity;->imgBack:Landroid/widget/ImageView;

    const p1, 0x7f0902ba

    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lapps/hunter/com/DownloadActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f090084

    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapps/hunter/com/DownloadActivity;->bannerContainer:Landroid/widget/LinearLayout;

    .line 66
    new-instance p1, Lapps/hunter/com/util/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapps/hunter/com/DownloadActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string p1, "Download"

    .line 69
    invoke-static {p0, p1}, Lapps/hunter/com/util/AnalyticsUlti;->sendScreen(Landroid/app/Activity;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "showads"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lapps/hunter/com/DownloadActivity;->isShowAds:Z

    .line 72
    iget-object p1, p0, Lapps/hunter/com/DownloadActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->ISSHOW_ADS_CUSTOM:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lapps/hunter/com/util/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f100118

    .line 74
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lapps/hunter/com/DownloadActivity;->titles:[Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lapps/hunter/com/DownloadActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v2, Lapps/hunter/com/DownloadActivity$1;

    invoke-direct {v2, p0}, Lapps/hunter/com/DownloadActivity$1;-><init>(Lapps/hunter/com/DownloadActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v1, Lapps/hunter/com/DownloadActivity$DownloadPager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lapps/hunter/com/DownloadActivity$DownloadPager;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 83
    iget-object v2, p0, Lapps/hunter/com/DownloadActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 84
    iget-object v2, p0, Lapps/hunter/com/DownloadActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 88
    iget-boolean v1, p0, Lapps/hunter/com/DownloadActivity;->isShowAds:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lapps/hunter/com/DownloadActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v0, Lapps/hunter/com/util/Constants;->ISSHOW_ADS_CUSTOM:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lapps/hunter/com/util/TinDB;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    invoke-direct {p0}, Lapps/hunter/com/DownloadActivity;->loadCustomVideoAds()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/DownloadActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->ISSHOW_ADS_CUSTOM:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/util/TinDB;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    invoke-direct {p0}, Lapps/hunter/com/DownloadActivity;->loadFullAds()V

    .line 98
    :cond_1
    :goto_0
    invoke-direct {p0}, Lapps/hunter/com/DownloadActivity;->loadBanner()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 147
    iget-object v0, p0, Lapps/hunter/com/DownloadActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    .line 150
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/DownloadActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    if-eqz v0, :cond_1

    .line 151
    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 186
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lapps/hunter/com/DownloadActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-void
.end method
