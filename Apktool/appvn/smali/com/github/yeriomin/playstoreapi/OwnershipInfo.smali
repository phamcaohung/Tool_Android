.class public final Lcom/github/yeriomin/playstoreapi/OwnershipInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/OwnershipInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/OwnershipInfo;",
        "Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/OwnershipInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTORENEWING_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

.field public static final INITIATIONTIMESTAMPMSEC_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/OwnershipInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSTDELIVERYREFUNDWINDOWMSEC_FIELD_NUMBER:I = 0x5

.field public static final REFUNDTIMEOUTTIMESTAMPMSEC_FIELD_NUMBER:I = 0x4

.field public static final VALIDUNTILTIMESTAMPMSEC_FIELD_NUMBER:I = 0x2


# instance fields
.field public autoRenewing_:Z

.field public bitField0_:I

.field public initiationTimestampMsec_:J

.field public postDeliveryRefundWindowMsec_:J

.field public refundTimeoutTimestampMsec_:J

.field public validUntilTimestampMsec_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 556
    new-instance v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    .line 557
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/OwnershipInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->setInitiationTimestampMsec(J)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->clearPostDeliveryRefundWindowMsec()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->clearInitiationTimestampMsec()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->setValidUntilTimestampMsec(J)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->clearValidUntilTimestampMsec()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->setAutoRenewing(Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->clearAutoRenewing()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->setRefundTimeoutTimestampMsec(J)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->clearRefundTimeoutTimestampMsec()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->setPostDeliveryRefundWindowMsec(J)V

    return-void
.end method

.method private clearAutoRenewing()V
    .locals 1

    .line 100
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->autoRenewing_:Z

    return-void
.end method

.method private clearInitiationTimestampMsec()V
    .locals 2

    .line 42
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->initiationTimestampMsec_:J

    return-void
.end method

.method private clearPostDeliveryRefundWindowMsec()V
    .locals 2

    .line 158
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 159
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->postDeliveryRefundWindowMsec_:J

    return-void
.end method

.method private clearRefundTimeoutTimestampMsec()V
    .locals 2

    .line 129
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 130
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->refundTimeoutTimestampMsec_:J

    return-void
.end method

.method private clearValidUntilTimestampMsec()V
    .locals 2

    .line 71
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->validUntilTimestampMsec_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/OwnershipInfo;
    .locals 1

    .line 561
    sget-object v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;
    .locals 1

    .line 274
    sget-object v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;
    .locals 1

    .line 277
    sget-object v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/OwnershipInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/OwnershipInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/OwnershipInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/OwnershipInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/OwnershipInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/OwnershipInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/OwnershipInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/OwnershipInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/OwnershipInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/OwnershipInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/OwnershipInfo;",
            ">;"
        }
    .end annotation

    .line 567
    sget-object v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAutoRenewing(Z)V
    .locals 1

    .line 93
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    .line 94
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->autoRenewing_:Z

    return-void
.end method

.method private setInitiationTimestampMsec(J)V
    .locals 1

    .line 35
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    .line 36
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->initiationTimestampMsec_:J

    return-void
.end method

.method private setPostDeliveryRefundWindowMsec(J)V
    .locals 1

    .line 151
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    .line 152
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->postDeliveryRefundWindowMsec_:J

    return-void
.end method

.method private setRefundTimeoutTimestampMsec(J)V
    .locals 1

    .line 122
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    .line 123
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->refundTimeoutTimestampMsec_:J

    return-void
.end method

