.class public interface abstract Lcom/github/yeriomin/playstoreapi/SearchResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAggregateQuery()Z
.end method

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

.method public abstract getNextPageUrl()Ljava/lang/String;
.end method

.method public abstract getNextPageUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOriginalQuery()Ljava/lang/String;
.end method

.method public abstract getOriginalQueryBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRelatedSearch(I)Lcom/github/yeriomin/playstoreapi/RelatedSearch;
.end method

.method public abstract getRelatedSearchCount()I
.end method

.method public abstract getRelatedSearchList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/RelatedSearch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestedQuery()Ljava/lang/String;
.end method

.method public abstract getSuggestedQueryBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAggregateQuery()Z
.end method

.method public abstract hasNextPageUrl()Z
.end method

.method public abstract hasOriginalQuery()Z
.end method

.method public abstract hasSuggestedQuery()Z
.end method
