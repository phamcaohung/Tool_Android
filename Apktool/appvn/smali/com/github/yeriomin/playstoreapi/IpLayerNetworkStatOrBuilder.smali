.class public interface abstract Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStatOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getIpLayerAppStat(I)Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;
.end method

.method public abstract getIpLayerAppStatCount()I
.end method

.method public abstract getIpLayerAppStatList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIpLayerNetworkBucket(I)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;
.end method

.method public abstract getIpLayerNetworkBucketCount()I
.end method

.method public abstract getIpLayerNetworkBucketList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetworkDetails()Ljava/lang/String;
.end method

.method public abstract getNetworkDetailsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()I
.end method

.method public abstract hasNetworkDetails()Z
.end method

.method public abstract hasType()Z
.end method