.method private setValidUntilTimestampMsec(J)V
    .locals 1

    .line 64
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    .line 65
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->validUntilTimestampMsec_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 444
    sget-object v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 549
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 540
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    monitor-enter p1

    .line 541
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 542
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 544
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 546
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 482
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 484
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    .line 489
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_8

    const/16 v1, 0x8

    if-eq p3, v1, :cond_7

    const/16 v2, 0x10

    if-eq p3, v2, :cond_6

    const/16 v3, 0x18

    if-eq p3, v3, :cond_5

    const/16 v3, 0x20

    if-eq p3, v3, :cond_4

    const/16 v1, 0x28

    if-eq p3, v1, :cond_3

    .line 495
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 521
    :cond_3
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    or-int/2addr p3, v2

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    .line 522
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->postDeliveryRefundWindowMsec_:J

    goto :goto_1

    .line 516
    :cond_4
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    or-int/2addr p3, v1

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    .line 517
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->refundTimeoutTimestampMsec_:J

    goto :goto_1

    .line 511
    :cond_5
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    .line 512
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->autoRenewing_:Z

    goto :goto_1

    .line 506
    :cond_6
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    .line 507
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->validUntilTimestampMsec_:J

    goto :goto_1

    .line 501
    :cond_7
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    .line 502
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->initiationTimestampMsec_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 530
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 532
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 528
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 533
    :goto_3
    throw p1

    .line 537
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    return-object p1

    .line 458
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 459
    check-cast p3, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    .line 461
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->hasInitiationTimestampMsec()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->initiationTimestampMsec_:J

    .line 462
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->hasInitiationTimestampMsec()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->initiationTimestampMsec_:J

    move-object v0, p2

    .line 460
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->initiationTimestampMsec_:J

    .line 464
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->hasValidUntilTimestampMsec()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->validUntilTimestampMsec_:J

    .line 465
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->hasValidUntilTimestampMsec()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->validUntilTimestampMsec_:J

    move-object v0, p2

    .line 463
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->validUntilTimestampMsec_:J

    .line 467
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->hasAutoRenewing()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->autoRenewing_:Z

    .line 468
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->hasAutoRenewing()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->autoRenewing_:Z

    .line 466
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->autoRenewing_:Z

    .line 470
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->hasRefundTimeoutTimestampMsec()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->refundTimeoutTimestampMsec_:J

    .line 471
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->hasRefundTimeoutTimestampMsec()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->refundTimeoutTimestampMsec_:J

    move-object v0, p2

    .line 469
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->refundTimeoutTimestampMsec_:J

    .line 473
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->hasPostDeliveryRefundWindowMsec()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->postDeliveryRefundWindowMsec_:J

    .line 474
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->hasPostDeliveryRefundWindowMsec()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->postDeliveryRefundWindowMsec_:J

    move-object v0, p2

    .line 472
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->postDeliveryRefundWindowMsec_:J

    .line 475
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_a

    .line 477
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    :cond_a
    return-object p0

    .line 455
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/OwnershipInfo$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 449
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    return-object p1

    .line 446
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;-><init>()V

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

.method public getAutoRenewing()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->autoRenewing_:Z

    return v0
.end method

.method public getInitiationTimestampMsec()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->initiationTimestampMsec_:J

    return-wide v0
.end method

.method public getPostDeliveryRefundWindowMsec()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->postDeliveryRefundWindowMsec_:J

    return-wide v0
.end method

.method public getRefundTimeoutTimestampMsec()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->refundTimeoutTimestampMsec_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 183
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 187
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 188
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->initiationTimestampMsec_:J

    .line 189
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 192
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->validUntilTimestampMsec_:J

    .line 193
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 196
    iget-boolean v3, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->autoRenewing_:Z

    .line 197
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 200
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->refundTimeoutTimestampMsec_:J

    .line 201
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 204
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->postDeliveryRefundWindowMsec_:J

    .line 205
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getValidUntilTimestampMsec()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->validUntilTimestampMsec_:J

    return-wide v0
.end method

.method public hasAutoRenewing()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

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

.method public hasInitiationTimestampMsec()Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPostDeliveryRefundWindowMsec()Z
    .locals 2

    .line 139
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

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

.method public hasRefundTimeoutTimestampMsec()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

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

.method public hasValidUntilTimestampMsec()Z
    .locals 2

    .line 52
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 165
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->initiationTimestampMsec_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 167
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 168
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->validUntilTimestampMsec_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 170
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 171
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->autoRenewing_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 173
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 174
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->refundTimeoutTimestampMsec_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 176
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 177
    iget-wide v1, p0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->postDeliveryRefundWindowMsec_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
