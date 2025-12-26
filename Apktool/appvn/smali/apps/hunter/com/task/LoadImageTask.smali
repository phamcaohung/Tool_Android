.class public Lapps/hunter/com/task/LoadImageTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lapps/hunter/com/model/ImageSource;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public drawable:Landroid/graphics/drawable/Drawable;

.field public fadeInMillis:I

.field public imageView:Landroid/widget/ImageView;

.field public placeholder:Z

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lapps/hunter/com/task/LoadImageTask;->placeholder:Z

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lapps/hunter/com/task/LoadImageTask;->fadeInMillis:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lapps/hunter/com/task/LoadImageTask;->placeholder:Z

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lapps/hunter/com/task/LoadImageTask;->fadeInMillis:I

    .line 52
    invoke-virtual {p0, p1}, Lapps/hunter/com/task/LoadImageTask;->setImageView(Landroid/widget/ImageView;)Lapps/hunter/com/task/LoadImageTask;

    return-void
.end method

.method private fadeIn()V
    .locals 4

    .line 120
    iget-object v0, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 122
    iget-object v0, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 123
    iget-object v0, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lapps/hunter/com/task/LoadImageTask;->fadeInMillis:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 126
    iget v1, p0, Lapps/hunter/com/task/LoadImageTask;->fadeInMillis:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    iget-object v1, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private fadeOut()V
    .locals 3

    .line 132
    iget-boolean v0, p0, Lapps/hunter/com/task/LoadImageTask;->placeholder:Z

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lapps/hunter/com/task/LoadImageTask;->fadeInMillis:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 138
    iget v1, p0, Lapps/hunter/com/task/LoadImageTask;->fadeInMillis:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 139
    iget-object v1, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private noImages()Z
    .locals 2

    .line 144
    iget-object v0, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/NetworkState;->isMetered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PREFERENCE_NO_IMAGES"

    invoke-static {v0, v1}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private sameAsLoaded()Z
    .locals 2

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lapps/hunter/com/task/LoadImageTask;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    .line 150
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/task/LoadImageTask;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, [Lapps/hunter/com/model/ImageSource;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/LoadImageTask;->doInBackground([Lapps/hunter/com/model/ImageSource;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Lapps/hunter/com/model/ImageSource;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    .line 99
    aget-object p1, p1, v0

    .line 100
    invoke-virtual {p1}, Lapps/hunter/com/model/ImageSource;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Lapps/hunter/com/model/ImageSource;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/task/LoadImageTask;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lapps/hunter/com/model/ImageSource;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Lapps/hunter/com/BitmapManager;

    iget-object v1, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapps/hunter/com/BitmapManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lapps/hunter/com/model/ImageSource;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapps/hunter/com/model/ImageSource;->isFullSize()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lapps/hunter/com/BitmapManager;->getBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 104
    invoke-direct {p0}, Lapps/hunter/com/task/LoadImageTask;->noImages()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lapps/hunter/com/task/LoadImageTask;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs executeOnExecutorIfPossible([Lapps/hunter/com/model/ImageSource;)Landroid/os/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lapps/hunter/com/model/ImageSource;",
            ")",
            "Landroid/os/AsyncTask<",
            "Lapps/hunter/com/model/ImageSource;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/LoadImageTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/task/LoadImageTask;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/task/LoadImageTask;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 84
    invoke-direct {p0}, Lapps/hunter/com/task/LoadImageTask;->sameAsLoaded()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 87
    :cond_1
    iget p1, p0, Lapps/hunter/com/task/LoadImageTask;->fadeInMillis:I

    if-lez p1, :cond_2

    .line 88
    invoke-direct {p0}, Lapps/hunter/com/task/LoadImageTask;->fadeOut()V

    .line 90
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lapps/hunter/com/task/LoadImageTask;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget p1, p0, Lapps/hunter/com/task/LoadImageTask;->fadeInMillis:I

    if-lez p1, :cond_3

    .line 92
    invoke-direct {p0}, Lapps/hunter/com/task/LoadImageTask;->fadeIn()V

    :cond_3
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 73
    iget-boolean v0, p0, Lapps/hunter/com/task/LoadImageTask;->placeholder:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setFadeInMillis(I)Lapps/hunter/com/task/LoadImageTask;
    .locals 0

    .line 67
    iput p1, p0, Lapps/hunter/com/task/LoadImageTask;->fadeInMillis:I

    return-object p0
.end method

.method public setImageView(Landroid/widget/ImageView;)Lapps/hunter/com/task/LoadImageTask;
    .locals 0

    .line 56
    iput-object p1, p0, Lapps/hunter/com/task/LoadImageTask;->imageView:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lapps/hunter/com/task/LoadImageTask;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public setPlaceholder(Z)Lapps/hunter/com/task/LoadImageTask;
    .locals 0

    .line 62
    iput-boolean p1, p0, Lapps/hunter/com/task/LoadImageTask;->placeholder:Z

    return-object p0
.end method
