.class public final Lcom/github/yeriomin/playstoreapi/AggregateRating;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AggregateRatingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/AggregateRating;",
        "Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AggregateRatingOrBuilder;"
    }
.end annotation


# static fields
.field public static final BAYESIANMEANRATING_FIELD_NUMBER:I = 0xc

.field public static final COMMENTCOUNT_FIELD_NUMBER:I = 0xb

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

.field public static final FIVESTARRATINGS_FIELD_NUMBER:I = 0x8

.field public static final FOURSTARRATINGS_FIELD_NUMBER:I = 0x7

.field public static final ONESTARRATINGS_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AggregateRating;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATINGSCOUNT_FIELD_NUMBER:I = 0x3

.field public static final STARRATING_FIELD_NUMBER:I = 0x2

.field public static final THREESTARRATINGS_FIELD_NUMBER:I = 0x6

.field public static final THUMBSDOWNCOUNT_FIELD_NUMBER:I = 0xa

.field public static final THUMBSUPCOUNT_FIELD_NUMBER:I = 0x9

.field public static final TWOSTARRATINGS_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bayesianMeanRating_:D

.field public bitField0_:I

.field public commentCount_:J

.field public fiveStarRatings_:J

.field public fourStarRatings_:J

.field public oneStarRatings_:J

.field public ratingsCount_:J

.field public starRating_:F

.field public threeStarRatings_:J

.field public thumbsDownCount_:J

.field public thumbsUpCount_:J

.field public twoStarRatings_:J

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1067
    new-instance v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    .line 1068
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/AggregateRating;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/AggregateRating;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->setType(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->clearTwoStarRatings()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/AggregateRating;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->setThreeStarRatings(J)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->clearThreeStarRatings()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/AggregateRating;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->setFourStarRatings(J)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->clearFourStarRatings()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/AggregateRating;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->setFiveStarRatings(J)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->clearFiveStarRatings()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/AggregateRating;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->setThumbsUpCount(J)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->clearThumbsUpCount()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/AggregateRating;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->setThumbsDownCount(J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->clearType()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->clearThumbsDownCount()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/AggregateRating;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->setCommentCount(J)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->clearCommentCount()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/AggregateRating;D)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->setBayesianMeanRating(D)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->clearBayesianMeanRating()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/AggregateRating;F)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->setStarRating(F)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->clearStarRating()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/AggregateRating;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->setRatingsCount(J)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->clearRatingsCount()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/AggregateRating;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->setOneStarRatings(J)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->clearOneStarRatings()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/AggregateRating;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->setTwoStarRatings(J)V

    return-void
.end method

.method private clearBayesianMeanRating()V
    .locals 2

    .line 361
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 362
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bayesianMeanRating_:D

    return-void
.end method

.method private clearCommentCount()V
    .locals 2

    .line 332
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 333
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->commentCount_:J

    return-void
.end method

.method private clearFiveStarRatings()V
    .locals 2

    .line 245
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 246
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->fiveStarRatings_:J

    return-void
.end method

.method private clearFourStarRatings()V
    .locals 2

    .line 216
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 217
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->fourStarRatings_:J

    return-void
.end method

.method private clearOneStarRatings()V
    .locals 2

    .line 129
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 130
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->oneStarRatings_:J

    return-void
.end method

.method private clearRatingsCount()V
    .locals 2

    .line 100
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->ratingsCount_:J

    return-void
.end method

.method private clearStarRating()V
    .locals 1

    .line 71
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->starRating_:F

    return-void
.end method

.method private clearThreeStarRatings()V
    .locals 2

    .line 187
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 188
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->threeStarRatings_:J

    return-void
.end method

.method private clearThumbsDownCount()V
    .locals 2

    .line 303
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 304
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->thumbsDownCount_:J

    return-void
.end method

.method private clearThumbsUpCount()V
    .locals 2

    .line 274
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 275
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->thumbsUpCount_:J

    return-void
.end method

.method private clearTwoStarRatings()V
    .locals 2

    .line 158
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 159
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->twoStarRatings_:J

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 42
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AggregateRating;
    .locals 1

    .line 1072
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 526
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/AggregateRating;)Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;
    .locals 1

    .line 529
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AggregateRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AggregateRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AggregateRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AggregateRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/AggregateRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AggregateRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 521
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AggregateRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AggregateRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/AggregateRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AggregateRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AggregateRating;",
            ">;"
        }
    .end annotation

    .line 1078
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBayesianMeanRating(D)V
    .locals 1

    .line 354
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 355
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bayesianMeanRating_:D

    return-void
.end method

.method private setCommentCount(J)V
    .locals 1

    .line 325
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 326
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->commentCount_:J

    return-void
.end method

