.class public final Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/GetReviewsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;",
        "Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/GetReviewsResponseOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 274
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->access$000()Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$1;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllReview(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Review;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;"
        }
    .end annotation

    .line 354
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->access$700(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addReview(ILcom/github/yeriomin/playstoreapi/Review$Builder;)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->access$600(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;ILcom/github/yeriomin/playstoreapi/Review$Builder;)V

    return-object p0
.end method

.method public addReview(ILcom/github/yeriomin/playstoreapi/Review;)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 328
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->access$400(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;ILcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method

.method public addReview(Lcom/github/yeriomin/playstoreapi/Review$Builder;)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->access$500(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;Lcom/github/yeriomin/playstoreapi/Review$Builder;)V

    return-object p0
.end method

.method public addReview(Lcom/github/yeriomin/playstoreapi/Review;)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->access$300(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method

.method public clearMatchingCount()Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->access$1100(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;)V

    return-object p0
.end method

.method public clearReview()Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->access$800(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;)V

    return-object p0
.end method

.method public getMatchingCount()J
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->getMatchingCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReview(I)Lcom/github/yeriomin/playstoreapi/Review;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->getReview(I)Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object p1

    return-object p1
.end method

.method public getReviewCount()I
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->getReviewCount()I

    move-result v0

    return v0
.end method

.method public getReviewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Review;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    .line 283
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->getReviewList()Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasMatchingCount()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->hasMatchingCount()Z

    move-result v0

    return v0
.end method

.method public removeReview(I)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 371
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->access$900(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;I)V

    return-object p0
.end method

.method public setMatchingCount(J)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->access$1000(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;J)V

    return-object p0
.end method

.method public setReview(ILcom/github/yeriomin/playstoreapi/Review$Builder;)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->access$200(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;ILcom/github/yeriomin/playstoreapi/Review$Builder;)V

    return-object p0
.end method

.method public setReview(ILcom/github/yeriomin/playstoreapi/Review;)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->access$100(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;ILcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method
