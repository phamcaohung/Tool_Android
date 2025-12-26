.class public Lapps/hunter/com/SearchActivityAppvn;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/SearchActivityAppvn$OnSearchFromAppvn;,
        Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;
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

.field public static previousSearchSuggestTask:Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;


# instance fields
.field public apps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/App;",
            ">;"
        }
    .end annotation
.end field

.field public edtSearch:Lapps/hunter/com/widget/EditTextKeyBoard;

.field public fontRobotoLight:Landroid/graphics/Typeface;

.field public fontRobotoMedium:Landroid/graphics/Typeface;

.field public fontRobotoRegular:Landroid/graphics/Typeface;

.field public imgBack:Landroid/widget/ImageView;

.field public imgClear:Landroid/widget/ImageView;

.field public imgDone:Landroid/widget/ImageView;

.field public isLoadMore:Z

.field public iterator:Lapps/hunter/com/AppListIterator;

.field public loadingView:Lcom/rey/material/widget/ProgressView;

.field public lvSearch:Landroid/widget/ListView;

.field public lvSuggest:Landroid/widget/ListView;

.field public onCLickButton:Landroid/view/View$OnClickListener;

.field public query:Ljava/lang/String;

.field public requestSearch:Lio/reactivex/disposables/Disposable;

.field public searchAdapter:Lapps/hunter/com/adapter/SearchAdapter;

.field public suggestionsAdapter:Landroidx/cursoradapter/widget/SimpleCursorAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->query:Ljava/lang/String;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lapps/hunter/com/SearchActivityAppvn;->isLoadMore:Z

    .line 369
    new-instance v0, Lapps/hunter/com/SearchActivityAppvn$10;

    invoke-direct {v0, p0}, Lapps/hunter/com/SearchActivityAppvn$10;-><init>(Lapps/hunter/com/SearchActivityAppvn;)V

    iput-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->onCLickButton:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/SearchActivityAppvn;)Landroidx/cursoradapter/widget/SimpleCursorAdapter;
    .locals 0

    .line 56
    iget-object p0, p0, Lapps/hunter/com/SearchActivityAppvn;->suggestionsAdapter:Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    return-object p0
.end method

.method public static synthetic access$1000(Lapps/hunter/com/SearchActivityAppvn;)Lapps/hunter/com/AppListIterator;
    .locals 0

    .line 56
    iget-object p0, p0, Lapps/hunter/com/SearchActivityAppvn;->iterator:Lapps/hunter/com/AppListIterator;

    return-object p0
.end method

.method public static synthetic access$1002(Lapps/hunter/com/SearchActivityAppvn;Lapps/hunter/com/AppListIterator;)Lapps/hunter/com/AppListIterator;
    .locals 0

    .line 56
    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->iterator:Lapps/hunter/com/AppListIterator;

    return-object p1
.end method