.method private setFiveStarRatings(J)V
    .locals 1

    .line 238
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 239
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->fiveStarRatings_:J

    return-void
.end method

.method private setFourStarRatings(J)V
    .locals 1

    .line 209
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 210
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->fourStarRatings_:J

    return-void
.end method

.method private setOneStarRatings(J)V
    .locals 1

    .line 122
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 123
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->oneStarRatings_:J

    return-void
.end method

.method private setRatingsCount(J)V
    .locals 1

    .line 93
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 94
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->ratingsCount_:J

    return-void
.end method

.method private setStarRating(F)V
    .locals 1

    .line 64
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 65
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->starRating_:F

    return-void
.end method

.method private setThreeStarRatings(J)V
    .locals 1

    .line 180
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 181
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->threeStarRatings_:J

    return-void
.end method

.method private setThumbsDownCount(J)V
    .locals 1

    .line 296
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 297
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->thumbsDownCount_:J

    return-void
.end method

.method private setThumbsUpCount(J)V
    .locals 1

    .line 267
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 268
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->thumbsUpCount_:J

    return-void
.end method

.method private setTwoStarRatings(J)V
    .locals 1

    .line 151
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 152
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->twoStarRatings_:J

    return-void
.end method

.method private setType(I)V
    .locals 1

    .line 35
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 36
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->type_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 899
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AggregateRating$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1060
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1051
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AggregateRating;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    monitor-enter p1

    .line 1052
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/AggregateRating;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1053
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/AggregateRating;->PARSER:Lcom/google/protobuf/Parser;

    .line 1055
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1057
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AggregateRating;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 958
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 960
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 965
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    sparse-switch p3, :sswitch_data_0

    .line 971
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    goto/16 :goto_3

    .line 1032
    :sswitch_0
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 1033
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bayesianMeanRating_:D

    goto :goto_1

    .line 1027
    :sswitch_1
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 1028
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->commentCount_:J

    goto :goto_1

    .line 1022
    :sswitch_2
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 1023
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->thumbsDownCount_:J

    goto :goto_1

    .line 1017
    :sswitch_3
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 1018
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->thumbsUpCount_:J

    goto :goto_1

    .line 1012
    :sswitch_4
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 1013
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->fiveStarRatings_:J

    goto :goto_1

    .line 1007
    :sswitch_5
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 1008
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->fourStarRatings_:J

    goto :goto_1

    .line 1002
    :sswitch_6
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 1003
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->threeStarRatings_:J

    goto :goto_1

    .line 997
    :sswitch_7
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 998
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->twoStarRatings_:J

    goto :goto_1

    .line 992
    :sswitch_8
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 993
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->oneStarRatings_:J

    goto/16 :goto_1

    .line 987
    :sswitch_9
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 988
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->ratingsCount_:J

    goto/16 :goto_1

    .line 982
    :sswitch_a
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 983
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->starRating_:F

    goto/16 :goto_1

    .line 977
    :sswitch_b
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    .line 978
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->type_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_c
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_3
    if-nez p3, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1041
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1043
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1039
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1044
    :goto_4
    throw p1

    .line 1048
    :cond_3
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    return-object p1

    .line 913
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 914
    check-cast p3, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    .line 916
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasType()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->type_:I

    .line 917
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasType()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AggregateRating;->type_:I

    .line 915
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->type_:I

    .line 919
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasStarRating()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->starRating_:F

    .line 920
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasStarRating()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AggregateRating;->starRating_:F

    .line 918
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->starRating_:F

    .line 922
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasRatingsCount()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->ratingsCount_:J

    .line 923
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasRatingsCount()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AggregateRating;->ratingsCount_:J

    move-object v0, p2

    .line 921
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->ratingsCount_:J

    .line 925
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasOneStarRatings()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->oneStarRatings_:J

    .line 926
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasOneStarRatings()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AggregateRating;->oneStarRatings_:J

    move-object v0, p2

    .line 924
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->oneStarRatings_:J

    .line 928
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasTwoStarRatings()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->twoStarRatings_:J

    .line 929
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasTwoStarRatings()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AggregateRating;->twoStarRatings_:J

    move-object v0, p2

    .line 927
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->twoStarRatings_:J

    .line 931
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasThreeStarRatings()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->threeStarRatings_:J

    .line 932
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasThreeStarRatings()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AggregateRating;->threeStarRatings_:J

    move-object v0, p2

    .line 930
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->threeStarRatings_:J

    .line 934
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasFourStarRatings()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->fourStarRatings_:J

    .line 935
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasFourStarRatings()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AggregateRating;->fourStarRatings_:J

    move-object v0, p2

    .line 933
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->fourStarRatings_:J

    .line 937
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasFiveStarRatings()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->fiveStarRatings_:J

    .line 938
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasFiveStarRatings()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AggregateRating;->fiveStarRatings_:J

    move-object v0, p2

    .line 936
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->fiveStarRatings_:J

    .line 940
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasThumbsUpCount()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->thumbsUpCount_:J

    .line 941
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasThumbsUpCount()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AggregateRating;->thumbsUpCount_:J

    move-object v0, p2

    .line 939
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->thumbsUpCount_:J

    .line 943
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasThumbsDownCount()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->thumbsDownCount_:J

    .line 944
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasThumbsDownCount()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AggregateRating;->thumbsDownCount_:J

    move-object v0, p2

    .line 942
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->thumbsDownCount_:J

    .line 946
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasCommentCount()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->commentCount_:J

    .line 947
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasCommentCount()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AggregateRating;->commentCount_:J

    move-object v0, p2

    .line 945
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->commentCount_:J

    .line 949
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasBayesianMeanRating()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bayesianMeanRating_:D

    .line 950
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->hasBayesianMeanRating()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bayesianMeanRating_:D

    move-object v0, p2

    .line 948
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bayesianMeanRating_:D

    .line 951
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_4

    .line 953
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    :cond_4
    return-object p0

    .line 910
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/AggregateRating$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 904
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AggregateRating;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    return-object p1

    .line 901
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/AggregateRating;-><init>()V

    return-object p1

    nop

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x15 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBayesianMeanRating()D
    .locals 2

    .line 348
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bayesianMeanRating_:D

    return-wide v0
