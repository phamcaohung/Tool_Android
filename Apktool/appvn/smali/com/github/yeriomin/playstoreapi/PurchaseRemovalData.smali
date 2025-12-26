.class public final Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/PurchaseRemovalDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;",
        "Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/PurchaseRemovalDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

.field public static final MALICIOUS_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public malicious_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 264
    new-instance v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    .line 265
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->setMalicious(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->clearMalicious()V

    return-void
.end method

.method private clearMalicious()V
    .locals 1

    .line 42
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->bitField0_:I

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->malicious_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;
    .locals 1

    .line 269
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;
    .locals 1

    .line 130
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;)Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;
    .locals 1

    .line 133
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;",
            ">;"
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMalicious(Z)V
    .locals 1

    .line 35
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->bitField0_:I

    .line 36
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->malicious_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 184
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 257
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 248
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    monitor-enter p1

    .line 249
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 250
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->PARSER:Lcom/google/protobuf/Parser;

    .line 252
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 254
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 210
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 212
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_5

    .line 217
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    const/16 v1, 0x8

    if-eq p3, v1, :cond_3

    .line 223
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 229
    :cond_3
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->bitField0_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->bitField0_:I

    .line 230
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->malicious_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 238
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 240
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 236
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    :goto_3
    throw p1

    .line 245
    :cond_5
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    return-object p1

    .line 198
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 199
    check-cast p3, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    .line 201
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->hasMalicious()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->malicious_:Z

    .line 202
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->hasMalicious()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->malicious_:Z

    .line 200
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->malicious_:Z

    .line 203
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_6

    .line 205
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->bitField0_:I

    :cond_6
    return-object p0

    .line 195
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 189
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    return-object p1

    .line 186
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;-><init>()V

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

.method public getMalicious()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->malicious_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 55
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 59
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 60
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->malicious_:Z

    .line 61
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasMalicious()Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->bitField0_:I

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

    .line 48
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 49
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->malicious_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
