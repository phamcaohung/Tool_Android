.class public Lapps/hunter/com/ads/NativeFragment;
.super Lapps/hunter/com/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public adView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

.field public mediaView:Lcom/google/android/gms/ads/formats/MediaView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lapps/hunter/com/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/ads/NativeFragment;)Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;
    .locals 0

    .line 26
    iget-object p0, p0, Lapps/hunter/com/ads/NativeFragment;->adView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    return-object p0
.end method

.method public static newInstance()Lapps/hunter/com/ads/NativeFragment;
    .locals 2

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    new-instance v1, Lapps/hunter/com/ads/NativeFragment;

    invoke-direct {v1}, Lapps/hunter/com/ads/NativeFragment;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public destroyData()V
    .locals 0

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0080

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090066

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iput-object v0, p0, Lapps/hunter/com/ads/NativeFragment;->adView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    const v0, 0x7f090060

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/MediaView;

    iput-object p1, p0, Lapps/hunter/com/ads/NativeFragment;->mediaView:Lcom/google/android/gms/ads/formats/MediaView;

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 2

    .line 51
    iget-object p1, p0, Lapps/hunter/com/ads/NativeFragment;->adView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v0, p0, Lapps/hunter/com/ads/NativeFragment;->mediaView:Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    .line 52
    iget-object p1, p0, Lapps/hunter/com/ads/NativeFragment;->mediaView:Lcom/google/android/gms/ads/formats/MediaView;

    new-instance v0, Lapps/hunter/com/ads/NativeFragment$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/ads/NativeFragment$1;-><init>(Lapps/hunter/com/ads/NativeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 64
    iget-object p1, p0, Lapps/hunter/com/ads/NativeFragment;->adView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    const v0, 0x7f09005e

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Lapps/hunter/com/ads/NativeFragment;->adView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    const v0, 0x7f09005f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lapps/hunter/com/ads/NativeFragment;->adView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    const v1, 0x7f09005d

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lapps/hunter/com/ads/NativeFragment;->adView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    .line 68
    iget-object p1, p0, Lapps/hunter/com/ads/NativeFragment;->adView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    const v0, 0x7f090061

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setPriceView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lapps/hunter/com/ads/NativeFragment;->adView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    const v0, 0x7f090064

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    .line 70
    new-instance p1, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lapps/hunter/com/util/Constants;->AM_NATIVE:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lapps/hunter/com/ads/NativeFragment$3;

    invoke-direct {v0, p0}, Lapps/hunter/com/ads/NativeFragment$3;-><init>(Lapps/hunter/com/ads/NativeFragment;)V

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/ads/NativeFragment$2;

    invoke-direct {v0, p0}, Lapps/hunter/com/ads/NativeFragment$2;-><init>(Lapps/hunter/com/ads/NativeFragment;)V

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    .line 115
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method
