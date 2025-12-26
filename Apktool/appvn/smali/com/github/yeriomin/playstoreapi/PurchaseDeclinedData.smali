.class public final Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;",
        "Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x1

.field public static final SHOWNOTIFICATION_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public reason_:I

.field public showNotification_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 337
    new-instance v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    .line 338
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->setReason(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->clearReason()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->setShowNotification(Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->clearShowNotification()V

    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 42
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->reason_:I

    return-void
.end method

.method private clearShowNotification()V
    .locals 1

    .line 71
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->showNotification_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;
    .locals 1

    .line 342
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;
    .locals 1

    .line 166
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;)Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;
    .locals 1

    .line 169
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;",
            ">;"
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReason(I)V
    .locals 1

    .line 35
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    .line 36
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->reason_:I

    return-void
.end method

.method private setShowNotification(Z)V
    .locals 1

    .line 64
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    .line 65
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->showNotification_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 249
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 330
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 321
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    monitor-enter p1

    .line 322
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 323
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->PARSER:Lcom/google/protobuf/Parser;

    .line 325
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 327
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 278
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 280
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 285
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    const/16 v1, 0x8

    if-eq p3, v1, :cond_4

    const/16 v1, 0x10

    if-eq p3, v1, :cond_3

    .line 291
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 302
    :cond_3
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    .line 303
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->showNotification_:Z

    goto :goto_1

    .line 297
    :cond_4
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    .line 298
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->reason_:I
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

    .line 311
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 313
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 309
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    :goto_3
    throw p1

    .line 318
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    return-object p1

    .line 263
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 264
    check-cast p3, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    .line 266
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->hasReason()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->reason_:I

    .line 267
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->hasReason()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->reason_:I

    .line 265
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->reason_:I

    .line 269
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->hasShowNotification()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->showNotification_:Z

    .line 270
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->hasShowNotification()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->showNotification_:Z

    .line 268
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->showNotification_:Z

    .line 271
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_7

    .line 273
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    :cond_7
    return-object p0

    .line 260
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 254
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    return-object p1

    .line 251
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;-><init>()V

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

.method public getReason()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->reason_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 87
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 91
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 92
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->reason_:I

    .line 93
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 96
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->showNotification_:Z

    .line 97
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getShowNotification()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->showNotification_:Z

    return v0
.end method

.method public hasReason()Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasShowNotification()Z
    .locals 2

    .line 52
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

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

    .line 77
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 78
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->reason_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 80
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 81
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->showNotification_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
