.class public interface abstract Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProtoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCurrentReportMsec()J
.end method

.method public abstract getIpLayerNetworkStat(I)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;
.end method

.method public abstract getIpLayerNetworkStatCount()I
.end method

.method public abstract getIpLayerNetworkStatList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyToPackageNameMapping(I)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;
.end method

.method public abstract getKeyToPackageNameMappingCount()I
.end method

.method public abstract getKeyToPackageNameMappingList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPayloadLevelAppStat(I)Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;
.end method

.method public abstract getPayloadLevelAppStatCount()I
.end method

.method public abstract getPayloadLevelAppStatList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()I
.end method

.method public abstract hasCurrentReportMsec()Z
.end method

.method public abstract hasVersion()Z
.end method
