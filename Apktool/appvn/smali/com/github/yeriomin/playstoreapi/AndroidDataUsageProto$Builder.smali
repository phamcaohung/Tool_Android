.class public final Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;",
        "Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 566
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$000()Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$1;)V
    .locals 0

    .line 559
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllIpLayerNetworkStat(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;"
        }
    .end annotation

    .line 898
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 899
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$2900(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllKeyToPackageNameMapping(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;"
        }
    .end annotation

    .line 704
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$1100(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPayloadLevelAppStat(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;"
        }
    .end annotation

    .line 801
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$2000(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addIpLayerNetworkStat(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$2800(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;)V

    return-object p0
.end method

.method public addIpLayerNetworkStat(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$2600(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V

    return-object p0
.end method

.method public addIpLayerNetworkStat(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 880
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$2700(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;)V

    return-object p0
.end method

.method public addIpLayerNetworkStat(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$2500(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V

    return-object p0
.end method

.method public addKeyToPackageNameMapping(ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$1000(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;)V

    return-object p0
.end method

.method public addKeyToPackageNameMapping(ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 677
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$800(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)V

    return-object p0
.end method

.method public addKeyToPackageNameMapping(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 686
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$900(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;)V

    return-object p0
.end method

.method public addKeyToPackageNameMapping(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$700(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)V

    return-object p0
.end method

.method public addPayloadLevelAppStat(ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 792
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$1900(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;)V

    return-object p0
.end method

.method public addPayloadLevelAppStat(ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 774
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 775
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$1700(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)V

    return-object p0
.end method

.method public addPayloadLevelAppStat(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 783
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$1800(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;)V

    return-object p0
.end method

.method public addPayloadLevelAppStat(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 765
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 766
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$1600(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)V

    return-object p0
.end method

.method public clearCurrentReportMsec()Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 623
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$400(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;)V

    return-object p0
.end method

.method public clearIpLayerNetworkStat()Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 906
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$3000(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;)V

    return-object p0
.end method

.method public clearKeyToPackageNameMapping()Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 712
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$1200(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;)V

    return-object p0
.end method

.method public clearPayloadLevelAppStat()Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 809
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$2100(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;)V

    return-object p0
.end method

.method public clearVersion()Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 594
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 595
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$200(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;)V

    return-object p0
.end method

.method public getCurrentReportMsec()J
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->getCurrentReportMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIpLayerNetworkStat(I)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->getIpLayerNetworkStat(I)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    move-result-object p1

    return-object p1
.end method

.method public getIpLayerNetworkStatCount()I
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->getIpLayerNetworkStatCount()I

    move-result v0

    return v0
.end method

.method public getIpLayerNetworkStatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;",
            ">;"
        }
    .end annotation

    .line 826
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    .line 827
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->getIpLayerNetworkStatList()Ljava/util/List;

    move-result-object v0

    .line 826
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKeyToPackageNameMapping(I)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->getKeyToPackageNameMapping(I)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    move-result-object p1

    return-object p1
.end method

.method public getKeyToPackageNameMappingCount()I
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->getKeyToPackageNameMappingCount()I

    move-result v0

    return v0
.end method

.method public getKeyToPackageNameMappingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;",
            ">;"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    .line 633
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->getKeyToPackageNameMappingList()Ljava/util/List;

    move-result-object v0

    .line 632
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadLevelAppStat(I)Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->getPayloadLevelAppStat(I)Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    move-result-object p1

    return-object p1
.end method

.method public getPayloadLevelAppStatCount()I
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->getPayloadLevelAppStatCount()I

    move-result v0

    return v0
.end method

.method public getPayloadLevelAppStatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;",
            ">;"
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    .line 730
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->getPayloadLevelAppStatList()Ljava/util/List;

    move-result-object v0

    .line 729
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasCurrentReportMsec()Z
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->hasCurrentReportMsec()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public removeIpLayerNetworkStat(I)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 914
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$3100(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;I)V

    return-object p0
.end method

.method public removeKeyToPackageNameMapping(I)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$1300(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;I)V

    return-object p0
.end method

.method public removePayloadLevelAppStat(I)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 817
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 818
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$2200(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;I)V

    return-object p0
.end method

.method public setCurrentReportMsec(J)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$300(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;J)V

    return-object p0
.end method

.method public setIpLayerNetworkStat(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 854
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 855
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$2400(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;)V

    return-object p0
.end method

.method public setIpLayerNetworkStat(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$2300(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V

    return-object p0
.end method

.method public setKeyToPackageNameMapping(ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$600(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;)V

    return-object p0
.end method

.method public setKeyToPackageNameMapping(ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 651
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$500(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)V

    return-object p0
.end method

.method public setPayloadLevelAppStat(ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 757
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$1500(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;)V

    return-object p0
.end method

.method public setPayloadLevelAppStat(ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 748
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$1400(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)V

    return-object p0
.end method

.method public setVersion(I)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 586
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 587
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->access$100(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;I)V

    return-object p0
.end method
