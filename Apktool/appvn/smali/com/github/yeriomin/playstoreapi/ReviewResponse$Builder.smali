.class public final Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ReviewResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/ReviewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/ReviewResponse;",
        "Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ReviewResponseOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 287
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->access$000()Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/ReviewResponse$1;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGetResponse()Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->access$400(Lcom/github/yeriomin/playstoreapi/ReviewResponse;)V

    return-object p0
.end method

.method public clearNextPageUrl()Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->access$600(Lcom/github/yeriomin/playstoreapi/ReviewResponse;)V

    return-object p0
.end method

.method public clearUserReview()Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->access$1100(Lcom/github/yeriomin/playstoreapi/ReviewResponse;)V

    return-object p0
.end method

.method public getGetResponse()Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getGetResponse()Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageUrl()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getNextPageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserReview()Lcom/github/yeriomin/playstoreapi/Review;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getUserReview()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v0

    return-object v0
.end method

.method public hasGetResponse()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->hasGetResponse()Z

    move-result v0

    return v0
.end method

.method public hasNextPageUrl()Z
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->hasNextPageUrl()Z

    move-result v0

    return v0
.end method

.method public hasUserReview()Z
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->hasUserReview()Z

    move-result v0

    return v0
.end method

.method public mergeGetResponse(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;)Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->access$300(Lcom/github/yeriomin/playstoreapi/ReviewResponse;Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;)V

    return-object p0
.end method

.method public mergeUserReview(Lcom/github/yeriomin/playstoreapi/Review;)Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->access$1000(Lcom/github/yeriomin/playstoreapi/ReviewResponse;Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method

.method public setGetResponse(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;)Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->access$200(Lcom/github/yeriomin/playstoreapi/ReviewResponse;Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;)V

    return-object p0
.end method

.method public setGetResponse(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;)Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->access$100(Lcom/github/yeriomin/playstoreapi/ReviewResponse;Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;)V

    return-object p0
.end method

.method public setNextPageUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->access$500(Lcom/github/yeriomin/playstoreapi/ReviewResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNextPageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->access$700(Lcom/github/yeriomin/playstoreapi/ReviewResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserReview(Lcom/github/yeriomin/playstoreapi/Review$Builder;)Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->access$900(Lcom/github/yeriomin/playstoreapi/ReviewResponse;Lcom/github/yeriomin/playstoreapi/Review$Builder;)V

    return-object p0
.end method

.method public setUserReview(Lcom/github/yeriomin/playstoreapi/Review;)Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->access$800(Lcom/github/yeriomin/playstoreapi/ReviewResponse;Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method
