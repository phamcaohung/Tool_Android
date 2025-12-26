.class public final Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BookDetails$IdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/BookDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Identifier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;",
        "Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BookDetails$IdentifierOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x14

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x13


# instance fields
.field public bitField0_:I

.field public identifier_:Ljava/lang/String;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 428
    new-instance v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    .line 429
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->identifier_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;
    .locals 1

    .line 59
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->setType(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->clearType()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->setIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->clearIdentifier()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->setIdentifierBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearIdentifier()V
    .locals 1

    .line 133
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    .line 134
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->identifier_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 93
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;
    .locals 1

    .line 433
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;
    .locals 1

    .line 239
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;
    .locals 1

    .line 242
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;",
            ">;"
        }
    .end annotation

    .line 439
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIdentifier(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 126
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    .line 127
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->identifier_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 124
    throw p1
.end method

.method private setIdentifierBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 144
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->identifier_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 142
    throw p1
.end method

.method private setType(I)V
    .locals 1

    .line 86
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    .line 87
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->type_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 339
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 421
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 412
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    monitor-enter p1

    .line 413
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 414
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 416
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 418
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 368
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 370
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 375
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    const/16 v1, 0x98

    if-eq p3, v1, :cond_4

    const/16 v1, 0xa2

    if-eq p3, v1, :cond_3

    .line 381
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 392
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 393
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    .line 394
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->identifier_:Ljava/lang/String;

    goto :goto_1

    .line 387
    :cond_4
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    .line 388
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->type_:I
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

    .line 402
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 404
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 400
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    :goto_3
    throw p1

    .line 409
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    return-object p1

    .line 353
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 354
    check-cast p3, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    .line 356
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->hasType()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->type_:I

    .line 357
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->hasType()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->type_:I

    .line 355
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->type_:I

    .line 359
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->hasIdentifier()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->identifier_:Ljava/lang/String;

    .line 360
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->hasIdentifier()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->identifier_:Ljava/lang/String;

    .line 358
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->identifier_:Ljava/lang/String;

    .line 361
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_7

    .line 363
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    :cond_7
    return-object p0

    .line 350
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/BookDetails$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 344
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    return-object p1

    .line 341
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;-><init>()V

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

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->identifier_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->identifier_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 160
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 164
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x13

    .line 165
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->type_:I

    .line 166
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/16 v1, 0x14

    .line 170
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->type_:I

    return v0
.end method

.method public hasIdentifier()Z
    .locals 2

    .line 103
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .line 74
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

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

    .line 150
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x13

    .line 151
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 153
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x14

    .line 154
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
