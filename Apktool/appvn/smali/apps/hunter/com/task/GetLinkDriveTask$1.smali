.class public Lapps/hunter/com/task/GetLinkDriveTask$1;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/task/GetLinkDriveTask;->getLinkDrive(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/task/GetLinkDriveTask;


# direct methods
.method public constructor <init>(Lapps/hunter/com/task/GetLinkDriveTask;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lapps/hunter/com/task/GetLinkDriveTask$1;->this$0:Lapps/hunter/com/task/GetLinkDriveTask;

    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lcz/msebera/android/httpclient/Header;[BLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(I[Lcz/msebera/android/httpclient/Header;[B)V
    .locals 7

    .line 47
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    const-string p3, "response_drive.txt"

    .line 50
    invoke-static {p3, p1}, Lapps/hunter/com/util/Utils;->generateNoteOnSD(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "fmt_stream_map"

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const-string v0, "fmt_list"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez p3, :cond_5

    if-lez v0, :cond_5

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 p3, p3, 0x11

    const-string v2, "\""

    .line 59
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v0, v0, 0xb

    .line 60
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 63
    invoke-virtual {p1, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v3, ","

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 64
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 66
    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_1

    .line 68
    aget-object v3, p3, v2

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 69
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 70
    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeJava(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    aget-object v4, p1, v2

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5

    .line 75
    new-instance v4, Lapps/hunter/com/model/Video;

    invoke-direct {v4}, Lapps/hunter/com/model/Video;-><init>()V

    .line 76
    invoke-virtual {v4, v3}, Lapps/hunter/com/model/Video;->setUrl(Ljava/lang/String;)V

    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    const/4 p3, 0x0

    .line 81
    :goto_1
    array-length v2, p2

    if-ge p3, v2, :cond_3

    .line 83
    aget-object v2, p2, p3

    invoke-interface {v2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DRIVE_STREAM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    aget-object p1, p2, p3

    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 88
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapps/hunter/com/model/Video;

    invoke-virtual {p3, p1}, Lapps/hunter/com/model/Video;->setCookie(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Video;

    .line 92
    invoke-virtual {p1}, Lapps/hunter/com/model/Video;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 93
    iget-object p2, p0, Lapps/hunter/com/task/GetLinkDriveTask$1;->this$0:Lapps/hunter/com/task/GetLinkDriveTask;

    invoke-static {p2}, Lapps/hunter/com/task/GetLinkDriveTask;->access$000(Lapps/hunter/com/task/GetLinkDriveTask;)Lapps/hunter/com/callback/OnGetVideoCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lapps/hunter/com/callback/OnGetVideoCallback;->onGetVideoSuccess(Lapps/hunter/com/model/Video;)V

    :cond_5
    return-void
.end method
