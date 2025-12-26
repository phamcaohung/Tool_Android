.class public interface abstract Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucketOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBucketDurationMsec()J
.end method

.method public abstract getBucketStartMsec()J
.end method

.method public abstract getNetworkActiveDuration()J
.end method

.method public abstract getStatCounters(I)Lcom/github/yeriomin/playstoreapi/StatCounters;
.end method

.method public abstract getStatCountersCount()I
.end method

.method public abstract getStatCountersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/StatCounters;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBucketDurationMsec()Z
.end method

.method public abstract hasBucketStartMsec()Z
.end method

.method public abstract hasNetworkActiveDuration()Z
.end method
