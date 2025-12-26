.class public final Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/TvShowDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/TvShowDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/TvShowDetails;",
        "Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/TvShowDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 277
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->access$000()Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/TvShowDetails$1;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBroadcaster()Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->access$800(Lcom/github/yeriomin/playstoreapi/TvShowDetails;)V

    return-object p0
.end method

.method public clearEndYear()Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->access$600(Lcom/github/yeriomin/playstoreapi/TvShowDetails;)V

    return-object p0
.end method

.method public clearSeasonCount()Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->access$200(Lcom/github/yeriomin/playstoreapi/TvShowDetails;)V

    return-object p0
.end method

.method public clearStartYear()Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 335
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->access$400(Lcom/github/yeriomin/playstoreapi/TvShowDetails;)V

    return-object p0
.end method

.method public getBroadcaster()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->getBroadcaster()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcasterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->getBroadcasterBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEndYear()I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->getEndYear()I

    move-result v0

    return v0
.end method

.method public getSeasonCount()I
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->getSeasonCount()I

    move-result v0

    return v0
.end method

.method public getStartYear()I
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->getStartYear()I

    move-result v0

    return v0
.end method

.method public hasBroadcaster()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->hasBroadcaster()Z

    move-result v0

    return v0
.end method

.method public hasEndYear()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->hasEndYear()Z

    move-result v0

    return v0
.end method

.method public hasSeasonCount()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->hasSeasonCount()Z

    move-result v0

    return v0
.end method

.method public hasStartYear()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->hasStartYear()Z

    move-result v0

    return v0
.end method

.method public setBroadcaster(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->access$700(Lcom/github/yeriomin/playstoreapi/TvShowDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBroadcasterBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->access$900(Lcom/github/yeriomin/playstoreapi/TvShowDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEndYear(I)Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->access$500(Lcom/github/yeriomin/playstoreapi/TvShowDetails;I)V

    return-object p0
.end method

.method public setSeasonCount(I)Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->access$100(Lcom/github/yeriomin/playstoreapi/TvShowDetails;I)V

    return-object p0
.end method

.method public setStartYear(I)Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->access$300(Lcom/github/yeriomin/playstoreapi/TvShowDetails;I)V

    return-object p0
.end method
