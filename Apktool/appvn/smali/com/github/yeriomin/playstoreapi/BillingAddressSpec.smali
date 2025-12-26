.class public final Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BillingAddressSpecOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;",
        "Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BillingAddressSpecOrBuilder;"
    }
.end annotation


# static fields
.field public static final BILLINGADDRESSTYPE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUIREDFIELD_FIELD_NUMBER:I = 0x2


# instance fields
.field public billingAddressType_:I

.field public bitField0_:I

.field public requiredField_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 413
    new-instance v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    .line 414
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->setBillingAddressType(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->clearBillingAddressType()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->setRequiredField(II)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->addRequiredField(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->addAllRequiredField(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->clearRequiredField()V

    return-void
.end method

.method private addAllRequiredField(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->ensureRequiredFieldIsMutable()V

    .line 95
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addRequiredField(I)V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->ensureRequiredFieldIsMutable()V

    .line 87
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearBillingAddressType()V
    .locals 1

    .line 43
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->bitField0_:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->billingAddressType_:I

    return-void
.end method

.method private clearRequiredField()V
    .locals 1

    .line 102
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private ensureRequiredFieldIsMutable()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    .line 71
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;
    .locals 1

    .line 418
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;
    .locals 1

    .line 201
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;)Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;
    .locals 1

    .line 204
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;",
            ">;"
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBillingAddressType(I)V
    .locals 1

    .line 36
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->bitField0_:I

    .line 37
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->billingAddressType_:I

    return-void
.end method

.method private setRequiredField(II)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->ensureRequiredFieldIsMutable()V

    .line 80
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 310
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 406
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 397
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    monitor-enter p1

    .line 398
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 399
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->PARSER:Lcom/google/protobuf/Parser;

    .line 401
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 403
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 338
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 340
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 345
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_9

    const/16 v1, 0x8

    if-eq p3, v1, :cond_8

    const/16 v1, 0x10

    if-eq p3, v1, :cond_6

    const/16 v1, 0x12

    if-eq p3, v1, :cond_3

    .line 351
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    .line 370
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p3

    .line 371
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result p3

    .line 372
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_4

    .line 373
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    .line 374
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    .line 376
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_5

    .line 377
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 379
    :cond_5
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_1

    .line 362
    :cond_6
    iget-object p3, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p3}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p3

    if-nez p3, :cond_7

    .line 363
    iget-object p3, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    .line 364
    invoke-static {p3}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p3

    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    .line 366
    :cond_7
    iget-object p3, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 357
    :cond_8
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->bitField0_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->bitField0_:I

    .line 358
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->billingAddressType_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_3
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 387
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 389
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 385
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 390
    :goto_4
    throw p1

    .line 394
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    return-object p1

    .line 325
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 326
    check-cast p3, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    .line 328
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->hasBillingAddressType()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->billingAddressType_:I

    .line 329
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->hasBillingAddressType()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->billingAddressType_:I

    .line 327
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->billingAddressType_:I

    .line 330
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    .line 331
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    .line 333
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->bitField0_:I

    :cond_b
    return-object p0

    .line 322
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$1;)V

    return-object p1

    .line 318
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 315
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    return-object p1

    .line 312
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;-><init>()V

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

.method public getBillingAddressType()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->billingAddressType_:I

    return v0
.end method

.method public getRequiredField(I)I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getRequiredFieldCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRequiredFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 117
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 121
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 122
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->billingAddressType_:I

    .line 123
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 127
    :goto_1
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 128
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    .line 129
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 132
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->getRequiredFieldList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 134
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasBillingAddressType()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->bitField0_:I

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

    .line 107
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 108
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->billingAddressType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 111
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
