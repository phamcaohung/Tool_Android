.class public Lapps/hunter/com/fragment/details/SystemAppPage;
.super Lapps/hunter/com/fragment/Abstract;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/Abstract;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/details/SystemAppPage;)Lapps/hunter/com/model/App;
    .locals 0

    .line 35
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/details/SystemAppPage;)Lapps/hunter/com/model/App;
    .locals 0

    .line 35
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/fragment/details/SystemAppPage;)Lapps/hunter/com/model/App;
    .locals 0

    .line 35
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    return-object p0
.end method


# virtual methods
.method public draw()V
    .locals 3

    .line 43
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f09021c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    new-instance v1, Lapps/hunter/com/fragment/details/SystemAppPage$1;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v1, p0, v2}, Lapps/hunter/com/fragment/details/SystemAppPage$1;-><init>(Lapps/hunter/com/fragment/details/SystemAppPage;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
