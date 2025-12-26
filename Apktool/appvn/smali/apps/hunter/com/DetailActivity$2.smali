.class public Lapps/hunter/com/DetailActivity$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailActivity;->loadFullAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/DetailActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailActivity;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lapps/hunter/com/DetailActivity$2;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 191
    iget-object v0, p0, Lapps/hunter/com/DetailActivity$2;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 0

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
