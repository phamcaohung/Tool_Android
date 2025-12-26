.class public Lapps/hunter/com/model/DetailApp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public app_slug:Ljava/lang/String;

.field public app_type:Ljava/lang/String;

.field public author_id:J

.field public author_name:Ljava/lang/String;

.field public category_id:I

.field public created_at:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public id:J

.field public image_cover:Ljava/lang/String;

.field public package_name:Ljava/lang/String;

.field public promote_dl_link:I

.field public riquirement:Ljava/lang/String;

.field public screen_shot:[Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public versions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Version;",
            ">;"
        }
    .end annotation
.end field

.field public video_link:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lapps/hunter/com/model/DetailApp;->promote_dl_link:I

    return-void
.end method


# virtual methods
.method public getApp_slug()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lapps/hunter/com/model/DetailApp;->app_slug:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_type()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lapps/hunter/com/model/DetailApp;->app_type:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor_id()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lapps/hunter/com/model/DetailApp;->author_id:J

    return-wide v0
.end method

.method public getAuthor_name()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lapps/hunter/com/model/DetailApp;->author_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_id()I
    .locals 1

    .line 68
    iget v0, p0, Lapps/hunter/com/model/DetailApp;->category_id:I

    return v0
.end method

.method public getCreated_at()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lapps/hunter/com/model/DetailApp;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lapps/hunter/com/model/DetailApp;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lapps/hunter/com/model/DetailApp;->id:J

    return-wide v0
.end method

.method public getImage_cover()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lapps/hunter/com/model/DetailApp;->image_cover:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_name()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lapps/hunter/com/model/DetailApp;->package_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPromote_dl_link()I
    .locals 1

    .line 148
    iget v0, p0, Lapps/hunter/com/model/DetailApp;->promote_dl_link:I

    return v0
.end method

.method public getRiquirement()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lapps/hunter/com/model/DetailApp;->riquirement:Ljava/lang/String;

    return-object v0
.end method

.method public getScreen_shot()[Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lapps/hunter/com/model/DetailApp;->screen_shot:[Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lapps/hunter/com/model/DetailApp;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Version;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lapps/hunter/com/model/DetailApp;->versions:Ljava/util/List;

    return-object v0
.end method

.method public getVideo_link()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lapps/hunter/com/model/DetailApp;->video_link:Ljava/lang/String;

    return-object v0
.end method

.method public setApp_slug(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lapps/hunter/com/model/DetailApp;->app_slug:Ljava/lang/String;

    return-void
.end method

.method public setApp_type(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lapps/hunter/com/model/DetailApp;->app_type:Ljava/lang/String;

    return-void
.end method

.method public setAuthor_id(J)V
    .locals 0

    .line 112
    iput-wide p1, p0, Lapps/hunter/com/model/DetailApp;->author_id:J

    return-void
.end method

.method public setAuthor_name(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lapps/hunter/com/model/DetailApp;->author_name:Ljava/lang/String;

    return-void
.end method

.method public setCategory_id(I)V
    .locals 0

    .line 72
    iput p1, p0, Lapps/hunter/com/model/DetailApp;->category_id:I

    return-void
.end method

.method public setCreated_at(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lapps/hunter/com/model/DetailApp;->created_at:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lapps/hunter/com/model/DetailApp;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lapps/hunter/com/model/DetailApp;->id:J

    return-void
.end method

.method public setImage_cover(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lapps/hunter/com/model/DetailApp;->image_cover:Ljava/lang/String;

    return-void
.end method

.method public setPackage_name(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lapps/hunter/com/model/DetailApp;->package_name:Ljava/lang/String;

    return-void
.end method

.method public setPromote_dl_link(I)V
    .locals 0

    .line 144
    iput p1, p0, Lapps/hunter/com/model/DetailApp;->promote_dl_link:I

    return-void
.end method

.method public setRiquirement(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lapps/hunter/com/model/DetailApp;->riquirement:Ljava/lang/String;

    return-void
.end method

.method public setScreen_shot([Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lapps/hunter/com/model/DetailApp;->screen_shot:[Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lapps/hunter/com/model/DetailApp;->title:Ljava/lang/String;

    return-void
.end method

.method public setVersions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Version;",
            ">;)V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lapps/hunter/com/model/DetailApp;->versions:Ljava/util/List;

    return-void
.end method

.method public setVideo_link(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lapps/hunter/com/model/DetailApp;->video_link:Ljava/lang/String;

    return-void
.end method
