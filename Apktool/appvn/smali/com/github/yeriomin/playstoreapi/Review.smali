.class public final Lcom/github/yeriomin/playstoreapi/Review;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ReviewOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Review$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Review;",
        "Lcom/github/yeriomin/playstoreapi/Review$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ReviewOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTHOR2_FIELD_NUMBER:I = 0x21

.field public static final AUTHORNAME_FIELD_NUMBER:I = 0x1

.field public static final AUTHOR_FIELD_NUMBER:I = 0x1f

.field public static final COMMENTID_FIELD_NUMBER:I = 0x9

.field public static final COMMENT_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

.field public static final DEVICENAME_FIELD_NUMBER:I = 0x13

.field public static final DOCUMENTVERSION_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Review;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLYTEXT_FIELD_NUMBER:I = 0x1d

.field public static final REPLYTIMESTAMPMSEC_FIELD_NUMBER:I = 0x1e

.field public static final SOURCE_FIELD_NUMBER:I = 0x3

.field public static final STARRATING_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMPMSEC_FIELD_NUMBER:I = 0x5

.field public static final TITLE_FIELD_NUMBER:I = 0x7

.field public static final URL_FIELD_NUMBER:I = 0x2


# instance fields
.field public author2_:Lcom/github/yeriomin/playstoreapi/Author2;

.field public authorName_:Ljava/lang/String;

.field public author_:Lcom/github/yeriomin/playstoreapi/Author;

.field public bitField0_:I

.field public commentId_:Ljava/lang/String;

.field public comment_:Ljava/lang/String;

.field public deviceName_:Ljava/lang/String;

.field public documentVersion_:Ljava/lang/String;

.field public replyText_:Ljava/lang/String;

.field public replyTimestampMsec_:J

.field public source_:Ljava/lang/String;

.field public starRating_:I

.field public timestampMsec_:J

