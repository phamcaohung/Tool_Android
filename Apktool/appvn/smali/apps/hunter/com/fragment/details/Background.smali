.class public Lapps/hunter/com/fragment/details/Background;
.super Lapps/hunter/com/fragment/Abstract;
.source "SourceFile"


# static fields
.field public static final DEFAULT_HEIGHT:I = 0xfa

.field public static final DEFAULT_WIDTH:I = 0x200


# instance fields
.field public smallerDimension:I


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailsActivity;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/Abstract;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 54
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/fragment/details/Background;->smallerDimension:I

    return-void
.end method

.method public constructor <init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/Abstract;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 48
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/fragment/details/Background;->smallerDimension:I

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 5

    .line 77
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v2, 0x7f0900bb

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 79
    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 80
    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-static {v2}, Lapps/hunter/com/NetworkState;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->isInPlayStore()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getDeveloperName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPageBackgroundImage()Lapps/hunter/com/model/ImageSource;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget v2, p0, Lapps/hunter/com/fragment/details/Background;->smallerDimension:I

    mul-int/lit16 v2, v2, 0xfa

    div-int/lit16 v2, v2, 0x200

    const/4 v4, 0x1

    .line 87
    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    .line 88
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPageBackgroundImage()Lapps/hunter/com/model/ImageSource;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 92
    new-instance v1, Lapps/hunter/com/task/LoadImageTask;

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lapps/hunter/com/task/LoadImageTask;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3}, Lapps/hunter/com/task/LoadImageTask;->setPlaceholder(Z)Lapps/hunter/com/task/LoadImageTask;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/LoadImageTask;->setFadeInMillis(I)Lapps/hunter/com/task/LoadImageTask;

    move-result-object v0

    new-array v1, v4, [Lapps/hunter/com/model/ImageSource;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPageBackgroundImage()Lapps/hunter/com/model/ImageSource;

    move-result-object v2

    invoke-virtual {v2, v4}, Lapps/hunter/com/model/ImageSource;->setFullSize(Z)Lapps/hunter/com/model/ImageSource;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    .line 82
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0x8

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public drawAppvn(Ljava/lang/String;)V
    .locals 4

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v2, 0x7f0900bb

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 61
    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 62
    iget v2, p0, Lapps/hunter/com/fragment/details/Background;->smallerDimension:I

    mul-int/lit16 v2, v2, 0xfa

    div-int/lit16 v2, v2, 0x200

    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    .line 64
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    new-instance v2, Lapps/hunter/com/model/ImageSource;

    invoke-direct {v2}, Lapps/hunter/com/model/ImageSource;-><init>()V

    .line 68
    invoke-virtual {v2, p1}, Lapps/hunter/com/model/ImageSource;->setUrl(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v3}, Lapps/hunter/com/model/ImageSource;->setFullSize(Z)Lapps/hunter/com/model/ImageSource;

    .line 70
    new-instance p1, Lapps/hunter/com/task/LoadImageTask;

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p1, v0}, Lapps/hunter/com/task/LoadImageTask;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Lapps/hunter/com/task/LoadImageTask;->setPlaceholder(Z)Lapps/hunter/com/task/LoadImageTask;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/LoadImageTask;->setFadeInMillis(I)Lapps/hunter/com/task/LoadImageTask;

    move-result-object p1

    new-array v0, v3, [Lapps/hunter/com/model/ImageSource;

    invoke-virtual {v2, v3}, Lapps/hunter/com/model/ImageSource;->setFullSize(Z)Lapps/hunter/com/model/ImageSource;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
