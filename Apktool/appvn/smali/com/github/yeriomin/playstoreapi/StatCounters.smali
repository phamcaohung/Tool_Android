.class public final Lcom/github/yeriomin/playstoreapi/StatCounters;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/StatCountersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/StatCounters;",
        "Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/StatCountersOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNTERDATA_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final FGBG_FIELD_NUMBER:I = 0x4

.field public static final NETWORKPROTO_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/StatCounters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public counterData_:Lcom/github/yeriomin/playstoreapi/CounterData;

.field public direction_:I

.field public fgBg_:I

.field public networkProto_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 528
    new-instance v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/StatCounters;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    .line 529
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/StatCounters;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/StatCounters;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/StatCounters;->setNetworkProto(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/StatCounters;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->clearFgBg()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/StatCounters;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->clearNetworkProto()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/StatCounters;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/StatCounters;->setDirection(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/StatCounters;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->clearDirection()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/StatCounters;Lcom/github/yeriomin/playstoreapi/CounterData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/StatCounters;->setCounterData(Lcom/github/yeriomin/playstoreapi/CounterData;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/StatCounters;Lcom/github/yeriomin/playstoreapi/CounterData$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/StatCounters;->setCounterData(Lcom/github/yeriomin/playstoreapi/CounterData$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/StatCounters;Lcom/github/yeriomin/playstoreapi/CounterData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/StatCounters;->mergeCounterData(Lcom/github/yeriomin/playstoreapi/CounterData;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/StatCounters;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->clearCounterData()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/StatCounters;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/StatCounters;->setFgBg(I)V

    return-void
.end method

.method private clearCounterData()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->counterData_:Lcom/github/yeriomin/playstoreapi/CounterData;

    .line 124
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    return-void
.end method

.method private clearDirection()V
    .locals 1

    .line 71
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->direction_:I

    return-void
.end method

.method private clearFgBg()V
    .locals 1

    .line 152
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->fgBg_:I

    return-void
.end method

.method private clearNetworkProto()V
    .locals 1

    .line 42
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->networkProto_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/StatCounters;
    .locals 1

    .line 533
    sget-object v0, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    return-object v0
.end method

.method private mergeCounterData(Lcom/github/yeriomin/playstoreapi/CounterData;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->counterData_:Lcom/github/yeriomin/playstoreapi/CounterData;

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CounterData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CounterData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->counterData_:Lcom/github/yeriomin/playstoreapi/CounterData;

    .line 114
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CounterData;->newBuilder(Lcom/github/yeriomin/playstoreapi/CounterData;)Lcom/github/yeriomin/playstoreapi/CounterData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CounterData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CounterData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->counterData_:Lcom/github/yeriomin/playstoreapi/CounterData;

    goto :goto_0

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->counterData_:Lcom/github/yeriomin/playstoreapi/CounterData;

    .line 118
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;
    .locals 1

    .line 261
    sget-object v0, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/StatCounters;)Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;
    .locals 1

    .line 264
    sget-object v0, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/StatCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/StatCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/StatCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/StatCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/StatCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/StatCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/StatCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/StatCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/StatCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/StatCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/StatCounters;",
            ">;"
        }
    .end annotation

    .line 539
    sget-object v0, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCounterData(Lcom/github/yeriomin/playstoreapi/CounterData$Builder;)V
    .locals 0

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CounterData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->counterData_:Lcom/github/yeriomin/playstoreapi/CounterData;

    .line 105
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    return-void
.end method

.method private setCounterData(Lcom/github/yeriomin/playstoreapi/CounterData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->counterData_:Lcom/github/yeriomin/playstoreapi/CounterData;

    .line 97
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 94
    throw p1
.end method

.method private setDirection(I)V
    .locals 1

    .line 64
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    .line 65
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->direction_:I

    return-void
.end method

.method private setFgBg(I)V
    .locals 1

    .line 145
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    .line 146
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->fgBg_:I

    return-void
.end method

.method private setNetworkProto(I)V
    .locals 1

    .line 35
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    .line 36
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->networkProto_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 418
    sget-object v0, Lcom/github/yeriomin/playstoreapi/StatCounters$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 521
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 512
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/StatCounters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/StatCounters;

    monitor-enter p1

    .line 513
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/StatCounters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 514
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/StatCounters;->PARSER:Lcom/google/protobuf/Parser;

    .line 516
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 518
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/StatCounters;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 451
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 453
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 458
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    const/16 v4, 0x10

    if-eq v1, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_4

    const/16 v4, 0x20

    if-eq v1, v4, :cond_3

    .line 464
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 493
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    .line 494
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->fgBg_:I

    goto :goto_1

    .line 481
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 482
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->counterData_:Lcom/github/yeriomin/playstoreapi/CounterData;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CounterData$Builder;

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 484
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CounterData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/CounterData;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->counterData_:Lcom/github/yeriomin/playstoreapi/CounterData;

    if-eqz v1, :cond_6

    .line 486
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 487
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CounterData;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->counterData_:Lcom/github/yeriomin/playstoreapi/CounterData;

    .line 489
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    goto :goto_1

    .line 475
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    .line 476
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->direction_:I

    goto :goto_1

    .line 470
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    .line 471
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->networkProto_:I
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

    .line 502
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 504
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 500
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 505
    :goto_4
    throw p1

    .line 509
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    return-object p1

    .line 432
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 433
    check-cast p3, Lcom/github/yeriomin/playstoreapi/StatCounters;

    .line 435
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->hasNetworkProto()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->networkProto_:I

    .line 436
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/StatCounters;->hasNetworkProto()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/StatCounters;->networkProto_:I

    .line 434
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->networkProto_:I

    .line 438
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->hasDirection()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->direction_:I

    .line 439
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/StatCounters;->hasDirection()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/StatCounters;->direction_:I

    .line 437
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->direction_:I

    .line 440
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->counterData_:Lcom/github/yeriomin/playstoreapi/CounterData;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/StatCounters;->counterData_:Lcom/github/yeriomin/playstoreapi/CounterData;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CounterData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->counterData_:Lcom/github/yeriomin/playstoreapi/CounterData;

    .line 442
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->hasFgBg()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->fgBg_:I

    .line 443
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/StatCounters;->hasFgBg()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/StatCounters;->fgBg_:I

    .line 441
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->fgBg_:I

    .line 444
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    .line 446
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    :cond_b
    return-object p0

    .line 429
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/StatCounters$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 423
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/StatCounters;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/StatCounters;

    return-object p1

    .line 420
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/StatCounters;-><init>()V

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

.method public getCounterData()Lcom/github/yeriomin/playstoreapi/CounterData;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->counterData_:Lcom/github/yeriomin/playstoreapi/CounterData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CounterData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CounterData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->direction_:I

    return v0
.end method

.method public getFgBg()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->fgBg_:I

    return v0
.end method

.method public getNetworkProto()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->networkProto_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 174
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 178
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 179
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->networkProto_:I

    .line 180
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 183
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->direction_:I

    .line 184
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 188
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->getCounterData()Lcom/github/yeriomin/playstoreapi/CounterData;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 191
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->fgBg_:I

    .line 192
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasCounterData()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

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

.method public hasDirection()Z
    .locals 2

    .line 52
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

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

.method public hasFgBg()Z
    .locals 2

    .line 133
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

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

.method public hasNetworkProto()Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

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

    .line 158
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 159
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->networkProto_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 161
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 162
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->direction_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 164
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 165
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->getCounterData()Lcom/github/yeriomin/playstoreapi/CounterData;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 167
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 168
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/StatCounters;->fgBg_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