.end method

.method public getCommentCount()J
    .locals 2

    .line 319
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->commentCount_:J

    return-wide v0
.end method

.method public getFiveStarRatings()J
    .locals 2

    .line 232
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->fiveStarRatings_:J

    return-wide v0
.end method

.method public getFourStarRatings()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->fourStarRatings_:J

    return-wide v0
.end method

.method public getOneStarRatings()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->oneStarRatings_:J

    return-wide v0
.end method

.method public getRatingsCount()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->ratingsCount_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 407
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 411
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 412
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->type_:I

    .line 413
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 416
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->starRating_:F

    .line 417
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 420
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->ratingsCount_:J

    .line 421
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 424
    iget-wide v4, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->oneStarRatings_:J

    .line 425
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 428
    iget-wide v4, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->twoStarRatings_:J

    .line 429
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 432
    iget-wide v4, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->threeStarRatings_:J

    .line 433
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 436
    iget-wide v4, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->fourStarRatings_:J

    .line 437
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 440
    iget-wide v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->fiveStarRatings_:J

    .line 441
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 444
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->thumbsUpCount_:J

    .line 445
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 448
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->thumbsDownCount_:J

    .line 449
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 452
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->commentCount_:J

    .line 453
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 456
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bayesianMeanRating_:D

    .line 457
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getStarRating()F
    .locals 1

    .line 58
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->starRating_:F

    return v0
.end method

.method public getThreeStarRatings()J
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->threeStarRatings_:J

    return-wide v0
.end method

.method public getThumbsDownCount()J
    .locals 2

    .line 290
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->thumbsDownCount_:J

    return-wide v0
.end method

.method public getThumbsUpCount()J
    .locals 2

    .line 261
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->thumbsUpCount_:J

    return-wide v0
.end method

.method public getTwoStarRatings()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->twoStarRatings_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->type_:I

    return v0
.end method

.method public hasBayesianMeanRating()Z
    .locals 2

    .line 342
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommentCount()Z
    .locals 2

    .line 313
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFiveStarRatings()Z
    .locals 2

    .line 226
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFourStarRatings()Z
    .locals 2

    .line 197
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOneStarRatings()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRatingsCount()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

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

.method public hasStarRating()Z
    .locals 2

    .line 52
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

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

.method public hasThreeStarRatings()Z
    .locals 2

    .line 168
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThumbsDownCount()Z
    .locals 2

    .line 284
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThumbsUpCount()Z
    .locals 2

    .line 255
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTwoStarRatings()Z
    .locals 2

    .line 139
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 368
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 370
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 371
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->starRating_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 373
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 374
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->ratingsCount_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 376
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 377
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->oneStarRatings_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 379
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 380
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->twoStarRatings_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 382
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 383
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->threeStarRatings_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 385
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 386
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->fourStarRatings_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 388
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 389
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->fiveStarRatings_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 391
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    .line 392
    iget-wide v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->thumbsUpCount_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 394
    :cond_8
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 395
    iget-wide v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->thumbsDownCount_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 397
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 398
    iget-wide v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->commentCount_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 400
    :cond_a
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    .line 401
    iget-wide v1, p0, Lcom/github/yeriomin/playstoreapi/AggregateRating;->bayesianMeanRating_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 403
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
