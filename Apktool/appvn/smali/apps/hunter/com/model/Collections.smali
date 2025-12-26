.class public Lapps/hunter/com/model/Collections;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;"
        }
    .end annotation
.end field

.field public id:J

.field public name_en:Ljava/lang/String;

.field public name_vi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lapps/hunter/com/model/Collections;->apps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lapps/hunter/com/model/Collections;->id:J

    return-wide v0
.end method

.method public getName_en()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lapps/hunter/com/model/Collections;->name_en:Ljava/lang/String;

    return-object v0
.end method

.method public getName_vi()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lapps/hunter/com/model/Collections;->name_vi:Ljava/lang/String;

    return-object v0
.end method

.method public setApps(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lapps/hunter/com/model/Collections;->apps:Ljava/util/ArrayList;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lapps/hunter/com/model/Collections;->id:J

    return-void
.end method

.method public setName_en(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lapps/hunter/com/model/Collections;->name_en:Ljava/lang/String;

    return-void
.end method

.method public setName_vi(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lapps/hunter/com/model/Collections;->name_vi:Ljava/lang/String;

    return-void
.end method
