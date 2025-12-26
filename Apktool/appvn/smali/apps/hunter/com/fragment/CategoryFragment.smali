.class public Lapps/hunter/com/fragment/CategoryFragment;
.super Lapps/hunter/com/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field public categoryAdapter:Lapps/hunter/com/adapter/CategoryAdapter;

.field public linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public loading:Landroid/widget/ProgressBar;

.field public mType:Ljava/lang/String;

.field public rcCategory:Landroidx/recyclerview/widget/RecyclerView;

.field public refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public requestCategory:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lapps/hunter/com/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/CategoryFragment;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lapps/hunter/com/fragment/CategoryFragment;->categories:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/CategoryFragment;)Lapps/hunter/com/adapter/CategoryAdapter;
    .locals 0

    .line 38
    iget-object p0, p0, Lapps/hunter/com/fragment/CategoryFragment;->categoryAdapter:Lapps/hunter/com/adapter/CategoryAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/fragment/CategoryFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lapps/hunter/com/fragment/CategoryFragment;->getData()V

    return-void
.end method

.method public static synthetic access$300(Lapps/hunter/com/fragment/CategoryFragment;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/CategoryFragment;->parseDataCategory(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method private getData()V
    .locals 3

    .line 180
    iget-object v0, p0, Lapps/hunter/com/fragment/CategoryFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/network/AppvnApi;->getCategory(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    .line 186
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 187
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/CategoryFragment$3;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/CategoryFragment$3;-><init>(Lapps/hunter/com/fragment/CategoryFragment;)V

    new-instance v2, Lapps/hunter/com/fragment/CategoryFragment$4;

    invoke-direct {v2, p0}, Lapps/hunter/com/fragment/CategoryFragment$4;-><init>(Lapps/hunter/com/fragment/CategoryFragment;)V

    .line 188
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/CategoryFragment;->requestCategory:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lapps/hunter/com/fragment/CategoryFragment;
    .locals 2

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance p0, Lapps/hunter/com/fragment/CategoryFragment;

    invoke-direct {p0}, Lapps/hunter/com/fragment/CategoryFragment;-><init>()V

    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private parseArrayData(Lcom/google/gson/JsonArray;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "id"

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_0

    .line 76
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    const-string v4, "category_name"

    .line 78
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v6

    const-string v7, ""

    if-nez v6, :cond_1

    .line 79
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v7

    :goto_2
    const-string v6, "category_name_vi"

    .line 81
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v8

    if-nez v8, :cond_2

    .line 82
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v7

    :goto_3
    const-string v8, "category_slug"

    .line 84
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v9

    if-nez v9, :cond_3

    .line 85
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_3
    move-object v8, v7

    :goto_4
    const-string v9, "category_type"

    .line 87
    invoke-virtual {v2, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v10

    if-nez v10, :cond_4

    .line 88
    invoke-virtual {v2, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_4
    move-object v9, v7

    :goto_5
    const-string v10, "parent_id"

    .line 90
    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v11

    if-nez v11, :cond_5

    .line 91
    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    const-string v10, "order"

    .line 93
    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v11

    if-nez v11, :cond_6

    .line 94
    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v5

    .line 98
    :cond_6
    new-instance v2, Lapps/hunter/com/model/Category;

    invoke-direct {v2}, Lapps/hunter/com/model/Category;-><init>()V

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapps/hunter/com/model/Category;->setId(Ljava/lang/String;)V

    .line 100
    iget-object v3, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lapps/hunter/com/util/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "vi"

    .line 101
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 103
    invoke-virtual {v2, v6}, Lapps/hunter/com/model/Category;->setCategory_name(Ljava/lang/String;)V

    goto :goto_6

    .line 105
    :cond_7
    invoke-virtual {v2, v4}, Lapps/hunter/com/model/Category;->setCategory_name(Ljava/lang/String;)V

    goto :goto_6

    .line 108
    :cond_8
    invoke-virtual {v2, v4}, Lapps/hunter/com/model/Category;->setCategory_name(Ljava/lang/String;)V

    .line 111
    :goto_6
    invoke-virtual {v2, v8}, Lapps/hunter/com/model/Category;->setCategory_slug(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2, v9}, Lapps/hunter/com/model/Category;->setCategory_type(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v7}, Lapps/hunter/com/model/Category;->setParent_id(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2, v5}, Lapps/hunter/com/model/Category;->setOrder(I)V

    .line 116
    iget-object v3, p0, Lapps/hunter/com/fragment/CategoryFragment;->categories:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 118
    :cond_9
    iget-object p1, p0, Lapps/hunter/com/fragment/CategoryFragment;->categoryAdapter:Lapps/hunter/com/adapter/CategoryAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 119
    iget-object p1, p0, Lapps/hunter/com/fragment/CategoryFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private parseDataCategory(Lcom/google/gson/JsonElement;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lapps/hunter/com/fragment/CategoryFragment;->loading:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 127
    iget-object v0, p0, Lapps/hunter/com/fragment/CategoryFragment;->mType:Ljava/lang/String;

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "data"

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 131
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/CategoryFragment;->parseArrayData(Lcom/google/gson/JsonArray;)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "game"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 136
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/CategoryFragment;->parseArrayData(Lcom/google/gson/JsonArray;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public destroyData()V
    .locals 1

    .line 207
    iget-object v0, p0, Lapps/hunter/com/fragment/CategoryFragment;->requestCategory:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0060

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09016d

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lapps/hunter/com/fragment/CategoryFragment;->loading:Landroid/widget/ProgressBar;

    const v0, 0x7f0901c1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lapps/hunter/com/fragment/CategoryFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f090170

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lapps/hunter/com/fragment/CategoryFragment;->rcCategory:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 2

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "app"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/fragment/CategoryFragment;->mType:Ljava/lang/String;

    .line 149
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/CategoryFragment;->categories:Ljava/util/List;

    if-nez p1, :cond_1

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/fragment/CategoryFragment;->categories:Ljava/util/List;

    .line 152
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/CategoryFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 153
    iget-object v0, p0, Lapps/hunter/com/fragment/CategoryFragment;->rcCategory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 154
    iget-object p1, p0, Lapps/hunter/com/fragment/CategoryFragment;->rcCategory:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 155
    new-instance p1, Lapps/hunter/com/adapter/CategoryAdapter;

    iget-object v0, p0, Lapps/hunter/com/fragment/CategoryFragment;->categories:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lapps/hunter/com/fragment/CategoryFragment$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/CategoryFragment$1;-><init>(Lapps/hunter/com/fragment/CategoryFragment;)V

    invoke-direct {p1, v0, v1}, Lapps/hunter/com/adapter/CategoryAdapter;-><init>(Ljava/util/ArrayList;Lapps/hunter/com/callback/OnclickCategory;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/CategoryFragment;->categoryAdapter:Lapps/hunter/com/adapter/CategoryAdapter;

    .line 165
    iget-object p1, p0, Lapps/hunter/com/fragment/CategoryFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lapps/hunter/com/fragment/CategoryFragment$2;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/CategoryFragment$2;-><init>(Lapps/hunter/com/fragment/CategoryFragment;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 174
    iget-object p1, p0, Lapps/hunter/com/fragment/CategoryFragment;->rcCategory:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lapps/hunter/com/fragment/CategoryFragment;->categoryAdapter:Lapps/hunter/com/adapter/CategoryAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    invoke-direct {p0}, Lapps/hunter/com/fragment/CategoryFragment;->getData()V

    return-void
.end method
