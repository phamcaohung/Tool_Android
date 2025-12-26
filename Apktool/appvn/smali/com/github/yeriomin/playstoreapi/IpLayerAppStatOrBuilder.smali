.class public interface abstract Lcom/github/yeriomin/playstoreapi/IpLayerAppStatOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getApplicationTag()I
.end method

.method public abstract getIpLayerAppBucket(I)Lcom/github/yeriomin/playstoreapi/AppBucket;
.end method

.method public abstract getIpLayerAppBucketCount()I
.end method

.method public abstract getIpLayerAppBucketList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/AppBucket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageKey()I
.end method

.method public abstract hasApplicationTag()Z
.end method

.method public abstract hasPackageKey()Z
.end method
