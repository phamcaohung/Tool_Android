.class public final Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/CreditCardInstrumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;",
        "Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/CreditCardInstrumentOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

.field public static final ESCROWEFEPARAM_FIELD_NUMBER:I = 0x6

.field public static final ESCROWHANDLE_FIELD_NUMBER:I = 0x2

.field public static final EXPIRATIONMONTH_FIELD_NUMBER:I = 0x4

.field public static final EXPIRATIONYEAR_FIELD_NUMBER:I = 0x5

.field public static final LASTDIGITS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/EfeParam;",
            ">;"
        }
    .end annotation
.end field

.field public escrowHandle_:Ljava/lang/String;

.field public expirationMonth_:I

.field public expirationYear_:I

.field public lastDigits_:Ljava/lang/String;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 874
    new-instance v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    .line 875
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowHandle_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->lastDigits_:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->setType(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->clearExpirationMonth()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->setExpirationYear(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->clearExpirationYear()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;ILcom/github/yeriomin/playstoreapi/EfeParam;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->setEscrowEfeParam(ILcom/github/yeriomin/playstoreapi/EfeParam;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;ILcom/github/yeriomin/playstoreapi/EfeParam$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->setEscrowEfeParam(ILcom/github/yeriomin/playstoreapi/EfeParam$Builder;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;Lcom/github/yeriomin/playstoreapi/EfeParam;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->addEscrowEfeParam(Lcom/github/yeriomin/playstoreapi/EfeParam;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;ILcom/github/yeriomin/playstoreapi/EfeParam;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->addEscrowEfeParam(ILcom/github/yeriomin/playstoreapi/EfeParam;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;Lcom/github/yeriomin/playstoreapi/EfeParam$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->addEscrowEfeParam(Lcom/github/yeriomin/playstoreapi/EfeParam$Builder;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;ILcom/github/yeriomin/playstoreapi/EfeParam$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->addEscrowEfeParam(ILcom/github/yeriomin/playstoreapi/EfeParam$Builder;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->addAllEscrowEfeParam(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->clearType()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->clearEscrowEfeParam()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->removeEscrowEfeParam(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->setEscrowHandle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->clearEscrowHandle()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->setEscrowHandleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->setLastDigits(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->clearLastDigits()V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->setLastDigitsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->setExpirationMonth(I)V

    return-void
.end method

.method private addAllEscrowEfeParam(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/EfeParam;",
            ">;)V"
        }
    .end annotation

    .line 311
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->ensureEscrowEfeParamIsMutable()V

    .line 312
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addEscrowEfeParam(ILcom/github/yeriomin/playstoreapi/EfeParam$Builder;)V
    .locals 1

    .line 303
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->ensureEscrowEfeParamIsMutable()V

    .line 304
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEscrowEfeParam(ILcom/github/yeriomin/playstoreapi/EfeParam;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->ensureEscrowEfeParamIsMutable()V

    .line 288
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 285
    throw p1
.end method

.method private addEscrowEfeParam(Lcom/github/yeriomin/playstoreapi/EfeParam$Builder;)V
    .locals 1

    .line 295
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->ensureEscrowEfeParamIsMutable()V

    .line 296
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEscrowEfeParam(Lcom/github/yeriomin/playstoreapi/EfeParam;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->ensureEscrowEfeParamIsMutable()V

    .line 277
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 274
    throw p1
.end method

.method private clearEscrowEfeParam()V
    .locals 1

    .line 319
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEscrowHandle()V
    .locals 1

    .line 85
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    .line 86
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getEscrowHandle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowHandle_:Ljava/lang/String;

    return-void
.end method

.method private clearExpirationMonth()V
    .locals 1

    .line 176
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->expirationMonth_:I

    return-void
.end method

.method private clearExpirationYear()V
    .locals 1

    .line 205
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->expirationYear_:I

    return-void
.end method

.method private clearLastDigits()V
    .locals 1

    .line 136
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    .line 137
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getLastDigits()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->lastDigits_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 45
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->type_:I

    return-void
.end method

.method private ensureEscrowEfeParamIsMutable()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 246
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;
    .locals 1

    .line 879
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 448
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 451
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;",
            ">;"
        }
    .end annotation

    .line 885
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEscrowEfeParam(I)V
    .locals 1

    .line 325
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->ensureEscrowEfeParamIsMutable()V

    .line 326
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEscrowEfeParam(ILcom/github/yeriomin/playstoreapi/EfeParam$Builder;)V
    .locals 1

    .line 266
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->ensureEscrowEfeParamIsMutable()V

    .line 267
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEscrowEfeParam(ILcom/github/yeriomin/playstoreapi/EfeParam;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->ensureEscrowEfeParamIsMutable()V

    .line 259
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 256
    throw p1
.end method

.method private setEscrowHandle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    .line 79
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowHandle_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method private setEscrowHandleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowHandle_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 94
    throw p1
.end method

.method private setExpirationMonth(I)V
    .locals 1

    .line 169
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    .line 170
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->expirationMonth_:I

    return-void
.end method

.method private setExpirationYear(I)V
    .locals 1

    .line 198
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    .line 199
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->expirationYear_:I

    return-void
.end method

.method private setLastDigits(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 129
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    .line 130
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->lastDigits_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 127
    throw p1
.end method

.method private setLastDigitsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 147
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->lastDigits_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 145
    throw p1
.end method

.method private setType(I)V
    .locals 1

    .line 38
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    .line 39
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->type_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 749
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 867
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 858
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    monitor-enter p1

    .line 859
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 860
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->PARSER:Lcom/google/protobuf/Parser;

    .line 862
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 864
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 789
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 791
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_b

    .line 796
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    const/16 v3, 0x12

    if-eq v0, v3, :cond_8

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_7

    const/16 v3, 0x20

    if-eq v0, v3, :cond_6

    const/16 v2, 0x28

    if-eq v0, v2, :cond_5

    const/16 v2, 0x32

    if-eq v0, v2, :cond_3

    .line 802
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 835
    :cond_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 836
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 837
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 839
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 840
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/EfeParam;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 839
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 830
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    .line 831
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->expirationYear_:I

    goto :goto_1

    .line 825
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    .line 826
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->expirationMonth_:I

    goto :goto_1

    .line 819
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 820
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    .line 821
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->lastDigits_:Ljava/lang/String;

    goto :goto_1

    .line 813
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 814
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    .line 815
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowHandle_:Ljava/lang/String;

    goto :goto_1

    .line 808
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    .line 809
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->type_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_a
    :goto_2
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 848
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 850
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 846
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 851
    :goto_3
    throw p1

    .line 855
    :cond_b
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    return-object p1

    .line 764
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 765
    check-cast p3, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    .line 767
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->hasType()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->type_:I

    .line 768
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->hasType()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->type_:I

    .line 766
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->type_:I

    .line 770
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->hasEscrowHandle()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowHandle_:Ljava/lang/String;

    .line 771
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->hasEscrowHandle()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowHandle_:Ljava/lang/String;

    .line 769
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowHandle_:Ljava/lang/String;

    .line 773
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->hasLastDigits()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->lastDigits_:Ljava/lang/String;

    .line 774
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->hasLastDigits()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->lastDigits_:Ljava/lang/String;

    .line 772
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->lastDigits_:Ljava/lang/String;

    .line 776
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->hasExpirationMonth()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->expirationMonth_:I

    .line 777
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->hasExpirationMonth()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->expirationMonth_:I

    .line 775
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->expirationMonth_:I

    .line 779
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->hasExpirationYear()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->expirationYear_:I

    .line 780
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->hasExpirationYear()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->expirationYear_:I

    .line 778
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->expirationYear_:I

    .line 781
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 782
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_c

    .line 784
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    :cond_c
    return-object p0

    .line 761
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$1;)V

    return-object p1

    .line 757
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 754
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    return-object p1

    .line 751
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;-><init>()V

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

.method public getEscrowEfeParam(I)Lcom/github/yeriomin/playstoreapi/EfeParam;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/EfeParam;

    return-object p1
.end method

.method public getEscrowEfeParamCount()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEscrowEfeParamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/EfeParam;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEscrowEfeParamOrBuilder(I)Lcom/github/yeriomin/playstoreapi/EfeParamOrBuilder;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/EfeParamOrBuilder;

    return-object p1
.end method

.method public getEscrowEfeParamOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/EfeParamOrBuilder;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEscrowHandle()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowHandle_:Ljava/lang/String;

    return-object v0
.end method

.method public getEscrowHandleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowHandle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationMonth()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->expirationMonth_:I

    return v0
.end method

.method public getExpirationYear()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->expirationYear_:I

    return v0
.end method

.method public getLastDigits()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->lastDigits_:Ljava/lang/String;

    return-object v0
.end method

.method public getLastDigitsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->lastDigits_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 353
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 357
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 358
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->type_:I

    .line 359
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 361
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 363
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getEscrowHandle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 367
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getLastDigits()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 370
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->expirationMonth_:I

    .line 371
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 374
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->expirationYear_:I

    .line 375
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    const/4 v1, 0x6

    .line 378
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 379
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 381
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->type_:I

    return v0
.end method

.method public hasEscrowHandle()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

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

.method public hasExpirationMonth()Z
    .locals 2

    .line 157
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

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

.method public hasExpirationYear()Z
    .locals 2

    .line 186
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

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

.method public hasLastDigits()Z
    .locals 2

    .line 106
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

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

    .line 331
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 332
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 334
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 335
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getEscrowHandle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 337
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 338
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getLastDigits()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 340
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 341
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->expirationMonth_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 343
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 344
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->expirationYear_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    const/4 v0, 0x0

    .line 346
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x6

    .line 347
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->escrowEfeParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
