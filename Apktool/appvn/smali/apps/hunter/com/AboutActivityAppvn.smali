.class public Lapps/hunter/com/AboutActivityAppvn;
.super Lapps/hunter/com/base/BaseActivity;
.source "SourceFile"


# instance fields
.field public btnOkay:Landroid/widget/TextView;

.field public imgBack:Landroid/widget/ImageView;

.field public version:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lapps/hunter/com/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lapps/hunter/com/util/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lapps/hunter/com/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c001e

    return v0
.end method

.method public initView()V
    .locals 5

    const v0, 0x7f09009f

    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/AboutActivityAppvn;->btnOkay:Landroid/widget/TextView;

    const v0, 0x7f090007

    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/AboutActivityAppvn;->version:Landroid/widget/TextView;

    const v0, 0x7f09013b

    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/AboutActivityAppvn;->imgBack:Landroid/widget/ImageView;

    .line 49
    new-instance v1, Lapps/hunter/com/AboutActivityAppvn$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/AboutActivityAppvn$1;-><init>(Lapps/hunter/com/AboutActivityAppvn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lapps/hunter/com/AboutActivityAppvn;->btnOkay:Landroid/widget/TextView;

    new-instance v1, Lapps/hunter/com/AboutActivityAppvn$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/AboutActivityAppvn$2;-><init>(Lapps/hunter/com/AboutActivityAppvn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lapps/hunter/com/AboutActivityAppvn;->version:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10024d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public loadData()V
    .locals 0

    return-void
.end method

.method public requestFeature()V
    .locals 0

    return-void
.end method
