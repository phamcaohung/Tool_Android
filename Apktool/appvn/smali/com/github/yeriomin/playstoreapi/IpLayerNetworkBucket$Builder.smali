.class public final Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;",
        "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucketOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 346
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->access$000()Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$1;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStatCounters(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/StatCounters;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;"
        }
    .end annotation

    .line 484
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->access$1100(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addStatCounters(ILcom/github/yeriomin/playstoreapi/StatCounters$Builder;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->access$1000(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;ILcom/github/yeriomin/playstoreapi/StatCounters$Builder;)V

    return-object p0
.end method

.method public addStatCounters(ILcom/github/yeriomin/playstoreapi/StatCounters;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->access$800(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;ILcom/github/yeriomin/playstoreapi/StatCounters;)V

    return-object p0
.end method

.method public addStatCounters(Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->access$900(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;)V

    return-object p0
.end method

.method public addStatCounters(Lcom/github/yeriomin/playstoreapi/StatCounters;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->access$700(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;Lcom/github/yeriomin/playstoreapi/StatCounters;)V

    return-object p0
.end method

.method public clearBucketDurationMsec()Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;
    .locals 1

    .line 403
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->access$400(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)V

    return-object p0
.end method

.method public clearBucketStartMsec()Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->access$200(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)V

    return-object p0
.end method

.method public clearNetworkActiveDuration()Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->access$1500(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)V

    return-object p0
.end method

.method public clearStatCounters()Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->access$1200(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)V

    return-object p0
.end method

.method public getBucketDurationMsec()J
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->getBucketDurationMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBucketStartMsec()J
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->getBucketStartMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkActiveDuration()J
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->getNetworkActiveDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatCounters(I)Lcom/github/yeriomin/playstoreapi/StatCounters;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->getStatCounters(I)Lcom/github/yeriomin/playstoreapi/StatCounters;

    move-result-object p1

    return-object p1
.end method

.method public getStatCountersCount()I
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->getStatCountersCount()I

    move-result v0

    return v0
.end method

.method public getStatCountersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/StatCounters;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    .line 413
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->getStatCountersList()Ljava/util/List;

    move-result-object v0

    .line 412
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBucketDurationMsec()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->hasBucketDurationMsec()Z

    move-result v0

    return v0
.end method

.method public hasBucketStartMsec()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->hasBucketStartMsec()Z

    move-result v0

    return v0
.end method

.method public hasNetworkActiveDuration()Z
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->hasNetworkActiveDuration()Z

    move-result v0

    return v0
.end method

.method public removeStatCounters(I)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->access$1300(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;I)V

    return-object p0
.end method

.method public setBucketDurationMsec(J)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->access$300(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;J)V

    return-object p0
.end method

.method public setBucketStartMsec(J)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->access$100(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;J)V

    return-object p0
.end method

.method public setNetworkActiveDuration(J)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->access$1400(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;J)V

    return-object p0
.end method

.method public setStatCounters(ILcom/github/yeriomin/playstoreapi/StatCounters$Builder;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;
    .locals 1

    .line 440
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->access$600(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;ILcom/github/yeriomin/playstoreapi/StatCounters$Builder;)V

    return-object p0
.end method

.method public setStatCounters(ILcom/github/yeriomin/playstoreapi/StatCounters;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->access$500(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;ILcom/github/yeriomin/playstoreapi/StatCounters;)V

    return-object p0
.end method
