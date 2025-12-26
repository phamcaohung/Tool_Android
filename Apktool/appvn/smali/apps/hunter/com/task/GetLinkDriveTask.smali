.class public Lapps/hunter/com/task/GetLinkDriveTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public mAsyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

.field public onGetVideoCallback:Lapps/hunter/com/callback/OnGetVideoCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/loopj/android/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/loopj/android/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/task/GetLinkDriveTask;->mAsyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    .line 35
    iput-object p1, p0, Lapps/hunter/com/task/GetLinkDriveTask;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/task/GetLinkDriveTask;)Lapps/hunter/com/callback/OnGetVideoCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lapps/hunter/com/task/GetLinkDriveTask;->onGetVideoCallback:Lapps/hunter/com/callback/OnGetVideoCallback;

    return-object p0
.end method


# virtual methods
.method public getLinkDrive(Ljava/lang/String;)V
    .locals 3

    .line 44
    :try_start_0
    iget-object v0, p0, Lapps/hunter/com/task/GetLinkDriveTask;->mAsyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lapps/hunter/com/task/GetLinkDriveTask;->context:Landroid/content/Context;

    new-instance v2, Lapps/hunter/com/task/GetLinkDriveTask$1;

    invoke-direct {v2, p0}, Lapps/hunter/com/task/GetLinkDriveTask$1;-><init>(Lapps/hunter/com/task/GetLinkDriveTask;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOnGetVideoCallback(Lapps/hunter/com/callback/OnGetVideoCallback;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lapps/hunter/com/task/GetLinkDriveTask;->onGetVideoCallback:Lapps/hunter/com/callback/OnGetVideoCallback;

    return-void
.end method
