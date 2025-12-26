.class public Lapps/hunter/com/model/Video;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cookie:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCookie()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lapps/hunter/com/model/Video;->cookie:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lapps/hunter/com/model/Video;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCookie(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lapps/hunter/com/model/Video;->cookie:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lapps/hunter/com/model/Video;->url:Ljava/lang/String;

    return-void
.end method
