.class public final Lcom/github/yeriomin/playstoreapi/Image$Citation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/Image$CitationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Citation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Image$Citation;",
        "Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/Image$CitationOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Image$Citation;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLELOCALIZED_FIELD_NUMBER:I = 0xb

.field public static final URL_FIELD_NUMBER:I = 0xc


# instance fields
.field public bitField0_:I

.field public titleLocalized_:Ljava/lang/String;

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 833
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    .line 834
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 428
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 429
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->titleLocalized_:Ljava/lang/String;

    .line 430
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->url_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/Image$Citation;Ljava/lang/String;)V
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/Image$Citation;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->clearUrl()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/Image$Citation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600()Lcom/github/yeriomin/playstoreapi/Image$Citation;
    .locals 1

    .line 423
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/Image$Citation;Ljava/lang/String;)V
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->setTitleLocalized(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/Image$Citation;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->clearTitleLocalized()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/Image$Citation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->setTitleLocalizedBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearTitleLocalized()V
    .locals 1

    .line 469
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    .line 470
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Image$Citation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->getTitleLocalized()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->titleLocalized_:Ljava/lang/String;

    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 520
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    .line 521
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Image$Citation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->url_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Image$Citation;
    .locals 1

    .line 838
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;
    .locals 1

    .line 626
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Image$Citation;)Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;
    .locals 1

    .line 629
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Image$Citation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 603
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Image$Citation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 609
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Image$Citation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 567
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Image$Citation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 574
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Image$Citation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Image$Citation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 621
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Image$Citation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 591
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Image$Citation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 598
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Image$Citation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Image$Citation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 586
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Image$Citation;",
            ">;"
        }
    .end annotation

    .line 844
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTitleLocalized(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 462
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    .line 463
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->titleLocalized_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 460
    throw p1
.end method

.method private setTitleLocalizedBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 480
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    .line 481
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->titleLocalized_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 478
    throw p1
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 513
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    .line 514
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->url_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 511
    throw p1
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 531
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    .line 532
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->url_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 529
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 743
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 826
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 817
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Image$Citation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    monitor-enter p1

    .line 818
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Image$Citation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 819
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Image$Citation;->PARSER:Lcom/google/protobuf/Parser;

    .line 821
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 823
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Image$Citation;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 772
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 774
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 779
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_4

    const/16 v1, 0x62

    if-eq p3, v1, :cond_3

    .line 785
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 797
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 798
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    .line 799
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->url_:Ljava/lang/String;

    goto :goto_1

    .line 791
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 792
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    .line 793
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->titleLocalized_:Ljava/lang/String;
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

    .line 807
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 809
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 805
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810
    :goto_3
    throw p1

    .line 814
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    return-object p1

    .line 757
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 758
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    .line 760
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->hasTitleLocalized()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->titleLocalized_:Ljava/lang/String;

    .line 761
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->hasTitleLocalized()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Image$Citation;->titleLocalized_:Ljava/lang/String;

    .line 759
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->titleLocalized_:Ljava/lang/String;

    .line 763
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->hasUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->url_:Ljava/lang/String;

    .line 764
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->hasUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Image$Citation;->url_:Ljava/lang/String;

    .line 762
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->url_:Ljava/lang/String;

    .line 765
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_7

    .line 767
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    :cond_7
    return-object p0

    .line 754
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Image$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 748
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Image$Citation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    return-object p1

    .line 745
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Image$Citation;-><init>()V

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

.method public getSerializedSize()I
    .locals 3

    .line 547
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 551
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0xb

    .line 553
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->getTitleLocalized()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/16 v1, 0xc

    .line 557
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTitleLocalized()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->titleLocalized_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleLocalizedBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->titleLocalized_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTitleLocalized()Z
    .locals 2

    .line 439
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUrl()Z
    .locals 2

    .line 490
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

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

    .line 537
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    .line 538
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->getTitleLocalized()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 540
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image$Citation;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0xc

    .line 541
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
