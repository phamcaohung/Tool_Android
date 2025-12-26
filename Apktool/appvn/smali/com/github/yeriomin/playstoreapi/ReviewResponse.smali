.class public final Lcom/github/yeriomin/playstoreapi/ReviewResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ReviewResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/ReviewResponse;",
        "Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ReviewResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

.field public static final GETRESPONSE_FIELD_NUMBER:I = 0x1

.field public static final NEXTPAGEURL_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/ReviewResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERREVIEW_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public getResponse_:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

.field public nextPageUrl_:Ljava/lang/String;

.field public userReview_:Lcom/github/yeriomin/playstoreapi/Review;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 541
    new-instance v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    .line 542
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->nextPageUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/ReviewResponse;Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->setGetResponse(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/ReviewResponse;Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->mergeUserReview(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/ReviewResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->clearUserReview()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/ReviewResponse;Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->setGetResponse(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/ReviewResponse;Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->mergeGetResponse(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/ReviewResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->clearGetResponse()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/ReviewResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->setNextPageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/ReviewResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->clearNextPageUrl()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/ReviewResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->setNextPageUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/ReviewResponse;Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->setUserReview(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/ReviewResponse;Lcom/github/yeriomin/playstoreapi/Review$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->setUserReview(Lcom/github/yeriomin/playstoreapi/Review$Builder;)V

    return-void
.end method

.method private clearGetResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getResponse_:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    .line 67
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    return-void
.end method

.method private clearNextPageUrl()V
    .locals 1

    .line 106
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    .line 107
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->nextPageUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearUserReview()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    .line 170
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 1

    .line 546
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    return-object v0
.end method

.method private mergeGetResponse(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getResponse_:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getResponse_:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    .line 57
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getResponse_:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getResponse_:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    .line 61
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    return-void
.end method

.method private mergeUserReview(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Review;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    .line 160
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Review;->newBuilder(Lcom/github/yeriomin/playstoreapi/Review;)Lcom/github/yeriomin/playstoreapi/Review$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Review$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Review;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    goto :goto_0

    .line 162
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    .line 164
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;
    .locals 1

    .line 271
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/ReviewResponse;)Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;
    .locals 1

    .line 274
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/ReviewResponse;",
            ">;"
        }
    .end annotation

    .line 552
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGetResponse(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;)V
    .locals 0

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getResponse_:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    .line 48
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    return-void
.end method

.method private setGetResponse(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getResponse_:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    .line 40
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method private setNextPageUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    .line 100
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->nextPageUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method private setNextPageUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->nextPageUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 115
    throw p1
.end method

.method private setUserReview(Lcom/github/yeriomin/playstoreapi/Review$Builder;)V
    .locals 0

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Review;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    .line 151
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    return-void
.end method

.method private setUserReview(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    .line 143
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 140
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 432
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ReviewResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 534
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 525
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    monitor-enter p1

    .line 526
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 527
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 529
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 531
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 460
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 462
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_b

    .line 467
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x12

    if-eq v1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_3

    .line 473
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    .line 499
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 500
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Review$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 502
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Review;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Review;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    if-eqz v1, :cond_5

    .line 504
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 505
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Review;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    .line 507
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    goto :goto_1

    .line 492
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 493
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    .line 494
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->nextPageUrl_:Ljava/lang/String;

    goto :goto_1

    .line 480
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 481
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getResponse_:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;

    goto :goto_3

    :cond_8
    move-object v1, v0

    .line 483
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getResponse_:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    if-eqz v1, :cond_9

    .line 485
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 486
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getResponse_:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    .line 488
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_a
    :goto_4
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 515
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 517
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 513
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 518
    :goto_5
    throw p1

    .line 522
    :cond_b
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    return-object p1

    .line 446
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 447
    check-cast p3, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    .line 448
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getResponse_:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getResponse_:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getResponse_:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    .line 450
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->hasNextPageUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->nextPageUrl_:Ljava/lang/String;

    .line 451
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->hasNextPageUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->nextPageUrl_:Ljava/lang/String;

    .line 449
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->nextPageUrl_:Ljava/lang/String;

    .line 452
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Review;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    .line 453
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_c

    .line 455
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    :cond_c
    return-object p0

    .line 443
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/ReviewResponse$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 437
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    return-object p1

    .line 434
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getGetResponse()Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getResponse_:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNextPageUrl()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->nextPageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->nextPageUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 188
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 192
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getGetResponse()Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getNextPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 202
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getUserReview()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getUserReview()Lcom/github/yeriomin/playstoreapi/Review;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Review;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasGetResponse()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNextPageUrl()Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserReview()Z
    .locals 2

    .line 127
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getGetResponse()Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 178
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 181
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 182
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getUserReview()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
