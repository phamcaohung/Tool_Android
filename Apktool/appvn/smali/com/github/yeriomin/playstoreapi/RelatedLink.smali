.class public final Lcom/github/yeriomin/playstoreapi/RelatedLink;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/RelatedLinkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/RelatedLink;",
        "Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/RelatedLinkOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/RelatedLink;",
            ">;"
        }
    .end annotation
.end field

.field public static final URL1_FIELD_NUMBER:I = 0x2

.field public static final URL2_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public label_:Ljava/lang/String;

.field public url1_:Ljava/lang/String;

.field public url2_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 533
    new-instance v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    .line 534
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->label_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url1_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url2_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/RelatedLink;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/RelatedLink;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/RelatedLink;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->clearLabel()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/RelatedLink;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/RelatedLink;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->setUrl1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/RelatedLink;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->clearUrl1()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/RelatedLink;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->setUrl1Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/RelatedLink;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->setUrl2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/RelatedLink;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->clearUrl2()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/RelatedLink;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->setUrl2Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 56
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    .line 57
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/RelatedLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->label_:Ljava/lang/String;

    return-void
.end method

.method private clearUrl1()V
    .locals 1

    .line 107
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    .line 108
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/RelatedLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getUrl1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url1_:Ljava/lang/String;

    return-void
.end method

.method private clearUrl2()V
    .locals 1

    .line 158
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    .line 159
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/RelatedLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getUrl2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url2_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/RelatedLink;
    .locals 1

    .line 538
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;
    .locals 1

    .line 271
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/RelatedLink;)Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;
    .locals 1

    .line 274
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/RelatedLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RelatedLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/RelatedLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RelatedLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/RelatedLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RelatedLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/RelatedLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RelatedLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/RelatedLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RelatedLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/RelatedLink;",
            ">;"
        }
    .end annotation

    .line 544
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    .line 50
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->label_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->label_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method private setUrl1(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 100
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    .line 101
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url1_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 98
    throw p1
.end method

.method private setUrl1Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 118
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url1_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 116
    throw p1
.end method

.method private setUrl2(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    .line 152
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url2_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 149
    throw p1
.end method

.method private setUrl2Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 169
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url2_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 167
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 434
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLink$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 526
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 517
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/RelatedLink;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    monitor-enter p1

    .line 518
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/RelatedLink;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 519
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/RelatedLink;->PARSER:Lcom/google/protobuf/Parser;

    .line 521
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 523
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/RelatedLink;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 466
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 468
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 473
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    const/16 v1, 0xa

    if-eq p3, v1, :cond_5

    const/16 v1, 0x12

    if-eq p3, v1, :cond_4

    const/16 v1, 0x1a

    if-eq p3, v1, :cond_3

    .line 479
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 497
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 498
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    .line 499
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url2_:Ljava/lang/String;

    goto :goto_1

    .line 491
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 492
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    .line 493
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url1_:Ljava/lang/String;

    goto :goto_1

    .line 485
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 486
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    .line 487
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->label_:Ljava/lang/String;
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

    .line 507
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 509
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 505
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 510
    :goto_3
    throw p1

    .line 514
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    return-object p1

    .line 448
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 449
    check-cast p3, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    .line 451
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->hasLabel()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->label_:Ljava/lang/String;

    .line 452
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->hasLabel()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/RelatedLink;->label_:Ljava/lang/String;

    .line 450
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->label_:Ljava/lang/String;

    .line 454
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->hasUrl1()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url1_:Ljava/lang/String;

    .line 455
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->hasUrl1()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url1_:Ljava/lang/String;

    .line 453
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url1_:Ljava/lang/String;

    .line 457
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->hasUrl2()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url2_:Ljava/lang/String;

    .line 458
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->hasUrl2()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url2_:Ljava/lang/String;

    .line 456
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url2_:Ljava/lang/String;

    .line 459
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_8

    .line 461
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    :cond_8
    return-object p0

    .line 445
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/RelatedLink$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 439
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/RelatedLink;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    return-object p1

    .line 436
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/RelatedLink;-><init>()V

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

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->label_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 188
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 192
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getUrl1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 202
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getUrl2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getUrl1()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url1_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url1_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrl2()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url2_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->url2_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLabel()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUrl1()Z
    .locals 2

    .line 77
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

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

.method public hasUrl2()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 178
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getUrl1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 181
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLink;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 182
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getUrl2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
