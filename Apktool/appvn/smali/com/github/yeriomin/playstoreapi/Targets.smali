.class public final Lcom/github/yeriomin/playstoreapi/Targets;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/TargetsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Targets$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Targets;",
        "Lcom/github/yeriomin/playstoreapi/Targets$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/TargetsOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Targets;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x2

.field public static final TARGETID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public signature_:Lcom/google/protobuf/ByteString;

.field public targetId_:Lcom/google/protobuf/Internal$LongList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 417
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Targets;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    .line 418
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    .line 16
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->signature_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/Targets;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/Targets;IJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/github/yeriomin/playstoreapi/Targets;->setTargetId(IJ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/Targets;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Targets;->addTargetId(J)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/Targets;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Targets;->addAllTargetId(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/Targets;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Targets;->clearTargetId()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/Targets;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Targets;->setSignature(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/Targets;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Targets;->clearSignature()V

    return-void
.end method

.method private addAllTargetId(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Targets;->ensureTargetIdIsMutable()V

    .line 67
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addTargetId(J)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Targets;->ensureTargetIdIsMutable()V

    .line 59
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    return-void
.end method

.method private clearSignature()V
    .locals 1

    .line 105
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->bitField0_:I

    .line 106
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Targets;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Targets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Targets;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->signature_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearTargetId()V
    .locals 1

    .line 74
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method private ensureTargetIdIsMutable()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    .line 43
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Targets;
    .locals 1

    .line 422
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Targets$Builder;
    .locals 1

    .line 205
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Targets$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Targets;)Lcom/github/yeriomin/playstoreapi/Targets$Builder;
    .locals 1

    .line 208
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Targets$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Targets$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Targets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Targets;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Targets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Targets;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Targets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Targets;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Targets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Targets;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Targets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Targets;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Targets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Targets;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Targets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Targets;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Targets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Targets;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Targets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Targets;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Targets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Targets;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Targets;",
            ">;"
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSignature(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->bitField0_:I

    .line 99
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Targets;->signature_:Lcom/google/protobuf/ByteString;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 96
    throw p1
.end method

.method private setTargetId(IJ)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Targets;->ensureTargetIdIsMutable()V

    .line 52
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 314
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Targets$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 410
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 401
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Targets;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Targets;

    monitor-enter p1

    .line 402
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Targets;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 403
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Targets;->PARSER:Lcom/google/protobuf/Parser;

    .line 405
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 407
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Targets;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 342
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 344
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 349
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_9

    const/16 v1, 0x8

    if-eq p3, v1, :cond_7

    const/16 v1, 0xa

    if-eq p3, v1, :cond_4

    const/16 v1, 0x12

    if-eq p3, v1, :cond_3

    .line 355
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    .line 382
    :cond_3
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/Targets;->bitField0_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/Targets;->bitField0_:I

    .line 383
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p3

    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/Targets;->signature_:Lcom/google/protobuf/ByteString;

    goto :goto_1

    .line 369
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p3

    .line 370
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result p3

    .line 371
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_5

    .line 372
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    .line 373
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    .line 375
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_6

    .line 376
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_2

    .line 378
    :cond_6
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_1

    .line 361
    :cond_7
    iget-object p3, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p3}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p3

    if-nez p3, :cond_8

    .line 362
    iget-object p3, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    .line 363
    invoke-static {p3}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object p3

    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    .line 365
    :cond_8
    iget-object p3, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_3
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 391
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 393
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 389
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    :goto_4
    throw p1

    .line 398
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    return-object p1

    .line 329
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 330
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Targets;

    .line 331
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLongList(Lcom/google/protobuf/Internal$LongList;Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    .line 333
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Targets;->hasSignature()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->signature_:Lcom/google/protobuf/ByteString;

    .line 334
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Targets;->hasSignature()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Targets;->signature_:Lcom/google/protobuf/ByteString;

    .line 332
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Targets;->signature_:Lcom/google/protobuf/ByteString;

    .line 335
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    .line 337
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Targets;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/Targets;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Targets;->bitField0_:I

    :cond_b
    return-object p0

    .line 326
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Targets$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Targets$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Targets$1;)V

    return-object p1

    .line 322
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 319
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Targets;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Targets;

    return-object p1

    .line 316
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Targets;-><init>()V

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

.method public getSerializedSize()I
    .locals 5

    .line 121
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 127
    :goto_0
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 128
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    .line 129
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 132
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Targets;->getTargetIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 134
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Targets;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    .line 135
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Targets;->signature_:Lcom/google/protobuf/ByteString;

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->signature_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTargetId(I)J
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetIdCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTargetIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public hasSignature()Z
    .locals 2

    .line 83
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->bitField0_:I

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Targets;->targetId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Targets;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    .line 115
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Targets;->signature_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
