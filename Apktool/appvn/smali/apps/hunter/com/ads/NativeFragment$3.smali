.class public Lapps/hunter/com/ads/NativeFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/ads/NativeFragment;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/ads/NativeFragment;


# direct methods
.method public constructor <init>(Lapps/hunter/com/ads/NativeFragment;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lapps/hunter/com/ads/NativeFragment$3;->this$0:Lapps/hunter/com/ads/NativeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lapps/hunter/com/ads/NativeFragment$3;->this$0:Lapps/hunter/com/ads/NativeFragment;

    invoke-static {v0}, Lapps/hunter/com/ads/NativeFragment;->access$000(Lapps/hunter/com/ads/NativeFragment;)Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lapps/hunter/com/ads/NativeFragment$3;->this$0:Lapps/hunter/com/ads/NativeFragment;

    invoke-static {v0}, Lapps/hunter/com/ads/NativeFragment;->access$000(Lapps/hunter/com/ads/NativeFragment;)Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lapps/hunter/com/ads/NativeFragment$3;->this$0:Lapps/hunter/com/ads/NativeFragment;

    invoke-static {v0}, Lapps/hunter/com/ads/NativeFragment;->access$000(Lapps/hunter/com/ads/NativeFragment;)Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lapps/hunter/com/ads/NativeFragment$3;->this$0:Lapps/hunter/com/ads/NativeFragment;

    invoke-static {v0}, Lapps/hunter/com/ads/NativeFragment;->access$000(Lapps/hunter/com/ads/NativeFragment;)Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, p0, Lapps/hunter/com/ads/NativeFragment$3;->this$0:Lapps/hunter/com/ads/NativeFragment;

    invoke-static {v2}, Lapps/hunter/com/ads/NativeFragment;->access$000(Lapps/hunter/com/ads/NativeFragment;)Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lapps/hunter/com/ads/NativeFragment$3;->this$0:Lapps/hunter/com/ads/NativeFragment;

    invoke-static {v0}, Lapps/hunter/com/ads/NativeFragment;->access$000(Lapps/hunter/com/ads/NativeFragment;)Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lapps/hunter/com/ads/NativeFragment$3;->this$0:Lapps/hunter/com/ads/NativeFragment;

    invoke-static {v0}, Lapps/hunter/com/ads/NativeFragment;->access$000(Lapps/hunter/com/ads/NativeFragment;)Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/ads/NativeFragment$3;->this$0:Lapps/hunter/com/ads/NativeFragment;

    invoke-static {v0}, Lapps/hunter/com/ads/NativeFragment;->access$000(Lapps/hunter/com/ads/NativeFragment;)Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lapps/hunter/com/ads/NativeFragment$3;->this$0:Lapps/hunter/com/ads/NativeFragment;

    invoke-static {v0}, Lapps/hunter/com/ads/NativeFragment;->access$000(Lapps/hunter/com/ads/NativeFragment;)Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lapps/hunter/com/ads/NativeFragment$3;->this$0:Lapps/hunter/com/ads/NativeFragment;

    invoke-static {v0}, Lapps/hunter/com/ads/NativeFragment;->access$000(Lapps/hunter/com/ads/NativeFragment;)Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/ads/NativeFragment$3;->this$0:Lapps/hunter/com/ads/NativeFragment;

    invoke-static {v0}, Lapps/hunter/com/ads/NativeFragment;->access$000(Lapps/hunter/com/ads/NativeFragment;)Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lapps/hunter/com/ads/NativeFragment$3;->this$0:Lapps/hunter/com/ads/NativeFragment;

    invoke-static {v0}, Lapps/hunter/com/ads/NativeFragment;->access$000(Lapps/hunter/com/ads/NativeFragment;)Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_2
    iget-object v0, p0, Lapps/hunter/com/ads/NativeFragment$3;->this$0:Lapps/hunter/com/ads/NativeFragment;

    invoke-static {v0}, Lapps/hunter/com/ads/NativeFragment;->access$000(Lapps/hunter/com/ads/NativeFragment;)Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
