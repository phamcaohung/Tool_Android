.class public final Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/GetReviewsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;",
        "Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/GetReviewsResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

.field public static final MATCHINGCOUNT_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVIEW_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public matchingCount_:J

.field public review_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Review;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 500
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    .line 501
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;ILcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->setReview(ILcom/github/yeriomin/playstoreapi/Review;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->setMatchingCount(J)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->clearMatchingCount()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;ILcom/github/yeriomin/playstoreapi/Review$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->setReview(ILcom/github/yeriomin/playstoreapi/Review$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->addReview(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;ILcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->addReview(ILcom/github/yeriomin/playstoreapi/Review;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;Lcom/github/yeriomin/playstoreapi/Review$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->addReview(Lcom/github/yeriomin/playstoreapi/Review$Builder;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;ILcom/github/yeriomin/playstoreapi/Review$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->addReview(ILcom/github/yeriomin/playstoreapi/Review$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->addAllReview(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->clearReview()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->removeReview(I)V

    return-void
.end method

.method private addAllReview(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Review;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->ensureReviewIsMutable()V

    .line 121
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addReview(ILcom/github/yeriomin/playstoreapi/Review$Builder;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->ensureReviewIsMutable()V

    .line 113
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addReview(ILcom/github/yeriomin/playstoreapi/Review;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->ensureReviewIsMutable()V

    .line 97
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 94
    throw p1
.end method

.method private addReview(Lcom/github/yeriomin/playstoreapi/Review$Builder;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->ensureReviewIsMutable()V

    .line 105
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addReview(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->ensureReviewIsMutable()V

    .line 86
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 83
    throw p1
.end method

.method private clearMatchingCount()V
    .locals 2

    .line 163
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 164
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->matchingCount_:J

    return-void
.end method

.method private clearReview()V
    .locals 1

    .line 128
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureReviewIsMutable()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;
    .locals 1

    .line 505
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;
    .locals 1

    .line 258
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;
    .locals 1

    .line 261
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;",
            ">;"
        }
    .end annotation

    .line 511
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeReview(I)V
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->ensureReviewIsMutable()V

    .line 135
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setMatchingCount(J)V
    .locals 1

    .line 156
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->bitField0_:I

    .line 157
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->matchingCount_:J

    return-void
.end method

.method private setReview(ILcom/github/yeriomin/playstoreapi/Review$Builder;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->ensureReviewIsMutable()V

    .line 76
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setReview(ILcom/github/yeriomin/playstoreapi/Review;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->ensureReviewIsMutable()V

    .line 68
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 65
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 409
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 493
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 484
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    monitor-enter p1

    .line 485
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 486
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 488
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 490
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 437
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 439
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 444
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    if-eq v0, v2, :cond_4

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    .line 450
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 465
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->bitField0_:I

    .line 466
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->matchingCount_:J

    goto :goto_1

    .line 456
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 457
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 458
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 460
    :cond_5
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 461
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Review;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 460
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 474
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 476
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 472
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 477
    :goto_3
    throw p1

    .line 481
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    return-object p1

    .line 424
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 425
    check-cast p3, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    .line 426
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 428
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->hasMatchingCount()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->matchingCount_:J

    .line 429
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->hasMatchingCount()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->matchingCount_:J

    move-object v0, p2

    .line 427
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->matchingCount_:J

    .line 430
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_8

    .line 432
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->bitField0_:I

    :cond_8
    return-object p0

    .line 421
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/GetReviewsResponse$1;)V

    return-object p1

    .line 417
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 414
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    return-object p1

    .line 411
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;-><init>()V

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

.method public getMatchingCount()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->matchingCount_:J

    return-wide v0
.end method

.method public getReview(I)Lcom/github/yeriomin/playstoreapi/Review;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Review;

    return-object p1
.end method

.method public getReviewCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    .line 24
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReviewOrBuilder(I)Lcom/github/yeriomin/playstoreapi/ReviewOrBuilder;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ReviewOrBuilder;

    return-object p1
.end method

.method public getReviewOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/ReviewOrBuilder;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 179
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 184
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 185
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    .line 188
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->matchingCount_:J

    .line 189
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 192
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public hasMatchingCount()Z
    .locals 2

    .line 144
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->review_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    .line 173
    iget-wide v1, p0, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->matchingCount_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
