.class public Lapps/hunter/com/fragment/BannerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/BannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/BannerFragment;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/BannerFragment;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lapps/hunter/com/fragment/BannerFragment$1;->this$0:Lapps/hunter/com/fragment/BannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 84
    iget-object p1, p0, Lapps/hunter/com/fragment/BannerFragment$1;->this$0:Lapps/hunter/com/fragment/BannerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapps/hunter/com/fragment/BannerFragment$1;->this$0:Lapps/hunter/com/fragment/BannerFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/BannerFragment;->access$000(Lapps/hunter/com/fragment/BannerFragment;)Lapps/hunter/com/model/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/model/Banner;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lapps/hunter/com/fragment/BannerFragment$1;->this$0:Lapps/hunter/com/fragment/BannerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/fragment/BannerFragment$1;->this$0:Lapps/hunter/com/fragment/BannerFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/BannerFragment;->access$000(Lapps/hunter/com/fragment/BannerFragment;)Lapps/hunter/com/model/Banner;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/Banner;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Banner"

    const-string v2, "click"

    invoke-static {v1, p1, v2, v0}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/BannerFragment$1;->this$0:Lapps/hunter/com/fragment/BannerFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/BannerFragment;->access$000(Lapps/hunter/com/fragment/BannerFragment;)Lapps/hunter/com/model/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/model/Banner;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "slug"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapps/hunter/com/fragment/BannerFragment$1;->this$0:Lapps/hunter/com/fragment/BannerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lapps/hunter/com/DetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    iget-object v0, p0, Lapps/hunter/com/fragment/BannerFragment$1;->this$0:Lapps/hunter/com/fragment/BannerFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/BannerFragment;->access$000(Lapps/hunter/com/fragment/BannerFragment;)Lapps/hunter/com/model/Banner;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/Banner;->getLink_download_app()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lapps/hunter/com/fragment/BannerFragment$1;->this$0:Lapps/hunter/com/fragment/BannerFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/fragment/BannerFragment$1;->this$0:Lapps/hunter/com/fragment/BannerFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/BannerFragment;->access$000(Lapps/hunter/com/fragment/BannerFragment;)Lapps/hunter/com/model/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/model/Banner;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    new-instance p1, Lapps/hunter/com/task/appvn/DownloadTask;

    iget-object v0, p0, Lapps/hunter/com/fragment/BannerFragment$1;->this$0:Lapps/hunter/com/fragment/BannerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lapps/hunter/com/task/appvn/DownloadTask;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 94
    iget-object v2, p0, Lapps/hunter/com/fragment/BannerFragment$1;->this$0:Lapps/hunter/com/fragment/BannerFragment;

    invoke-static {v2}, Lapps/hunter/com/fragment/BannerFragment;->access$000(Lapps/hunter/com/fragment/BannerFragment;)Lapps/hunter/com/model/Banner;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/Banner;->getLink_download_app()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/fragment/BannerFragment$1;->this$0:Lapps/hunter/com/fragment/BannerFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/BannerFragment;->access$000(Lapps/hunter/com/fragment/BannerFragment;)Lapps/hunter/com/model/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/model/Banner;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "web"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lapps/hunter/com/fragment/BannerFragment$1;->this$0:Lapps/hunter/com/fragment/BannerFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/BannerFragment;->access$000(Lapps/hunter/com/fragment/BannerFragment;)Lapps/hunter/com/model/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/model/Banner;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "store"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 96
    :cond_3
    iget-object p1, p0, Lapps/hunter/com/fragment/BannerFragment$1;->this$0:Lapps/hunter/com/fragment/BannerFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/BannerFragment;->access$000(Lapps/hunter/com/fragment/BannerFragment;)Lapps/hunter/com/model/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/model/Banner;->getLink_download_app()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 97
    iget-object p1, p0, Lapps/hunter/com/fragment/BannerFragment$1;->this$0:Lapps/hunter/com/fragment/BannerFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/BannerFragment;->access$000(Lapps/hunter/com/fragment/BannerFragment;)Lapps/hunter/com/model/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/model/Banner;->getLink_download_app()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 99
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapps/hunter/com/fragment/BannerFragment$1;->this$0:Lapps/hunter/com/fragment/BannerFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/BannerFragment;->access$000(Lapps/hunter/com/fragment/BannerFragment;)Lapps/hunter/com/model/Banner;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/Banner;->getLink_download_app()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    iget-object v0, p0, Lapps/hunter/com/fragment/BannerFragment$1;->this$0:Lapps/hunter/com/fragment/BannerFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method
