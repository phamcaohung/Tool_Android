.class public final Lcom/github/yeriomin/playstoreapi/MusicDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/MusicDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/MusicDetails;",
        "Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/MusicDetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARTIST_FIELD_NUMBER:I = 0x5

.field public static final CENSORING_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

.field public static final DURATIONSEC_FIELD_NUMBER:I = 0x2

.field public static final GENRE_FIELD_NUMBER:I = 0x6

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final ORIGINALRELEASEDATE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/MusicDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELEASEDATE_FIELD_NUMBER:I = 0x7

.field public static final RELEASETYPE_FIELD_NUMBER:I = 0x8


# instance fields
.field public artist_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/ArtistDetails;",
            ">;"
        }
    .end annotation
.end field

.field public bitField0_:I

.field public censoring_:I

.field public durationSec_:I

.field public genre_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public label_:Ljava/lang/String;

.field public originalReleaseDate_:Ljava/lang/String;

.field public releaseDate_:Ljava/lang/String;

.field public releaseType_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1243
    new-instance v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    .line 1244
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->originalReleaseDate_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->label_:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseDate_:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/MusicDetails;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/MusicDetails;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->setCensoring(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/MusicDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/MusicDetails;ILcom/github/yeriomin/playstoreapi/ArtistDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->setArtist(ILcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/MusicDetails;ILcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->setArtist(ILcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/MusicDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->addArtist(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/MusicDetails;ILcom/github/yeriomin/playstoreapi/ArtistDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->addArtist(ILcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/MusicDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->addArtist(Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/MusicDetails;ILcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->addArtist(ILcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/MusicDetails;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->addAllArtist(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->clearArtist()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/MusicDetails;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->removeArtist(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->clearCensoring()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/MusicDetails;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->setGenre(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/MusicDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->addGenre(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/MusicDetails;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->addAllGenre(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->clearGenre()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/MusicDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->addGenreBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/MusicDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->setReleaseDate(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->clearReleaseDate()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/MusicDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->setReleaseDateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/MusicDetails;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->setReleaseType(II)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/MusicDetails;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->addReleaseType(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/MusicDetails;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->setDurationSec(I)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/MusicDetails;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->addAllReleaseType(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->clearReleaseType()V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->clearDurationSec()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/MusicDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->setOriginalReleaseDate(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->clearOriginalReleaseDate()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/MusicDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->setOriginalReleaseDateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/MusicDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->clearLabel()V

    return-void
.end method

.method private addAllArtist(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/ArtistDetails;",
            ">;)V"
        }
    .end annotation

    .line 285
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->ensureArtistIsMutable()V

    .line 286
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 364
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->ensureGenreIsMutable()V

    .line 365
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllReleaseType(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 484
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->ensureReleaseTypeIsMutable()V

    .line 485
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addArtist(ILcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->ensureArtistIsMutable()V

    .line 278
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addArtist(ILcom/github/yeriomin/playstoreapi/ArtistDetails;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->ensureArtistIsMutable()V

    .line 262
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 259
    throw p1
.end method

.method private addArtist(Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V
    .locals 1

    .line 269
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->ensureArtistIsMutable()V

    .line 270
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addArtist(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->ensureArtistIsMutable()V

    .line 251
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 248
    throw p1
.end method

.method private addGenre(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->ensureGenreIsMutable()V

    .line 357
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 354
    throw p1
.end method

.method private addGenreBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 382
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->ensureGenreIsMutable()V

    .line 383
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 380
    throw p1
.end method

.method private addReleaseType(I)V
    .locals 1

    .line 476
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->ensureReleaseTypeIsMutable()V

    .line 477
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearArtist()V
    .locals 1

    .line 293
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCensoring()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->censoring_:I

    return-void
.end method

.method private clearDurationSec()V
    .locals 1

    .line 77
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->durationSec_:I

    return-void
.end method

.method private clearGenre()V
    .locals 1

    .line 372
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 168
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    .line 169
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/MusicDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->label_:Ljava/lang/String;

    return-void
.end method

.method private clearOriginalReleaseDate()V
    .locals 1

    .line 117
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    .line 118
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/MusicDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getOriginalReleaseDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->originalReleaseDate_:Ljava/lang/String;

    return-void
.end method

.method private clearReleaseDate()V
    .locals 1

    .line 422
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    .line 423
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/MusicDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseDate_:Ljava/lang/String;

    return-void
.end method

.method private clearReleaseType()V
    .locals 1

    .line 492
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private ensureArtistIsMutable()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 220
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureGenreIsMutable()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 334
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureReleaseTypeIsMutable()V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    .line 461
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/MusicDetails;
    .locals 1

    .line 1248
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 638
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/MusicDetails;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 641
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/MusicDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/MusicDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 621
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/MusicDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/MusicDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 586
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/MusicDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/MusicDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 633
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/MusicDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 603
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/MusicDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/MusicDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 591
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/MusicDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 598
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/MusicDetails;",
            ">;"
        }
    .end annotation

    .line 1254
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeArtist(I)V
    .locals 1

    .line 299
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->ensureArtistIsMutable()V

    .line 300
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setArtist(ILcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V
    .locals 1

    .line 240
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->ensureArtistIsMutable()V

    .line 241
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setArtist(ILcom/github/yeriomin/playstoreapi/ArtistDetails;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->ensureArtistIsMutable()V

    .line 233
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 230
    throw p1
.end method

.method private setCensoring(I)V
    .locals 1

    .line 41
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->censoring_:I

    return-void
.end method

.method private setDurationSec(I)V
    .locals 1

    .line 70
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    .line 71
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->durationSec_:I

    return-void
.end method

.method private setGenre(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->ensureGenreIsMutable()V

    .line 346
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 343
    throw p1
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    .line 162
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->label_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 159
    throw p1
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 179
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->label_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 177
    throw p1
.end method

.method private setOriginalReleaseDate(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 110
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    .line 111
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->originalReleaseDate_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 108
    throw p1
.end method

.method private setOriginalReleaseDateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->originalReleaseDate_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 126
    throw p1
.end method

.method private setReleaseDate(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 415
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    .line 416
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseDate_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 413
    throw p1
.end method

.method private setReleaseDateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 433
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    .line 434
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseDate_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 431
    throw p1
.end method

.method private setReleaseType(II)V
    .locals 1

    .line 469
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->ensureReleaseTypeIsMutable()V

    .line 470
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1083
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MusicDetails$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1236
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1227
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/MusicDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    monitor-enter p1

    .line 1228
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/MusicDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1229
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/MusicDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 1231
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1233
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/MusicDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1127
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1129
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_12

    .line 1134
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/16 v2, 0x8

    if-eq v0, v2, :cond_10

    const/16 v3, 0x10

    if-eq v0, v3, :cond_f

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_e

    const/16 v4, 0x22

    if-eq v0, v4, :cond_d

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_b

    const/16 v2, 0x32

    if-eq v0, v2, :cond_9

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_8

    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v2, 0x42

    if-eq v0, v2, :cond_3

    .line 1140
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 1200
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 1201
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 1202
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_4

    .line 1203
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    .line 1204
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    .line 1206
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_5

    .line 1207
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 1209
    :cond_5
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_1

    .line 1192
    :cond_6
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1193
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    .line 1194
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    .line 1196
    :cond_7
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_1

    .line 1186
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1187
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    .line 1188
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseDate_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1177
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1178
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1179
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1180
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1182
    :cond_a
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1168
    :cond_b
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1169
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1170
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1172
    :cond_c
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1173
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 1172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1162
    :cond_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1163
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    .line 1164
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->label_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1156
    :cond_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1157
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    .line 1158
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->originalReleaseDate_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1151
    :cond_f
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    .line 1152
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->durationSec_:I

    goto/16 :goto_1

    .line 1146
    :cond_10
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    .line 1147
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->censoring_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_11
    :goto_3
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1217
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1219
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1215
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1220
    :goto_4
    throw p1

    .line 1224
    :cond_12
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    return-object p1

    .line 1100
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1101
    check-cast p3, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    .line 1103
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->hasCensoring()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->censoring_:I

    .line 1104
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->hasCensoring()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/MusicDetails;->censoring_:I

    .line 1102
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->censoring_:I

    .line 1106
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->hasDurationSec()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->durationSec_:I

    .line 1107
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->hasDurationSec()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/MusicDetails;->durationSec_:I

    .line 1105
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->durationSec_:I

    .line 1109
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->hasOriginalReleaseDate()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->originalReleaseDate_:Ljava/lang/String;

    .line 1110
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->hasOriginalReleaseDate()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/MusicDetails;->originalReleaseDate_:Ljava/lang/String;

    .line 1108
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->originalReleaseDate_:Ljava/lang/String;

    .line 1112
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->hasLabel()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->label_:Ljava/lang/String;

    .line 1113
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->hasLabel()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/MusicDetails;->label_:Ljava/lang/String;

    .line 1111
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->label_:Ljava/lang/String;

    .line 1114
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1115
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1117
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->hasReleaseDate()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseDate_:Ljava/lang/String;

    .line 1118
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->hasReleaseDate()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseDate_:Ljava/lang/String;

    .line 1116
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseDate_:Ljava/lang/String;

    .line 1119
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    .line 1120
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_13

    .line 1122
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    :cond_13
    return-object p0

    .line 1097
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/MusicDetails$1;)V

    return-object p1

    .line 1091
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1092
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1093
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1088
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/MusicDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    return-object p1

    .line 1085
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;-><init>()V

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

.method public getArtist(I)Lcom/github/yeriomin/playstoreapi/ArtistDetails;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    return-object p1
.end method

.method public getArtistCount()I
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getArtistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/ArtistDetails;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getArtistOrBuilder(I)Lcom/github/yeriomin/playstoreapi/ArtistDetailsOrBuilder;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ArtistDetailsOrBuilder;

    return-object p1
.end method

.method public getArtistOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/ArtistDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCensoring()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->censoring_:I

    return v0
.end method

.method public getDurationSec()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->durationSec_:I

    return v0
.end method

.method public getGenre(I)Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getGenreBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 329
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 328
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getGenreCount()I
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 309
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->label_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalReleaseDate()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->originalReleaseDate_:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalReleaseDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->originalReleaseDate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseDate_:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseDate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseType(I)I
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getReleaseTypeCount()I
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReleaseTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 525
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 529
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 530
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->censoring_:I

    .line 531
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 533
    :goto_0
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 534
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->durationSec_:I

    .line 535
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 537
    :cond_2
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    .line 539
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getOriginalReleaseDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 541
    :cond_3
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4

    .line 543
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    const/4 v3, 0x0

    .line 545
    :goto_1
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v4, 0x5

    .line 546
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 547
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 551
    :goto_2
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 552
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 553
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v4

    .line 556
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getGenreList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 558
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_7

    const/4 v3, 0x7

    .line 560
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getReleaseDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    const/4 v3, 0x0

    .line 564
    :goto_3
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 565
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    .line 566
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v0, v3

    .line 569
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getReleaseTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 571
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 572
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasCensoring()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDurationSec()Z
    .locals 2

    .line 58
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

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

.method public hasLabel()Z
    .locals 2

    .line 138
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

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

.method public hasOriginalReleaseDate()Z
    .locals 2

    .line 87
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

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

.method public hasReleaseDate()Z
    .locals 2

    .line 392
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 498
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->censoring_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 500
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 501
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->durationSec_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 503
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 504
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getOriginalReleaseDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 506
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 507
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 509
    :goto_0
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    const/4 v3, 0x5

    .line 510
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->artist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 512
    :goto_1
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    const/4 v3, 0x6

    .line 513
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->genre_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 515
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x7

    .line 516
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getReleaseDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 518
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 519
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/MusicDetails;->releaseType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 521
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
