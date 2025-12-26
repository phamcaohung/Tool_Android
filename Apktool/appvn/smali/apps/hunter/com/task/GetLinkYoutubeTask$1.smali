.class public Lapps/hunter/com/task/GetLinkYoutubeTask$1;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/task/GetLinkYoutubeTask;->getData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/task/GetLinkYoutubeTask;


# direct methods
.method public constructor <init>(Lapps/hunter/com/task/GetLinkYoutubeTask;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lapps/hunter/com/task/GetLinkYoutubeTask$1;->this$0:Lapps/hunter/com/task/GetLinkYoutubeTask;

    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lcz/msebera/android/httpclient/Header;[BLjava/lang/Throwable;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lapps/hunter/com/task/GetLinkYoutubeTask$1;->this$0:Lapps/hunter/com/task/GetLinkYoutubeTask;

    invoke-static {p1}, Lapps/hunter/com/task/GetLinkYoutubeTask;->access$100(Lapps/hunter/com/task/GetLinkYoutubeTask;)Lapps/hunter/com/callback/OnGetVideoCallback;

    move-result-object p1

    invoke-interface {p1}, Lapps/hunter/com/callback/OnGetVideoCallback;->onGetVideoError()V

    return-void
.end method

.method public onSuccess(I[Lcz/msebera/android/httpclient/Header;[B)V
    .locals 2

    .line 40
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    .line 42
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string p2, "downloadBtn"

    .line 43
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jsoup/nodes/Element;

    const-string v0, "download"

    invoke-virtual {p3, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 47
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, ".mp4"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jsoup/nodes/Element;

    const-string v0, "href"

    invoke-virtual {p3, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "googlevideo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object p1, p0, Lapps/hunter/com/task/GetLinkYoutubeTask$1;->this$0:Lapps/hunter/com/task/GetLinkYoutubeTask;

    invoke-static {p1}, Lapps/hunter/com/task/GetLinkYoutubeTask;->access$000(Lapps/hunter/com/task/GetLinkYoutubeTask;)Lcom/loopj/android/http/AsyncHttpClient;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/loopj/android/http/AsyncHttpClient;->cancelAllRequests(Z)V

    .line 51
    new-instance p1, Lapps/hunter/com/model/Video;

    invoke-direct {p1}, Lapps/hunter/com/model/Video;-><init>()V

    .line 52
    invoke-virtual {p1, p3}, Lapps/hunter/com/model/Video;->setUrl(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lapps/hunter/com/task/GetLinkYoutubeTask$1;->this$0:Lapps/hunter/com/task/GetLinkYoutubeTask;

    invoke-static {p2}, Lapps/hunter/com/task/GetLinkYoutubeTask;->access$100(Lapps/hunter/com/task/GetLinkYoutubeTask;)Lapps/hunter/com/callback/OnGetVideoCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lapps/hunter/com/callback/OnGetVideoCallback;->onGetVideoSuccess(Lapps/hunter/com/model/Video;)V

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_1

    .line 58
    iget-object p3, p0, Lapps/hunter/com/task/GetLinkYoutubeTask$1;->this$0:Lapps/hunter/com/task/GetLinkYoutubeTask;

    invoke-static {p3}, Lapps/hunter/com/task/GetLinkYoutubeTask;->access$100(Lapps/hunter/com/task/GetLinkYoutubeTask;)Lapps/hunter/com/callback/OnGetVideoCallback;

    move-result-object p3

    invoke-interface {p3}, Lapps/hunter/com/callback/OnGetVideoCallback;->onGetVideoError()V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/task/GetLinkYoutubeTask$1;->this$0:Lapps/hunter/com/task/GetLinkYoutubeTask;

    invoke-static {p1}, Lapps/hunter/com/task/GetLinkYoutubeTask;->access$100(Lapps/hunter/com/task/GetLinkYoutubeTask;)Lapps/hunter/com/callback/OnGetVideoCallback;

    move-result-object p1

    invoke-interface {p1}, Lapps/hunter/com/callback/OnGetVideoCallback;->onGetVideoError()V

    :cond_3
    :goto_1
    return-void
.end method
