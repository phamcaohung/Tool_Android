.class public Lapps/hunter/com/DetailActivity$DetailPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/DetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailPagerAdapter"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1355
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    const-string v0, "app_id"

    if-nez p1, :cond_0

    .line 1361
    invoke-static {}, Lapps/hunter/com/fragment/FragmentDescription;->newInstance()Lapps/hunter/com/fragment/FragmentDescription;

    move-result-object p1

    .line 1362
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1363
    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/DetailApp;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/DetailApp;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "des"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/DetailApp;->getScreen_shot()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "images"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1366
    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/DetailApp;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1367
    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/DetailApp;->getVideo_link()Ljava/lang/String;

    move-result-object v0

    const-string v2, "video_link"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$500()I

    move-result v0

    const-string v2, "appstore"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1369
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 1372
    invoke-static {}, Lapps/hunter/com/fragment/FragmentReview;->newInstance()Lapps/hunter/com/fragment/FragmentReview;

    move-result-object p1

    .line 1373
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1374
    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/DetailApp;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1375
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    .line 1378
    :cond_1
    invoke-static {}, Lapps/hunter/com/fragment/FragmentVersion;->newInstance()Lapps/hunter/com/fragment/FragmentVersion;

    move-result-object p1

    .line 1379
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1380
    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/model/DetailApp;->getVersions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1381
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1395
    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$2400()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
