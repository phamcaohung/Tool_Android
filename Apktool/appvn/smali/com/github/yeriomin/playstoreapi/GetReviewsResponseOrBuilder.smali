.class public interface abstract Lcom/github/yeriomin/playstoreapi/GetReviewsResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getMatchingCount()J
.end method

.method public abstract getReview(I)Lcom/github/yeriomin/playstoreapi/Review;
.end method

.method public abstract getReviewCount()I
.end method

.method public abstract getReviewList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Review;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMatchingCount()Z
.end method
