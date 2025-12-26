.class public final Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/TvSeasonDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;",
        "Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/TvSeasonDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->access$000()Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$1;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBroadcaster()Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->access$1000(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)V

    return-object p0
.end method

.method public clearParentDetailsUrl()Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->access$200(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)V

    return-object p0
.end method

.method public clearReleaseDate()Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->access$700(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)V

    return-object p0
.end method

.method public clearSeasonIndex()Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->access$500(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)V

    return-object p0
.end method

.method public getBroadcaster()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getBroadcaster()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcasterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getBroadcasterBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParentDetailsUrl()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getParentDetailsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentDetailsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getParentDetailsUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getReleaseDateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeasonIndex()I
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getSeasonIndex()I

    move-result v0

    return v0
.end method

.method public hasBroadcaster()Z
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->hasBroadcaster()Z

    move-result v0

    return v0
.end method

.method public hasParentDetailsUrl()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->hasParentDetailsUrl()Z

    move-result v0

    return v0
.end method

.method public hasReleaseDate()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->hasReleaseDate()Z

    move-result v0

    return v0
.end method

.method public hasSeasonIndex()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->hasSeasonIndex()Z

    move-result v0

    return v0
.end method

.method public setBroadcaster(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->access$900(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBroadcasterBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->access$1100(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setParentDetailsUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->access$100(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParentDetailsUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->access$300(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReleaseDate(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->access$600(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReleaseDateBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->access$800(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSeasonIndex(I)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->access$400(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;I)V

    return-object p0
.end method
