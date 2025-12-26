.class public final Lcom/github/yeriomin/playstoreapi/VideoDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/VideoDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/VideoDetails;",
        "Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/VideoDetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENTRATING_FIELD_NUMBER:I = 0x4

.field public static final CREDIT_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

.field public static final DISLIKES_FIELD_NUMBER:I = 0x6

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final GENRE_FIELD_NUMBER:I = 0x7

.field public static final LIKES_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/VideoDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELEASEDATE_FIELD_NUMBER:I = 0x3

.field public static final RENTALTERM_FIELD_NUMBER:I = 0x9

.field public static final TRAILER_FIELD_NUMBER:I = 0x8


# instance fields
.field public bitField0_:I

.field public contentRating_:Ljava/lang/String;

.field public credit_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/VideoCredit;",
            ">;"
        }
    .end annotation
.end field

.field public dislikes_:J

.field public duration_:Ljava/lang/String;

.field public genre_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public likes_:J

.field public releaseDate_:Ljava/lang/String;

.field public rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;",
            ">;"
        }
    .end annotation
.end field

.field public trailer_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Trailer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1566
    new-instance v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    .line 1567
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

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->duration_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->releaseDate_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->contentRating_:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/VideoDetails;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/VideoCredit;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->setCredit(ILcom/github/yeriomin/playstoreapi/VideoCredit;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/VideoDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->setDuration(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->clearDuration()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->setDurationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/VideoDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->setReleaseDate(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->clearReleaseDate()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->setReleaseDateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/VideoDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->setContentRating(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->clearContentRating()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->setContentRatingBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/VideoDetails;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->setLikes(J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/VideoCredit$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->setCredit(ILcom/github/yeriomin/playstoreapi/VideoCredit$Builder;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->clearLikes()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/VideoDetails;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->setDislikes(J)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->clearDislikes()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->setGenre(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/VideoDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->addGenre(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/VideoDetails;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->addAllGenre(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->clearGenre()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->addGenreBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/Trailer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->setTrailer(ILcom/github/yeriomin/playstoreapi/Trailer;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/Trailer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->setTrailer(ILcom/github/yeriomin/playstoreapi/Trailer$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/github/yeriomin/playstoreapi/VideoCredit;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->addCredit(Lcom/github/yeriomin/playstoreapi/VideoCredit;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/github/yeriomin/playstoreapi/Trailer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->addTrailer(Lcom/github/yeriomin/playstoreapi/Trailer;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/Trailer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->addTrailer(ILcom/github/yeriomin/playstoreapi/Trailer;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/github/yeriomin/playstoreapi/Trailer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->addTrailer(Lcom/github/yeriomin/playstoreapi/Trailer$Builder;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/Trailer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->addTrailer(ILcom/github/yeriomin/playstoreapi/Trailer$Builder;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/VideoDetails;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->addAllTrailer(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->clearTrailer()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/VideoDetails;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->removeTrailer(I)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->setRentalTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->setRentalTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->addRentalTerm(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/VideoCredit;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->addCredit(ILcom/github/yeriomin/playstoreapi/VideoCredit;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->addRentalTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->addRentalTerm(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->addRentalTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/github/yeriomin/playstoreapi/VideoDetails;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->addAllRentalTerm(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->clearRentalTerm()V

    return-void
.end method

.method public static synthetic access$4500(Lcom/github/yeriomin/playstoreapi/VideoDetails;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->removeRentalTerm(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->addCredit(Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/VideoCredit$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->addCredit(ILcom/github/yeriomin/playstoreapi/VideoCredit$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/VideoDetails;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->addAllCredit(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->clearCredit()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/VideoDetails;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->removeCredit(I)V

    return-void
.end method

.method private addAllCredit(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/VideoCredit;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureCreditIsMutable()V

    .line 127
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllGenre(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 416
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureGenreIsMutable()V

    .line 417
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllRentalTerm(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;",
            ">;)V"
        }
    .end annotation

    .line 660
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureRentalTermIsMutable()V

    .line 661
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllTrailer(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Trailer;",
            ">;)V"
        }
    .end annotation

    .line 540
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureTrailerIsMutable()V

    .line 541
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addCredit(ILcom/github/yeriomin/playstoreapi/VideoCredit$Builder;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureCreditIsMutable()V

    .line 119
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCredit(ILcom/github/yeriomin/playstoreapi/VideoCredit;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureCreditIsMutable()V

    .line 103
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 100
    throw p1
.end method

.method private addCredit(Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureCreditIsMutable()V

    .line 111
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCredit(Lcom/github/yeriomin/playstoreapi/VideoCredit;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureCreditIsMutable()V

    .line 92
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method private addGenre(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureGenreIsMutable()V

    .line 409
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 406
    throw p1
.end method

.method private addGenreBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 434
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureGenreIsMutable()V

    .line 435
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 432
    throw p1
.end method

.method private addRentalTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;)V
    .locals 1

    .line 652
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureRentalTermIsMutable()V

    .line 653
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRentalTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 636
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureRentalTermIsMutable()V

    .line 637
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 634
    throw p1
.end method

.method private addRentalTerm(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;)V
    .locals 1

    .line 644
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureRentalTermIsMutable()V

    .line 645
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRentalTerm(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 625
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureRentalTermIsMutable()V

    .line 626
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 623
    throw p1
.end method

.method private addTrailer(ILcom/github/yeriomin/playstoreapi/Trailer$Builder;)V
    .locals 1

    .line 532
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureTrailerIsMutable()V

    .line 533
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTrailer(ILcom/github/yeriomin/playstoreapi/Trailer;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 516
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureTrailerIsMutable()V

    .line 517
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 514
    throw p1
.end method

.method private addTrailer(Lcom/github/yeriomin/playstoreapi/Trailer$Builder;)V
    .locals 1

    .line 524
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureTrailerIsMutable()V

    .line 525
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTrailer(Lcom/github/yeriomin/playstoreapi/Trailer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 505
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureTrailerIsMutable()V

    .line 506
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 503
    throw p1
.end method

.method private clearContentRating()V
    .locals 1

    .line 282
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    .line 283
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/VideoDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getContentRating()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->contentRating_:Ljava/lang/String;

    return-void
.end method

.method private clearCredit()V
    .locals 1

    .line 134
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDislikes()V
    .locals 2

    .line 351
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 352
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->dislikes_:J

    return-void
.end method

.method private clearDuration()V
    .locals 1

    .line 180
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    .line 181
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/VideoDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getDuration()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->duration_:Ljava/lang/String;

    return-void
.end method

.method private clearGenre()V
    .locals 1

    .line 424
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLikes()V
    .locals 2

    .line 322
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 323
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->likes_:J

    return-void
.end method

.method private clearReleaseDate()V
    .locals 1

    .line 231
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    .line 232
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/VideoDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->releaseDate_:Ljava/lang/String;

    return-void
.end method

.method private clearRentalTerm()V
    .locals 1

    .line 668
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTrailer()V
    .locals 1

    .line 548
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureCreditIsMutable()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureGenreIsMutable()V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 386
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureRentalTermIsMutable()V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 595
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureTrailerIsMutable()V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 475
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/VideoDetails;
    .locals 1

    .line 1571
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 823
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/VideoDetails;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 826
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 806
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 764
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 771
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 818
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 788
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 795
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 776
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 783
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/VideoDetails;",
            ">;"
        }
    .end annotation

    .line 1577
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCredit(I)V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureCreditIsMutable()V

    .line 141
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeRentalTerm(I)V
    .locals 1

    .line 674
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureRentalTermIsMutable()V

    .line 675
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeTrailer(I)V
    .locals 1

    .line 554
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureTrailerIsMutable()V

    .line 555
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setContentRating(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 275
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    .line 276
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->contentRating_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 273
    throw p1
.end method

.method private setContentRatingBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    .line 294
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->contentRating_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 291
    throw p1
.end method

.method private setCredit(ILcom/github/yeriomin/playstoreapi/VideoCredit$Builder;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureCreditIsMutable()V

    .line 82
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCredit(ILcom/github/yeriomin/playstoreapi/VideoCredit;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureCreditIsMutable()V

    .line 74
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method private setDislikes(J)V
    .locals 1

    .line 344
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    .line 345
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->dislikes_:J

    return-void
.end method

.method private setDuration(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    .line 174
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->duration_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 171
    throw p1
.end method

.method private setDurationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->duration_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 189
    throw p1
.end method

.method private setGenre(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureGenreIsMutable()V

    .line 398
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 395
    throw p1
.end method

.method private setLikes(J)V
    .locals 1

    .line 315
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    .line 316
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->likes_:J

    return-void
.end method

.method private setReleaseDate(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 224
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    .line 225
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->releaseDate_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 222
    throw p1
.end method

.method private setReleaseDateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 242
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    .line 243
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->releaseDate_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 240
    throw p1
.end method

.method private setRentalTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;)V
    .locals 1

    .line 615
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureRentalTermIsMutable()V

    .line 616
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRentalTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 607
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureRentalTermIsMutable()V

    .line 608
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 605
    throw p1
.end method

.method private setTrailer(ILcom/github/yeriomin/playstoreapi/Trailer$Builder;)V
    .locals 1

    .line 495
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureTrailerIsMutable()V

    .line 496
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTrailer(ILcom/github/yeriomin/playstoreapi/Trailer;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 487
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->ensureTrailerIsMutable()V

    .line 488
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 485
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1407
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoDetails$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1559
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1550
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/VideoDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    monitor-enter p1

    .line 1551
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/VideoDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1552
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/VideoDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 1554
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1556
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/VideoDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1453
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1455
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_11

    .line 1460
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    const/16 v2, 0xa

    if-eq v0, v2, :cond_e

    const/16 v2, 0x12

    if-eq v0, v2, :cond_d

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_c

    const/16 v2, 0x22

    if-eq v0, v2, :cond_b

    const/16 v2, 0x28

    if-eq v0, v2, :cond_a

    const/16 v2, 0x30

    if-eq v0, v2, :cond_9

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_7

    const/16 v2, 0x42

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4a

    if-eq v0, v2, :cond_3

    .line 1466
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 1527
    :cond_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1528
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1529
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1531
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1532
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 1531
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1518
    :cond_5
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1519
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1520
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1522
    :cond_6
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1523
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Trailer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 1522
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1509
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1510
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1511
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1512
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1514
    :cond_8
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1504
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    .line 1505
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->dislikes_:J

    goto/16 :goto_1

    .line 1499
    :cond_a
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    .line 1500
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->likes_:J

    goto/16 :goto_1

    .line 1493
    :cond_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1494
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    .line 1495
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->contentRating_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1487
    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1488
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    .line 1489
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->releaseDate_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1481
    :cond_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1482
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    .line 1483
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->duration_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1472
    :cond_e
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1473
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1474
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1476
    :cond_f
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1477
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 1476
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_10
    :goto_2
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1540
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1542
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1538
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1543
    :goto_3
    throw p1

    .line 1547
    :cond_11
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    return-object p1

    .line 1425
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1426
    check-cast p3, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    .line 1427
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1429
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->hasDuration()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->duration_:Ljava/lang/String;

    .line 1430
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->hasDuration()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/VideoDetails;->duration_:Ljava/lang/String;

    .line 1428
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->duration_:Ljava/lang/String;

    .line 1432
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->hasReleaseDate()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->releaseDate_:Ljava/lang/String;

    .line 1433
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->hasReleaseDate()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/VideoDetails;->releaseDate_:Ljava/lang/String;

    .line 1431
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->releaseDate_:Ljava/lang/String;

    .line 1435
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->hasContentRating()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->contentRating_:Ljava/lang/String;

    .line 1436
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->hasContentRating()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/VideoDetails;->contentRating_:Ljava/lang/String;

    .line 1434
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->contentRating_:Ljava/lang/String;

    .line 1438
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->hasLikes()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->likes_:J

    .line 1439
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->hasLikes()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/VideoDetails;->likes_:J

    move-object v0, p2

    .line 1437
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->likes_:J

    .line 1441
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->hasDislikes()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->dislikes_:J

    .line 1442
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->hasDislikes()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/VideoDetails;->dislikes_:J

    move-object v0, p2

    .line 1440
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->dislikes_:J

    .line 1443
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1444
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1445
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1446
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_12

    .line 1448
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    :cond_12
    return-object p0

    .line 1422
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/VideoDetails$1;)V

    return-object p1

    .line 1415
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1416
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1417
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1418
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1412
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/VideoDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    return-object p1

    .line 1409
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;-><init>()V

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
.end method

.method public getContentRating()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->contentRating_:Ljava/lang/String;

    return-object v0
.end method

.method public getContentRatingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->contentRating_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCredit(I)Lcom/github/yeriomin/playstoreapi/VideoCredit;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    return-object p1
.end method

.method public getCreditCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCreditList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/VideoCredit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCreditOrBuilder(I)Lcom/github/yeriomin/playstoreapi/VideoCreditOrBuilder;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/VideoCreditOrBuilder;

    return-object p1
.end method

.method public getCreditOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/VideoCreditOrBuilder;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDislikes()J
    .locals 2

    .line 338
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->dislikes_:J

    return-wide v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->duration_:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->duration_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGenre(I)Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getGenreBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 381
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 380
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getGenreCount()I
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGenreList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLikes()J
    .locals 2

    .line 309
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->likes_:J

    return-wide v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->releaseDate_:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->releaseDate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRentalTerm(I)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    return-object p1
.end method

.method public getRentalTermCount()I
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRentalTermList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;",
            ">;"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRentalTermOrBuilder(I)Lcom/github/yeriomin/playstoreapi/VideoRentalTermOrBuilder;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/VideoRentalTermOrBuilder;

    return-object p1
.end method

.method public getRentalTermOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTermOrBuilder;",
            ">;"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 711
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 715
    :goto_0
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 716
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 717
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 719
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    and-int/2addr v1, v4

    const/4 v3, 0x2

    if-ne v1, v4, :cond_2

    .line 721
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 723
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 725
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getReleaseDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 727
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 729
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getContentRating()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 731
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 732
    iget-wide v5, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->likes_:J

    .line 733
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v2, v1

    .line 735
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    .line 736
    iget-wide v5, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->dislikes_:J

    .line 737
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v2, v1

    :cond_6
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 741
    :goto_1
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_7

    .line 742
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 743
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v2, v5

    .line 746
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getGenreList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    .line 748
    :goto_2
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 749
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 750
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 752
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    const/16 v1, 0x9

    .line 753
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 754
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 756
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 757
    iput v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v2
.end method

.method public getTrailer(I)Lcom/github/yeriomin/playstoreapi/Trailer;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Trailer;

    return-object p1
.end method

.method public getTrailerCount()I
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrailerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Trailer;",
            ">;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrailerOrBuilder(I)Lcom/github/yeriomin/playstoreapi/TrailerOrBuilder;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TrailerOrBuilder;

    return-object p1
.end method

.method public getTrailerOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/TrailerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasContentRating()Z
    .locals 2

    .line 252
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

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

.method public hasDislikes()Z
    .locals 2

    .line 332
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .line 150
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLikes()Z
    .locals 2

    .line 303
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

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

.method public hasReleaseDate()Z
    .locals 2

    .line 201
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 680
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 681
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->credit_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 683
    :cond_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_1

    .line 684
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 686
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 687
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getReleaseDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 689
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 690
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getContentRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 692
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 693
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->likes_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 695
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x6

    .line 696
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->dislikes_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_5
    const/4 v1, 0x0

    .line 698
    :goto_1
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    const/4 v3, 0x7

    .line 699
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 701
    :goto_2
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 702
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->trailer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 704
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/16 v1, 0x9

    .line 705
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/VideoDetails;->rentalTerm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 707
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
