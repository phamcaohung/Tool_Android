.class public Lapps/hunter/com/AppvnListDataActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/AppvnListDataActivity$OnclickItem;
    }
.end annotation


# static fields
.field public static tasks:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Lapps/hunter/com/task/LoadImageTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appvns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;"
        }
    .end annotation
.end field

.field public listAppvnAdapter:Lapps/hunter/com/adapter/ListAppvnAdapter;

.field public mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

.field public pm:Landroid/content/pm/PackageManager;

.field public rcListApp:Landroidx/recyclerview/widget/RecyclerView;

.field public requestDownload:Lio/reactivex/disposables/Disposable;

.field public requestListVersion:Lio/reactivex/disposables/Disposable;

.field public requestManager:Lcom/bumptech/glide/RequestManager;

.field public requestTopApp:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lapps/hunter/com/AppvnListDataActivity;->tasks:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/AppvnListDataActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 48
    iget-object p0, p0, Lapps/hunter/com/AppvnListDataActivity;->appvns:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/AppvnListDataActivity;Lapps/hunter/com/model/Appvn;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/AppvnListDataActivity;->openDetails(Lapps/hunter/com/model/Appvn;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$200(Lapps/hunter/com/AppvnListDataActivity;Lapps/hunter/com/model/Appvn;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lapps/hunter/com/AppvnListDataActivity;->getVersionId(Lapps/hunter/com/model/Appvn;)V

    return-void
.end method

.method public static synthetic access$300(Lapps/hunter/com/AppvnListDataActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lapps/hunter/com/AppvnListDataActivity;->getLinkDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lapps/hunter/com/AppvnListDataActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lapps/hunter/com/AppvnListDataActivity;->parseListData(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$500(Lapps/hunter/com/AppvnListDataActivity;)Lapps/hunter/com/adapter/ListAppvnAdapter;
    .locals 0

    .line 48
    iget-object p0, p0, Lapps/hunter/com/AppvnListDataActivity;->listAppvnAdapter:Lapps/hunter/com/adapter/ListAppvnAdapter;

    return-object p0
.end method

.method private destroyRequest(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 278
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private getData()V
    .locals 3

    const/4 v0, 0x1

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lapps/hunter/com/network/AppvnApi;->getTop(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v0

    .line 201
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 202
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/AppvnListDataActivity$8;

    invoke-direct {v1, p0}, Lapps/hunter/com/AppvnListDataActivity$8;-><init>(Lapps/hunter/com/AppvnListDataActivity;)V

    new-instance v2, Lapps/hunter/com/AppvnListDataActivity$9;

    invoke-direct {v2, p0}, Lapps/hunter/com/AppvnListDataActivity$9;-><init>(Lapps/hunter/com/AppvnListDataActivity;)V

    .line 203
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/AppvnListDataActivity;->requestTopApp:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getLinkDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/util/SecurePreferences;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0, p2, p1}, Lapps/hunter/com/network/AppvnApi;->getLinkDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 155
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/AppvnListDataActivity$6;

    invoke-direct {v0, p0, p3, p2}, Lapps/hunter/com/AppvnListDataActivity$6;-><init>(Lapps/hunter/com/AppvnListDataActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lapps/hunter/com/AppvnListDataActivity$7;

    invoke-direct {p2, p0}, Lapps/hunter/com/AppvnListDataActivity$7;-><init>(Lapps/hunter/com/AppvnListDataActivity;)V

    .line 157
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/AppvnListDataActivity;->requestDownload:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getVersionId(Lapps/hunter/com/model/Appvn;)V
    .locals 2

    .line 133
    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getApp_id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/network/AppvnApi;->getVersion_id(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/AppvnListDataActivity$4;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/AppvnListDataActivity$4;-><init>(Lapps/hunter/com/AppvnListDataActivity;Lapps/hunter/com/model/Appvn;)V

    new-instance p1, Lapps/hunter/com/AppvnListDataActivity$5;

    invoke-direct {p1, p0}, Lapps/hunter/com/AppvnListDataActivity$5;-><init>(Lapps/hunter/com/AppvnListDataActivity;)V

    .line 136
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/AppvnListDataActivity;->requestListVersion:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private openDetails(Lapps/hunter/com/model/Appvn;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private parseListData(Lcom/google/gson/JsonElement;)V
    .locals 13

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "status"

    .line 218
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    const-string v1, "data"

    .line 219
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 224
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "app_id"

    .line 227
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    const-string v4, "category_id"

    .line 228
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    const-string v5, "package_name"

    .line 229
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_slug"

    .line 230
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    .line 231
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "image_cover"

    .line 232
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "author_name"

    .line 233
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "author_slug"

    .line 234
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "promote_dl_link"

    .line 236
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 237
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v12

    if-nez v12, :cond_0

    .line 238
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    .line 249
    :cond_0
    new-instance v0, Lapps/hunter/com/model/Appvn$Builder;

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Lapps/hunter/com/model/Appvn$Builder;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 250
    invoke-virtual {v0, v2, v3}, Lapps/hunter/com/model/Appvn$Builder;->setApp_id(J)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v6}, Lapps/hunter/com/model/Appvn$Builder;->setApp_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 252
    invoke-virtual {v0, v5}, Lapps/hunter/com/model/Appvn$Builder;->setPackage_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v7}, Lapps/hunter/com/model/Appvn$Builder;->setTitle(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 254
    invoke-virtual {v0, v8}, Lapps/hunter/com/model/Appvn$Builder;->setImage_cover(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v9}, Lapps/hunter/com/model/Appvn$Builder;->setAuthor_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v10}, Lapps/hunter/com/model/Appvn$Builder;->setAuthor_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v4}, Lapps/hunter/com/model/Appvn$Builder;->setCategory_id(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Appvn$Builder;->setPromoteDlLInk(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 259
    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Appvn$Builder;->setModelStyle(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn$Builder;->build()Lapps/hunter/com/model/Appvn;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lapps/hunter/com/AppvnListDataActivity;->appvns:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private startDownloadService()V
    .locals 2

    .line 192
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 193
    const-class v1, Lapps/hunter/com/download_pr/DownloadService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 194
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 62
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0031

    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0901be

    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lapps/hunter/com/AppvnListDataActivity;->rcListApp:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f09013b

    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 67
    new-instance v0, Lapps/hunter/com/AppvnListDataActivity$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/AppvnListDataActivity$1;-><init>(Lapps/hunter/com/AppvnListDataActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lapps/hunter/com/AppvnListDataActivity;->appvns:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/AppvnListDataActivity;->appvns:Ljava/util/ArrayList;

    .line 77
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/AppvnListDataActivity;->requestManager:Lcom/bumptech/glide/RequestManager;

    if-nez p1, :cond_1

    .line 78
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/AppvnListDataActivity;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 81
    :cond_1
    new-instance p1, Lapps/hunter/com/download_pr/DownloadManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lapps/hunter/com/download_pr/DownloadManager;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object p1, p0, Lapps/hunter/com/AppvnListDataActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    .line 82
    invoke-direct {p0}, Lapps/hunter/com/AppvnListDataActivity;->startDownloadService()V

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/AppvnListDataActivity;->pm:Landroid/content/pm/PackageManager;

    .line 86
    iget-object p1, p0, Lapps/hunter/com/AppvnListDataActivity;->rcListApp:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    new-instance p1, Lapps/hunter/com/adapter/ListAppvnAdapter;

    iget-object v0, p0, Lapps/hunter/com/AppvnListDataActivity;->requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v1, p0, Lapps/hunter/com/AppvnListDataActivity;->appvns:Ljava/util/ArrayList;

    new-instance v2, Lapps/hunter/com/AppvnListDataActivity$2;

    invoke-direct {v2, p0}, Lapps/hunter/com/AppvnListDataActivity$2;-><init>(Lapps/hunter/com/AppvnListDataActivity;)V

    invoke-direct {p1, v0, v1, v2}, Lapps/hunter/com/adapter/ListAppvnAdapter;-><init>(Lcom/bumptech/glide/RequestManager;Ljava/util/ArrayList;Lapps/hunter/com/AppvnListDataActivity$OnclickItem;)V

    iput-object p1, p0, Lapps/hunter/com/AppvnListDataActivity;->listAppvnAdapter:Lapps/hunter/com/adapter/ListAppvnAdapter;

    .line 100
    iget-object v0, p0, Lapps/hunter/com/AppvnListDataActivity;->rcListApp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    invoke-direct {p0}, Lapps/hunter/com/AppvnListDataActivity;->getData()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 269
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 270
    iget-object v0, p0, Lapps/hunter/com/AppvnListDataActivity;->requestDownload:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lapps/hunter/com/AppvnListDataActivity;->destroyRequest(Lio/reactivex/disposables/Disposable;)V

    .line 271
    iget-object v0, p0, Lapps/hunter/com/AppvnListDataActivity;->requestListVersion:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lapps/hunter/com/AppvnListDataActivity;->destroyRequest(Lio/reactivex/disposables/Disposable;)V

    .line 272
    iget-object v0, p0, Lapps/hunter/com/AppvnListDataActivity;->requestTopApp:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lapps/hunter/com/AppvnListDataActivity;->destroyRequest(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public showPopup(Landroid/content/Context;Landroid/view/View;Lapps/hunter/com/model/Appvn;)V
    .locals 3

    .line 112
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/high16 v2, 0x7f0d0000

    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 115
    new-instance p1, Lapps/hunter/com/AppvnListDataActivity$3;

    invoke-direct {p1, p0, p3, p2}, Lapps/hunter/com/AppvnListDataActivity$3;-><init>(Lapps/hunter/com/AppvnListDataActivity;Lapps/hunter/com/model/Appvn;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 126
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 179
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 180
    new-instance p3, Lapps/hunter/com/download_pr/DownloadManager$Request;

    invoke-direct {p3, p1}, Lapps/hunter/com/download_pr/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 181
    invoke-virtual {p3, p2}, Lapps/hunter/com/download_pr/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Lapps/hunter/com/download_pr/DownloadManager$Request;

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/Download/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lapps/hunter/com/download_pr/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Lapps/hunter/com/download_pr/DownloadManager$Request;

    .line 183
    invoke-virtual {p3, p2}, Lapps/hunter/com/download_pr/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Lapps/hunter/com/download_pr/DownloadManager$Request;

    .line 184
    iget-object p1, p0, Lapps/hunter/com/AppvnListDataActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    invoke-virtual {p1, p3}, Lapps/hunter/com/download_pr/DownloadManager;->enqueue(Lapps/hunter/com/download_pr/DownloadManager$Request;)J

    return-void
.end method

.method public startDownloadObb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