.field public title_:Ljava/lang/String;

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1672
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Review;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    .line 1673
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->authorName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->url_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->source_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->documentVersion_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->title_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->comment_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->commentId_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->deviceName_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->replyText_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/Review;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/Review;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setAuthorName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/Review;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setDocumentVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Review;->clearDocumentVersion()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/Review;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setDocumentVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/Review;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Review;->setTimestampMsec(J)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Review;->clearTimestampMsec()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/Review;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setStarRating(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Review;->clearStarRating()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/Review;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Review;->clearTitle()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/Review;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Review;->clearAuthorName()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/Review;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setComment(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Review;->clearComment()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/Review;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setCommentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/Review;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setCommentId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Review;->clearCommentId()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/Review;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setCommentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/Review;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Review;->clearDeviceName()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/Review;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setDeviceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/Review;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setReplyText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/Review;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setAuthorNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Review;->clearReplyText()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/Review;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setReplyTextBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/Review;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Review;->setReplyTimestampMsec(J)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Review;->clearReplyTimestampMsec()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/Review;Lcom/github/yeriomin/playstoreapi/Author;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setAuthor(Lcom/github/yeriomin/playstoreapi/Author;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/Review;Lcom/github/yeriomin/playstoreapi/Author$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setAuthor(Lcom/github/yeriomin/playstoreapi/Author$Builder;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/Review;Lcom/github/yeriomin/playstoreapi/Author;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->mergeAuthor(Lcom/github/yeriomin/playstoreapi/Author;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Review;->clearAuthor()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/Review;Lcom/github/yeriomin/playstoreapi/Author2;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setAuthor2(Lcom/github/yeriomin/playstoreapi/Author2;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/Review;Lcom/github/yeriomin/playstoreapi/Author2$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setAuthor2(Lcom/github/yeriomin/playstoreapi/Author2$Builder;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/Review;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/Review;Lcom/github/yeriomin/playstoreapi/Author2;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->mergeAuthor2(Lcom/github/yeriomin/playstoreapi/Author2;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Review;->clearAuthor2()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Review;->clearUrl()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/Review;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/Review;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setSource(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Review;->clearSource()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/Review;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->setSourceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAuthor()V
    .locals 1

    const/4 v0, 0x0

    .line 620
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->author_:Lcom/github/yeriomin/playstoreapi/Author;

    .line 621
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    return-void
.end method

.method private clearAuthor2()V
    .locals 1

    const/4 v0, 0x0

    .line 672
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->author2_:Lcom/github/yeriomin/playstoreapi/Author2;

    .line 673
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    return-void
.end method

.method private clearAuthorName()V
    .locals 1

    .line 62
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 63
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Review;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->authorName_:Ljava/lang/String;

    return-void
.end method

.method private clearComment()V
    .locals 1

    .line 375
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 376
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Review;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getComment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->comment_:Ljava/lang/String;

    return-void
.end method

.method private clearCommentId()V
    .locals 1

    .line 426
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 427
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Review;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getCommentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->commentId_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceName()V
    .locals 1

    .line 477
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 478
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Review;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->deviceName_:Ljava/lang/String;

    return-void
.end method

.method private clearDocumentVersion()V
    .locals 1

    .line 215
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 216
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Review;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getDocumentVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->documentVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearReplyText()V
    .locals 1

    .line 528
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 529
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Review;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getReplyText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->replyText_:Ljava/lang/String;

    return-void
.end method

.method private clearReplyTimestampMsec()V
    .locals 2

    .line 568
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 569
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->replyTimestampMsec_:J

    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 164
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 165
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Review;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->source_:Ljava/lang/String;

    return-void
.end method

.method private clearStarRating()V
    .locals 1

    .line 284
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/4 v0, 0x0

    .line 285
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->starRating_:I

    return-void
.end method

.method private clearTimestampMsec()V
    .locals 2

    .line 255
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 256
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->timestampMsec_:J

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 324
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 325
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Review;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 113
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 114
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Review;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->url_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Review;
    .locals 1

    .line 1677
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    return-object v0
.end method

.method private mergeAuthor(Lcom/github/yeriomin/playstoreapi/Author;)V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->author_:Lcom/github/yeriomin/playstoreapi/Author;

    if-eqz v0, :cond_0

    .line 609
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Author;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Author;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 610
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->author_:Lcom/github/yeriomin/playstoreapi/Author;

    .line 611
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Author;->newBuilder(Lcom/github/yeriomin/playstoreapi/Author;)Lcom/github/yeriomin/playstoreapi/Author$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Author$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Author;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->author_:Lcom/github/yeriomin/playstoreapi/Author;

    goto :goto_0

    .line 613
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->author_:Lcom/github/yeriomin/playstoreapi/Author;

    .line 615
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    return-void
.end method

.method private mergeAuthor2(Lcom/github/yeriomin/playstoreapi/Author2;)V
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->author2_:Lcom/github/yeriomin/playstoreapi/Author2;

    if-eqz v0, :cond_0

    .line 661
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Author2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Author2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 662
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->author2_:Lcom/github/yeriomin/playstoreapi/Author2;

    .line 663
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->newBuilder(Lcom/github/yeriomin/playstoreapi/Author2;)Lcom/github/yeriomin/playstoreapi/Author2$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Author2$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Author2;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->author2_:Lcom/github/yeriomin/playstoreapi/Author2;

    goto :goto_0

    .line 665
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->author2_:Lcom/github/yeriomin/playstoreapi/Author2;

    .line 667
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 851
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Review;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 854
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Review$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Review;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 828
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Review;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Review;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Review;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Review;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 792
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Review;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Review;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 799
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Review;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Review;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 839
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Review;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Review;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 846
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Review;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Review;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 816
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Review;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Review;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 823
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Review;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Review;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 804
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Review;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Review;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 811
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Review;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Review;",
            ">;"
        }
    .end annotation

    .line 1683
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAuthor(Lcom/github/yeriomin/playstoreapi/Author$Builder;)V
    .locals 0

    .line 601
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Author;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->author_:Lcom/github/yeriomin/playstoreapi/Author;

    .line 602
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    return-void
.end method

.method private setAuthor(Lcom/github/yeriomin/playstoreapi/Author;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 593
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->author_:Lcom/github/yeriomin/playstoreapi/Author;

    .line 594
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 591
    throw p1
.end method

.method private setAuthor2(Lcom/github/yeriomin/playstoreapi/Author2$Builder;)V
    .locals 0

    .line 653
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Author2;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->author2_:Lcom/github/yeriomin/playstoreapi/Author2;

    .line 654
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    return-void
.end method

.method private setAuthor2(Lcom/github/yeriomin/playstoreapi/Author2;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 645
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->author2_:Lcom/github/yeriomin/playstoreapi/Author2;

    .line 646
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 643
    throw p1
.end method

.method private setAuthorName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 56
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->authorName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method private setAuthorNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 73
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->authorName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method private setComment(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 368
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 369
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->comment_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 366
    throw p1
.end method

.method private setCommentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 386
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 387
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->comment_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 384
    throw p1
.end method

.method private setCommentId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 419
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 420
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->commentId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 417
    throw p1
.end method

.method private setCommentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 437
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 438
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->commentId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 435
    throw p1
.end method

.method private setDeviceName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 470
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 471
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->deviceName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 468
    throw p1
.end method

.method private setDeviceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 488
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 489
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->deviceName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 486
    throw p1
.end method

.method private setDocumentVersion(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 208
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 209
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->documentVersion_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 206
    throw p1
.end method

.method private setDocumentVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 226
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->documentVersion_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 224
    throw p1
.end method

.method private setReplyText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 521
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 522
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->replyText_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 519
    throw p1
.end method

.method private setReplyTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 539
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 540
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->replyText_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 537
    throw p1
.end method

.method private setReplyTimestampMsec(J)V
    .locals 1

    .line 561
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 562
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->replyTimestampMsec_:J

    return-void
.end method

.method private setSource(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 157
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 158
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->source_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 155
    throw p1
.end method

.method private setSourceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->source_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 173
    throw p1
.end method

.method private setStarRating(I)V
    .locals 1

    .line 277
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 278
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->starRating_:I

    return-void
.end method

.method private setTimestampMsec(J)V
    .locals 1

    .line 248
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 249
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->timestampMsec_:J

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 317
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 318
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->title_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 315
    throw p1
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 335
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 336
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->title_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 333
    throw p1
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 106
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 107
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->url_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 104
    throw p1
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->url_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 122
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1467
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Review$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1665
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1656
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Review;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Review;

    monitor-enter p1

    .line 1657
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Review;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1658
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Review;->PARSER:Lcom/google/protobuf/Parser;

    .line 1660
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1662
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Review;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1528
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1530
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 1535
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 1541
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_5

    .line 1630
    :sswitch_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1631
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->author2_:Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Author2$Builder;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 1633
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Author2;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Author2;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Review;->author2_:Lcom/github/yeriomin/playstoreapi/Author2;

    if-eqz v1, :cond_4

    .line 1635
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1636
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Author2;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->author2_:Lcom/github/yeriomin/playstoreapi/Author2;

    .line 1638
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    goto :goto_1

    .line 1617
    :sswitch_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1618
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->author_:Lcom/github/yeriomin/playstoreapi/Author;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Author$Builder;

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 1620
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Author;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Author;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Review;->author_:Lcom/github/yeriomin/playstoreapi/Author;

    if-eqz v1, :cond_6

    .line 1622
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1623
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Author;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->author_:Lcom/github/yeriomin/playstoreapi/Author;

    .line 1625
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    goto :goto_1

    .line 1611
    :sswitch_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 1612
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->replyTimestampMsec_:J

    goto :goto_1

    .line 1605
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1606
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 1607
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->replyText_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1599
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1600
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 1601
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->deviceName_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1593
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1594
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 1595
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->commentId_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1587
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1588
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 1589
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->comment_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1581
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1582
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 1583
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->title_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1576
    :sswitch_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 1577
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->starRating_:I

    goto/16 :goto_1

    .line 1571
    :sswitch_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 1572
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->timestampMsec_:J

    goto/16 :goto_1

    .line 1565
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1566
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 1567
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->documentVersion_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1559
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1560
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 1561
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->source_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1553
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1554
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 1555
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->url_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1547
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1548
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    .line 1549
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->authorName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_4
    :sswitch_e
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_5
    if-nez v1, :cond_2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 1646
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1648
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1644
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1649
    :goto_6
    throw p1

    .line 1653
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    return-object p1

    .line 1481
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1482
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Review;

    .line 1484
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->hasAuthorName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->authorName_:Ljava/lang/String;

    .line 1485
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Review;->hasAuthorName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Review;->authorName_:Ljava/lang/String;

    .line 1483
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->authorName_:Ljava/lang/String;

    .line 1487
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->hasUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->url_:Ljava/lang/String;

    .line 1488
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Review;->hasUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Review;->url_:Ljava/lang/String;

    .line 1486
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->url_:Ljava/lang/String;

    .line 1490
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->hasSource()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->source_:Ljava/lang/String;

    .line 1491
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Review;->hasSource()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Review;->source_:Ljava/lang/String;

    .line 1489
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->source_:Ljava/lang/String;

    .line 1493
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->hasDocumentVersion()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->documentVersion_:Ljava/lang/String;

    .line 1494
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Review;->hasDocumentVersion()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Review;->documentVersion_:Ljava/lang/String;

    .line 1492
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->documentVersion_:Ljava/lang/String;

    .line 1496
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->hasTimestampMsec()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->timestampMsec_:J

    .line 1497
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Review;->hasTimestampMsec()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/Review;->timestampMsec_:J

    move-object v0, p2

    .line 1495
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->timestampMsec_:J

    .line 1499
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->hasStarRating()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->starRating_:I

    .line 1500
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Review;->hasStarRating()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/Review;->starRating_:I

    .line 1498
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->starRating_:I

    .line 1502
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->hasTitle()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->title_:Ljava/lang/String;

    .line 1503
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Review;->hasTitle()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Review;->title_:Ljava/lang/String;

    .line 1501
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->title_:Ljava/lang/String;

    .line 1505
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->hasComment()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->comment_:Ljava/lang/String;

    .line 1506
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Review;->hasComment()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Review;->comment_:Ljava/lang/String;

    .line 1504
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->comment_:Ljava/lang/String;

    .line 1508
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->hasCommentId()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->commentId_:Ljava/lang/String;

    .line 1509
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Review;->hasCommentId()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Review;->commentId_:Ljava/lang/String;

    .line 1507
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->commentId_:Ljava/lang/String;

    .line 1511
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->hasDeviceName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->deviceName_:Ljava/lang/String;

    .line 1512
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Review;->hasDeviceName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Review;->deviceName_:Ljava/lang/String;

    .line 1510
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->deviceName_:Ljava/lang/String;

    .line 1514
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->hasReplyText()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->replyText_:Ljava/lang/String;

    .line 1515
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Review;->hasReplyText()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Review;->replyText_:Ljava/lang/String;

    .line 1513
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->replyText_:Ljava/lang/String;

    .line 1517
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->hasReplyTimestampMsec()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->replyTimestampMsec_:J

    .line 1518
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Review;->hasReplyTimestampMsec()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/Review;->replyTimestampMsec_:J

    move-object v0, p2

    .line 1516
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->replyTimestampMsec_:J

    .line 1519
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->author_:Lcom/github/yeriomin/playstoreapi/Author;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Review;->author_:Lcom/github/yeriomin/playstoreapi/Author;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Author;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->author_:Lcom/github/yeriomin/playstoreapi/Author;

    .line 1520
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->author2_:Lcom/github/yeriomin/playstoreapi/Author2;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Review;->author2_:Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Author2;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->author2_:Lcom/github/yeriomin/playstoreapi/Author2;

    .line 1521
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_8

    .line 1523
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    :cond_8
    return-object p0

    .line 1478
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Review$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Review$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Review$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 1472
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Review;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Review;

    return-object p1

    .line 1469
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Review;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x9a -> :sswitch_4
        0xea -> :sswitch_3
        0xf0 -> :sswitch_2
        0xfa -> :sswitch_1
        0x10a -> :sswitch_0
    .end sparse-switch
.end method

.method public getAuthor()Lcom/github/yeriomin/playstoreapi/Author;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->author_:Lcom/github/yeriomin/playstoreapi/Author;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Author;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Author;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAuthor2()Lcom/github/yeriomin/playstoreapi/Author2;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->author2_:Lcom/github/yeriomin/playstoreapi/Author2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Author2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Author2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->authorName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->authorName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->comment_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->comment_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->commentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->commentId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->deviceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->deviceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentVersion()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->documentVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->documentVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReplyText()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->replyText_:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->replyText_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReplyTimestampMsec()J
    .locals 2

    .line 555
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->replyTimestampMsec_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 724
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 728
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 730
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 732
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 734
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 736
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 738
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 740
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 742
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getDocumentVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 744
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 745
    iget-wide v4, p0, Lcom/github/yeriomin/playstoreapi/Review;->timestampMsec_:J

    .line 746
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 748
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 749
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->starRating_:I

    .line 750
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 752
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 754
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 756
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 758
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 760
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 762
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 764
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0x13

    .line 766
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0x1d

    .line 770
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getReplyText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0x1e

    .line 773
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Review;->replyTimestampMsec_:J

    .line 774
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0x1f

    .line 778
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getAuthor()Lcom/github/yeriomin/playstoreapi/Author;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 780
    :cond_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0x21

    .line 782
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getAuthor2()Lcom/github/yeriomin/playstoreapi/Author2;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 784
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 785
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->source_:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->source_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStarRating()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->starRating_:I

    return v0
.end method

.method public getTimestampMsec()J
    .locals 2

    .line 242
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->timestampMsec_:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAuthor()Z
    .locals 2

    .line 578
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAuthor2()Z
    .locals 2

    .line 630
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAuthorName()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasComment()Z
    .locals 2

    .line 345
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

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

.method public hasCommentId()Z
    .locals 2

    .line 396
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

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

.method public hasDeviceName()Z
    .locals 2

    .line 447
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

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

.method public hasDocumentVersion()Z
    .locals 2

    .line 185
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

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

.method public hasReplyText()Z
    .locals 2

    .line 498
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

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

.method public hasReplyTimestampMsec()Z
    .locals 2

    .line 549
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

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

.method public hasSource()Z
    .locals 2

    .line 134
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

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

    .line 265
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

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

.method public hasTimestampMsec()Z
    .locals 2

    .line 236
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

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

.method public hasTitle()Z
    .locals 2

    .line 294
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

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

.method public hasUrl()Z
    .locals 2

    .line 83
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 678
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 681
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 682
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 684
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 685
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 687
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 688
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getDocumentVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 690
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 691
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/Review;->timestampMsec_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 693
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 694
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->starRating_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 696
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 697
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 699
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 700
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 702
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    .line 703
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 705
    :cond_8
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x13

    .line 706
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 708
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0x1d

    .line 709
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getReplyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 711
    :cond_a
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0x1e

    .line 712
    iget-wide v1, p0, Lcom/github/yeriomin/playstoreapi/Review;->replyTimestampMsec_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 714
    :cond_b
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0x1f

    .line 715
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getAuthor()Lcom/github/yeriomin/playstoreapi/Author;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 717
    :cond_c
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Review;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    const/16 v0, 0x21

    .line 718
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getAuthor2()Lcom/github/yeriomin/playstoreapi/Author2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 720
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
