.class public Lapps/hunter/com/ManualDownloadActivity;
.super Lapps/hunter/com/DetailsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;
    }
.end annotation


# instance fields
.field public latestVersionCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lapps/hunter/com/DetailsActivity;-><init>()V

    return-void
.end method

.method private draw(Lapps/hunter/com/model/App;)V
    .locals 4

    .line 61
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapps/hunter/com/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c007a

    .line 62
    invoke-virtual {p0, v0}, Lapps/hunter/com/BaseActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getOfferType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Lapps/hunter/com/model/App;->setOfferType(I)V

    :cond_0
    const v0, 0x7f0900be

    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v1

    if-lez v1, :cond_1

    const v1, 0x7f100190

    goto :goto_0

    :cond_1
    const v1, 0x7f100192

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v0

    const v1, 0x7f0902b4

    if-lez v0, :cond_2

    .line 72
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget v2, p0, Lapps/hunter/com/ManualDownloadActivity;->latestVersionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    :cond_2
    new-instance v0, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;

    invoke-direct {v0, p1, p0}, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;-><init>(Lapps/hunter/com/model/App;Lapps/hunter/com/ManualDownloadActivity;)V

    .line 75
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v3, v2}, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 77
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    invoke-virtual {p0}, Lapps/hunter/com/DetailsActivity;->redrawButtons()V

    return-void
.end method


# virtual methods
.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 43
    sget-object p1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    if-nez p1, :cond_0

    .line 44
    const-class p1, Lapps/hunter/com/ManualDownloadActivity;

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result p1

    iput p1, p0, Lapps/hunter/com/ManualDownloadActivity;->latestVersionCode:I

    .line 49
    sget-object p1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-direct {p0, p1}, Lapps/hunter/com/ManualDownloadActivity;->draw(Lapps/hunter/com/model/App;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 54
    invoke-super {p0}, Lapps/hunter/com/DetailsActivity;->onPause()V

    .line 55
    sget-object v0, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    if-eqz v0, :cond_0

    .line 56
    iget v1, p0, Lapps/hunter/com/ManualDownloadActivity;->latestVersionCode:I

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/App;->setVersionCode(I)V

    :cond_0
    return-void
.end method

.method public redrawDetails(Lapps/hunter/com/model/App;)V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lapps/hunter/com/DetailsActivity;->unregisterReceivers()V

    .line 84
    invoke-virtual {p0}, Lapps/hunter/com/DetailsActivity;->redrawButtons()V

    return-void
.end method
