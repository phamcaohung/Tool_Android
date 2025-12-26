.class public final Lcom/github/yeriomin/playstoreapi/VideoCredit;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/VideoCreditOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/VideoCredit;",
        "Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/VideoCreditOrBuilder;"
    }
.end annotation


# static fields
.field public static final CREDITTYPE_FIELD_NUMBER:I = 0x1

.field public static final CREDIT_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/VideoCredit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public creditType_:I

.field public credit_:Ljava/lang/String;

.field public name_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 557
    new-instance v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    .line 558
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->credit_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/VideoCredit;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/VideoCredit;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->setCreditType(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/VideoCredit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->addNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/VideoCredit;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->clearCreditType()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/VideoCredit;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->setCredit(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/VideoCredit;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->clearCredit()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/VideoCredit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->setCreditBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/VideoCredit;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->setName(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/VideoCredit;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->addName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/VideoCredit;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->addAllName(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/VideoCredit;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->clearName()V

    return-void
.end method

.method private addAllName(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->ensureNameIsMutable()V

    .line 161
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->ensureNameIsMutable()V

    .line 153
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 150
    throw p1
.end method

.method private addNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->ensureNameIsMutable()V

    .line 179
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 176
    throw p1
.end method

.method private clearCredit()V
    .locals 1

    .line 84
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    .line 85
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/VideoCredit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->getCredit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->credit_:Ljava/lang/String;

    return-void
.end method

.method private clearCreditType()V
    .locals 1

    .line 44
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->creditType_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 168
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureNameIsMutable()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 130
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/VideoCredit;
    .locals 1

    .line 562
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;
    .locals 1

    .line 285
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/VideoCredit;)Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;
    .locals 1

    .line 288
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/VideoCredit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoCredit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/VideoCredit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoCredit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/VideoCredit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoCredit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/VideoCredit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoCredit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/VideoCredit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoCredit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/VideoCredit;",
            ">;"
        }
    .end annotation

    .line 568
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCredit(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    .line 78
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->credit_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method private setCreditBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->credit_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method private setCreditType(I)V
    .locals 1

    .line 37
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    .line 38
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->creditType_:I

    return-void
.end method

.method private setName(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->ensureNameIsMutable()V

    .line 142
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 139
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 457
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoCredit$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 550
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 541
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/VideoCredit;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    monitor-enter p1

    .line 542
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/VideoCredit;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 543
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/VideoCredit;->PARSER:Lcom/google/protobuf/Parser;

    .line 545
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 547
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/VideoCredit;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 488
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 490
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    .line 495
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_7

    const/16 v1, 0x8

    if-eq p3, v1, :cond_6

    const/16 v1, 0x12

    if-eq p3, v1, :cond_5

    const/16 v1, 0x1a

    if-eq p3, v1, :cond_3

    .line 501
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 518
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 519
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 520
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 521
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 523
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 512
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 513
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    .line 514
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->credit_:Ljava/lang/String;

    goto :goto_1

    .line 507
    :cond_6
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    .line 508
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->creditType_:I
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

    .line 531
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 533
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 529
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 534
    :goto_3
    throw p1

    .line 538
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    return-object p1

    .line 472
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 473
    check-cast p3, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    .line 475
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->hasCreditType()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->creditType_:I

    .line 476
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->hasCreditType()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/VideoCredit;->creditType_:I

    .line 474
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->creditType_:I

    .line 478
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->hasCredit()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->credit_:Ljava/lang/String;

    .line 479
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->hasCredit()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/VideoCredit;->credit_:Ljava/lang/String;

    .line 477
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->credit_:Ljava/lang/String;

    .line 480
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 481
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_9

    .line 483
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    :cond_9
    return-object p0

    .line 469
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/VideoCredit$1;)V

    return-object p1

    .line 465
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 462
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/VideoCredit;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoCredit;

    return-object p1

    .line 459
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/VideoCredit;-><init>()V

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

.method public getCredit()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->credit_:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->credit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreditType()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->creditType_:I

    return v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 124
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getNameCount()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 197
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 201
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 202
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->creditType_:I

    .line 203
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 205
    :goto_0
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 207
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->getCredit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    const/4 v3, 0x0

    .line 211
    :goto_1
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 212
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 213
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v3

    .line 216
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->getNameList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 218
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasCredit()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

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

.method public hasCreditType()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 185
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->creditType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 187
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->getCredit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 190
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 191
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/VideoCredit;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
