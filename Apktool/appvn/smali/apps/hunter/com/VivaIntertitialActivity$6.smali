.class public Lapps/hunter/com/VivaIntertitialActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/OnGetVideoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/VivaIntertitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/VivaIntertitialActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/VivaIntertitialActivity;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity$6;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetVideoError()V
    .locals 4

    .line 403
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$6;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$1700(Lapps/hunter/com/VivaIntertitialActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Video Ads"

    const-string v3, "Get Link error"

    invoke-static {v2, v0, v3, v1}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$6;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$600(Lapps/hunter/com/VivaIntertitialActivity;)Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$6;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$700(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$6;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$400(Lapps/hunter/com/VivaIntertitialActivity;)V

    .line 408
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$6;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/VivaIntertitialActivity$6;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    .line 409
    invoke-static {v1}, Lapps/hunter/com/VivaIntertitialActivity;->access$800(Lapps/hunter/com/VivaIntertitialActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/VivaIntertitialActivity$6;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    .line 410
    invoke-static {v1}, Lapps/hunter/com/VivaIntertitialActivity;->access$700(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public onGetVideoSuccess(Lapps/hunter/com/model/Video;)V
    .locals 4

    .line 396
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$6;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$1700(Lapps/hunter/com/VivaIntertitialActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Video Ads"

    const-string v3, "Get Link success"

    invoke-static {v2, v0, v3, v1}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$6;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-virtual {p1}, Lapps/hunter/com/model/Video;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lapps/hunter/com/VivaIntertitialActivity;->access$1902(Lapps/hunter/com/VivaIntertitialActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity$6;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {p1}, Lapps/hunter/com/VivaIntertitialActivity;->access$1400(Lapps/hunter/com/VivaIntertitialActivity;)V

    return-void
.end method
