.class public Lapps/hunter/com/model/ImageSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applicationInfo:Landroid/content/pm/ApplicationInfo;

.field public fullSize:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lapps/hunter/com/model/ImageSource;->setUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 50
    iget-object v0, p0, Lapps/hunter/com/model/ImageSource;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lapps/hunter/com/model/ImageSource;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isFullSize()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lapps/hunter/com/model/ImageSource;->fullSize:Z

    return v0
.end method

.method public setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lapps/hunter/com/model/ImageSource;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-void
.end method

.method public setFullSize(Z)Lapps/hunter/com/model/ImageSource;
    .locals 0

    .line 58
    iput-boolean p1, p0, Lapps/hunter/com/model/ImageSource;->fullSize:Z

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lapps/hunter/com/model/ImageSource;->url:Ljava/lang/String;

    return-void
.end method
