.class public interface abstract Lcom/github/yeriomin/playstoreapi/ListResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBucket(I)Lcom/github/yeriomin/playstoreapi/Bucket;
.end method

.method public abstract getBucketCount()I
.end method

.method public abstract getBucketList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Bucket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDoc(I)Lcom/github/yeriomin/playstoreapi/DocV2;
.end method

.method public abstract getDocCount()I
.end method

.method public abstract getDocList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/DocV2;",
            ">;"
        }
    .end annotation
.end method
