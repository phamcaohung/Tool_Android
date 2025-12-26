.class public final Lcom/github/yeriomin/playstoreapi/Author2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/Author2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Author2;",
        "Lcom/github/yeriomin/playstoreapi/Author2$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/Author2OrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

.field public static final GOOGLEPLUSTAGLINE_FIELD_NUMBER:I = 0x16

.field public static final GOOGLEPLUSURL_FIELD_NUMBER:I = 0x13

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Author2;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERSONIDSTRING_FIELD_NUMBER:I = 0x1

.field public static final PERSONID_FIELD_NUMBER:I = 0x2

.field public static final UNKNOWN1_FIELD_NUMBER:I = 0x3

.field public static final UNKNOWN2_FIELD_NUMBER:I = 0x4

.field public static final URLS_FIELD_NUMBER:I = 0xa


# instance fields
.field public bitField0_:I

.field public googlePlusTagline_:Ljava/lang/String;

.field public googlePlusUrl_:Ljava/lang/String;

.field public name_:Ljava/lang/String;

.field public personIdString_:Ljava/lang/String;

.field public personId_:Ljava/lang/String;

.field public unknown1_:I

.field public unknown2_:I

.field public urls_:Lcom/github/yeriomin/playstoreapi/Avatar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1025
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Author2;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    .line 1026
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->personIdString_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->personId_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->name_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusUrl_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusTagline_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/Author2;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/Author2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->setPersonIdString(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/Author2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->clearUnknown2()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/Author2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/Author2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->clearName()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/Author2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/Author2;Lcom/github/yeriomin/playstoreapi/Avatar;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->setUrls(Lcom/github/yeriomin/playstoreapi/Avatar;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/Author2;Lcom/github/yeriomin/playstoreapi/Avatar$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->setUrls(Lcom/github/yeriomin/playstoreapi/Avatar$Builder;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/Author2;Lcom/github/yeriomin/playstoreapi/Avatar;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->mergeUrls(Lcom/github/yeriomin/playstoreapi/Avatar;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/Author2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->clearUrls()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/Author2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->setGooglePlusUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/Author2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->clearGooglePlusUrl()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/Author2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->clearPersonIdString()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/Author2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->setGooglePlusUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/Author2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->setGooglePlusTagline(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/Author2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->clearGooglePlusTagline()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/Author2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->setGooglePlusTaglineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/Author2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->setPersonIdStringBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/Author2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->setPersonId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/Author2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->clearPersonId()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/Author2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->setPersonIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/Author2;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->setUnknown1(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/Author2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->clearUnknown1()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/Author2;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->setUnknown2(I)V

    return-void
.end method

.method private clearGooglePlusTagline()V
    .locals 1

    .line 372
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 373
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Author2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Author2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->getGooglePlusTagline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusTagline_:Ljava/lang/String;

    return-void
.end method

.method private clearGooglePlusUrl()V
    .locals 1

    .line 321
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 322
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Author2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Author2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->getGooglePlusUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 218
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 219
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Author2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Author2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearPersonId()V
    .locals 1

    .line 109
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 110
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Author2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Author2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->getPersonId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->personId_:Ljava/lang/String;

    return-void
.end method

.method private clearPersonIdString()V
    .locals 1

    .line 58
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 59
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Author2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Author2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->getPersonIdString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->personIdString_:Ljava/lang/String;

    return-void
.end method

.method private clearUnknown1()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->unknown1_:I

    return-void
.end method

.method private clearUnknown2()V
    .locals 1

    .line 178
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/4 v0, 0x0

    .line 179
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->unknown2_:I

    return-void
.end method

.method private clearUrls()V
    .locals 1

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    .line 282
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Author2;
    .locals 1

    .line 1030
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    return-object v0
.end method

.method private mergeUrls(Lcom/github/yeriomin/playstoreapi/Avatar;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Avatar;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Avatar;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    .line 272
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->newBuilder(Lcom/github/yeriomin/playstoreapi/Avatar;)Lcom/github/yeriomin/playstoreapi/Avatar$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Avatar$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Avatar;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    goto :goto_0

    .line 274
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    .line 276
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 520
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Author2;)Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 523
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author2$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Author2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Author2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Author2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Author2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Author2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Author2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Author2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Author2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author2;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Author2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Author2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author2;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Author2;",
            ">;"
        }
    .end annotation

    .line 1036
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGooglePlusTagline(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 365
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 366
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusTagline_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 363
    throw p1
.end method

.method private setGooglePlusTaglineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 383
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 384
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusTagline_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 381
    throw p1
.end method

.method private setGooglePlusUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 314
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 315
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 312
    throw p1
.end method

.method private setGooglePlusUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 332
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 333
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 330
    throw p1
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 211
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 212
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 209
    throw p1
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 229
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 230
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 227
    throw p1
.end method

.method private setPersonId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 103
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->personId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 100
    throw p1
.end method

.method private setPersonIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 120
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->personId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 118
    throw p1
.end method

.method private setPersonIdString(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 52
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->personIdString_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method private setPersonIdStringBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->personIdString_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method private setUnknown1(I)V
    .locals 1

    .line 142
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->unknown1_:I

    return-void
.end method

.method private setUnknown2(I)V
    .locals 1

    .line 171
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 172
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->unknown2_:I

    return-void
.end method

.method private setUrls(Lcom/github/yeriomin/playstoreapi/Avatar$Builder;)V
    .locals 0

    .line 262
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Avatar;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    .line 263
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    return-void
.end method

.method private setUrls(Lcom/github/yeriomin/playstoreapi/Avatar;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 254
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    .line 255
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 252
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 878
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author2$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1018
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1009
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Author2;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Author2;

    monitor-enter p1

    .line 1010
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Author2;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1011
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Author2;->PARSER:Lcom/google/protobuf/Parser;

    .line 1013
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1015
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Author2;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 923
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 925
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_e

    .line 930
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/16 v3, 0xa

    if-eq v1, v3, :cond_c

    const/16 v3, 0x12

    if-eq v1, v3, :cond_b

    const/16 v3, 0x18

    if-eq v1, v3, :cond_a

    const/16 v3, 0x20

    if-eq v1, v3, :cond_9

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_8

    const/16 v4, 0x52

    if-eq v1, v4, :cond_5

    const/16 v3, 0x9a

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb2

    if-eq v1, v3, :cond_3

    .line 936
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 989
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 990
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 991
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusTagline_:Ljava/lang/String;

    goto :goto_1

    .line 983
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 984
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 985
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusUrl_:Ljava/lang/String;

    goto :goto_1

    .line 971
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    .line 972
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Avatar$Builder;

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 974
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Avatar;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/github/yeriomin/playstoreapi/Avatar;

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/Author2;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    if-eqz v1, :cond_7

    .line 976
    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 977
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Avatar;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    .line 979
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    goto :goto_1

    .line 964
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 965
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 966
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->name_:Ljava/lang/String;

    goto/16 :goto_1

    .line 959
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 960
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->unknown2_:I

    goto/16 :goto_1

    .line 954
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 955
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->unknown1_:I

    goto/16 :goto_1

    .line 948
    :cond_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 949
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 950
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->personId_:Ljava/lang/String;

    goto/16 :goto_1

    .line 942
    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 943
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    .line 944
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->personIdString_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_d
    :goto_3
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 999
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1001
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 997
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1002
    :goto_4
    throw p1

    .line 1006
    :cond_e
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    return-object p1

    .line 892
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 893
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Author2;

    .line 895
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->hasPersonIdString()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->personIdString_:Ljava/lang/String;

    .line 896
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Author2;->hasPersonIdString()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Author2;->personIdString_:Ljava/lang/String;

    .line 894
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->personIdString_:Ljava/lang/String;

    .line 898
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->hasPersonId()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->personId_:Ljava/lang/String;

    .line 899
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Author2;->hasPersonId()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Author2;->personId_:Ljava/lang/String;

    .line 897
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->personId_:Ljava/lang/String;

    .line 901
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->hasUnknown1()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->unknown1_:I

    .line 902
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Author2;->hasUnknown1()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/Author2;->unknown1_:I

    .line 900
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->unknown1_:I

    .line 904
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->hasUnknown2()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->unknown2_:I

    .line 905
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Author2;->hasUnknown2()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/Author2;->unknown2_:I

    .line 903
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->unknown2_:I

    .line 907
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->hasName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->name_:Ljava/lang/String;

    .line 908
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Author2;->hasName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Author2;->name_:Ljava/lang/String;

    .line 906
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->name_:Ljava/lang/String;

    .line 909
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Author2;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Avatar;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    .line 911
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->hasGooglePlusUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusUrl_:Ljava/lang/String;

    .line 912
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Author2;->hasGooglePlusUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusUrl_:Ljava/lang/String;

    .line 910
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusUrl_:Ljava/lang/String;

    .line 914
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->hasGooglePlusTagline()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusTagline_:Ljava/lang/String;

    .line 915
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Author2;->hasGooglePlusTagline()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusTagline_:Ljava/lang/String;

    .line 913
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusTagline_:Ljava/lang/String;

    .line 916
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_f

    .line 918
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    :cond_f
    return-object p0

    .line 889
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Author2$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Author2$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Author2$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 883
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Author2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author2;

    return-object p1

    .line 880
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Author2;-><init>()V

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

.method public getGooglePlusTagline()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusTagline_:Ljava/lang/String;

    return-object v0
.end method

.method public getGooglePlusTaglineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusTagline_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGooglePlusUrl()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getGooglePlusUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->googlePlusUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPersonId()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->personId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->personId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPersonIdString()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->personIdString_:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonIdStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->personIdString_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 417
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 421
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 423
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->getPersonIdString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 427
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->getPersonId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 430
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Author2;->unknown1_:I

    .line 431
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 434
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->unknown2_:I

    .line 435
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 439
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/16 v1, 0xa

    .line 443
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->getUrls()Lcom/github/yeriomin/playstoreapi/Avatar;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/16 v1, 0x13

    .line 447
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->getGooglePlusUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x16

    .line 451
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->getGooglePlusTagline()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getUnknown1()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->unknown1_:I

    return v0
.end method

.method public getUnknown2()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->unknown2_:I

    return v0
.end method

.method public getUrls()Lcom/github/yeriomin/playstoreapi/Avatar;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Avatar;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Avatar;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasGooglePlusTagline()Z
    .locals 2

    .line 342
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

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

.method public hasGooglePlusUrl()Z
    .locals 2

    .line 291
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 188
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

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

.method public hasPersonId()Z
    .locals 2

    .line 79
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

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

.method public hasPersonIdString()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUnknown1()Z
    .locals 2

    .line 130
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

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

.method public hasUnknown2()Z
    .locals 2

    .line 159
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

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

.method public hasUrls()Z
    .locals 2

    .line 239
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

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

    .line 389
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->getPersonIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 392
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->getPersonId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 395
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 396
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Author2;->unknown1_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 398
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 399
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->unknown2_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 401
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 402
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 404
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0xa

    .line 405
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->getUrls()Lcom/github/yeriomin/playstoreapi/Avatar;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 407
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0x13

    .line 408
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->getGooglePlusUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 410
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author2;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0x16

    .line 411
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->getGooglePlusTagline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 413
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
