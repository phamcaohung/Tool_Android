.class public abstract Lapps/hunter/com/DownloadRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public app:Lapps/hunter/com/model/App;

.field public context:Landroid/content/Context;

.field public deliveryData:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lapps/hunter/com/DownloadRequestBuilder;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lapps/hunter/com/DownloadRequestBuilder;->app:Lapps/hunter/com/model/App;

    .line 44
    iput-object p3, p0, Lapps/hunter/com/DownloadRequestBuilder;->deliveryData:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    return-void
.end method

.method private getDestinationUri()Landroid/net/Uri;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lapps/hunter/com/DownloadRequestBuilder;->getDestinationFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private getDownloadUri()Landroid/net/Uri;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lapps/hunter/com/DownloadRequestBuilder;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Landroid/app/DownloadManager$Request;
    .locals 4

    .line 52
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-direct {p0}, Lapps/hunter/com/DownloadRequestBuilder;->getDownloadUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 53
    iget-object v1, p0, Lapps/hunter/com/DownloadRequestBuilder;->deliveryData:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadAuthCookieCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 54
    iget-object v1, p0, Lapps/hunter/com/DownloadRequestBuilder;->deliveryData:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadAuthCookie(I)Lcom/github/yeriomin/playstoreapi/HttpCookie;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 57
    :cond_0
    invoke-direct {p0}, Lapps/hunter/com/DownloadRequestBuilder;->getDestinationUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 58
    iget-object v1, p0, Lapps/hunter/com/DownloadRequestBuilder;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 59
    invoke-virtual {p0}, Lapps/hunter/com/DownloadRequestBuilder;->getNotificationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    return-object v0
.end method

.method public abstract getDestinationFile()Ljava/io/File;
.end method

.method public abstract getDownloadUrl()Ljava/lang/String;
.end method

.method public abstract getNotificationTitle()Ljava/lang/String;
.end method
