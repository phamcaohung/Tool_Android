.class public Lapps/hunter/com/fragment/details/Beta;
.super Lapps/hunter/com/fragment/Abstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/fragment/details/Beta$BetaFeedbackDeleteTask;,
        Lapps/hunter/com/fragment/details/Beta$BetaFeedbackSubmitTask;,
        Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;,
        Lapps/hunter/com/fragment/details/Beta$BetaOnClickListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/Abstract;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    return-void
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/details/Beta;Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;)Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/details/Beta;->initBetaTask(Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;)Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;

    move-result-object p0

    return-object p0
.end method

.method private initBetaTask(Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;)Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;
    .locals 2

    .line 90
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;->setPackageName(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;->setEditText(Landroid/widget/EditText;)V

    .line 92
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f090089

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;->setDeleteButton(Landroid/view/View;)V

    return-object p1
.end method


# virtual methods
.method public draw()V
    .locals 5

    .line 49
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const-string v1, "PREFERENCE_APP_PROVIDED_EMAIL"

    invoke-static {v0, v1}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    .line 50
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->isTestingProgramAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    .line 51
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->isTestingProgramOptedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lapps/hunter/com/task/playstore/BetaToggleTask;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, v1}, Lapps/hunter/com/task/playstore/BetaToggleTask;-><init>(Lapps/hunter/com/model/App;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    .line 59
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->isTestingProgramAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    .line 60
    invoke-static {v0, v1}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 64
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f09008d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/widget/ExpansionPanel;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->isTestingProgramOptedIn()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f10023a

    goto :goto_0

    :cond_2
    const v1, 0x7f10023d

    :goto_0
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lapps/hunter/com/widget/ExpansionPanel;->setHeaderText(I[Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->isTestingProgramOptedIn()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f100238

    goto :goto_1

    :cond_3
    const v0, 0x7f10023b

    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    const v3, 0x7f09008c

    invoke-virtual {p0, v3, v0, v1}, Lapps/hunter/com/fragment/Abstract;->setText(II[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->isTestingProgramOptedIn()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f100236

    goto :goto_2

    :cond_4
    const v0, 0x7f100235

    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    const v4, 0x7f09008f

    invoke-virtual {p0, v4, v0, v1}, Lapps/hunter/com/fragment/Abstract;->setText(II[Ljava/lang/Object;)V

    const v0, 0x7f09008a

    .line 68
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getTestingProgramEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lapps/hunter/com/fragment/Abstract;->setText(ILjava/lang/String;)V

    .line 69
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f09008b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->isTestingProgramOptedIn()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/details/Beta$BetaOnClickListener;

    iget-object v4, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v1, v3, v4}, Lapps/hunter/com/fragment/details/Beta$BetaOnClickListener;-><init>(Landroid/widget/TextView;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f09008e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/details/Beta$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/details/Beta$1;-><init>(Lapps/hunter/com/fragment/details/Beta;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f090089

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lapps/hunter/com/fragment/details/Beta$2;

    invoke-direct {v3, p0}, Lapps/hunter/com/fragment/details/Beta$2;-><init>(Lapps/hunter/com/fragment/details/Beta;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getUserReview()Lapps/hunter/com/model/Review;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getUserReview()Lapps/hunter/com/model/Review;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/Review;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v3, 0x7f090088

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v3, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getUserReview()Lapps/hunter/com/model/Review;

    move-result-object v3

    invoke-virtual {v3}, Lapps/hunter/com/model/Review;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method
