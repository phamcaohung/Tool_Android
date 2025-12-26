.class public final Lcom/github/yeriomin/playstoreapi/GservicesSetting;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/GservicesSettingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/GservicesSetting;",
        "Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/GservicesSettingOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/GservicesSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public name_:Lcom/google/protobuf/ByteString;

.field public value_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 345
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    .line 346
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->name_:Lcom/google/protobuf/ByteString;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->value_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/GservicesSetting;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/GservicesSetting;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->setName(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/GservicesSetting;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->clearName()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/GservicesSetting;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->setValue(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/GservicesSetting;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->clearValue()V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    .line 48
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->getName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->name_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 79
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    .line 80
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->value_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/GservicesSetting;
    .locals 1

    .line 350
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;
    .locals 1

    .line 174
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/GservicesSetting;)Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;
    .locals 1

    .line 177
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/GservicesSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/GservicesSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/GservicesSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/GservicesSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/GservicesSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/GservicesSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/GservicesSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/GservicesSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/GservicesSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/GservicesSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/GservicesSetting;",
            ">;"
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    .line 41
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->name_:Lcom/google/protobuf/ByteString;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method private setValue(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    .line 73
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->value_:Lcom/google/protobuf/ByteString;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 70
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 257
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 338
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 329
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    monitor-enter p1

    .line 330
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 331
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->PARSER:Lcom/google/protobuf/Parser;

    .line 333
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 335
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 286
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 288
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 293
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    const/16 v1, 0xa

    if-eq p3, v1, :cond_4

    const/16 v1, 0x12

    if-eq p3, v1, :cond_3

    .line 299
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 310
    :cond_3
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    .line 311
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p3

    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->value_:Lcom/google/protobuf/ByteString;

    goto :goto_1

    .line 305
    :cond_4
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    .line 306
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p3

    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->name_:Lcom/google/protobuf/ByteString;
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

    .line 319
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 321
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 317
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    :goto_3
    throw p1

    .line 326
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    return-object p1

    .line 271
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 272
    check-cast p3, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    .line 274
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->hasName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->name_:Lcom/google/protobuf/ByteString;

    .line 275
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->hasName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->name_:Lcom/google/protobuf/ByteString;

    .line 273
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->name_:Lcom/google/protobuf/ByteString;

    .line 277
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->hasValue()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->value_:Lcom/google/protobuf/ByteString;

    .line 278
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->hasValue()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->value_:Lcom/google/protobuf/ByteString;

    .line 276
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->value_:Lcom/google/protobuf/ByteString;

    .line 279
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_7

    .line 281
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    :cond_7
    return-object p0

    .line 268
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/GservicesSetting$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 262
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    return-object p1

    .line 259
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;-><init>()V

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

.method public getName()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->name_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 95
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 99
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 100
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->name_:Lcom/google/protobuf/ByteString;

    .line 101
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 104
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->value_:Lcom/google/protobuf/ByteString;

    .line 105
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->value_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValue()Z
    .locals 2

    .line 57
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->name_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 88
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->value_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
