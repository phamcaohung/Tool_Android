.class public final Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;",
        "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStatOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 461
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$000()Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$1;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllIpLayerAppStat(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;"
        }
    .end annotation

    .line 713
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$2100(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllIpLayerNetworkBucket(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;"
        }
    .end annotation

    .line 616
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$1200(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addIpLayerAppStat(ILcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 704
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$2000(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;ILcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;)V

    return-object p0
.end method

.method public addIpLayerAppStat(ILcom/github/yeriomin/playstoreapi/IpLayerAppStat;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 686
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$1800(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;ILcom/github/yeriomin/playstoreapi/IpLayerAppStat;)V

    return-object p0
.end method

.method public addIpLayerAppStat(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$1900(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;)V

    return-object p0
.end method

.method public addIpLayerAppStat(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 677
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$1700(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;)V

    return-object p0
.end method

.method public addIpLayerNetworkBucket(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 607
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$1100(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;)V

    return-object p0
.end method

.method public addIpLayerNetworkBucket(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$900(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)V

    return-object p0
.end method

.method public addIpLayerNetworkBucket(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$1000(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;)V

    return-object p0
.end method

.method public addIpLayerNetworkBucket(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 580
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 581
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$800(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)V

    return-object p0
.end method

.method public clearIpLayerAppStat()Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 721
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$2200(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V

    return-object p0
.end method

.method public clearIpLayerNetworkBucket()Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 625
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$1300(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V

    return-object p0
.end method

.method public clearNetworkDetails()Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 497
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$200(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V

    return-object p0
.end method

.method public clearType()Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 535
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 536
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$500(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V

    return-object p0
.end method

.method public getIpLayerAppStat(I)Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->getIpLayerAppStat(I)Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    move-result-object p1

    return-object p1
.end method

.method public getIpLayerAppStatCount()I
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->getIpLayerAppStatCount()I

    move-result v0

    return v0
.end method

.method public getIpLayerAppStatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;",
            ">;"
        }
    .end annotation

    .line 641
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    .line 642
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->getIpLayerAppStatList()Ljava/util/List;

    move-result-object v0

    .line 641
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIpLayerNetworkBucket(I)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->getIpLayerNetworkBucket(I)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    move-result-object p1

    return-object p1
.end method

.method public getIpLayerNetworkBucketCount()I
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->getIpLayerNetworkBucketCount()I

    move-result v0

    return v0
.end method

.method public getIpLayerNetworkBucketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;",
            ">;"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    .line 545
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->getIpLayerNetworkBucketList()Ljava/util/List;

    move-result-object v0

    .line 544
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkDetails()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->getNetworkDetails()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkDetailsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->getNetworkDetailsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->getType()I

    move-result v0

    return v0
.end method

.method public hasNetworkDetails()Z
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->hasNetworkDetails()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->hasType()Z

    move-result v0

    return v0
.end method

.method public removeIpLayerAppStat(I)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 729
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 730
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$2300(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;I)V

    return-object p0
.end method

.method public removeIpLayerNetworkBucket(I)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$1400(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;I)V

    return-object p0
.end method

.method public setIpLayerAppStat(ILcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 669
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$1600(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;ILcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;)V

    return-object p0
.end method

.method public setIpLayerAppStat(ILcom/github/yeriomin/playstoreapi/IpLayerAppStat;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$1500(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;ILcom/github/yeriomin/playstoreapi/IpLayerAppStat;)V

    return-object p0
.end method

.method public setIpLayerNetworkBucket(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 572
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$700(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;)V

    return-object p0
.end method

.method public setIpLayerNetworkBucket(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$600(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)V

    return-object p0
.end method

.method public setNetworkDetails(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$100(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNetworkDetailsBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$300(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->access$400(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;I)V

    return-object p0
.end method
