.class public abstract Lapps/hunter/com/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public fontRobotoLight:Landroid/graphics/Typeface;

.field public fontRobotoMedium:Landroid/graphics/Typeface;

.field public fontRobotoRegular:Landroid/graphics/Typeface;

.field public requestManager:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lapps/hunter/com/util/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public abstract initView()V
.end method

.method public abstract loadData()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lapps/hunter/com/base/BaseActivity;->requestFeature()V

    .line 33
    invoke-virtual {p0}, Lapps/hunter/com/base/BaseActivity;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 34
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/base/BaseActivity;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/Roboto-Regular.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/base/BaseActivity;->fontRobotoRegular:Landroid/graphics/Typeface;

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/base/BaseActivity;->fontRobotoMedium:Landroid/graphics/Typeface;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/Roboto-Light.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/base/BaseActivity;->fontRobotoLight:Landroid/graphics/Typeface;

    .line 39
    invoke-virtual {p0}, Lapps/hunter/com/base/BaseActivity;->initView()V

    .line 40
    invoke-virtual {p0}, Lapps/hunter/com/base/BaseActivity;->loadData()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 49
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public abstract requestFeature()V
.end method