.method public static synthetic access$102(Lapps/hunter/com/SearchActivityAppvn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->query:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1100(Lapps/hunter/com/SearchActivityAppvn;)Lapps/hunter/com/AppListIterator;
    .locals 0

    .line 56
    invoke-direct {p0}, Lapps/hunter/com/SearchActivityAppvn;->initIterator()Lapps/hunter/com/AppListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lapps/hunter/com/SearchActivityAppvn;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lapps/hunter/com/SearchActivityAppvn;->getData()V

    return-void
.end method

.method public static synthetic access$1300(Lapps/hunter/com/SearchActivityAppvn;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lapps/hunter/com/SearchActivityAppvn;->parseListDataAppvn(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$1400(Lapps/hunter/com/SearchActivityAppvn;)Lcom/rey/material/widget/ProgressView;
    .locals 0

    .line 56
    iget-object p0, p0, Lapps/hunter/com/SearchActivityAppvn;->loadingView:Lcom/rey/material/widget/ProgressView;

    return-object p0
.end method

.method public static synthetic access$1500(Lapps/hunter/com/SearchActivityAppvn;Landroid/database/Cursor;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lapps/hunter/com/SearchActivityAppvn;->showSuggestions(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic access$1600(Lapps/hunter/com/SearchActivityAppvn;)Lapps/hunter/com/widget/EditTextKeyBoard;
    .locals 0

    .line 56
    iget-object p0, p0, Lapps/hunter/com/SearchActivityAppvn;->edtSearch:Lapps/hunter/com/widget/EditTextKeyBoard;

    return-object p0
.end method

.method public static synthetic access$1700(Lapps/hunter/com/SearchActivityAppvn;)Lapps/hunter/com/adapter/SearchAdapter;
    .locals 0

    .line 56
    iget-object p0, p0, Lapps/hunter/com/SearchActivityAppvn;->searchAdapter:Lapps/hunter/com/adapter/SearchAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/SearchActivityAppvn;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lapps/hunter/com/SearchActivityAppvn;->performSearch()V

    return-void
.end method

.method public static synthetic access$300(Lapps/hunter/com/SearchActivityAppvn;)Ljava/util/ArrayList;
    .locals 0

    .line 56
    iget-object p0, p0, Lapps/hunter/com/SearchActivityAppvn;->apps:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/SearchActivityAppvn;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lapps/hunter/com/SearchActivityAppvn;->closeKeyboard()V

    return-void
.end method

.method public static synthetic access$500(Lapps/hunter/com/SearchActivityAppvn;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lapps/hunter/com/SearchActivityAppvn;->isLoadMore:Z

    return p0
.end method

.method public static synthetic access$502(Lapps/hunter/com/SearchActivityAppvn;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lapps/hunter/com/SearchActivityAppvn;->isLoadMore:Z

    return p1
.end method

.method public static synthetic access$600(Lapps/hunter/com/SearchActivityAppvn;)Landroid/widget/ImageView;
    .locals 0

    .line 56
    iget-object p0, p0, Lapps/hunter/com/SearchActivityAppvn;->imgClear:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$700(Lapps/hunter/com/SearchActivityAppvn;)Landroid/widget/ListView;
    .locals 0

    .line 56
    iget-object p0, p0, Lapps/hunter/com/SearchActivityAppvn;->lvSuggest:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic access$800(Lapps/hunter/com/SearchActivityAppvn;)Landroid/widget/ImageView;
    .locals 0

    .line 56
    iget-object p0, p0, Lapps/hunter/com/SearchActivityAppvn;->imgDone:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$900()Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;
    .locals 1

    .line 56
    sget-object v0, Lapps/hunter/com/SearchActivityAppvn;->previousSearchSuggestTask:Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;

    return-object v0
.end method

.method public static synthetic access$902(Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;)Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;
    .locals 0

    .line 56
    sput-object p0, Lapps/hunter/com/SearchActivityAppvn;->previousSearchSuggestTask:Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;

    return-object p0
.end method

.method private cancelRequest(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 299
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private closeKeyboard()V
    .locals 3

    const-string v0, "input_method"

    .line 364
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 366
    iget-object v1, p0, Lapps/hunter/com/SearchActivityAppvn;->edtSearch:Lapps/hunter/com/widget/EditTextKeyBoard;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private getData()V
    .locals 2

    .line 412
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->query:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Lapps/hunter/com/task/playstore/SearchTask;

    iget-object v1, p0, Lapps/hunter/com/SearchActivityAppvn;->iterator:Lapps/hunter/com/AppListIterator;

    invoke-direct {v0, v1}, Lapps/hunter/com/task/playstore/SearchTask;-><init>(Lapps/hunter/com/AppListIterator;)V

    .line 414
    iget-object v1, p0, Lapps/hunter/com/SearchActivityAppvn;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/SearchTask;->setQuery(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lapps/hunter/com/SearchActivityAppvn;->getFilterPreferences()Lapps/hunter/com/model/Filter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/EndlessScrollTask;->setFilter(Lapps/hunter/com/model/Filter;)V

    .line 416
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 417
    new-instance v1, Lapps/hunter/com/SearchActivityAppvn$11;

    invoke-direct {v1, p0}, Lapps/hunter/com/SearchActivityAppvn$11;-><init>(Lapps/hunter/com/SearchActivityAppvn;)V

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/SearchTask;->setCallbackFromAppvn(Lapps/hunter/com/SearchActivityAppvn$OnSearchFromAppvn;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 438
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private getDataAppvn()V
    .locals 3

    .line 225
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->query:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapps/hunter/com/network/AppvnApi;->searchAppvn(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 230
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/SearchActivityAppvn$8;

    invoke-direct {v1, p0}, Lapps/hunter/com/SearchActivityAppvn$8;-><init>(Lapps/hunter/com/SearchActivityAppvn;)V

    new-instance v2, Lapps/hunter/com/SearchActivityAppvn$9;

    invoke-direct {v2, p0}, Lapps/hunter/com/SearchActivityAppvn$9;-><init>(Lapps/hunter/com/SearchActivityAppvn;)V

    .line 231
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->requestSearch:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private initIterator()Lapps/hunter/com/AppListIterator;
    .locals 4

    .line 403
    :try_start_0
    new-instance v0, Lapps/hunter/com/AppListIterator;

    new-instance v1, Lcom/github/yeriomin/playstoreapi/SearchIterator;

    new-instance v2, Lapps/hunter/com/PlayStoreApiAuthenticator;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lapps/hunter/com/PlayStoreApiAuthenticator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lapps/hunter/com/PlayStoreApiAuthenticator;->getApi()Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    move-result-object v2

    iget-object v3, p0, Lapps/hunter/com/SearchActivityAppvn;->query:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/github/yeriomin/playstoreapi/SearchIterator;-><init>(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lapps/hunter/com/AppListIterator;-><init>(Lcom/github/yeriomin/playstoreapi/AppListIterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0900ee

    .line 310
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/widget/EditTextKeyBoard;

    iput-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->edtSearch:Lapps/hunter/com/widget/EditTextKeyBoard;

    const v0, 0x7f090172

    .line 311
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->lvSuggest:Landroid/widget/ListView;

    const v0, 0x7f090171

    .line 312
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->lvSearch:Landroid/widget/ListView;

    const v0, 0x7f09013c

    .line 313
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->imgClear:Landroid/widget/ImageView;

    const v0, 0x7f090140

    .line 314
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->imgDone:Landroid/widget/ImageView;

    const v0, 0x7f09013b

    .line 315
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f09016d

    .line 316
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rey/material/widget/ProgressView;

    iput-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->loadingView:Lcom/rey/material/widget/ProgressView;

    return-void
.end method

.method private parseListDataAppvn(Lcom/google/gson/JsonElement;)V
    .locals 13

    const-string v0, "status"

    .line 248
    invoke-static {v0, p1}, Lapps/hunter/com/Util;->checkJson(Ljava/lang/String;Lcom/google/gson/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 250
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 251
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 252
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "id"

    .line 255
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    const-string v4, "category_id"

    .line 256
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    const-string v5, "package_name"

    .line 257
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_slug"

    .line 258
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    .line 259
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "image_cover"

    .line 260
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "author_name"

    .line 262
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v10

    const-string v11, ""

    if-nez v10, :cond_0

    .line 263
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v11

    :goto_1
    const-string v10, "author_slug"

    .line 266
    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 267
    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v11

    .line 272
    :goto_2
    new-instance v10, Lapps/hunter/com/model/Appvn$Builder;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Lapps/hunter/com/model/Appvn$Builder;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 273
    invoke-virtual {v10, v2, v3}, Lapps/hunter/com/model/Appvn$Builder;->setApp_id(J)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    .line 274
    invoke-virtual {v2, v6}, Lapps/hunter/com/model/Appvn$Builder;->setApp_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    .line 275
    invoke-virtual {v2, v5}, Lapps/hunter/com/model/Appvn$Builder;->setPackage_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    .line 276
    invoke-virtual {v2, v7}, Lapps/hunter/com/model/Appvn$Builder;->setTitle(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    .line 277
    invoke-virtual {v2, v8}, Lapps/hunter/com/model/Appvn$Builder;->setImage_cover(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    .line 278
    invoke-virtual {v2, v9}, Lapps/hunter/com/model/Appvn$Builder;->setAuthor_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    .line 279
    invoke-virtual {v2, v1}, Lapps/hunter/com/model/Appvn$Builder;->setAuthor_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 280
    invoke-virtual {v1, v4}, Lapps/hunter/com/model/Appvn$Builder;->setCategory_id(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    const-string v2, "0"

    .line 281
    invoke-virtual {v1, v2}, Lapps/hunter/com/model/Appvn$Builder;->setApkSize(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 282
    invoke-virtual {v1, v11}, Lapps/hunter/com/model/Appvn$Builder;->setVersionName(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 283
    invoke-virtual {v1, v2}, Lapps/hunter/com/model/Appvn$Builder;->setModelStyle(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn$Builder;->build()Lapps/hunter/com/model/Appvn;

    move-result-object v1

    .line 286
    new-instance v3, Lapps/hunter/com/model/App;

    invoke-direct {v3}, Lapps/hunter/com/model/App;-><init>()V

    .line 287
    invoke-virtual {v3, v1}, Lapps/hunter/com/model/App;->setAppvn(Lapps/hunter/com/model/Appvn;)V

    .line 288
    invoke-virtual {v3, v2}, Lapps/hunter/com/model/App;->setAppvn(Z)V

    .line 290
    iget-object v1, p0, Lapps/hunter/com/SearchActivityAppvn;->apps:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 293
    :cond_3
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->searchAdapter:Lapps/hunter/com/adapter/SearchAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method private performSearch()V
    .locals 2

    .line 388
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->edtSearch:Lapps/hunter/com/widget/EditTextKeyBoard;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->query:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->lvSuggest:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->apps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 391
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->searchAdapter:Lapps/hunter/com/adapter/SearchAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->iterator:Lapps/hunter/com/AppListIterator;

    .line 393
    invoke-direct {p0}, Lapps/hunter/com/SearchActivityAppvn;->initIterator()Lapps/hunter/com/AppListIterator;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->iterator:Lapps/hunter/com/AppListIterator;

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lapps/hunter/com/SearchActivityAppvn;->isLoadMore:Z

    .line 395
    invoke-direct {p0}, Lapps/hunter/com/SearchActivityAppvn;->getData()V

    .line 396
    invoke-direct {p0}, Lapps/hunter/com/SearchActivityAppvn;->getDataAppvn()V

    return-void
.end method

.method private showSuggestions(Landroid/database/Cursor;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->suggestionsAdapter:Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    invoke-virtual {v0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 354
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->suggestionsAdapter:Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getFilterPreferences()Lapps/hunter/com/model/Filter;
    .locals 5

    .line 443
    new-instance v0, Lapps/hunter/com/model/Filter;

    invoke-direct {v0}, Lapps/hunter/com/model/Filter;-><init>()V

    .line 444
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "FILTER_SYSTEM_APPS"

    .line 445
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lapps/hunter/com/model/Filter;->setSystemApps(Z)V

    const/4 v3, 0x1

    const-string v4, "FILTER_APPS_WITH_ADS"

    .line 446
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lapps/hunter/com/model/Filter;->setAppsWithAds(Z)V

    const-string v4, "FILTER_PAID_APPS"

    .line 447
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lapps/hunter/com/model/Filter;->setPaidApps(Z)V

    const-string v4, "FILTER_GSF_DEPENDENT_APPS"

    .line 448
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lapps/hunter/com/model/Filter;->setGsfDependentApps(Z)V

    const-string v3, "FILTER_CATEGORY"

    const-string v4, "0_CATEGORY_TOP"

    .line 449
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lapps/hunter/com/model/Filter;->setCategory(Ljava/lang/String;)V

    const-string v3, "FILTER_RATING"

    const/4 v4, 0x0

    .line 450
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Lapps/hunter/com/model/Filter;->setRating(F)V

    const-string v3, "FILTER_DOWNLOADS"

    .line 451
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Filter;->setDownloads(I)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 306
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 83
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0027

    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 86
    invoke-direct {p0}, Lapps/hunter/com/SearchActivityAppvn;->initView()V

    .line 87
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->loadingView:Lcom/rey/material/widget/ProgressView;

    invoke-virtual {p1}, Lcom/rey/material/widget/ProgressView;->start()V

    .line 88
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->imgClear:Landroid/widget/ImageView;

    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->onCLickButton:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->imgDone:Landroid/widget/ImageView;

    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->onCLickButton:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->imgBack:Landroid/widget/ImageView;

    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->onCLickButton:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/Roboto-Regular.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->fontRobotoRegular:Landroid/graphics/Typeface;

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->fontRobotoMedium:Landroid/graphics/Typeface;

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/Roboto-Light.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->fontRobotoLight:Landroid/graphics/Typeface;

    .line 97
    new-instance p1, Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    const-string v0, "suggest_text_1"

    const-string v1, "suggest_icon_1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    const v2, 0x7f0c00a6

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->suggestionsAdapter:Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    .line 107
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->lvSuggest:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->lvSuggest:Landroid/widget/ListView;

    new-instance v0, Lapps/hunter/com/SearchActivityAppvn$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/SearchActivityAppvn$1;-><init>(Lapps/hunter/com/SearchActivityAppvn;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->lvSearch:Landroid/widget/ListView;

    new-instance v0, Lapps/hunter/com/SearchActivityAppvn$2;

    invoke-direct {v0, p0}, Lapps/hunter/com/SearchActivityAppvn$2;-><init>(Lapps/hunter/com/SearchActivityAppvn;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->query:Ljava/lang/String;

    .line 132
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->apps:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->apps:Ljava/util/ArrayList;

    .line 135
    :cond_0
    new-instance p1, Lapps/hunter/com/adapter/SearchAdapter;

    iget-object v1, p0, Lapps/hunter/com/SearchActivityAppvn;->fontRobotoLight:Landroid/graphics/Typeface;

    iget-object v2, p0, Lapps/hunter/com/SearchActivityAppvn;->fontRobotoMedium:Landroid/graphics/Typeface;

    iget-object v3, p0, Lapps/hunter/com/SearchActivityAppvn;->fontRobotoRegular:Landroid/graphics/Typeface;

    iget-object v4, p0, Lapps/hunter/com/SearchActivityAppvn;->apps:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    new-instance v7, Lapps/hunter/com/SearchActivityAppvn$3;

    invoke-direct {v7, p0}, Lapps/hunter/com/SearchActivityAppvn$3;-><init>(Lapps/hunter/com/SearchActivityAppvn;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lapps/hunter/com/adapter/SearchAdapter;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/List;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Lapps/hunter/com/callback/OnClickItem;)V

    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->searchAdapter:Lapps/hunter/com/adapter/SearchAdapter;

    .line 147
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->lvSearch:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->edtSearch:Lapps/hunter/com/widget/EditTextKeyBoard;

    new-instance v0, Lapps/hunter/com/SearchActivityAppvn$4;

    invoke-direct {v0, p0}, Lapps/hunter/com/SearchActivityAppvn$4;-><init>(Lapps/hunter/com/SearchActivityAppvn;)V

    invoke-virtual {p1, v0}, Lapps/hunter/com/widget/EditTextKeyBoard;->addHideKeyboardListener(Lapps/hunter/com/widget/EditTextKeyBoard$HideKeyboardListener;)V

    .line 154
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->edtSearch:Lapps/hunter/com/widget/EditTextKeyBoard;

    new-instance v0, Lapps/hunter/com/SearchActivityAppvn$5;

    invoke-direct {v0, p0}, Lapps/hunter/com/SearchActivityAppvn$5;-><init>(Lapps/hunter/com/SearchActivityAppvn;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 165
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->edtSearch:Lapps/hunter/com/widget/EditTextKeyBoard;

    new-instance v0, Lapps/hunter/com/SearchActivityAppvn$6;

    invoke-direct {v0, p0}, Lapps/hunter/com/SearchActivityAppvn$6;-><init>(Lapps/hunter/com/SearchActivityAppvn;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->lvSearch:Landroid/widget/ListView;

    new-instance v0, Lapps/hunter/com/SearchActivityAppvn$7;

    invoke-direct {v0, p0}, Lapps/hunter/com/SearchActivityAppvn$7;-><init>(Lapps/hunter/com/SearchActivityAppvn;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 217
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->edtSearch:Lapps/hunter/com/widget/EditTextKeyBoard;

    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-direct {p0}, Lapps/hunter/com/SearchActivityAppvn;->initIterator()Lapps/hunter/com/AppListIterator;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn;->iterator:Lapps/hunter/com/AppListIterator;

    .line 219
    invoke-direct {p0}, Lapps/hunter/com/SearchActivityAppvn;->getData()V

    .line 220
    invoke-direct {p0}, Lapps/hunter/com/SearchActivityAppvn;->getDataAppvn()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090228
        0x7f090132
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    .line 359
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 360
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn;->requestSearch:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lapps/hunter/com/SearchActivityAppvn;->cancelRequest(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
