.class public Lapps/hunter/com/WriteCommentActivity;
.super Lapps/hunter/com/base/BaseActivity;
.source "SourceFile"


# instance fields
.field public commentAppRequest:Lio/reactivex/disposables/Disposable;

.field public commentId:Ljava/lang/String;

.field public edtComment:Lapps/hunter/com/widget/EditTextKeyBoard;

.field public imgBack:Landroid/widget/ImageView;

.field public mAppId:J

.field public mName:Ljava/lang/String;

.field public rateRequest:Lio/reactivex/disposables/Disposable;

.field public rating:F

.field public ratingBar:Landroid/widget/RatingBar;

.field public tinDB:Lapps/hunter/com/util/TinDB;

.field public tvName:Landroid/widget/TextView;

.field public tvPost:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lapps/hunter/com/base/BaseActivity;-><init>()V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->mName:Ljava/lang/String;

    const-string v0, "0"

    .line 38
    iput-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->commentId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/WriteCommentActivity;)Lapps/hunter/com/widget/EditTextKeyBoard;
    .locals 0

    .line 31
    iget-object p0, p0, Lapps/hunter/com/WriteCommentActivity;->edtComment:Lapps/hunter/com/widget/EditTextKeyBoard;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/WriteCommentActivity;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lapps/hunter/com/WriteCommentActivity;->comment(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lapps/hunter/com/WriteCommentActivity;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lapps/hunter/com/WriteCommentActivity;->isLogin()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/WriteCommentActivity;F)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lapps/hunter/com/WriteCommentActivity;->rating(F)V

    return-void
.end method

.method public static synthetic access$400(Lapps/hunter/com/WriteCommentActivity;)Landroid/widget/RatingBar;
    .locals 0

    .line 31
    iget-object p0, p0, Lapps/hunter/com/WriteCommentActivity;->ratingBar:Landroid/widget/RatingBar;

    return-object p0
.end method

.method private comment(Ljava/lang/String;)V
    .locals 3

    .line 192
    iget-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-wide v1, p0, Lapps/hunter/com/WriteCommentActivity;->mAppId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/WriteCommentActivity;->commentId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lapps/hunter/com/network/AppvnApi;->comment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 194
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 195
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/WriteCommentActivity$8;

    invoke-direct {v0, p0}, Lapps/hunter/com/WriteCommentActivity$8;-><init>(Lapps/hunter/com/WriteCommentActivity;)V

    new-instance v1, Lapps/hunter/com/WriteCommentActivity$9;

    invoke-direct {v1, p0}, Lapps/hunter/com/WriteCommentActivity$9;-><init>(Lapps/hunter/com/WriteCommentActivity;)V

    .line 196
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/WriteCommentActivity;->commentAppRequest:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getAccessToken()Ljava/lang/String;
    .locals 3

    .line 179
    iget-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isLogin()Z
    .locals 1

    .line 184
    invoke-direct {p0}, Lapps/hunter/com/WriteCommentActivity;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private rating(F)V
    .locals 3

    .line 154
    invoke-direct {p0}, Lapps/hunter/com/WriteCommentActivity;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lapps/hunter/com/WriteCommentActivity;->mAppId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    float-to-int p1, p1

    invoke-static {v0, v1, p1}, Lapps/hunter/com/network/AppvnApi;->rateApp(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    .line 155
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/WriteCommentActivity$6;

    invoke-direct {v0, p0}, Lapps/hunter/com/WriteCommentActivity$6;-><init>(Lapps/hunter/com/WriteCommentActivity;)V

    new-instance v1, Lapps/hunter/com/WriteCommentActivity$7;

    invoke-direct {v1, p0}, Lapps/hunter/com/WriteCommentActivity$7;-><init>(Lapps/hunter/com/WriteCommentActivity;)V

    .line 157
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/WriteCommentActivity;->rateRequest:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-static {p1}, Lapps/hunter/com/util/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lapps/hunter/com/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c002b

    return v0
.end method

.method public initView()V
    .locals 2

    .line 90
    new-instance v0, Lapps/hunter/com/util/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const v0, 0x7f090254

    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0900ed

    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/widget/EditTextKeyBoard;

    iput-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->edtComment:Lapps/hunter/com/widget/EditTextKeyBoard;

    const v0, 0x7f09025c

    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->tvPost:Landroid/widget/TextView;

    const v0, 0x7f0901b6

    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->ratingBar:Landroid/widget/RatingBar;

    const v0, 0x7f09013b

    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->imgBack:Landroid/widget/ImageView;

    .line 96
    new-instance v1, Lapps/hunter/com/WriteCommentActivity$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/WriteCommentActivity$1;-><init>(Lapps/hunter/com/WriteCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->edtComment:Lapps/hunter/com/widget/EditTextKeyBoard;

    new-instance v1, Lapps/hunter/com/WriteCommentActivity$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/WriteCommentActivity$2;-><init>(Lapps/hunter/com/WriteCommentActivity;)V

    invoke-virtual {v0, v1}, Lapps/hunter/com/widget/EditTextKeyBoard;->addHideKeyboardListener(Lapps/hunter/com/widget/EditTextKeyBoard$HideKeyboardListener;)V

    .line 110
    iget-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->edtComment:Lapps/hunter/com/widget/EditTextKeyBoard;

    new-instance v1, Lapps/hunter/com/WriteCommentActivity$3;

    invoke-direct {v1, p0}, Lapps/hunter/com/WriteCommentActivity$3;-><init>(Lapps/hunter/com/WriteCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 126
    iget-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->ratingBar:Landroid/widget/RatingBar;

    new-instance v1, Lapps/hunter/com/WriteCommentActivity$4;

    invoke-direct {v1, p0}, Lapps/hunter/com/WriteCommentActivity$4;-><init>(Lapps/hunter/com/WriteCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 139
    iget-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->tvPost:Landroid/widget/TextView;

    new-instance v1, Lapps/hunter/com/WriteCommentActivity$5;

    invoke-direct {v1, p0}, Lapps/hunter/com/WriteCommentActivity$5;-><init>(Lapps/hunter/com/WriteCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public loadData()V
    .locals 5

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->mName:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "app_id"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lapps/hunter/com/WriteCommentActivity;->mAppId:J

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "comment_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->commentId:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "rating"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lapps/hunter/com/WriteCommentActivity;->rating:F

    .line 81
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->tvName:Landroid/widget/TextView;

    iget-object v2, p0, Lapps/hunter/com/WriteCommentActivity;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget v0, p0, Lapps/hunter/com/WriteCommentActivity;->rating:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lapps/hunter/com/WriteCommentActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 84
    iget-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->ratingBar:Landroid/widget/RatingBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 216
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 62
    invoke-super {p0}, Lapps/hunter/com/base/BaseActivity;->onDestroy()V

    .line 63
    iget-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->commentAppRequest:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 66
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/WriteCommentActivity;->rateRequest:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public requestFeature()V
    .locals 0

    return-void
.end method
