.class public Lapps/hunter/com/fragment/details/Permissions;
.super Lapps/hunter/com/fragment/Abstract;
.source "SourceFile"


# instance fields
.field public pm:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lapps/hunter/com/YalpStoreActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/Abstract;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/fragment/details/Permissions;->pm:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public constructor <init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/Abstract;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/fragment/details/Permissions;->pm:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/details/Permissions;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lapps/hunter/com/fragment/details/Permissions;->addPermissionWidgets()V

    return-void
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/details/Permissions;[Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/details/Permissions;->addPermissionWidgets([Ljava/lang/String;)V

    return-void
.end method

.method private addPermissionWidgets()V
    .locals 7

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPermissions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 116
    invoke-direct {p0, v2}, Lapps/hunter/com/fragment/details/Permissions;->getPermissionInfo(Ljava/lang/String;)Landroid/content/pm/PermissionInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0, v2}, Lapps/hunter/com/fragment/details/Permissions;->getPermissionGroupInfo(Landroid/content/pm/PermissionInfo;)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v3

    .line 122
    iget-object v4, v3, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 123
    new-instance v4, Lapps/hunter/com/widget/PermissionGroup;

    iget-object v5, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v4, v5}, Lapps/hunter/com/widget/PermissionGroup;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v4, v3}, Lapps/hunter/com/widget/PermissionGroup;->setPermissionGroupInfo(Landroid/content/pm/PermissionGroupInfo;)V

    .line 125
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v3, v3, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 128
    :cond_1
    iget-object v3, v3, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lapps/hunter/com/widget/PermissionGroup;

    .line 130
    :goto_1
    invoke-virtual {v4, v2}, Lapps/hunter/com/widget/PermissionGroup;->addPermission(Landroid/content/pm/PermissionInfo;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v2, 0x7f0901a5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 133
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 137
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 139
    :cond_3
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v2, 0x7f0901a6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private addPermissionWidgets([Ljava/lang/String;)V
    .locals 9

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 77
    invoke-direct {p0, v4}, Lapps/hunter/com/fragment/details/Permissions;->getPermissionInfo(Ljava/lang/String;)Landroid/content/pm/PermissionInfo;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 82
    :cond_0
    invoke-direct {p0, v4}, Lapps/hunter/com/fragment/details/Permissions;->getPermissionGroupInfo(Landroid/content/pm/PermissionInfo;)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v5

    .line 83
    iget-object v6, v5, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 84
    new-instance v6, Lapps/hunter/com/widget/PermissionGroup;

    iget-object v7, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v6, v7}, Lapps/hunter/com/widget/PermissionGroup;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v6, v5}, Lapps/hunter/com/widget/PermissionGroup;->setPermissionGroupInfo(Landroid/content/pm/PermissionGroupInfo;)V

    .line 86
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v5, v5, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 89
    :cond_1
    iget-object v5, v5, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lapps/hunter/com/widget/PermissionGroup;

    .line 91
    :goto_1
    invoke-virtual {v6, v4}, Lapps/hunter/com/widget/PermissionGroup;->addPermission(Landroid/content/pm/PermissionInfo;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0901a5

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 98
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 100
    :cond_3
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0901a6

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getFakePermissionGroupInfo(Ljava/lang/String;)Landroid/content/pm/PermissionGroupInfo;
    .locals 6

    .line 168
    new-instance v0, Landroid/content/pm/PermissionGroupInfo;

    invoke-direct {v0}, Landroid/content/pm/PermissionGroupInfo;-><init>()V

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3e676dcf

    const-string v3, "android"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x3357c991    # -8.8191864E7f

    if-eq v1, v2, :cond_1

    const v2, 0x136dde53

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gsf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "com.android.vending"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_4

    const p1, 0x7f0800f1

    .line 180
    iput p1, v0, Landroid/content/pm/PermissionGroupInfo;->icon:I

    const-string p1, "unknown"

    .line 181
    iput-object p1, v0, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const p1, 0x7f0800f0

    .line 176
    iput p1, v0, Landroid/content/pm/PermissionGroupInfo;->icon:I

    const-string p1, "google"

    .line 177
    iput-object p1, v0, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const p1, 0x7f0800ef

    .line 171
    iput p1, v0, Landroid/content/pm/PermissionGroupInfo;->icon:I

    .line 172
    iput-object v3, v0, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method private getPermissionGroupInfo(Landroid/content/pm/PermissionInfo;)Landroid/content/pm/PermissionGroupInfo;
    .locals 3

    .line 152
    iget-object v0, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 153
    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/details/Permissions;->getFakePermissionGroupInfo(Ljava/lang/String;)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p1

    goto :goto_0

    .line 156
    :cond_0
    :try_start_0
    iget-object v1, p0, Lapps/hunter/com/fragment/details/Permissions;->pm:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/details/Permissions;->getFakePermissionGroupInfo(Ljava/lang/String;)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p1

    .line 161
    :goto_0
    iget v0, p1, Landroid/content/pm/PermissionGroupInfo;->icon:I

    if-nez v0, :cond_1

    const v0, 0x7f0800ef

    .line 162
    iput v0, p1, Landroid/content/pm/PermissionGroupInfo;->icon:I

    :cond_1
    return-object p1
.end method

.method private getPermissionInfo(Ljava/lang/String;)Landroid/content/pm/PermissionInfo;
    .locals 2

    .line 144
    :try_start_0
    iget-object v0, p0, Lapps/hunter/com/fragment/details/Permissions;->pm:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public draw()V
    .locals 3

    .line 48
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0901a7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lapps/hunter/com/fragment/details/Permissions$1;

    invoke-direct {v2, p0}, Lapps/hunter/com/fragment/details/Permissions$1;-><init>(Lapps/hunter/com/fragment/details/Permissions;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->isInPlayStore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/widget/ExpansionPanel;

    invoke-virtual {v0}, Lapps/hunter/com/widget/ExpansionPanel;->toggle()V

    :cond_0
    return-void
.end method

.method public drawPermissionAppvn([Ljava/lang/String;Z)V
    .locals 3

    .line 61
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0901a7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lapps/hunter/com/fragment/details/Permissions$2;

    invoke-direct {v2, p0, p1}, Lapps/hunter/com/fragment/details/Permissions$2;-><init>(Lapps/hunter/com/fragment/details/Permissions;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    .line 69
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/widget/ExpansionPanel;

    invoke-virtual {p1}, Lapps/hunter/com/widget/ExpansionPanel;->toggle()V

    :cond_0
    return-void
.end method
