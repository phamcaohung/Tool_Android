.class public final Lcom/github/yeriomin/playstoreapi/SongDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/SongDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/SongDetails;",
        "Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/SongDetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALBUMNAME_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

.field public static final DETAILS_FIELD_NUMBER:I = 0x2

.field public static final DISPLAYARTIST_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/SongDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEWURL_FIELD_NUMBER:I = 0x5

.field public static final TRACKNUMBER_FIELD_NUMBER:I = 0x4


# instance fields
.field public albumName_:Ljava/lang/String;

.field public bitField0_:I

.field public details_:Lcom/github/yeriomin/playstoreapi/MusicDetails;

.field public displayArtist_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

.field public name_:Ljava/lang/String;

.field public previewUrl_:Ljava/lang/String;

.field public trackNumber_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 842
    new-instance v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    .line 843
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->name_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->albumName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->previewUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/SongDetails;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/SongDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/SongDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->setAlbumNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/SongDetails;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->setTrackNumber(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/SongDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->clearTrackNumber()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/SongDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->setPreviewUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/SongDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->clearPreviewUrl()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/SongDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->setPreviewUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/SongDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->setDisplayArtist(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/SongDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->setDisplayArtist(Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/SongDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->mergeDisplayArtist(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/SongDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->clearDisplayArtist()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/SongDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->clearName()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/SongDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/SongDetails;Lcom/github/yeriomin/playstoreapi/MusicDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->setDetails(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/SongDetails;Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->setDetails(Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/SongDetails;Lcom/github/yeriomin/playstoreapi/MusicDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->mergeDetails(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/SongDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->clearDetails()V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/SongDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->setAlbumName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/SongDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->clearAlbumName()V

    return-void
.end method

.method private clearAlbumName()V
    .locals 1

    .line 159
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    .line 160
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SongDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->albumName_:Ljava/lang/String;

    return-void
.end method

.method private clearDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->details_:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    .line 120
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    return-void
.end method

.method private clearDisplayArtist()V
    .locals 1

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->displayArtist_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    .line 303
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 56
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    .line 57
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SongDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearPreviewUrl()V
    .locals 1

    .line 239
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    .line 240
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SongDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->previewUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearTrackNumber()V
    .locals 1

    .line 199
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    const/4 v0, 0x0

    .line 200
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->trackNumber_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SongDetails;
    .locals 1

    .line 847
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    return-object v0
.end method

.method private mergeDetails(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->details_:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/MusicDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->details_:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    .line 110
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->newBuilder(Lcom/github/yeriomin/playstoreapi/MusicDetails;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->details_:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    goto :goto_0

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->details_:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    .line 114
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    return-void
.end method

.method private mergeDisplayArtist(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->displayArtist_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->displayArtist_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    .line 293
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->newBuilder(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->displayArtist_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    goto :goto_0

    .line 295
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->displayArtist_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    .line 297
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 425
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/SongDetails;)Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 428
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/SongDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SongDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/SongDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SongDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/SongDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SongDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/SongDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SongDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/SongDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SongDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/SongDetails;",
            ">;"
        }
    .end annotation

    .line 853
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlbumName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    .line 153
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->albumName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 150
    throw p1
.end method

.method private setAlbumNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 170
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->albumName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 168
    throw p1
.end method

.method private setDetails(Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;)V
    .locals 0

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->details_:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    .line 101
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    return-void
.end method

.method private setDetails(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->details_:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    .line 93
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 90
    throw p1
.end method

.method private setDisplayArtist(Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V
    .locals 0

    .line 283
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->displayArtist_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    .line 284
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    return-void
.end method

.method private setDisplayArtist(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 275
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->displayArtist_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    .line 276
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 273
    throw p1
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    .line 50
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method private setPreviewUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    .line 233
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->previewUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 230
    throw p1
.end method

.method private setPreviewUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->previewUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 248
    throw p1
.end method

.method private setTrackNumber(I)V
    .locals 1

    .line 192
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    .line 193
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->trackNumber_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 707
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SongDetails$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 835
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 826
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/SongDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/SongDetails;

    monitor-enter p1

    .line 827
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/SongDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 828
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/SongDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 830
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 832
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/SongDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 744
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 746
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_e

    .line 751
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/16 v3, 0xa

    if-eq v1, v3, :cond_c

    const/16 v3, 0x12

    if-eq v1, v3, :cond_9

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x20

    if-eq v1, v3, :cond_7

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_6

    const/16 v4, 0x32

    if-eq v1, v4, :cond_3

    .line 757
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 800
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 801
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->displayArtist_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 803
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->displayArtist_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    if-eqz v1, :cond_5

    .line 805
    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 806
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->displayArtist_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    .line 808
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    goto :goto_1

    .line 793
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 794
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    .line 795
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->previewUrl_:Ljava/lang/String;

    goto :goto_1

    .line 788
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    .line 789
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->trackNumber_:I

    goto :goto_1

    .line 782
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 783
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    .line 784
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->albumName_:Ljava/lang/String;

    goto :goto_1

    .line 770
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 771
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->details_:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;

    goto :goto_3

    :cond_a
    move-object v1, v0

    .line 773
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->details_:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    if-eqz v1, :cond_b

    .line 775
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 776
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->details_:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    .line 778
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    goto/16 :goto_1

    .line 763
    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 764
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    .line 765
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_d
    :goto_4
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 816
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 818
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 814
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 819
    :goto_5
    throw p1

    .line 823
    :cond_e
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    return-object p1

    .line 721
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 722
    check-cast p3, Lcom/github/yeriomin/playstoreapi/SongDetails;

    .line 724
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->hasName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->name_:Ljava/lang/String;

    .line 725
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/SongDetails;->hasName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/SongDetails;->name_:Ljava/lang/String;

    .line 723
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->name_:Ljava/lang/String;

    .line 726
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->details_:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/SongDetails;->details_:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->details_:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    .line 728
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->hasAlbumName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->albumName_:Ljava/lang/String;

    .line 729
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/SongDetails;->hasAlbumName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/SongDetails;->albumName_:Ljava/lang/String;

    .line 727
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->albumName_:Ljava/lang/String;

    .line 731
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->hasTrackNumber()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->trackNumber_:I

    .line 732
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/SongDetails;->hasTrackNumber()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/SongDetails;->trackNumber_:I

    .line 730
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->trackNumber_:I

    .line 734
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->hasPreviewUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->previewUrl_:Ljava/lang/String;

    .line 735
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/SongDetails;->hasPreviewUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/SongDetails;->previewUrl_:Ljava/lang/String;

    .line 733
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->previewUrl_:Ljava/lang/String;

    .line 736
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->displayArtist_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/SongDetails;->displayArtist_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->displayArtist_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    .line 737
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_f

    .line 739
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    :cond_f
    return-object p0

    .line 718
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/SongDetails$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 712
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/SongDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SongDetails;

    return-object p1

    .line 709
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;-><init>()V

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

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->albumName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->albumName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDetails()Lcom/github/yeriomin/playstoreapi/MusicDetails;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->details_:Lcom/github/yeriomin/playstoreapi/MusicDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/MusicDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDisplayArtist()Lcom/github/yeriomin/playstoreapi/ArtistDetails;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->displayArtist_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->previewUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->previewUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 330
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 334
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getDetails()Lcom/github/yeriomin/playstoreapi/MusicDetails;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 344
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 347
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->trackNumber_:I

    .line 348
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 352
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getPreviewUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 356
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getDisplayArtist()Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTrackNumber()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->trackNumber_:I

    return v0
.end method

.method public hasAlbumName()Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

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

.method public hasDetails()Z
    .locals 2

    .line 77
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

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

.method public hasDisplayArtist()Z
    .locals 2

    .line 260
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPreviewUrl()Z
    .locals 2

    .line 209
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

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

.method public hasTrackNumber()Z
    .locals 2

    .line 180
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 311
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getDetails()Lcom/github/yeriomin/playstoreapi/MusicDetails;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 314
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 315
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 317
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 318
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->trackNumber_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 320
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 321
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getPreviewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 323
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SongDetails;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 324
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getDisplayArtist()Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
