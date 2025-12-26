.class public Lapps/hunter/com/fragment/details/Video;
.super Lapps/hunter/com/fragment/Abstract;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/Abstract;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/details/Video;)Lapps/hunter/com/model/App;
    .locals 0

    .line 35
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/details/Video;)Lapps/hunter/com/YalpStoreActivity;
    .locals 0

    .line 35
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    return-object p0
.end method

.method private prepareLink(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    new-instance v0, Lapps/hunter/com/fragment/details/Video$1;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lapps/hunter/com/fragment/details/Video$1;-><init>(Lapps/hunter/com/fragment/details/Video;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 2

    .line 43
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0902b5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lapps/hunter/com/fragment/details/Video;->prepareLink(Landroid/view/View;)V

    return-void
.end method
