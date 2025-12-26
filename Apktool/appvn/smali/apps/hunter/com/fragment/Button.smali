.class public abstract Lapps/hunter/com/fragment/Button;
.super Lapps/hunter/com/fragment/Abstract;
.source "SourceFile"


# instance fields
.field public button:Landroid/view/View;


# direct methods
.method public constructor <init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/Abstract;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    .line 34
    invoke-virtual {p0}, Lapps/hunter/com/fragment/Button;->getButton()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/fragment/Button;->button:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public disable(I)V
    .locals 2

    .line 59
    iget-object v0, p0, Lapps/hunter/com/fragment/Button;->button:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    instance-of v1, v0, Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 65
    new-instance v1, Lapps/hunter/com/fragment/Button$2;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/fragment/Button$2;-><init>(Lapps/hunter/com/fragment/Button;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public draw()V
    .locals 2

    .line 45
    iget-object v0, p0, Lapps/hunter/com/fragment/Button;->button:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    iget-object v0, p0, Lapps/hunter/com/fragment/Button;->button:Landroid/view/View;

    invoke-virtual {p0}, Lapps/hunter/com/fragment/Button;->shouldBeVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lapps/hunter/com/fragment/Button;->button:Landroid/view/View;

    new-instance v1, Lapps/hunter/com/fragment/Button$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/Button$1;-><init>(Lapps/hunter/com/fragment/Button;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract getButton()Landroid/view/View;
.end method

.method public isInstalled()Z
    .locals 3

    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public abstract onButtonClick(Landroid/view/View;)V
.end method

.method public abstract shouldBeVisible()Z
.end method
