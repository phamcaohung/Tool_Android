.class public Lapps/hunter/com/SettingActivity;
.super Lapps/hunter/com/base/BaseActivity;
.source "SourceFile"


# instance fields
.field public cbCheckUpdate:Landroid/widget/CheckBox;

.field public dialogChooseLanguage:Landroid/app/AlertDialog;

.field public imgBack:Landroid/widget/ImageView;

.field public languages:[Ljava/lang/String;

.field public selection:I

.field public tinDB:Lapps/hunter/com/util/TinDB;

.field public tvLanguage:Landroid/widget/TextView;

.field public vCheckUpdate:Landroid/view/View;

.field public vLanguage:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lapps/hunter/com/base/BaseActivity;-><init>()V

    const-string v0, "Vi\u1ec7t Nam"

    const-string v1, "English"

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/SettingActivity;->languages:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lapps/hunter/com/SettingActivity;->selection:I

    return-void
.end method

.method public static synthetic access$002(Lapps/hunter/com/SettingActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 23
    iput-object p1, p0, Lapps/hunter/com/SettingActivity;->dialogChooseLanguage:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$100(Lapps/hunter/com/SettingActivity;)[Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lapps/hunter/com/SettingActivity;->languages:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/SettingActivity;)I
    .locals 0

    .line 23
    iget p0, p0, Lapps/hunter/com/SettingActivity;->selection:I

    return p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/SettingActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 23
    iget-object p0, p0, Lapps/hunter/com/SettingActivity;->cbCheckUpdate:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/SettingActivity;)Lapps/hunter/com/util/TinDB;
    .locals 0

    .line 23
    iget-object p0, p0, Lapps/hunter/com/SettingActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    return-object p0
.end method

.method private restartApp()V
    .locals 3

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-static {p1}, Lapps/hunter/com/util/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lapps/hunter/com/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0028

    return v0
.end method

.method public initView()V
    .locals 3

    .line 72
    new-instance v0, Lapps/hunter/com/util/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/SettingActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const v0, 0x7f09012d

    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/SettingActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f090287

    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/SettingActivity;->vCheckUpdate:Landroid/view/View;

    const v0, 0x7f0900aa

    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lapps/hunter/com/SettingActivity;->cbCheckUpdate:Landroid/widget/CheckBox;

    const v0, 0x7f09029d

    .line 76
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/SettingActivity;->vLanguage:Landroid/view/View;

    const v0, 0x7f090250

    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/SettingActivity;->tvLanguage:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/util/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 81
    iput v2, p0, Lapps/hunter/com/SettingActivity;->selection:I

    .line 83
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lapps/hunter/com/SettingActivity;->tvLanguage:Landroid/widget/TextView;

    const-string v1, "English"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/SettingActivity;->tvLanguage:Landroid/widget/TextView;

    const-string v1, "Vi\u1ec7t Nam"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/SettingActivity;->vLanguage:Landroid/view/View;

    new-instance v1, Lapps/hunter/com/SettingActivity$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/SettingActivity$2;-><init>(Lapps/hunter/com/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lapps/hunter/com/SettingActivity;->vCheckUpdate:Landroid/view/View;

    new-instance v1, Lapps/hunter/com/SettingActivity$3;

    invoke-direct {v1, p0}, Lapps/hunter/com/SettingActivity$3;-><init>(Lapps/hunter/com/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lapps/hunter/com/SettingActivity;->cbCheckUpdate:Landroid/widget/CheckBox;

    new-instance v1, Lapps/hunter/com/SettingActivity$4;

    invoke-direct {v1, p0}, Lapps/hunter/com/SettingActivity$4;-><init>(Lapps/hunter/com/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public loadData()V
    .locals 2

    .line 59
    iget-object v0, p0, Lapps/hunter/com/SettingActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lapps/hunter/com/SettingActivity$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/SettingActivity$1;-><init>(Lapps/hunter/com/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 46
    invoke-super {p0}, Lapps/hunter/com/base/BaseActivity;->onDestroy()V

    .line 47
    iget-object v0, p0, Lapps/hunter/com/SettingActivity;->dialogChooseLanguage:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public requestFeature()V
    .locals 0

    return-void
.end method
