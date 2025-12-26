.class public final Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ArtistExternalLinksOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;",
        "Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ArtistExternalLinksOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

.field public static final GOOGLEPLUSPROFILEURL_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEBSITEURL_FIELD_NUMBER:I = 0x1

.field public static final YOUTUBECHANNELURL_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public googlePlusProfileUrl_:Ljava/lang/String;

.field public websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public youtubeChannelUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 598
    new-instance v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    .line 599
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

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->googlePlusProfileUrl_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->youtubeChannelUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->setWebsiteUrl(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->clearYoutubeChannelUrl()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->setYoutubeChannelUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->addWebsiteUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->addAllWebsiteUrl(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->clearWebsiteUrl()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->addWebsiteUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->setGooglePlusProfileUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->clearGooglePlusProfileUrl()V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->setGooglePlusProfileUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->setYoutubeChannelUrl(Ljava/lang/String;)V

    return-void
.end method

.method private addAllWebsiteUrl(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->ensureWebsiteUrlIsMutable()V

    .line 82
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addWebsiteUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->ensureWebsiteUrlIsMutable()V

    .line 74
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method private addWebsiteUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->ensureWebsiteUrlIsMutable()V

    .line 100
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method private clearGooglePlusProfileUrl()V
    .locals 1

    .line 139
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    .line 140
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->getGooglePlusProfileUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->googlePlusProfileUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearWebsiteUrl()V
    .locals 1

    .line 89
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearYoutubeChannelUrl()V
    .locals 1

    .line 190
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    .line 191
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->getYoutubeChannelUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->youtubeChannelUrl_:Ljava/lang/String;

    return-void
.end method

.method private ensureWebsiteUrlIsMutable()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 51
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;
    .locals 1

    .line 603
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;
    .locals 1

    .line 308
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;
    .locals 1

    .line 311
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;",
            ">;"
        }
    .end annotation

    .line 609
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGooglePlusProfileUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    .line 133
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->googlePlusProfileUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 130
    throw p1
.end method

.method private setGooglePlusProfileUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->googlePlusProfileUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 148
    throw p1
.end method

.method private setWebsiteUrl(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->ensureWebsiteUrlIsMutable()V

    .line 63
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method private setYoutubeChannelUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    .line 184
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->youtubeChannelUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 181
    throw p1
.end method

.method private setYoutubeChannelUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 201
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->youtubeChannelUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 199
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 497
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 591
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 582
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    monitor-enter p1

    .line 583
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 584
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->PARSER:Lcom/google/protobuf/Parser;

    .line 586
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 588
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 528
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 530
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    .line 535
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_7

    const/16 v1, 0xa

    if-eq p3, v1, :cond_5

    const/16 v1, 0x12

    if-eq p3, v1, :cond_4

    const/16 v1, 0x1a

    if-eq p3, v1, :cond_3

    .line 541
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 562
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 563
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    .line 564
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->youtubeChannelUrl_:Ljava/lang/String;

    goto :goto_1

    .line 556
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 557
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    .line 558
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->googlePlusProfileUrl_:Ljava/lang/String;

    goto :goto_1

    .line 547
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 548
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 549
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 550
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 552
    :cond_6
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    .line 572
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 574
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 570
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 575
    :goto_3
    throw p1

    .line 579
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    return-object p1

    .line 512
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 513
    check-cast p3, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    .line 514
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 516
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->hasGooglePlusProfileUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->googlePlusProfileUrl_:Ljava/lang/String;

    .line 517
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->hasGooglePlusProfileUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->googlePlusProfileUrl_:Ljava/lang/String;

    .line 515
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->googlePlusProfileUrl_:Ljava/lang/String;

    .line 519
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->hasYoutubeChannelUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->youtubeChannelUrl_:Ljava/lang/String;

    .line 520
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->hasYoutubeChannelUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->youtubeChannelUrl_:Ljava/lang/String;

    .line 518
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->youtubeChannelUrl_:Ljava/lang/String;

    .line 521
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_9

    .line 523
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    :cond_9
    return-object p0

    .line 509
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$1;)V

    return-object p1

    .line 505
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 502
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    return-object p1

    .line 499
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;-><init>()V

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

.method public getGooglePlusProfileUrl()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->googlePlusProfileUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getGooglePlusProfileUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->googlePlusProfileUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 226
    :goto_0
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 227
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 228
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 231
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->getWebsiteUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 233
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->getGooglePlusProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 239
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->getYoutubeChannelUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getWebsiteUrl(I)Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getWebsiteUrlBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getWebsiteUrlCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWebsiteUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getYoutubeChannelUrl()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->youtubeChannelUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getYoutubeChannelUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->youtubeChannelUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasGooglePlusProfileUrl()Z
    .locals 2

    .line 109
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasYoutubeChannelUrl()Z
    .locals 2

    .line 160
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

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

    const/4 v0, 0x0

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->websiteUrl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->getGooglePlusProfileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 213
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 214
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->getYoutubeChannelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
