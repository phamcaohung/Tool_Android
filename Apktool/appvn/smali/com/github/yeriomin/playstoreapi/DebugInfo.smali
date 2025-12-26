.class public final Lcom/github/yeriomin/playstoreapi/DebugInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DebugInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;,
        Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;,
        Lcom/github/yeriomin/playstoreapi/DebugInfo$TimingOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/DebugInfo;",
        "Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DebugInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/DebugInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMING_FIELD_NUMBER:I = 0x2


# instance fields
.field public message_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timing_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1018
    new-instance v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    .line 1019
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

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/DebugInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->addAllMessage(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/DebugInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->clearMessage()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/DebugInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->addMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/DebugInfo;ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->setTiming(ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/DebugInfo;ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->setTiming(ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/DebugInfo;Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->addTiming(Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/DebugInfo;ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->addTiming(ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/DebugInfo;Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->addTiming(Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/DebugInfo;ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->addTiming(ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/DebugInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->addAllTiming(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/DebugInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->clearTiming()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/DebugInfo;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->removeTiming(I)V

    return-void
.end method

.method public static synthetic access$700()Lcom/github/yeriomin/playstoreapi/DebugInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    return-object v0
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/DebugInfo;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->setMessage(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/DebugInfo;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->addMessage(Ljava/lang/String;)V

    return-void
.end method

.method private addAllMessage(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 493
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->ensureMessageIsMutable()V

    .line 494
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllTiming(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;",
            ">;)V"
        }
    .end annotation

    .line 617
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->ensureTimingIsMutable()V

    .line 618
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addMessage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->ensureMessageIsMutable()V

    .line 486
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 483
    throw p1
.end method

.method private addMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 511
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->ensureMessageIsMutable()V

    .line 512
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 509
    throw p1
.end method

.method private addTiming(ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;)V
    .locals 1

    .line 609
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->ensureTimingIsMutable()V

    .line 610
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTiming(ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 593
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->ensureTimingIsMutable()V

    .line 594
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 591
    throw p1
.end method

.method private addTiming(Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;)V
    .locals 1

    .line 601
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->ensureTimingIsMutable()V

    .line 602
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTiming(Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 582
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->ensureTimingIsMutable()V

    .line 583
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 580
    throw p1
.end method

.method private clearMessage()V
    .locals 1

    .line 501
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTiming()V
    .locals 1

    .line 625
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureMessageIsMutable()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 463
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureTimingIsMutable()V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 552
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DebugInfo;
    .locals 1

    .line 1023
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;
    .locals 1

    .line 731
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/DebugInfo;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;
    .locals 1

    .line 734
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/DebugInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 708
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DebugInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 714
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DebugInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 672
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DebugInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 679
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/DebugInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 719
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DebugInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/DebugInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 696
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DebugInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 703
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/DebugInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 684
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DebugInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 691
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/DebugInfo;",
            ">;"
        }
    .end annotation

    .line 1029
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTiming(I)V
    .locals 1

    .line 631
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->ensureTimingIsMutable()V

    .line 632
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setMessage(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 474
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->ensureMessageIsMutable()V

    .line 475
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 472
    throw p1
.end method

.method private setTiming(ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;)V
    .locals 1

    .line 572
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->ensureTimingIsMutable()V

    .line 573
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTiming(ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->ensureTimingIsMutable()V

    .line 565
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 562
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 925
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1011
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1002
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DebugInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    monitor-enter p1

    .line 1003
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/DebugInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1004
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/DebugInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1006
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1008
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DebugInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 951
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 953
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    .line 958
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    const/16 v2, 0x13

    if-eq v0, v2, :cond_3

    .line 964
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 979
    :cond_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 980
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 981
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 983
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v1, 0x2

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v1, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 970
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 971
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_6

    .line 972
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 973
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 975
    :cond_6
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    .line 992
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 994
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 990
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 995
    :goto_3
    throw p1

    .line 999
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    return-object p1

    .line 941
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 942
    check-cast p3, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    .line 943
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 944
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p3, p3, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 945
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 938
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/DebugInfo$1;)V

    return-object p1

    .line 933
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 934
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 930
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DebugInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    return-object p1

    .line 927
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo;-><init>()V

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

.method public getMessage(I)Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMessageBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 458
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 457
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMessageCount()I
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 647
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 653
    :goto_0
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 654
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 655
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v0

    .line 658
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->getMessageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    .line 660
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x2

    .line 661
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 662
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 664
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 665
    iput v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v2
.end method

.method public getTiming(I)Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    return-object p1
.end method

.method public getTimingCount()I
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTimingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;",
            ">;"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimingOrBuilder(I)Lcom/github/yeriomin/playstoreapi/DebugInfo$TimingOrBuilder;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DebugInfo$TimingOrBuilder;

    return-object p1
.end method

.method public getTimingOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DebugInfo$TimingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 637
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 638
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 640
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 641
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo;->timing_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
