.class public Lapps/hunter/com/fragment/details/Review;
.super Lapps/hunter/com/fragment/Abstract;
.source "SourceFile"


# static fields
.field public static averageStarIds:[I


# instance fields
.field public iterator:Lapps/hunter/com/ReviewStorageIterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 49
    fill-array-data v0, :array_0

    sput-object v0, Lapps/hunter/com/fragment/details/Review;->averageStarIds:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f09007c
        0x7f09007d
        0x7f09007e
        0x7f09007f
        0x7f090080
    .end array-data
.end method

.method public constructor <init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/Abstract;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    .line 55
    new-instance v0, Lapps/hunter/com/ReviewStorageIterator;

    invoke-direct {v0}, Lapps/hunter/com/ReviewStorageIterator;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/fragment/details/Review;->iterator:Lapps/hunter/com/ReviewStorageIterator;

    .line 56
    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lapps/hunter/com/ReviewIterator;->setPackageName(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lapps/hunter/com/fragment/details/Review;->iterator:Lapps/hunter/com/ReviewStorageIterator;

    invoke-virtual {p2, p1}, Lapps/hunter/com/ReviewIterator;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/details/Review;Z)Lapps/hunter/com/task/playstore/ReviewLoadTask;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/details/Review;->getTask(Z)Lapps/hunter/com/task/playstore/ReviewLoadTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/details/Review;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lapps/hunter/com/fragment/details/Review;->initReviewListControls()V

    return-void
.end method

.method public static synthetic access$1000(Lapps/hunter/com/fragment/details/Review;)Lapps/hunter/com/model/App;
    .locals 0

    .line 47
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    return-object p0
.end method

.method public static synthetic access$1100(Lapps/hunter/com/fragment/details/Review;)Lapps/hunter/com/model/App;
    .locals 0

    .line 47
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    return-object p0
.end method

.method public static synthetic access$1200(Lapps/hunter/com/fragment/details/Review;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/details/Review;->initUserReviewControls(Lapps/hunter/com/model/App;)V

    return-void
.end method

.method public static synthetic access$1300(Lapps/hunter/com/fragment/details/Review;Lapps/hunter/com/model/Review;I)Lapps/hunter/com/model/Review;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/details/Review;->getUpdatedUserReview(Lapps/hunter/com/model/Review;I)Lapps/hunter/com/model/Review;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lapps/hunter/com/fragment/details/Review;)Lapps/hunter/com/YalpStoreActivity;
    .locals 0

    .line 47
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    return-object p0
.end method

.method public static synthetic access$1500(Lapps/hunter/com/fragment/details/Review;)Lapps/hunter/com/YalpStoreActivity;
    .locals 0

    .line 47
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/fragment/details/Review;)Lapps/hunter/com/model/App;
    .locals 0

    .line 47
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    return-object p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/fragment/details/Review;II[Ljava/lang/Object;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lapps/hunter/com/fragment/Abstract;->setText(II[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$400()[I
    .locals 1

    .line 47
    sget-object v0, Lapps/hunter/com/fragment/details/Review;->averageStarIds:[I

    return-object v0
.end method

.method public static synthetic access$500(Lapps/hunter/com/fragment/details/Review;)Lapps/hunter/com/model/App;
    .locals 0

    .line 47
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    return-object p0
.end method

.method public static synthetic access$600(Lapps/hunter/com/fragment/details/Review;II[Ljava/lang/Object;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lapps/hunter/com/fragment/Abstract;->setText(II[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$700(Lapps/hunter/com/fragment/details/Review;)Lapps/hunter/com/model/App;
    .locals 0

    .line 47
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    return-object p0
.end method

.method public static synthetic access$800(Lapps/hunter/com/fragment/details/Review;Lapps/hunter/com/model/App;)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/details/Review;->isReviewable(Lapps/hunter/com/model/App;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lapps/hunter/com/fragment/details/Review;)Lapps/hunter/com/YalpStoreActivity;
    .locals 0

    .line 47
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    return-object p0
.end method

.method private addReviewToList(Lapps/hunter/com/model/Review;Landroid/view/ViewGroup;)V
    .locals 9

    .line 146
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0097

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f090077

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lapps/hunter/com/fragment/Abstract;->fontRobotoMedium:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lapps/hunter/com/model/Review;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090235

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lapps/hunter/com/fragment/Abstract;->fontRobotoRegular:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 153
    invoke-virtual {p1}, Lapps/hunter/com/model/Review;->getRating()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    const v7, 0x7f1000d3

    invoke-virtual {v3, v7, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    .line 154
    invoke-virtual {p1}, Lapps/hunter/com/model/Review;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const v6, 0x7f100249

    .line 151
    invoke-virtual {v3, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0900bd

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lapps/hunter/com/fragment/Abstract;->fontRobotoRegular:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lapps/hunter/com/model/Review;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    new-instance v2, Lapps/hunter/com/view/UriOnClickListener;

    iget-object v3, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {p1}, Lapps/hunter/com/model/Review;->getGooglePlusUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapps/hunter/com/view/UriOnClickListener;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    new-instance p2, Lapps/hunter/com/task/LoadImageTask;

    const v2, 0x7f09007a

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p2, v0}, Lapps/hunter/com/task/LoadImageTask;-><init>(Landroid/widget/ImageView;)V

    new-array v0, v5, [Lapps/hunter/com/model/ImageSource;

    new-instance v2, Lapps/hunter/com/model/ImageSource;

    invoke-virtual {p1}, Lapps/hunter/com/model/Review;->getUserPhotoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lapps/hunter/com/model/ImageSource;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Lapps/hunter/com/task/LoadImageTask;->executeOnExecutorIfPossible([Lapps/hunter/com/model/ImageSource;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getTask(Z)Lapps/hunter/com/task/playstore/ReviewLoadTask;
    .locals 2

    .line 136
    new-instance v0, Lapps/hunter/com/task/playstore/ReviewLoadTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/ReviewLoadTask;-><init>()V

    .line 137
    iget-object v1, p0, Lapps/hunter/com/fragment/details/Review;->iterator:Lapps/hunter/com/ReviewStorageIterator;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/ReviewLoadTask;->setIterator(Lapps/hunter/com/ReviewStorageIterator;)V

    .line 138
    invoke-virtual {v0, p0}, Lapps/hunter/com/task/playstore/ReviewLoadTask;->setFragment(Lapps/hunter/com/fragment/details/Review;)V

    .line 139
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/playstore/ReviewLoadTask;->setNext(Z)V

    .line 140
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0, p1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 141
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0901ae

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rey/material/widget/ProgressView;

    invoke-virtual {v0, p1}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    return-object v0
.end method

.method private getUpdatedUserReview(Lapps/hunter/com/model/Review;I)Lapps/hunter/com/model/Review;
    .locals 1

    .line 116
    new-instance v0, Lapps/hunter/com/model/Review;

    invoke-direct {v0}, Lapps/hunter/com/model/Review;-><init>()V

    .line 117
    invoke-virtual {v0, p2}, Lapps/hunter/com/model/Review;->setRating(I)V

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Lapps/hunter/com/model/Review;->getComment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lapps/hunter/com/model/Review;->setComment(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lapps/hunter/com/model/Review;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapps/hunter/com/model/Review;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private initReviewListControls()V
    .locals 3

    .line 165
    new-instance v0, Lapps/hunter/com/fragment/details/Review$2;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/details/Review$2;-><init>(Lapps/hunter/com/fragment/details/Review;)V

    .line 171
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v2, 0x7f0901c8

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v2, 0x7f0901c6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initUserReviewControls(Lapps/hunter/com/model/App;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f09027f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    new-instance v1, Lapps/hunter/com/fragment/details/Review$3;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/fragment/details/Review$3;-><init>(Lapps/hunter/com/fragment/details/Review;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 186
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f09027d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/details/Review$4;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/fragment/details/Review$4;-><init>(Lapps/hunter/com/fragment/details/Review;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f09027c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/details/Review$5;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/fragment/details/Review$5;-><init>(Lapps/hunter/com/fragment/details/Review;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isReviewable(Lapps/hunter/com/model/App;)Z
    .locals 1

    .line 89
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->isTestingProgramOptedIn()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const-string v0, "PREFERENCE_APP_PROVIDED_EMAIL"

    .line 91
    invoke-static {p1, v0}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setTextOrHide(ILjava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->fontRobotoRegular:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 209
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearUserReview()V
    .locals 3

    .line 107
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f09027f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    const-string v0, ""

    const v1, 0x7f090280

    .line 108
    invoke-virtual {p0, v1, v0}, Lapps/hunter/com/fragment/Abstract;->setText(ILjava/lang/String;)V

    const v1, 0x7f090278

    .line 109
    invoke-virtual {p0, v1, v0}, Lapps/hunter/com/fragment/Abstract;->setText(ILjava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f0901b5

    const v2, 0x7f1000d2

    .line 110
    invoke-virtual {p0, v1, v2, v0}, Lapps/hunter/com/fragment/Abstract;->setText(II[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f09027e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v2, 0x7f09027a

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public draw()V
    .locals 3

    .line 62
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->isInPlayStore()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->isEarlyAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0901c7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/details/Review$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/details/Review$1;-><init>(Lapps/hunter/com/fragment/details/Review;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fillUserReview(Lapps/hunter/com/model/Review;)V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lapps/hunter/com/fragment/details/Review;->clearUserReview()V

    .line 97
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0, p1}, Lapps/hunter/com/model/App;->setUserReview(Lapps/hunter/com/model/Review;)V

    .line 98
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f09027f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lapps/hunter/com/model/Review;->getRating()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 99
    invoke-virtual {p1}, Lapps/hunter/com/model/Review;->getComment()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090278

    invoke-direct {p0, v1, v0}, Lapps/hunter/com/fragment/details/Review;->setTextOrHide(ILjava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lapps/hunter/com/model/Review;->getTitle()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f090280

    invoke-direct {p0, v0, p1}, Lapps/hunter/com/fragment/details/Review;->setTextOrHide(ILjava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const v1, 0x7f0901b5

    const v2, 0x7f1000e8

    .line 101
    invoke-virtual {p0, v1, v2, v0}, Lapps/hunter/com/fragment/Abstract;->setText(II[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f09027e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f09027a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showReviews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Review;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0901c8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/fragment/details/Review;->iterator:Lapps/hunter/com/ReviewStorageIterator;

    invoke-virtual {v1}, Lapps/hunter/com/ReviewStorageIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0901c6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/fragment/details/Review;->iterator:Lapps/hunter/com/ReviewStorageIterator;

    invoke-virtual {v1}, Lapps/hunter/com/ReviewStorageIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0901c5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 129
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/model/Review;

    .line 131
    invoke-direct {p0, v1, v0}, Lapps/hunter/com/fragment/details/Review;->addReviewToList(Lapps/hunter/com/model/Review;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_2
    return-void
.end method
