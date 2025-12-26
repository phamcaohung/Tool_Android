.class public Lapps/hunter/com/fragment/FilterMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/fragment/FilterMenu$ConfirmOnClickListener;
    }
.end annotation


# static fields
.field public static final FILTER_APPS_WITH_ADS:Ljava/lang/String; = "FILTER_APPS_WITH_ADS"

.field public static final FILTER_CATEGORY:Ljava/lang/String; = "FILTER_CATEGORY"

.field public static final FILTER_DOWNLOADS:Ljava/lang/String; = "FILTER_DOWNLOADS"

.field public static final FILTER_GSF_DEPENDENT_APPS:Ljava/lang/String; = "FILTER_GSF_DEPENDENT_APPS"

.field public static final FILTER_PAID_APPS:Ljava/lang/String; = "FILTER_PAID_APPS"

.field public static final FILTER_RATING:Ljava/lang/String; = "FILTER_RATING"

.field public static final FILTER_SYSTEM_APPS:Ljava/lang/String; = "FILTER_SYSTEM_APPS"

.field public static final downloadsLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ratingLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activity:Lapps/hunter/com/YalpStoreActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapps/hunter/com/fragment/FilterMenu;->ratingLabels:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapps/hunter/com/fragment/FilterMenu;->downloadsLabels:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lapps/hunter/com/YalpStoreActivity;)V
    .locals 7

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lapps/hunter/com/fragment/FilterMenu;->activity:Lapps/hunter/com/YalpStoreActivity;

    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 61
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 62
    sget-object v3, Lapps/hunter/com/fragment/FilterMenu;->ratingLabels:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030007

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 66
    sget-object v2, Lapps/hunter/com/fragment/FilterMenu;->downloadsLabels:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/FilterMenu;)Lapps/hunter/com/YalpStoreActivity;
    .locals 0

    .line 43
    iget-object p0, p0, Lapps/hunter/com/fragment/FilterMenu;->activity:Lapps/hunter/com/YalpStoreActivity;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/fragment/FilterMenu;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lapps/hunter/com/fragment/FilterMenu;->restartActivity()V

    return-void
.end method

