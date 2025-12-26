.class public final Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidStatisticProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;",
        "Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidStatisticProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUM_FIELD_NUMBER:I = 0x3

.field public static final TAG_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public count_:I

.field public sum_:F

.field public tag_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 451
    new-instance v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    .line 452
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->tag_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->clearTag()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->setCount(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->clearCount()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;F)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->setSum(F)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->clearSum()V

    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 94
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->count_:I

    return-void
.end method

.method private clearSum()V
    .locals 1

    .line 123
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->sum_:F

    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 54
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    .line 55
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->tag_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;
    .locals 1

    .line 456
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;
    .locals 1

    .line 225
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;
    .locals 1

    .line 228
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;",
            ">;"
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(I)V
    .locals 1

    .line 87
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    .line 88
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->count_:I

    return-void
.end method

.method private setSum(F)V
    .locals 1

    .line 116
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    .line 117
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->sum_:F

    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    .line 48
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->tag_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->tag_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 63
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 354
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 444
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 435
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    monitor-enter p1

    .line 436
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 437
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 439
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 441
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 386
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 388
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 393
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    const/16 v1, 0xa

    if-eq p3, v1, :cond_5

    const/16 v1, 0x10

    if-eq p3, v1, :cond_4

    const/16 v1, 0x1d

    if-eq p3, v1, :cond_3

    .line 399
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 416
    :cond_3
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    .line 417
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->sum_:F

    goto :goto_1

    .line 411
    :cond_4
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    .line 412
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->count_:I

    goto :goto_1

    .line 405
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 406
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    .line 407
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->tag_:Ljava/lang/String;
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

    .line 425
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 427
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 423
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    :goto_3
    throw p1

    .line 432
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    return-object p1

    .line 368
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 369
    check-cast p3, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    .line 371
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->hasTag()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->tag_:Ljava/lang/String;

    .line 372
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->hasTag()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->tag_:Ljava/lang/String;

    .line 370
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->tag_:Ljava/lang/String;

    .line 374
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->hasCount()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->count_:I

    .line 375
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->hasCount()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->count_:I

    .line 373
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->count_:I

    .line 377
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->hasSum()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->sum_:F

    .line 378
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->hasSum()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->sum_:F

    .line 376
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->sum_:F

    .line 379
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_8

    .line 381
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    :cond_8
    return-object p0

    .line 365
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 359
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    return-object p1

    .line 356
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;-><init>()V

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

.method public getCount()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->count_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 142
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 146
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 151
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->count_:I

    .line 152
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 155
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->sum_:F

    .line 156
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSum()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->sum_:F

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCount()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

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

.method public hasSum()Z
    .locals 2

    .line 104
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

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

.method public hasTag()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 132
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 133
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->count_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 135
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 136
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->sum_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
