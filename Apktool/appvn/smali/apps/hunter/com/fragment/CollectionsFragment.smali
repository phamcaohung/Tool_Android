.class public Lapps/hunter/com/fragment/CollectionsFragment;
.super Lapps/hunter/com/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/fragment/CollectionsFragment$OnclickItemAppvn;
    }
.end annotation


# instance fields
.field public layoutContainer:Landroid/widget/LinearLayout;

.field public layoutInflater:Landroid/view/LayoutInflater;

.field public loading:Landroid/widget/ProgressBar;

.field public requestCollection:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lapps/hunter/com/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/CollectionsFragment;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/CollectionsFragment;->parseCollcetions(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method private cancelRequest(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private getCollections()V
    .locals 4

    const/4 v0, 0x1

    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lapps/hunter/com/network/AppvnApi;->getCollcetions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 238
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/CollectionsFragment$3;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/CollectionsFragment$3;-><init>(Lapps/hunter/com/fragment/CollectionsFragment;)V

    new-instance v2, Lapps/hunter/com/fragment/CollectionsFragment$4;

    invoke-direct {v2, p0}, Lapps/hunter/com/fragment/CollectionsFragment$4;-><init>(Lapps/hunter/com/fragment/CollectionsFragment;)V

    .line 239
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/CollectionsFragment;->requestCollection:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private initview(Lapps/hunter/com/model/Collections;)V
    .locals 14

    .line 107
    iget-object v0, p0, Lapps/hunter/com/fragment/CollectionsFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0c0074

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090169

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f090255

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090251

    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 111
    iget-object v5, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoMedium:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    iget-object v5, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoMedium:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v4, 0x7f090296

    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 115
    iget-object v5, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lapps/hunter/com/util/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "en"

    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 117
    invoke-virtual {p1}, Lapps/hunter/com/model/Collections;->getName_en()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Lapps/hunter/com/model/Collections;->getName_vi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 125
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    new-instance v3, Lapps/hunter/com/widget/DeviderItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f08008b

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v3, v5, v7, v7}, Lapps/hunter/com/widget/DeviderItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 127
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 128
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 129
    new-instance v1, Lapps/hunter/com/adapter/CollectionAdapter;

    iget-object v9, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoMedium:Landroid/graphics/Typeface;

    iget-object v10, p0, Lapps/hunter/com/base/BaseFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p1}, Lapps/hunter/com/model/Collections;->getApps()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    new-instance v13, Lapps/hunter/com/fragment/CollectionsFragment$1;

    invoke-direct {v13, p0, p1}, Lapps/hunter/com/fragment/CollectionsFragment$1;-><init>(Lapps/hunter/com/fragment/CollectionsFragment;Lapps/hunter/com/model/Collections;)V

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lapps/hunter/com/adapter/CollectionAdapter;-><init>(Landroid/graphics/Typeface;Lcom/bumptech/glide/RequestManager;Ljava/util/ArrayList;Landroid/content/Context;Lapps/hunter/com/fragment/CollectionsFragment$OnclickItemAppvn;)V

    .line 143
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 145
    new-instance v1, Lapps/hunter/com/fragment/CollectionsFragment$2;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/fragment/CollectionsFragment$2;-><init>(Lapps/hunter/com/fragment/CollectionsFragment;Lapps/hunter/com/model/Collections;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object p1, p0, Lapps/hunter/com/fragment/CollectionsFragment;->layoutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    iget-object p1, p0, Lapps/hunter/com/fragment/CollectionsFragment;->loading:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public static newInstance()Lapps/hunter/com/fragment/CollectionsFragment;
    .locals 2

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    new-instance v1, Lapps/hunter/com/fragment/CollectionsFragment;

    invoke-direct {v1}, Lapps/hunter/com/fragment/CollectionsFragment;-><init>()V

    .line 55
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private parseCollcetions(Lcom/google/gson/JsonElement;)V
    .locals 18

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 176
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "id"

    .line 178
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v3

    const-string v5, "collection_name"

    .line 179
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "collection_name_vi"

    .line 180
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "apps"

    .line 182
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 184
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 185
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    .line 187
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    const-string v10, "app_id"

    .line 190
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v10

    const-string v12, "category_id"

    .line 191
    invoke-virtual {v9, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v12

    const-string v13, "package_name"

    .line 192
    invoke-virtual {v9, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_slug"

    .line 193
    invoke-virtual {v9, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "app_name"

    .line 194
    invoke-virtual {v9, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    const-string v7, "image_cover"

    .line 195
    invoke-virtual {v9, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v0

    const-string v0, "author_name"

    .line 197
    invoke-virtual {v9, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v17

    if-nez v17, :cond_0

    .line 198
    invoke-virtual {v9, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    const-string v0, ""

    .line 202
    :goto_2
    new-instance v9, Lapps/hunter/com/model/Appvn$Builder;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Lapps/hunter/com/model/Appvn$Builder;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 203
    invoke-virtual {v9, v10, v11}, Lapps/hunter/com/model/Appvn$Builder;->setApp_id(J)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v9

    .line 204
    invoke-virtual {v9, v14}, Lapps/hunter/com/model/Appvn$Builder;->setApp_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v9

    .line 205
    invoke-virtual {v9, v13}, Lapps/hunter/com/model/Appvn$Builder;->setPackage_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v9

    .line 206
    invoke-virtual {v9, v15}, Lapps/hunter/com/model/Appvn$Builder;->setTitle(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v9

    .line 207
    invoke-virtual {v9, v7}, Lapps/hunter/com/model/Appvn$Builder;->setImage_cover(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v7

    .line 208
    invoke-virtual {v7, v0}, Lapps/hunter/com/model/Appvn$Builder;->setAuthor_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v12}, Lapps/hunter/com/model/Appvn$Builder;->setCategory_id(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    const/4 v7, 0x1

    .line 210
    invoke-virtual {v0, v7}, Lapps/hunter/com/model/Appvn$Builder;->setModelStyle(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn$Builder;->build()Lapps/hunter/com/model/Appvn;

    move-result-object v0

    .line 212
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_1
    move-object/from16 v16, v0

    move-object v7, v8

    goto :goto_3

    :cond_2
    move-object/from16 v16, v0

    const/4 v2, 0x0

    move-object v7, v2

    .line 216
    :goto_3
    new-instance v0, Lapps/hunter/com/model/Collections;

    invoke-direct {v0}, Lapps/hunter/com/model/Collections;-><init>()V

    .line 217
    invoke-virtual {v0, v7}, Lapps/hunter/com/model/Collections;->setApps(Ljava/util/ArrayList;)V

    .line 218
    invoke-virtual {v0, v3, v4}, Lapps/hunter/com/model/Collections;->setId(J)V

    .line 219
    invoke-virtual {v0, v5}, Lapps/hunter/com/model/Collections;->setName_en(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v6}, Lapps/hunter/com/model/Collections;->setName_vi(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto/16 :goto_0

    .line 225
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/model/Collections;

    move-object/from16 v2, p0

    .line 226
    invoke-direct {v2, v1}, Lapps/hunter/com/fragment/CollectionsFragment;->initview(Lapps/hunter/com/model/Collections;)V

    goto :goto_4

    :cond_4
    move-object/from16 v2, p0

    return-void
.end method


# virtual methods
.method public destroyData()V
    .locals 0

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0061

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0900c0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lapps/hunter/com/fragment/CollectionsFragment;->layoutContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f09016c

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lapps/hunter/com/fragment/CollectionsFragment;->loading:Landroid/widget/ProgressBar;

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lapps/hunter/com/fragment/CollectionsFragment;->layoutInflater:Landroid/view/LayoutInflater;

    .line 76
    iget-object p1, p0, Lapps/hunter/com/fragment/CollectionsFragment;->layoutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 77
    iget-object p1, p0, Lapps/hunter/com/fragment/CollectionsFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "B\u1ed9 s\u01b0u t\u1eadp"

    invoke-static {p1, v0}, Lapps/hunter/com/util/AnalyticsUlti;->sendScreen(Landroid/app/Activity;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lapps/hunter/com/fragment/CollectionsFragment;->getCollections()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 62
    invoke-super {p0}, Lapps/hunter/com/base/BaseFragment;->onDestroyView()V

    .line 63
    iget-object v0, p0, Lapps/hunter/com/fragment/CollectionsFragment;->requestCollection:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lapps/hunter/com/fragment/CollectionsFragment;->cancelRequest(Lio/reactivex/disposables/Disposable;)V

    .line 64
    iget-object v0, p0, Lapps/hunter/com/fragment/CollectionsFragment;->layoutContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method
