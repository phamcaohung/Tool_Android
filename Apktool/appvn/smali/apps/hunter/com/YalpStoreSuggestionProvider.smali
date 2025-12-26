.class public Lapps/hunter/com/YalpStoreSuggestionProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static isRefreshingToken:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lapps/hunter/com/YalpStoreSuggestionProvider;->isRefreshingToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private constructAppRow(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;I)[Ljava/lang/Object;
    .locals 3

    .line 120
    new-instance v0, Lapps/hunter/com/BitmapManager;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapps/hunter/com/BitmapManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getImageContainer()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/BitmapManager;->downloadAndGetFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getPackageNameContainer()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0800f2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 p2, 0x3

    aput-object p1, v1, p2

    return-object v1
.end method

.method private constructRow(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;I)[Ljava/lang/Object;
    .locals 2

    .line 116
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getType()I

    move-result v0

    sget-object v1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;->APP:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;

    iget v1, v1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;->value:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lapps/hunter/com/YalpStoreSuggestionProvider;->constructAppRow(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/YalpStoreSuggestionProvider;->constructSuggestionRow(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private constructSuggestionRow(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;I)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getSuggestedQuery()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getSuggestedQuery()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const p1, 0x7f0800fa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    return-object v0
.end method

.method private fill(Landroid/database/MatrixCursor;Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "search_suggest_query"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 110
    new-instance v1, Lapps/hunter/com/PlayStoreApiAuthenticator;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lapps/hunter/com/PlayStoreApiAuthenticator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lapps/hunter/com/PlayStoreApiAuthenticator;->getApi()Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->searchSuggest(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->getEntryList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    add-int/lit8 v2, v0, 0x1

    .line 111
    invoke-direct {p0, v1, v0}, Lapps/hunter/com/YalpStoreSuggestionProvider;->constructRow(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private refreshAndRetry(Landroid/database/MatrixCursor;Landroid/net/Uri;)V
    .locals 2

    .line 97
    :try_start_0
    new-instance v0, Lapps/hunter/com/PlayStoreApiAuthenticator;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapps/hunter/com/PlayStoreApiAuthenticator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lapps/hunter/com/PlayStoreApiAuthenticator;->refreshToken()V

    .line 98
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/YalpStoreSuggestionProvider;->fill(Landroid/database/MatrixCursor;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 100
    const-class p2, Lapps/hunter/com/YalpStoreSuggestionProvider;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p1, "vnd.android.cursor.dir/vnd.android.search.suggest"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string p2, ": "

    .line 56
    new-instance p3, Landroid/database/MatrixCursor;

    const-string p4, "_id"

    const-string p5, "suggest_text_1"

    const-string v0, "suggest_intent_data"

    const-string v1, "suggest_icon_1"

    filled-new-array {p4, p5, v0, v1}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 63
    :try_start_0
    invoke-direct {p0, p3, p1}, Lapps/hunter/com/YalpStoreSuggestionProvider;->fill(Landroid/database/MatrixCursor;Landroid/net/Uri;)V
    :try_end_0
    .catch Lcom/github/yeriomin/playstoreapi/GooglePlayException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 75
    const-class p4, Lapps/hunter/com/YalpStoreSuggestionProvider;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p4

    .line 65
    invoke-virtual {p4}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;->getCode()I

    move-result p5

    const/16 v0, 0x191

    if-ne p5, v0, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string v0, "PREFERENCE_APP_PROVIDED_EMAIL"

    invoke-static {p5, v0}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Lapps/hunter/com/YalpStoreSuggestionProvider;->isRefreshingToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p5

    if-nez p5, :cond_0

    .line 69
    invoke-direct {p0, p3, p1}, Lapps/hunter/com/YalpStoreSuggestionProvider;->refreshAndRetry(Landroid/database/MatrixCursor;Landroid/net/Uri;)V

    .line 70
    sget-object p1, Lapps/hunter/com/YalpStoreSuggestionProvider;->isRefreshingToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 72
    :cond_0
    const-class p1, Lapps/hunter/com/YalpStoreSuggestionProvider;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
