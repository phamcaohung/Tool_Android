.class public Lapps/hunter/com/model/ApkCombo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public app_name:Ljava/lang/String;

.field public download_link:Ljava/lang/String;

.field public isApk:Z

.field public package_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lapps/hunter/com/model/ApkCombo;->isApk:Z

    return-void
.end method


# virtual methods
.method public getApp_name()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lapps/hunter/com/model/ApkCombo;->app_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDownload_link()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lapps/hunter/com/model/ApkCombo;->download_link:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_name()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lapps/hunter/com/model/ApkCombo;->package_name:Ljava/lang/String;

    return-object v0
.end method

.method public isApk()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lapps/hunter/com/model/ApkCombo;->isApk:Z

    return v0
.end method

.method public setApk(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lapps/hunter/com/model/ApkCombo;->isApk:Z

    return-void
.end method

.method public setApp_name(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lapps/hunter/com/model/ApkCombo;->app_name:Ljava/lang/String;

    return-void
.end method

.method public setDownload_link(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lapps/hunter/com/model/ApkCombo;->download_link:Ljava/lang/String;

    return-void
.end method

.method public setPackage_name(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lapps/hunter/com/model/ApkCombo;->package_name:Ljava/lang/String;

    return-void
.end method
