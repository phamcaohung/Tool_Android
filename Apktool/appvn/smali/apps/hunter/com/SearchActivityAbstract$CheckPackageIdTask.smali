.class public Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;
.super Lapps/hunter/com/task/playstore/DetailsTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/SearchActivityAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckPackageIdTask"
.end annotation


# instance fields
.field public activity:Lapps/hunter/com/SearchActivityAbstract;


# direct methods
.method public constructor <init>(Lapps/hunter/com/SearchActivityAbstract;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/DetailsTask;-><init>()V

    .line 135
    iput-object p1, p0, Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;->activity:Lapps/hunter/com/SearchActivityAbstract;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;)Lapps/hunter/com/SearchActivityAbstract;
    .locals 0

    .line 130
    iget-object p0, p0, Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;->activity:Lapps/hunter/com/SearchActivityAbstract;

    return-object p0
.end method

.method private showPackageIdDialog(Ljava/lang/String;)Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 2

    .line 150
    new-instance p1, Lapps/hunter/com/view/DialogWrapper;

    iget-object v0, p0, Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;->activity:Lapps/hunter/com/SearchActivityAbstract;

    invoke-direct {p1, v0}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1000f8

    .line 151
    invoke-virtual {p1, v0}, Lapps/hunter/com/view/DialogWrapper;->setMessage(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    const v0, 0x7f10010a

    .line 152
    invoke-virtual {p1, v0}, Lapps/hunter/com/view/DialogWrapperAbstract;->setTitle(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask$2;

    invoke-direct {v0, p0}, Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask$2;-><init>(Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;)V

    const v1, 0x1040013

    .line 153
    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/view/DialogWrapperAbstract;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask$1;-><init>(Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;)V

    const v1, 0x1040009

    .line 161
    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/view/DialogWrapperAbstract;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lapps/hunter/com/view/DialogWrapperAbstract;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onPostExecute(Lapps/hunter/com/model/App;)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;->activity:Lapps/hunter/com/SearchActivityAbstract;

    invoke-static {v0}, Lapps/hunter/com/ContextUtil;->isAlive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sput-object p1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    .line 143
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;->showPackageIdDialog(Ljava/lang/String;)Lapps/hunter/com/view/DialogWrapperAbstract;

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;->activity:Lapps/hunter/com/SearchActivityAbstract;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p1, Lapps/hunter/com/model/App;

    invoke-virtual {p0, p1}, Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;->onPostExecute(Lapps/hunter/com/model/App;)V

    return-void
.end method