.method private getCategoryDialog()Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 4

    .line 146
    new-instance v0, Lapps/hunter/com/CategoryManager;

    iget-object v1, p0, Lapps/hunter/com/fragment/FilterMenu;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/CategoryManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lapps/hunter/com/CategoryManager;->getCategoriesFromSharedPreferences()Ljava/util/Map;

    move-result-object v0

    .line 147
    move-object v1, v0

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lapps/hunter/com/fragment/FilterMenu;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v3, 0x7f100229

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0_CATEGORY_TOP"

    invoke-static {v1, v3, v2}, Lapps/hunter/com/Util;->addToStart(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lapps/hunter/com/fragment/FilterMenu$1;

    invoke-direct {v2, p0, v0}, Lapps/hunter/com/fragment/FilterMenu$1;-><init>(Lapps/hunter/com/fragment/FilterMenu;Ljava/util/Map;)V

    .line 148
    invoke-direct {p0, v1, v2}, Lapps/hunter/com/fragment/FilterMenu;->getDialog([Ljava/lang/String;Lapps/hunter/com/fragment/FilterMenu$ConfirmOnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    return-object v0
.end method

.method private getDialog([Ljava/lang/String;Lapps/hunter/com/fragment/FilterMenu$ConfirmOnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 4

    .line 196
    new-instance v0, Lapps/hunter/com/view/DialogWrapper;

    iget-object v1, p0, Lapps/hunter/com/fragment/FilterMenu;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lapps/hunter/com/fragment/FilterMenu;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v3, 0x1090011

    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v0, v1, p2}, Lapps/hunter/com/view/DialogWrapper;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lapps/hunter/com/view/DialogWrapperAbstract;->create()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    return-object p1
.end method

.method private getDownloadsDialog()Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 2

    .line 180
    iget-object v0, p0, Lapps/hunter/com/fragment/FilterMenu;->activity:Lapps/hunter/com/YalpStoreActivity;

    .line 181
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/FilterMenu$3;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/FilterMenu$3;-><init>(Lapps/hunter/com/fragment/FilterMenu;)V

    .line 180
    invoke-direct {p0, v0, v1}, Lapps/hunter/com/fragment/FilterMenu;->getDialog([Ljava/lang/String;Lapps/hunter/com/fragment/FilterMenu$ConfirmOnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    return-object v0
.end method

.method private getRatingDialog()Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 2

    .line 164
    iget-object v0, p0, Lapps/hunter/com/fragment/FilterMenu;->activity:Lapps/hunter/com/YalpStoreActivity;

    .line 165
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/FilterMenu$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/FilterMenu$2;-><init>(Lapps/hunter/com/fragment/FilterMenu;)V

    .line 164
    invoke-direct {p0, v0, v1}, Lapps/hunter/com/fragment/FilterMenu;->getDialog([Ljava/lang/String;Lapps/hunter/com/fragment/FilterMenu$ConfirmOnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    return-object v0
.end method

.method private putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 131
    iget-object v0, p0, Lapps/hunter/com/fragment/FilterMenu;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    invoke-direct {p0}, Lapps/hunter/com/fragment/FilterMenu;->restartActivity()V

    return-void
.end method

.method private restartActivity()V
    .locals 2

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lapps/hunter/com/fragment/FilterMenu;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/FilterMenu;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lapps/hunter/com/fragment/FilterMenu;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 141
    iget-object v1, p0, Lapps/hunter/com/fragment/FilterMenu;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getFilterPreferences()Lapps/hunter/com/model/Filter;
    .locals 5

    .line 71
    new-instance v0, Lapps/hunter/com/model/Filter;

    invoke-direct {v0}, Lapps/hunter/com/model/Filter;-><init>()V

    .line 72
    iget-object v1, p0, Lapps/hunter/com/fragment/FilterMenu;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-static {v1}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "FILTER_SYSTEM_APPS"

    .line 73
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lapps/hunter/com/model/Filter;->setSystemApps(Z)V

    const/4 v3, 0x1

    const-string v4, "FILTER_APPS_WITH_ADS"

    .line 74
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lapps/hunter/com/model/Filter;->setAppsWithAds(Z)V

    const-string v4, "FILTER_PAID_APPS"

    .line 75
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lapps/hunter/com/model/Filter;->setPaidApps(Z)V

    const-string v4, "FILTER_GSF_DEPENDENT_APPS"

    .line 76
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lapps/hunter/com/model/Filter;->setGsfDependentApps(Z)V

    const-string v3, "FILTER_CATEGORY"

    const-string v4, "0_CATEGORY_TOP"

    .line 77
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lapps/hunter/com/model/Filter;->setCategory(Ljava/lang/String;)V

    const-string v3, "FILTER_RATING"

    const/4 v4, 0x0

    .line 78
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Lapps/hunter/com/model/Filter;->setRating(F)V

    const-string v3, "FILTER_DOWNLOADS"

    .line 79
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Filter;->setDownloads(I)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)V
    .locals 8

    .line 84
    invoke-virtual {p0}, Lapps/hunter/com/fragment/FilterMenu;->getFilterPreferences()Lapps/hunter/com/model/Filter;

    move-result-object v0

    const v1, 0x7f090118

    .line 85
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0}, Lapps/hunter/com/model/Filter;->isSystemApps()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v1, 0x7f090112

    .line 86
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0}, Lapps/hunter/com/model/Filter;->isAppsWithAds()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v1, 0x7f090116

    .line 87
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0}, Lapps/hunter/com/model/Filter;->isPaidApps()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v1, 0x7f090115

    .line 88
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0}, Lapps/hunter/com/model/Filter;->isGsfDependentApps()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v1, 0x7f090113

    .line 89
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/fragment/FilterMenu;->activity:Lapps/hunter/com/YalpStoreActivity;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Lapps/hunter/com/CategoryManager;

    invoke-direct {v5, v2}, Lapps/hunter/com/CategoryManager;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0}, Lapps/hunter/com/model/Filter;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lapps/hunter/com/CategoryManager;->getCategoryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f100040

    .line 89
    invoke-virtual {v2, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f090117

    .line 93
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/fragment/FilterMenu;->activity:Lapps/hunter/com/YalpStoreActivity;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lapps/hunter/com/fragment/FilterMenu;->ratingLabels:Ljava/util/Map;

    .line 95
    invoke-virtual {v0}, Lapps/hunter/com/model/Filter;->getRating()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f100044

    .line 93
    invoke-virtual {v2, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f090114

    .line 97
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v1, p0, Lapps/hunter/com/fragment/FilterMenu;->activity:Lapps/hunter/com/YalpStoreActivity;

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lapps/hunter/com/fragment/FilterMenu;->downloadsLabels:Ljava/util/Map;

    .line 99
    invoke-virtual {v0}, Lapps/hunter/com/model/Filter;->getDownloads()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x7f100041

    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    const-string v0, "FILTER_SYSTEM_APPS"

    invoke-direct {p0, v0, p1}, Lapps/hunter/com/fragment/FilterMenu;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-direct {p0}, Lapps/hunter/com/fragment/FilterMenu;->getRatingDialog()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/view/DialogWrapperAbstract;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    goto :goto_0

    .line 112
    :pswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    const-string v0, "FILTER_PAID_APPS"

    invoke-direct {p0, v0, p1}, Lapps/hunter/com/fragment/FilterMenu;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 115
    :pswitch_3
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    const-string v0, "FILTER_GSF_DEPENDENT_APPS"

    invoke-direct {p0, v0, p1}, Lapps/hunter/com/fragment/FilterMenu;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 124
    :pswitch_4
    invoke-direct {p0}, Lapps/hunter/com/fragment/FilterMenu;->getDownloadsDialog()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/view/DialogWrapperAbstract;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    goto :goto_0

    .line 118
    :pswitch_5
    invoke-direct {p0}, Lapps/hunter/com/fragment/FilterMenu;->getCategoryDialog()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/view/DialogWrapperAbstract;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    goto :goto_0

    .line 109
    :pswitch_6
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    const-string v0, "FILTER_APPS_WITH_ADS"

    invoke-direct {p0, v0, p1}, Lapps/hunter/com/fragment/FilterMenu;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f090112
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
