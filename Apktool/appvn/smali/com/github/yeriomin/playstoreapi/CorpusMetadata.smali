.class public final Lcom/github/yeriomin/playstoreapi/CorpusMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/CorpusMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/CorpusMetadata;",
        "Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/CorpusMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKEND_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

.field public static final LANDINGURL_FIELD_NUMBER:I = 0x3

.field public static final LIBRARYNAME_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/CorpusMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECSWIDGETURL_FIELD_NUMBER:I = 0x6

.field public static final SHOPNAME_FIELD_NUMBER:I = 0x7


# instance fields
.field public backend_:I

.field public bitField0_:I

.field public landingUrl_:Ljava/lang/String;

.field public libraryName_:Ljava/lang/String;

.field public name_:Ljava/lang/String;

.field public recsWidgetUrl_:Ljava/lang/String;

.field public shopName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 834
    new-instance v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    .line 835
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->name_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->landingUrl_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->libraryName_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->recsWidgetUrl_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->shopName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/CorpusMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->setBackend(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->clearLibraryName()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->setLibraryNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->setRecsWidgetUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->clearRecsWidgetUrl()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->setRecsWidgetUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->setShopName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->clearShopName()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->setShopNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->clearBackend()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->clearName()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->setLandingUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->clearLandingUrl()V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->setLandingUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->setLibraryName(Ljava/lang/String;)V

    return-void
.end method

.method private clearBackend()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->backend_:I

    return-void
.end method

.method private clearLandingUrl()V
    .locals 1

    .line 138
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 139
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getLandingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->landingUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearLibraryName()V
    .locals 1

    .line 189
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 190
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getLibraryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->libraryName_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 87
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 88
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearRecsWidgetUrl()V
    .locals 1

    .line 240
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 241
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getRecsWidgetUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->recsWidgetUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearShopName()V
    .locals 1

    .line 291
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 292
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getShopName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->shopName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CorpusMetadata;
    .locals 1

    .line 839
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 425
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 428
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/CorpusMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/CorpusMetadata;",
            ">;"
        }
    .end annotation

    .line 845
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBackend(I)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->backend_:I

    return-void
.end method

.method private setLandingUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 132
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->landingUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 129
    throw p1
.end method

.method private setLandingUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 149
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->landingUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 147
    throw p1
.end method

.method private setLibraryName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 182
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 183
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->libraryName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 180
    throw p1
.end method

.method private setLibraryNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 200
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->libraryName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 198
    throw p1
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 81
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 96
    throw p1
.end method

.method private setRecsWidgetUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 234
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->recsWidgetUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 231
    throw p1
.end method

.method private setRecsWidgetUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->recsWidgetUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 249
    throw p1
.end method

.method private setShopName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 284
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 285
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->shopName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 282
    throw p1
.end method

.method private setShopNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 302
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 303
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->shopName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 300
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 709
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 827
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 818
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    monitor-enter p1

    .line 819
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 820
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 822
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 824
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 750
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 752
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 757
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_9

    const/16 v1, 0x8

    if-eq p3, v1, :cond_8

    const/16 v2, 0x12

    if-eq p3, v2, :cond_7

    const/16 v2, 0x1a

    if-eq p3, v2, :cond_6

    const/16 v2, 0x22

    if-eq p3, v2, :cond_5

    const/16 v1, 0x32

    if-eq p3, v1, :cond_4

    const/16 v1, 0x3a

    if-eq p3, v1, :cond_3

    .line 763
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 798
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 799
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 800
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->shopName_:Ljava/lang/String;

    goto :goto_1

    .line 792
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 793
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 794
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->recsWidgetUrl_:Ljava/lang/String;

    goto :goto_1

    .line 786
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 787
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 788
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->libraryName_:Ljava/lang/String;

    goto :goto_1

    .line 780
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 781
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 782
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->landingUrl_:Ljava/lang/String;

    goto :goto_1

    .line 774
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 775
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 776
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->name_:Ljava/lang/String;

    goto :goto_1

    .line 769
    :cond_8
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    .line 770
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->backend_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 808
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 810
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 806
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 811
    :goto_3
    throw p1

    .line 815
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    return-object p1

    .line 723
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 724
    check-cast p3, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    .line 726
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->hasBackend()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->backend_:I

    .line 727
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->hasBackend()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->backend_:I

    .line 725
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->backend_:I

    .line 729
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->hasName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->name_:Ljava/lang/String;

    .line 730
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->hasName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->name_:Ljava/lang/String;

    .line 728
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->name_:Ljava/lang/String;

    .line 732
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->hasLandingUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->landingUrl_:Ljava/lang/String;

    .line 733
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->hasLandingUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->landingUrl_:Ljava/lang/String;

    .line 731
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->landingUrl_:Ljava/lang/String;

    .line 735
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->hasLibraryName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->libraryName_:Ljava/lang/String;

    .line 736
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->hasLibraryName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->libraryName_:Ljava/lang/String;

    .line 734
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->libraryName_:Ljava/lang/String;

    .line 738
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->hasRecsWidgetUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->recsWidgetUrl_:Ljava/lang/String;

    .line 739
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->hasRecsWidgetUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->recsWidgetUrl_:Ljava/lang/String;

    .line 737
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->recsWidgetUrl_:Ljava/lang/String;

    .line 741
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->hasShopName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->shopName_:Ljava/lang/String;

    .line 742
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->hasShopName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->shopName_:Ljava/lang/String;

    .line 740
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->shopName_:Ljava/lang/String;

    .line 743
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    .line 745
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    :cond_b
    return-object p0

    .line 720
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/CorpusMetadata$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 714
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    return-object p1

    .line 711
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;-><init>()V

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

.method public getBackend()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->backend_:I

    return v0
.end method

.method public getLandingUrl()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->landingUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getLandingUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->landingUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLibraryName()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->libraryName_:Ljava/lang/String;

    return-object v0
.end method

.method public getLibraryNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->libraryName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecsWidgetUrl()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->recsWidgetUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRecsWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->recsWidgetUrl_:Ljava/lang/String;

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
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 335
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->backend_:I

    .line 336
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 344
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getLandingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 348
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getLibraryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 352
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getRecsWidgetUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    .line 356
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getShopName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

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

.method public getShopName()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->shopName_:Ljava/lang/String;

    return-object v0
.end method

.method public getShopNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->shopName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBackend()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLandingUrl()Z
    .locals 2

    .line 108
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

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

.method public hasLibraryName()Z
    .locals 2

    .line 159
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 57
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

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

.method public hasRecsWidgetUrl()Z
    .locals 2

    .line 210
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

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

.method public hasShopName()Z
    .locals 2

    .line 261
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 309
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->backend_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 311
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 314
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 315
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getLandingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 317
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 318
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getLibraryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 320
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    .line 321
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getRecsWidgetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 323
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x7

    .line 324
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getShopName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
