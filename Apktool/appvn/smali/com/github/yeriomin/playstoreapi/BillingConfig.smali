.class public final Lcom/github/yeriomin/playstoreapi/BillingConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BillingConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/BillingConfig;",
        "Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BillingConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARRIERBILLINGCONFIG_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

.field public static final MAXIABAPIVERSION_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/BillingConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public carrierBillingConfig_:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

.field public maxIabApiVersion_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 382
    new-instance v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/BillingConfig;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    .line 383
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/BillingConfig;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/BillingConfig;Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->setCarrierBillingConfig(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/BillingConfig;Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->setCarrierBillingConfig(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/BillingConfig;Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->mergeCarrierBillingConfig(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/BillingConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->clearCarrierBillingConfig()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/BillingConfig;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->setMaxIabApiVersion(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/BillingConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->clearMaxIabApiVersion()V

    return-void
.end method

.method private clearCarrierBillingConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->carrierBillingConfig_:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    .line 66
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    return-void
.end method

.method private clearMaxIabApiVersion()V
    .locals 1

    .line 94
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->maxIabApiVersion_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BillingConfig;
    .locals 1

    .line 387
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    return-object v0
.end method

.method private mergeCarrierBillingConfig(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->carrierBillingConfig_:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->carrierBillingConfig_:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    .line 56
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->newBuilder(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->carrierBillingConfig_:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    goto :goto_0

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->carrierBillingConfig_:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    .line 60
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;
    .locals 1

    .line 189
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/BillingConfig;)Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;
    .locals 1

    .line 192
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/BillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/BillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/BillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/BillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/BillingConfig;",
            ">;"
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCarrierBillingConfig(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->carrierBillingConfig_:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    .line 47
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    return-void
.end method

.method private setCarrierBillingConfig(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->carrierBillingConfig_:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    .line 39
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method private setMaxIabApiVersion(I)V
    .locals 1

    .line 87
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    .line 88
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->maxIabApiVersion_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 288
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingConfig$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 375
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 366
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BillingConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    monitor-enter p1

    .line 367
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/BillingConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 368
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/BillingConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 370
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 372
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BillingConfig;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 315
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 317
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    .line 322
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    .line 328
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 347
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    .line 348
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->maxIabApiVersion_:I

    goto :goto_1

    .line 335
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 336
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->carrierBillingConfig_:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 338
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->carrierBillingConfig_:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    if-eqz v1, :cond_6

    .line 340
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 341
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->carrierBillingConfig_:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    .line 343
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_3
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 356
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 358
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 354
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 359
    :goto_4
    throw p1

    .line 363
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    return-object p1

    .line 302
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 303
    check-cast p3, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    .line 304
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->carrierBillingConfig_:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BillingConfig;->carrierBillingConfig_:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->carrierBillingConfig_:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    .line 306
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->hasMaxIabApiVersion()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->maxIabApiVersion_:I

    .line 307
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->hasMaxIabApiVersion()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/BillingConfig;->maxIabApiVersion_:I

    .line 305
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->maxIabApiVersion_:I

    .line 308
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_9

    .line 310
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    :cond_9
    return-object p0

    .line 299
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/BillingConfig$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 293
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    return-object p1

    .line 290
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/BillingConfig;-><init>()V

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

.method public getCarrierBillingConfig()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->carrierBillingConfig_:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMaxIabApiVersion()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->maxIabApiVersion_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 110
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 114
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->getCarrierBillingConfig()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 119
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->maxIabApiVersion_:I

    .line 120
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

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

.method public hasCarrierBillingConfig()Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMaxIabApiVersion()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

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

    .line 100
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->getCarrierBillingConfig()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 103
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 104
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingConfig;->maxIabApiVersion_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
