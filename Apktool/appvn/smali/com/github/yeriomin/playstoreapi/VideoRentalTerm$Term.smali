.class public final Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$TermOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Term"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;",
        "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$TermOrBuilder;"
    }
.end annotation


# static fields
.field public static final BODY_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

.field public static final HEADER_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public body_:Ljava/lang/String;

.field public header_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 464
    new-instance v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    .line 465
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->header_:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->body_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;
    .locals 1

    .line 54
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->setHeader(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->clearHeader()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->setHeaderBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->setBody(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->clearBody()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->setBodyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBody()V
    .locals 1

    .line 151
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    .line 152
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->getBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->body_:Ljava/lang/String;

    return-void
.end method

.method private clearHeader()V
    .locals 1

    .line 100
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    .line 101
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->getHeader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->header_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;
    .locals 1

    .line 469
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;
    .locals 1

    .line 257
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;
    .locals 1

    .line 260
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;",
            ">;"
        }
    .end annotation

    .line 475
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBody(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 144
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    .line 145
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->body_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 142
    throw p1
.end method

.method private setBodyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 162
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->body_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 160
    throw p1
.end method

.method private setHeader(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 93
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    .line 94
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->header_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method private setHeaderBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->header_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 109
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 374
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 457
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 448
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    monitor-enter p1

    .line 449
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 450
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->PARSER:Lcom/google/protobuf/Parser;

    .line 452
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 454
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 403
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 405
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 410
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    const/16 v1, 0x2a

    if-eq p3, v1, :cond_4

    const/16 v1, 0x32

    if-eq p3, v1, :cond_3

    .line 416
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 428
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 429
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    .line 430
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->body_:Ljava/lang/String;

    goto :goto_1

    .line 422
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 423
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    .line 424
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->header_:Ljava/lang/String;
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

    .line 438
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 440
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 436
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 441
    :goto_3
    throw p1

    .line 445
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    return-object p1

    .line 388
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 389
    check-cast p3, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    .line 391
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->hasHeader()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->header_:Ljava/lang/String;

    .line 392
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->hasHeader()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->header_:Ljava/lang/String;

    .line 390
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->header_:Ljava/lang/String;

    .line 394
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->hasBody()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->body_:Ljava/lang/String;

    .line 395
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->hasBody()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->body_:Ljava/lang/String;

    .line 393
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->body_:Ljava/lang/String;

    .line 396
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_7

    .line 398
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    :cond_7
    return-object p0

    .line 385
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 379
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    return-object p1

    .line 376
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;-><init>()V

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

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->body_:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->body_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->header_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->header_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 178
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 182
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    .line 184
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x6

    .line 188
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasBody()Z
    .locals 2

    .line 121
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

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

.method public hasHeader()Z
    .locals 2

    .line 70
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

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

    .line 168
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 169
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 171
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    .line 172
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
