.class public Lapps/hunter/com/DescriptionActivity;
.super Lapps/hunter/com/base/BaseActivity;
.source "SourceFile"


# instance fields
.field public imgBack:Landroid/widget/ImageView;

.field public mApp:Ljava/lang/String;

.field public mDes:Ljava/lang/String;

.field public tvDes:Landroid/widget/TextView;

.field public tvNameApp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lapps/hunter/com/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lapps/hunter/com/util/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lapps/hunter/com/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c001f

    return v0
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f09024b

    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/DescriptionActivity;->tvDes:Landroid/widget/TextView;

    const v0, 0x7f09013b

    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/DescriptionActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f090254

    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/DescriptionActivity;->tvNameApp:Landroid/widget/TextView;

    return-void
.end method

.method public loadData()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "des"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/DescriptionActivity;->mDes:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/DescriptionActivity;->mApp:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lapps/hunter/com/DescriptionActivity;->tvDes:Landroid/widget/TextView;

    iget-object v1, p0, Lapps/hunter/com/DescriptionActivity;->mDes:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lapps/hunter/com/DescriptionActivity;->tvNameApp:Landroid/widget/TextView;

    iget-object v1, p0, Lapps/hunter/com/DescriptionActivity;->mApp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/DescriptionActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lapps/hunter/com/DescriptionActivity$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/DescriptionActivity$1;-><init>(Lapps/hunter/com/DescriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public requestFeature()V
    .locals 0

    return-void
.end method
