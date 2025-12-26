.class public Lapps/hunter/com/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public requestBannerCollection:Lio/reactivex/disposables/Disposable;

.field public tinDB:Lapps/hunter/com/util/TinDB;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lapps/hunter/com/SplashActivity;->title:Ljava/lang/String;

    iput-object v0, p0, Lapps/hunter/com/SplashActivity;->content:Ljava/lang/String;

    iput-object v0, p0, Lapps/hunter/com/SplashActivity;->url:Ljava/lang/String;

    iput-object v0, p0, Lapps/hunter/com/SplashActivity;->type:Ljava/lang/String;

    iput-object v0, p0, Lapps/hunter/com/SplashActivity;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/SplashActivity;Ljava/lang/String;Lapps/hunter/com/model/Banner;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/SplashActivity;->showBanner(Ljava/lang/String;Lapps/hunter/com/model/Banner;)V

    return-void
.end method

.method public static synthetic access$100(Lapps/hunter/com/SplashActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lapps/hunter/com/SplashActivity;->gotoMainActivity()V

    return-void
.end method

.method private cancelRequest(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 160
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private getBannerCollection()V
    .locals 3

    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapps/hunter/com/util/Constants;->PAGE_START_APP:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lapps/hunter/com/network/AppvnApi;->getBannerCollections(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/SplashActivity$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/SplashActivity$1;-><init>(Lapps/hunter/com/SplashActivity;)V

    new-instance v2, Lapps/hunter/com/SplashActivity$2;

    invoke-direct {v2, p0}, Lapps/hunter/com/SplashActivity$2;-><init>(Lapps/hunter/com/SplashActivity;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/SplashActivity;->requestBannerCollection:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private gotoMainActivity()V
    .locals 3

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapps/hunter/com/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    iget-object v1, p0, Lapps/hunter/com/SplashActivity;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v1, p0, Lapps/hunter/com/SplashActivity;->content:Ljava/lang/String;

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lapps/hunter/com/SplashActivity;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v1, p0, Lapps/hunter/com/SplashActivity;->type:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Lapps/hunter/com/SplashActivity;->packageName:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private showBanner(Ljava/lang/String;Lapps/hunter/com/model/Banner;)V
    .locals 2

    .line 134
    sget-object v0, Lapps/hunter/com/util/Constants;->FULL_BANNER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object p1, Lapps/hunter/com/util/Constants;->SMALL_BANNER:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, Lapps/hunter/com/util/Constants;->SMALL_BANNER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137
    sget-object p1, Lapps/hunter/com/util/Constants;->COVER_BANNER:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_1
    sget-object p1, Lapps/hunter/com/util/Constants;->FULL_BANNER:Ljava/lang/String;

    .line 141
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/SplashActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "banner_st"

    invoke-virtual {v0, v1, p1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapps/hunter/com/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type_ads"

    .line 144
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "banner"

    .line 145
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    iget-object p1, p0, Lapps/hunter/com/SplashActivity;->title:Ljava/lang/String;

    const-string p2, "title"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object p1, p0, Lapps/hunter/com/SplashActivity;->content:Ljava/lang/String;

    const-string p2, "content"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    iget-object p1, p0, Lapps/hunter/com/SplashActivity;->url:Ljava/lang/String;

    const-string p2, "url"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    iget-object p1, p0, Lapps/hunter/com/SplashActivity;->type:Ljava/lang/String;

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    iget-object p1, p0, Lapps/hunter/com/SplashActivity;->packageName:Ljava/lang/String;

    const-string p2, "package_name"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-static {p1}, Lapps/hunter/com/util/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c009c

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/SplashActivity;->title:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/SplashActivity;->content:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/SplashActivity;->url:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/SplashActivity;->type:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/SplashActivity;->packageName:Ljava/lang/String;

    .line 61
    :cond_0
    new-instance p1, Lapps/hunter/com/util/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapps/hunter/com/SplashActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    .line 63
    invoke-direct {p0}, Lapps/hunter/com/SplashActivity;->getBannerCollection()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 73
    iget-object v0, p0, Lapps/hunter/com/SplashActivity;->requestBannerCollection:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lapps/hunter/com/SplashActivity;->cancelRequest(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
