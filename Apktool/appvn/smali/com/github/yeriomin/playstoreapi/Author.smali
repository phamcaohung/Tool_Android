.class public final Lcom/github/yeriomin/playstoreapi/Author;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AuthorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Author$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Author;",
        "Lcom/github/yeriomin/playstoreapi/Author$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AuthorOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Author;",
            ">;"
        }
    .end annotation
.end field

.field public static final URLS_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public name_:Ljava/lang/String;

.field public urls_:Lcom/github/yeriomin/playstoreapi/Avatar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 423
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Author;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Author;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    .line 424
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/Author;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/Author;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/Author;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Author;->clearName()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/Author;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/Author;Lcom/github/yeriomin/playstoreapi/Avatar;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author;->setUrls(Lcom/github/yeriomin/playstoreapi/Avatar;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/Author;Lcom/github/yeriomin/playstoreapi/Avatar$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author;->setUrls(Lcom/github/yeriomin/playstoreapi/Avatar$Builder;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/Author;Lcom/github/yeriomin/playstoreapi/Avatar;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Author;->mergeUrls(Lcom/github/yeriomin/playstoreapi/Avatar;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/Author;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Author;->clearUrls()V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 54
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    .line 55
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Author;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearUrls()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    .line 118
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Author;
    .locals 1

    .line 428
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    return-object v0
.end method

.method private mergeUrls(Lcom/github/yeriomin/playstoreapi/Avatar;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Avatar;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Avatar;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    .line 108
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Avatar;->newBuilder(Lcom/github/yeriomin/playstoreapi/Avatar;)Lcom/github/yeriomin/playstoreapi/Avatar$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Avatar$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Avatar;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    goto :goto_0

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    .line 112
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Author$Builder;
    .locals 1

    .line 212
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Author;)Lcom/github/yeriomin/playstoreapi/Author$Builder;
    .locals 1

    .line 215
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Author;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Author;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Author;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Author;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Author;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Author;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Author;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Author;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Author;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Author;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Author;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Author;",
            ">;"
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    .line 48
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method private setUrls(Lcom/github/yeriomin/playstoreapi/Avatar$Builder;)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Avatar;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    .line 99
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    return-void
.end method

.method private setUrls(Lcom/github/yeriomin/playstoreapi/Avatar;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    .line 91
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 88
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 328
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Author$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 416
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 407
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Author;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Author;

    monitor-enter p1

    .line 408
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Author;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 409
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Author;->PARSER:Lcom/google/protobuf/Parser;

    .line 411
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 413
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Author;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 355
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 357
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    .line 362
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0x12

    if-eq v1, v3, :cond_6

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    .line 368
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 381
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 382
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Author;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Avatar$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 384
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Avatar;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Avatar;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Author;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    if-eqz v1, :cond_5

    .line 386
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 387
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Avatar;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Author;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    .line 389
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    goto :goto_1

    .line 374
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 375
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    .line 376
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Author;->name_:Ljava/lang/String;
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

    .line 397
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 399
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 395
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    :goto_4
    throw p1

    .line 404
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    return-object p1

    .line 342
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 343
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Author;

    .line 345
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author;->hasName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->name_:Ljava/lang/String;

    .line 346
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Author;->hasName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Author;->name_:Ljava/lang/String;

    .line 344
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author;->name_:Ljava/lang/String;

    .line 347
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Author;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Avatar;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Author;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    .line 348
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_9

    .line 350
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    :cond_9
    return-object p0

    .line 339
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Author$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Author$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Author$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 333
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Author;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Author;

    return-object p1

    .line 330
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Author;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Author;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 133
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 137
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x5

    .line 143
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author;->getUrls()Lcom/github/yeriomin/playstoreapi/Avatar;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getUrls()Lcom/github/yeriomin/playstoreapi/Avatar;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->urls_:Lcom/github/yeriomin/playstoreapi/Avatar;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Avatar;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Avatar;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUrls()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 126
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Author;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x5

    .line 127
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author;->getUrls()Lcom/github/yeriomin/playstoreapi/Avatar;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
