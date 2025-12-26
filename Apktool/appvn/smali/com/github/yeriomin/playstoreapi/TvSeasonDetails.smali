.class public final Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/TvSeasonDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;",
        "Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/TvSeasonDetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BROADCASTER_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

.field public static final PARENTDETAILSURL_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELEASEDATE_FIELD_NUMBER:I = 0x3

.field public static final SEASONINDEX_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public broadcaster_:Ljava/lang/String;

.field public parentDetailsUrl_:Ljava/lang/String;

.field public releaseDate_:Ljava/lang/String;

.field public seasonIndex_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 606
    new-instance v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    .line 607
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->parentDetailsUrl_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->releaseDate_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->broadcaster_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->setParentDetailsUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->clearBroadcaster()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->setBroadcasterBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->clearParentDetailsUrl()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->setParentDetailsUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->setSeasonIndex(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->clearSeasonIndex()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->setReleaseDate(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->clearReleaseDate()V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->setReleaseDateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->setBroadcaster(Ljava/lang/String;)V

    return-void
.end method

.method private clearBroadcaster()V
    .locals 1

    .line 187
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    .line 188
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getBroadcaster()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->broadcaster_:Ljava/lang/String;

    return-void
.end method

.method private clearParentDetailsUrl()V
    .locals 1

    .line 56
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    .line 57
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getParentDetailsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->parentDetailsUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearReleaseDate()V
    .locals 1

    .line 136
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    .line 137
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->releaseDate_:Ljava/lang/String;

    return-void
.end method

.method private clearSeasonIndex()V
    .locals 1

    .line 96
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->seasonIndex_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;
    .locals 1

    .line 611
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;
    .locals 1

    .line 307
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;
    .locals 1

    .line 310
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;",
            ">;"
        }
    .end annotation

    .line 617
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBroadcaster(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    .line 181
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->broadcaster_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 178
    throw p1
.end method

.method private setBroadcasterBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 198
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->broadcaster_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 196
    throw p1
.end method

.method private setParentDetailsUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    .line 50
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->parentDetailsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method private setParentDetailsUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->parentDetailsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method private setReleaseDate(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 129
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    .line 130
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->releaseDate_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 127
    throw p1
.end method

.method private setReleaseDateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 147
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->releaseDate_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 145
    throw p1
.end method

.method private setSeasonIndex(I)V
    .locals 1

    .line 89
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    .line 90
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->seasonIndex_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 499
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 599
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 590
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    monitor-enter p1

    .line 591
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 592
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 594
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 596
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 534
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 536
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    .line 541
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_7

    const/16 v1, 0xa

    if-eq p3, v1, :cond_6

    const/16 v1, 0x10

    if-eq p3, v1, :cond_5

    const/16 v1, 0x1a

    if-eq p3, v1, :cond_4

    const/16 v1, 0x22

    if-eq p3, v1, :cond_3

    .line 547
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 570
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 571
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    .line 572
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->broadcaster_:Ljava/lang/String;

    goto :goto_1

    .line 564
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 565
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    .line 566
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->releaseDate_:Ljava/lang/String;

    goto :goto_1

    .line 559
    :cond_5
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    .line 560
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->seasonIndex_:I

    goto :goto_1

    .line 553
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 554
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    .line 555
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->parentDetailsUrl_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 580
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 582
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 578
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 583
    :goto_3
    throw p1

    .line 587
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    return-object p1

    .line 513
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 514
    check-cast p3, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    .line 516
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->hasParentDetailsUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->parentDetailsUrl_:Ljava/lang/String;

    .line 517
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->hasParentDetailsUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->parentDetailsUrl_:Ljava/lang/String;

    .line 515
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->parentDetailsUrl_:Ljava/lang/String;

    .line 519
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->hasSeasonIndex()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->seasonIndex_:I

    .line 520
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->hasSeasonIndex()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->seasonIndex_:I

    .line 518
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->seasonIndex_:I

    .line 522
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->hasReleaseDate()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->releaseDate_:Ljava/lang/String;

    .line 523
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->hasReleaseDate()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->releaseDate_:Ljava/lang/String;

    .line 521
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->releaseDate_:Ljava/lang/String;

    .line 525
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->hasBroadcaster()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->broadcaster_:Ljava/lang/String;

    .line 526
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->hasBroadcaster()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->broadcaster_:Ljava/lang/String;

    .line 524
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->broadcaster_:Ljava/lang/String;

    .line 527
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_9

    .line 529
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    :cond_9
    return-object p0

    .line 510
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 504
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    return-object p1

    .line 501
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;-><init>()V

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

.method public getBroadcaster()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->broadcaster_:Ljava/lang/String;

    return-object v0
.end method

.method public getBroadcasterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->broadcaster_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParentDetailsUrl()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->parentDetailsUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getParentDetailsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->parentDetailsUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->releaseDate_:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->releaseDate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeasonIndex()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->seasonIndex_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 220
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 224
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getParentDetailsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 229
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->seasonIndex_:I

    .line 230
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 234
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getReleaseDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 238
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getBroadcaster()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasBroadcaster()Z
    .locals 2

    .line 157
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

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

.method public hasParentDetailsUrl()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReleaseDate()Z
    .locals 2

    .line 106
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

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

.method public hasSeasonIndex()Z
    .locals 2

    .line 77
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getParentDetailsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 207
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 208
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->seasonIndex_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 210
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 211
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getReleaseDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 213
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 214
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getBroadcaster()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
