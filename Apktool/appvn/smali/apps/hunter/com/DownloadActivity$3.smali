.class public Lapps/hunter/com/DownloadActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DownloadActivity;->loadUnityAds()V
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

    .line 157
    iput-object p1, p0, Lapps/hunter/com/DownloadActivity$3;->this$0:Lapps/hunter/com/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 0

    .line 178
    iget-object p1, p0, Lapps/hunter/com/DownloadActivity$3;->this$0:Lapps/hunter/com/DownloadActivity;

    invoke-static {p1}, Lapps/hunter/com/DownloadActivity;->access$100(Lapps/hunter/com/DownloadActivity;)V

    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 0

    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lapps/hunter/com/DownloadActivity$3;->this$0:Lapps/hunter/com/DownloadActivity;

    invoke-static {p1}, Lapps/hunter/com/DownloadActivity;->access$000(Lapps/hunter/com/DownloadActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lapps/hunter/com/DownloadActivity$3;->this$0:Lapps/hunter/com/DownloadActivity;

    const-string v0, "video"

    invoke-static {p1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lapps/hunter/com/DownloadActivity$3;->this$0:Lapps/hunter/com/DownloadActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapps/hunter/com/DownloadActivity;->access$002(Lapps/hunter/com/DownloadActivity;Z)Z

    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
