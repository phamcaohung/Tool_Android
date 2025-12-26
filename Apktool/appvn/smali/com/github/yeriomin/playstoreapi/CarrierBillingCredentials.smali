.class public final Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentialsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentialsOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

.field public static final EXPIRATION_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public expiration_:J

.field public value_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 378
    new-instance v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    .line 379
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->value_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->clearValue()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->setExpiration(J)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->clearExpiration()V

    return-void
.end method

.method private clearExpiration()V
    .locals 2

    .line 94
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->expiration_:J

    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 54
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    .line 55
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->value_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;
    .locals 1

    .line 383
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$Builder;
    .locals 1

    .line 189
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;)Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$Builder;
    .locals 1

    .line 192
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;",
            ">;"
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExpiration(J)V
    .locals 1

    .line 87
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    .line 88
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->expiration_:J

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    .line 48
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->value_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->value_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 63
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 289
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 371
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 362
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    monitor-enter p1

    .line 363
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 364
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->PARSER:Lcom/google/protobuf/Parser;

    .line 366
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 368
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 318
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 320
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 325
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    const/16 v1, 0xa

    if-eq p3, v1, :cond_4

    const/16 v1, 0x10

    if-eq p3, v1, :cond_3

    .line 331
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 343
    :cond_3
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    .line 344
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->expiration_:J

    goto :goto_1

    .line 337
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 338
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    .line 339
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->value_:Ljava/lang/String;
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

    .line 352
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 354
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 350
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 355
    :goto_3
    throw p1

    .line 359
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    return-object p1

    .line 303
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 304
    check-cast p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    .line 306
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->hasValue()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->value_:Ljava/lang/String;

    .line 307
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->hasValue()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->value_:Ljava/lang/String;

    .line 305
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->value_:Ljava/lang/String;

    .line 309
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->hasExpiration()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->expiration_:J

    .line 310
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->hasExpiration()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->expiration_:J

    move-object v0, p2

    .line 308
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->expiration_:J

    .line 311
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_7

    .line 313
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    :cond_7
    return-object p0

    .line 300
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 294
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    return-object p1

    .line 291
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;-><init>()V

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

.method public getExpiration()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->expiration_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 110
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 114
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 119
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->expiration_:J

    .line 120
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasExpiration()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 103
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 104
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->expiration_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
