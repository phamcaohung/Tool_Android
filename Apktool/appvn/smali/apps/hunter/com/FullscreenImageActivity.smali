.class public Lapps/hunter/com/FullscreenImageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final INTENT_SCREENSHOT_NUMBER:Ljava/lang/String; = "INTENT_SCREENSHOT_NUMBER"


# instance fields
.field public images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestManager:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/FullscreenImageActivity;->images:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    new-instance v0, Lapps/hunter/com/ThemeManager;

    invoke-direct {v0}, Lapps/hunter/com/ThemeManager;-><init>()V

    invoke-virtual {v0, p0}, Lapps/hunter/com/ThemeManagerAbstract;->setTheme(Landroid/app/Activity;)V

    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c006b

    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 49
    iget-object p1, p0, Lapps/hunter/com/FullscreenImageActivity;->requestManager:Lcom/bumptech/glide/RequestManager;

    if-nez p1, :cond_0

    .line 50
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/FullscreenImageActivity;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/FullscreenImageActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 63
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 73
    sget-object v0, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getScreenshotUrls()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lapps/hunter/com/FullscreenImageActivity;->images:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const-string v0, "images"

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/FullscreenImageActivity;->images:Ljava/util/ArrayList;

    .line 80
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/FullscreenImageActivity;->images:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f0902a5

    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    .line 91
    new-instance v1, Lapps/hunter/com/FullscreenImageAdapter;

    iget-object v2, p0, Lapps/hunter/com/FullscreenImageActivity;->requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lapps/hunter/com/FullscreenImageActivity;->images:Ljava/util/ArrayList;

    invoke-direct {v1, v2, p0, v3}, Lapps/hunter/com/FullscreenImageAdapter;-><init>(Lcom/bumptech/glide/RequestManager;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v1, 0x0

    const-string v2, "INTENT_SCREENSHOT_NUMBER"

    .line 96
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Gallery;->setSelection(I)V

    return-void

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 58
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
