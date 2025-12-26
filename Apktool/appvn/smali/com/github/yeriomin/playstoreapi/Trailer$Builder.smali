.class public final Lcom/github/yeriomin/playstoreapi/Trailer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/TrailerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Trailer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Trailer;",
        "Lcom/github/yeriomin/playstoreapi/Trailer$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/TrailerOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 405
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Trailer;->access$000()Lcom/github/yeriomin/playstoreapi/Trailer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Trailer$1;)V
    .locals 0

    .line 398
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Trailer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDuration()Lcom/github/yeriomin/playstoreapi/Trailer$Builder;
    .locals 1

    .line 625
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->access$1400(Lcom/github/yeriomin/playstoreapi/Trailer;)V

    return-object p0
.end method

.method public clearThumbnailUrl()Lcom/github/yeriomin/playstoreapi/Trailer$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->access$800(Lcom/github/yeriomin/playstoreapi/Trailer;)V

    return-object p0
.end method

.method public clearTitle()Lcom/github/yeriomin/playstoreapi/Trailer$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->access$500(Lcom/github/yeriomin/playstoreapi/Trailer;)V

    return-object p0
.end method

.method public clearTrailerId()Lcom/github/yeriomin/playstoreapi/Trailer$Builder;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->access$200(Lcom/github/yeriomin/playstoreapi/Trailer;)V

    return-object p0
.end method

.method public clearWatchUrl()Lcom/github/yeriomin/playstoreapi/Trailer$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->access$1100(Lcom/github/yeriomin/playstoreapi/Trailer;)V

    return-object p0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->getDuration()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDurationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->getDurationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->getThumbnailUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrailerId()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->getTrailerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrailerIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->getTrailerIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWatchUrl()Ljava/lang/String;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->getWatchUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWatchUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->getWatchUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasThumbnailUrl()Z
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->hasThumbnailUrl()Z

    move-result v0

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public hasTrailerId()Z
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->hasTrailerId()Z

    move-result v0

    return v0
.end method

.method public hasWatchUrl()Z
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Trailer;->hasWatchUrl()Z

    move-result v0

    return v0
.end method

.method public setDuration(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Trailer$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Trailer;->access$1300(Lcom/github/yeriomin/playstoreapi/Trailer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDurationBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Trailer$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Trailer;->access$1500(Lcom/github/yeriomin/playstoreapi/Trailer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setThumbnailUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Trailer$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Trailer;->access$700(Lcom/github/yeriomin/playstoreapi/Trailer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setThumbnailUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Trailer$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Trailer;->access$900(Lcom/github/yeriomin/playstoreapi/Trailer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Trailer$Builder;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Trailer;->access$400(Lcom/github/yeriomin/playstoreapi/Trailer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Trailer$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Trailer;->access$600(Lcom/github/yeriomin/playstoreapi/Trailer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTrailerId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Trailer$Builder;
    .locals 1

    .line 433
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Trailer;->access$100(Lcom/github/yeriomin/playstoreapi/Trailer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTrailerIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Trailer$Builder;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Trailer;->access$300(Lcom/github/yeriomin/playstoreapi/Trailer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWatchUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Trailer$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 572
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Trailer;->access$1000(Lcom/github/yeriomin/playstoreapi/Trailer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setWatchUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Trailer$Builder;
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Trailer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Trailer;->access$1200(Lcom/github/yeriomin/playstoreapi/Trailer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
