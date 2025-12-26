.class public final Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ContainerMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/ContainerMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/ContainerMetadata;",
        "Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ContainerMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 395
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->access$000()Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/ContainerMetadata$1;)V
    .locals 0

    .line 388
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAnalyticsCookie()Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->access$1200(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V

    return-object p0
.end method

.method public clearBrowseUrl()Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->access$200(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V

    return-object p0
.end method

.method public clearEstimatedResults()Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->access$1000(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V

    return-object p0
.end method

.method public clearNextPageUrl()Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->access$500(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V

    return-object p0
.end method

.method public clearOrdered()Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
    .locals 1

    .line 619
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->access$1500(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V

    return-object p0
.end method

.method public clearRelevance()Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->access$800(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V

    return-object p0
.end method

.method public getAnalyticsCookie()Ljava/lang/String;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getAnalyticsCookie()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsCookieBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getAnalyticsCookieBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBrowseUrl()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getBrowseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrowseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getBrowseUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEstimatedResults()J
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getEstimatedResults()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextPageUrl()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getNextPageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrdered()Z
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getOrdered()Z

    move-result v0

    return v0
.end method

.method public getRelevance()D
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getRelevance()D

    move-result-wide v0

    return-wide v0
.end method

.method public hasAnalyticsCookie()Z
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasAnalyticsCookie()Z

    move-result v0

    return v0
.end method

.method public hasBrowseUrl()Z
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasBrowseUrl()Z

    move-result v0

    return v0
.end method

.method public hasEstimatedResults()Z
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasEstimatedResults()Z

    move-result v0

    return v0
.end method

.method public hasNextPageUrl()Z
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasNextPageUrl()Z

    move-result v0

    return v0
.end method

.method public hasOrdered()Z
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasOrdered()Z

    move-result v0

    return v0
.end method

.method public hasRelevance()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasRelevance()Z

    move-result v0

    return v0
.end method

.method public setAnalyticsCookie(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
    .locals 1

    .line 573
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->access$1100(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAnalyticsCookieBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
    .locals 1

    .line 590
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->access$1300(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBrowseUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->access$100(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBrowseUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
    .locals 1

    .line 440
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->access$300(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEstimatedResults(J)Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->access$900(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;J)V

    return-object p0
.end method

.method public setNextPageUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->access$400(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNextPageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->access$600(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOrdered(Z)Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
    .locals 1

    .line 611
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 612
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->access$1400(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;Z)V

    return-object p0
.end method

.method public setRelevance(D)Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->access$700(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;D)V

    return-object p0
.end method
