.class public interface abstract Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStatOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getApplicationTag()I
.end method

.method public abstract getPackageKey()I
.end method

.method public abstract getPayloadLevelAppBucket(I)Lcom/github/yeriomin/playstoreapi/AppBucket;
.end method

.method public abstract getPayloadLevelAppBucketCount()I
.end method

.method public abstract getPayloadLevelAppBucketList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/AppBucket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasApplicationTag()Z
.end method

.method public abstract hasPackageKey()Z
.end method
