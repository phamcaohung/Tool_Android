.class public Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/SearchActivityAppvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchSuggestionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapps/hunter/com/SearchActivityAppvn;",
            ">;"
        }
    .end annotation
.end field

.field public requestString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/SearchActivityAppvn;)V
    .locals 1

    .line 324
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 325
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 334
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 337
    aget-object p1, p1, v0

    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;->requestString:Ljava/lang/String;

    .line 338
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/SearchActivityAppvn;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "apps.hunter.com.YalpStoreSuggestionProvider"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v1, p0, Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;->requestString:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 319
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;->doInBackground([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getRequestString()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;->requestString:Ljava/lang/String;

    return-object v0
.end method

.method public onPostExecute(Landroid/database/Cursor;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {v0, p1}, Lapps/hunter/com/SearchActivityAppvn;->access$1500(Lapps/hunter/com/SearchActivityAppvn;Landroid/database/Cursor;)V

    const/4 p1, 0x0

    .line 348
    invoke-static {p1}, Lapps/hunter/com/SearchActivityAppvn;->access$902(Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;)Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;

    return-void

    .line 344
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 319
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;->onPostExecute(Landroid/database/Cursor;)V

    return-void
.end method
