.class public final Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/TestingProgramDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;",
        "Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/TestingProgramDetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

.field public static final FLAG1_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNSUBSCRIBED_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public flag1_:Z

.field public id_:J

.field public unsubscribed_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 410
    new-instance v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    .line 411
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->setFlag1(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->clearFlag1()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->setId(J)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->clearId()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->setUnsubscribed(Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->clearUnsubscribed()V

    return-void
.end method

.method private clearFlag1()V
    .locals 1

    .line 42
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->flag1_:Z

    return-void
.end method

.method private clearId()V
    .locals 2

    .line 71
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->id_:J

    return-void
.end method

.method private clearUnsubscribed()V
    .locals 1

    .line 100
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->unsubscribed_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;
    .locals 1

    .line 415
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$Builder;
    .locals 1

    .line 202
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;)Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$Builder;
    .locals 1

    .line 205
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;",
            ">;"
        }
    .end annotation

    .line 421
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFlag1(Z)V
    .locals 1

    .line 35
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    .line 36
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->flag1_:Z

    return-void
.end method

.method private setId(J)V
    .locals 1

    .line 64
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    .line 65
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->id_:J

    return-void
.end method

.method private setUnsubscribed(Z)V
    .locals 1

    .line 93
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    .line 94
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->unsubscribed_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 314
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 403
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 394
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    monitor-enter p1

    .line 395
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 396
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 398
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 400
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 346
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 348
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 353
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    const/16 v1, 0x10

    if-eq p3, v1, :cond_5

    const/16 v1, 0x18

    if-eq p3, v1, :cond_4

    const/16 v1, 0x20

    if-eq p3, v1, :cond_3

    .line 359
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 375
    :cond_3
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    .line 376
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->unsubscribed_:Z

    goto :goto_1

    .line 370
    :cond_4
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    .line 371
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->id_:J

    goto :goto_1

    .line 365
    :cond_5
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    .line 366
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->flag1_:Z
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

    .line 384
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 386
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 382
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    :goto_3
    throw p1

    .line 391
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    return-object p1

    .line 328
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 329
    check-cast p3, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    .line 331
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->hasFlag1()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->flag1_:Z

    .line 332
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->hasFlag1()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->flag1_:Z

    .line 330
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->flag1_:Z

    .line 334
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->hasId()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->id_:J

    .line 335
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->hasId()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->id_:J

    move-object v0, p2

    .line 333
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->id_:J

    .line 337
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->hasUnsubscribed()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->unsubscribed_:Z

    .line 338
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->hasUnsubscribed()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->unsubscribed_:Z

    .line 336
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->unsubscribed_:Z

    .line 339
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_8

    .line 341
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    :cond_8
    return-object p0

    .line 325
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 319
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    return-object p1

    .line 316
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;-><init>()V

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

.method public getFlag1()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->flag1_:Z

    return v0
.end method

.method public getId()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->id_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 119
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 123
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    .line 124
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->flag1_:Z

    .line 125
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    .line 128
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->id_:J

    .line 129
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 132
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->unsubscribed_:Z

    .line 133
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getUnsubscribed()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->unsubscribed_:Z

    return v0
.end method

.method public hasFlag1()Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasId()Z
    .locals 2

    .line 52
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

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

.method public hasUnsubscribed()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 107
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->flag1_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 109
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    .line 110
    iget-wide v1, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->id_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 112
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 113
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->unsubscribed_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
