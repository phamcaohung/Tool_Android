.class public final Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;",
        "Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTORENEWING_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

.field public static final INITIATIONTIMESTAMPMSEC_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIALUNTILTIMESTAMPMSEC_FIELD_NUMBER:I = 0x4

.field public static final VALIDUNTILTIMESTAMPMSEC_FIELD_NUMBER:I = 0x2


# instance fields
.field public autoRenewing_:Z

.field public bitField0_:I

.field public initiationTimestampMsec_:J

.field public trialUntilTimestampMsec_:J

.field public validUntilTimestampMsec_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 483
    new-instance v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    .line 484
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->setInitiationTimestampMsec(J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->clearInitiationTimestampMsec()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->setValidUntilTimestampMsec(J)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->clearValidUntilTimestampMsec()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->setAutoRenewing(Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->clearAutoRenewing()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->setTrialUntilTimestampMsec(J)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->clearTrialUntilTimestampMsec()V

    return-void
.end method

.method private clearAutoRenewing()V
    .locals 1

    .line 100
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->autoRenewing_:Z

    return-void
.end method

.method private clearInitiationTimestampMsec()V
    .locals 2

    .line 42
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->initiationTimestampMsec_:J

    return-void
.end method

.method private clearTrialUntilTimestampMsec()V
    .locals 2

    .line 129
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 130
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->trialUntilTimestampMsec_:J

    return-void
.end method

.method private clearValidUntilTimestampMsec()V
    .locals 2

    .line 71
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->validUntilTimestampMsec_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;
    .locals 1

    .line 488
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;
    .locals 1

    .line 238
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;
    .locals 1

    .line 241
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;",
            ">;"
        }
    .end annotation

    .line 494
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAutoRenewing(Z)V
    .locals 1

    .line 93
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    .line 94
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->autoRenewing_:Z

    return-void
.end method

.method private setInitiationTimestampMsec(J)V
    .locals 1

    .line 35
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    .line 36
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->initiationTimestampMsec_:J

    return-void
.end method

.method private setTrialUntilTimestampMsec(J)V
    .locals 1

    .line 122
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    .line 123
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->trialUntilTimestampMsec_:J

    return-void
.end method

.method private setValidUntilTimestampMsec(J)V
    .locals 1

    .line 64
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    .line 65
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->validUntilTimestampMsec_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 379
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 476
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 467
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    monitor-enter p1

    .line 468
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 469
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 471
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 473
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 414
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 416
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    .line 421
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_7

    const/16 v1, 0x8

    if-eq p3, v1, :cond_6

    const/16 v2, 0x10

    if-eq p3, v2, :cond_5

    const/16 v2, 0x18

    if-eq p3, v2, :cond_4

    const/16 v2, 0x20

    if-eq p3, v2, :cond_3

    .line 427
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 448
    :cond_3
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    or-int/2addr p3, v1

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    .line 449
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->trialUntilTimestampMsec_:J

    goto :goto_1

    .line 443
    :cond_4
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    .line 444
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->autoRenewing_:Z

    goto :goto_1

    .line 438
    :cond_5
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    .line 439
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->validUntilTimestampMsec_:J

    goto :goto_1

    .line 433
    :cond_6
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    .line 434
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->initiationTimestampMsec_:J
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

    .line 457
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 459
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 455
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 460
    :goto_3
    throw p1

    .line 464
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    return-object p1

    .line 393
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 394
    check-cast p3, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    .line 396
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->hasInitiationTimestampMsec()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->initiationTimestampMsec_:J

    .line 397
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->hasInitiationTimestampMsec()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->initiationTimestampMsec_:J

    move-object v0, p2

    .line 395
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->initiationTimestampMsec_:J

    .line 399
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->hasValidUntilTimestampMsec()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->validUntilTimestampMsec_:J

    .line 400
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->hasValidUntilTimestampMsec()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->validUntilTimestampMsec_:J

    move-object v0, p2

    .line 398
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->validUntilTimestampMsec_:J

    .line 402
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->hasAutoRenewing()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->autoRenewing_:Z

    .line 403
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->hasAutoRenewing()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->autoRenewing_:Z

    .line 401
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->autoRenewing_:Z

    .line 405
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->hasTrialUntilTimestampMsec()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->trialUntilTimestampMsec_:J

    .line 406
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->hasTrialUntilTimestampMsec()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->trialUntilTimestampMsec_:J

    move-object v0, p2

    .line 404
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->trialUntilTimestampMsec_:J

    .line 407
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_9

    .line 409
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    :cond_9
    return-object p0

    .line 390
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 384
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    return-object p1

    .line 381
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;-><init>()V

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

.method public getAutoRenewing()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->autoRenewing_:Z

    return v0
.end method

.method public getInitiationTimestampMsec()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->initiationTimestampMsec_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 151
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 155
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 156
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->initiationTimestampMsec_:J

    .line 157
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 160
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->validUntilTimestampMsec_:J

    .line 161
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 164
    iget-boolean v3, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->autoRenewing_:Z

    .line 165
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 168
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->trialUntilTimestampMsec_:J

    .line 169
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTrialUntilTimestampMsec()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->trialUntilTimestampMsec_:J

    return-wide v0
.end method

.method public getValidUntilTimestampMsec()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->validUntilTimestampMsec_:J

    return-wide v0
.end method

.method public hasAutoRenewing()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

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
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrialUntilTimestampMsec()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

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
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

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

    .line 135
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 136
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->initiationTimestampMsec_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 138
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 139
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->validUntilTimestampMsec_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 141
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 142
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->autoRenewing_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 144
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 145
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->trialUntilTimestampMsec_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
