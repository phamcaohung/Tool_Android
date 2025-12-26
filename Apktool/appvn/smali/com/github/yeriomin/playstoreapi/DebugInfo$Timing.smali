.class public final Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DebugInfo$TimingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/DebugInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;",
        "Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DebugInfo$TimingOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMEINMS_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public name_:Ljava/lang/String;

.field public timeInMs_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 417
    new-instance v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    .line 418
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;
    .locals 1

    .line 48
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->clearName()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;D)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->setTimeInMs(D)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->clearTimeInMs()V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 93
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    .line 94
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearTimeInMs()V
    .locals 2

    .line 133
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 134
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->timeInMs_:D

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;
    .locals 1

    .line 422
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;
    .locals 1

    .line 228
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;
    .locals 1

    .line 231
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;",
            ">;"
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    .line 87
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 84
    throw p1
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 102
    throw p1
.end method

.method private setTimeInMs(D)V
    .locals 1

    .line 126
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    .line 127
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->timeInMs_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 328
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    monitor-enter p1

    .line 402
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 403
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 357
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 359
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 364
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    const/16 v1, 0x1a

    if-eq p3, v1, :cond_4

    const/16 v1, 0x21

    if-eq p3, v1, :cond_3

    .line 370
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 382
    :cond_3
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    .line 383
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->timeInMs_:D

    goto :goto_1

    .line 376
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 377
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    .line 378
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

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
    :goto_3
    throw p1

    .line 398
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    return-object p1

    .line 342
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 343
    check-cast p3, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    .line 345
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->hasName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->name_:Ljava/lang/String;

    .line 346
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->hasName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->name_:Ljava/lang/String;

    .line 344
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->name_:Ljava/lang/String;

    .line 348
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->hasTimeInMs()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->timeInMs_:D

    .line 349
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->hasTimeInMs()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->timeInMs_:D

    move-object v0, p2

    .line 347
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->timeInMs_:D

    .line 350
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_7

    .line 352
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    :cond_7
    return-object p0

    .line 339
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/DebugInfo$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 333
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    return-object p1

    .line 330
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 149
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 153
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    .line 155
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    .line 158
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->timeInMs_:D

    .line 159
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTimeInMs()D
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->timeInMs_:D

    return-wide v0
.end method

.method public hasName()Z
    .locals 2

    .line 63
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimeInMs()Z
    .locals 2

    .line 114
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

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

    .line 139
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 140
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 142
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    .line 143
    iget-wide v1, p0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->timeInMs_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
