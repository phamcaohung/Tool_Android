.class public Lapps/hunter/com/model/Version_appvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public app_id:J

.field public change_log:Ljava/lang/String;

.field public id:J

.field public package_name:Ljava/lang/String;

.field public version_code:I

.field public version_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp_id()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lapps/hunter/com/model/Version_appvn;->app_id:J

    return-wide v0
.end method

.method public getChange_log()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lapps/hunter/com/model/Version_appvn;->change_log:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lapps/hunter/com/model/Version_appvn;->id:J

    return-wide v0
.end method

.method public getPackage_name()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lapps/hunter/com/model/Version_appvn;->package_name:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion_code()I
    .locals 1

    .line 40
    iget v0, p0, Lapps/hunter/com/model/Version_appvn;->version_code:I

    return v0
.end method

.method public getVersion_name()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lapps/hunter/com/model/Version_appvn;->version_name:Ljava/lang/String;

    return-object v0
.end method

.method public setApp_id(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lapps/hunter/com/model/Version_appvn;->app_id:J

    return-void
.end method

.method public setChange_log(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lapps/hunter/com/model/Version_appvn;->change_log:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lapps/hunter/com/model/Version_appvn;->id:J

    return-void
.end method

.method public setPackage_name(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lapps/hunter/com/model/Version_appvn;->package_name:Ljava/lang/String;

    return-void
.end method

.method public setVersion_code(I)V
    .locals 0

    .line 36
    iput p1, p0, Lapps/hunter/com/model/Version_appvn;->version_code:I

    return-void
.end method

.method public setVersion_name(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lapps/hunter/com/model/Version_appvn;->version_name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lapps/hunter/com/model/Version_appvn;->version_name:Ljava/lang/String;

    return-object v0
.end method
