.class public Lapps/hunter/com/AboutActivity;
.super Lapps/hunter/com/YalpStoreActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/AboutActivity$UriOpeningListener;,
        Lapps/hunter/com/AboutActivity$CopyToClipboardListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lapps/hunter/com/YalpStoreActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lapps/hunter/com/YalpStoreActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    .line 40
    invoke-virtual {p0, p1}, Lapps/hunter/com/BaseActivity;->setContentView(I)V

    const p1, 0x7f0902b2

    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "9.9.8a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {p0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const v0, 0x7f090279

    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    const-string v2, "PREFERENCE_EMAIL"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090128

    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "PREFERENCE_GSF_ID"

    .line 45
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    new-instance p1, Lapps/hunter/com/AboutActivity$CopyToClipboardListener;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lapps/hunter/com/AboutActivity$CopyToClipboardListener;-><init>(Lapps/hunter/com/AboutActivity;Lapps/hunter/com/AboutActivity$1;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900d8

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/AboutActivity$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/AboutActivity$1;-><init>(Lapps/hunter/com/AboutActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0902bd

    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/AboutActivity$UriOpeningListener;

    invoke-direct {v0, p0}, Lapps/hunter/com/AboutActivity$UriOpeningListener;-><init>(Lapps/hunter/com/AboutActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090161

    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/AboutActivity$UriOpeningListener;

    invoke-direct {v0, p0}, Lapps/hunter/com/AboutActivity$UriOpeningListener;-><init>(Lapps/hunter/com/AboutActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090091

    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/AboutActivity$2;

    invoke-direct {v0, p0}, Lapps/hunter/com/AboutActivity$2;-><init>(Lapps/hunter/com/AboutActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
