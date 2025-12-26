.class public Lapps/hunter/com/task/GetLinkYoutubeTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

.field public context:Landroid/content/Context;

.field public onGetVideoCallback:Lapps/hunter/com/callback/OnGetVideoCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/loopj/android/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/loopj/android/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/task/GetLinkYoutubeTask;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    .line 27
    iput-object p1, p0, Lapps/hunter/com/task/GetLinkYoutubeTask;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/task/GetLinkYoutubeTask;)Lcom/loopj/android/http/AsyncHttpClient;
    .locals 0

    .line 24
    iget-object p0, p0, Lapps/hunter/com/task/GetLinkYoutubeTask;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/task/GetLinkYoutubeTask;)Lapps/hunter/com/callback/OnGetVideoCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lapps/hunter/com/task/GetLinkYoutubeTask;->onGetVideoCallback:Lapps/hunter/com/callback/OnGetVideoCallback;

    return-object p0
.end method


# virtual methods
.method public getData(Ljava/lang/String;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lapps/hunter/com/task/GetLinkYoutubeTask;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lapps/hunter/com/task/GetLinkYoutubeTask;->context:Landroid/content/Context;

    new-instance v2, Lapps/hunter/com/task/GetLinkYoutubeTask$1;

    invoke-direct {v2, p0}, Lapps/hunter/com/task/GetLinkYoutubeTask$1;-><init>(Lapps/hunter/com/task/GetLinkYoutubeTask;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    return-void
.end method

.method public setOnGetVideoCallback(Lapps/hunter/com/callback/OnGetVideoCallback;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lapps/hunter/com/task/GetLinkYoutubeTask;->onGetVideoCallback:Lapps/hunter/com/callback/OnGetVideoCallback;

    return-void
.end method
