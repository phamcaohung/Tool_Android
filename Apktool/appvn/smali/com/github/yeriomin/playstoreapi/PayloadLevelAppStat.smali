.class public final Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;",
        "Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStatOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPLICATIONTAG_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

.field public static final PACKAGEKEY_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOADLEVELAPPBUCKET_FIELD_NUMBER:I = 0x3


# instance fields
.field public applicationTag_:I

.field public bitField0_:I

.field public packageKey_:I

.field public payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/AppBucket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 573
    new-instance v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    .line 574
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->setPackageKey(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;ILcom/github/yeriomin/playstoreapi/AppBucket$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->addPayloadLevelAppBucket(ILcom/github/yeriomin/playstoreapi/AppBucket$Builder;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->addAllPayloadLevelAppBucket(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->clearPayloadLevelAppBucket()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->removePayloadLevelAppBucket(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->clearPackageKey()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->setApplicationTag(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->clearApplicationTag()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;ILcom/github/yeriomin/playstoreapi/AppBucket;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->setPayloadLevelAppBucket(ILcom/github/yeriomin/playstoreapi/AppBucket;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;ILcom/github/yeriomin/playstoreapi/AppBucket$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->setPayloadLevelAppBucket(ILcom/github/yeriomin/playstoreapi/AppBucket$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;Lcom/github/yeriomin/playstoreapi/AppBucket;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->addPayloadLevelAppBucket(Lcom/github/yeriomin/playstoreapi/AppBucket;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;ILcom/github/yeriomin/playstoreapi/AppBucket;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->addPayloadLevelAppBucket(ILcom/github/yeriomin/playstoreapi/AppBucket;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;Lcom/github/yeriomin/playstoreapi/AppBucket$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->addPayloadLevelAppBucket(Lcom/github/yeriomin/playstoreapi/AppBucket$Builder;)V

    return-void
.end method

.method private addAllPayloadLevelAppBucket(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/AppBucket;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->ensurePayloadLevelAppBucketIsMutable()V

    .line 179
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addPayloadLevelAppBucket(ILcom/github/yeriomin/playstoreapi/AppBucket$Builder;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->ensurePayloadLevelAppBucketIsMutable()V

    .line 171
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPayloadLevelAppBucket(ILcom/github/yeriomin/playstoreapi/AppBucket;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->ensurePayloadLevelAppBucketIsMutable()V

    .line 155
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 152
    throw p1
.end method

.method private addPayloadLevelAppBucket(Lcom/github/yeriomin/playstoreapi/AppBucket$Builder;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->ensurePayloadLevelAppBucketIsMutable()V

    .line 163
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPayloadLevelAppBucket(Lcom/github/yeriomin/playstoreapi/AppBucket;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->ensurePayloadLevelAppBucketIsMutable()V

    .line 144
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 141
    throw p1
.end method

.method private clearApplicationTag()V
    .locals 1

    .line 72
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->applicationTag_:I

    return-void
.end method

.method private clearPackageKey()V
    .locals 1

    .line 43
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->packageKey_:I

    return-void
.end method

.method private clearPayloadLevelAppBucket()V
    .locals 1

    .line 186
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensurePayloadLevelAppBucketIsMutable()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 113
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;
    .locals 1

    .line 578
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;
    .locals 1

    .line 294
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;
    .locals 1

    .line 297
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;",
            ">;"
        }
    .end annotation

    .line 584
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePayloadLevelAppBucket(I)V
    .locals 1

    .line 192
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->ensurePayloadLevelAppBucketIsMutable()V

    .line 193
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setApplicationTag(I)V
    .locals 1

    .line 65
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    .line 66
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->applicationTag_:I

    return-void
.end method

.method private setPackageKey(I)V
    .locals 1

    .line 36
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    .line 37
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->packageKey_:I

    return-void
.end method

.method private setPayloadLevelAppBucket(ILcom/github/yeriomin/playstoreapi/AppBucket$Builder;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->ensurePayloadLevelAppBucketIsMutable()V

    .line 134
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPayloadLevelAppBucket(ILcom/github/yeriomin/playstoreapi/AppBucket;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->ensurePayloadLevelAppBucketIsMutable()V

    .line 126
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 123
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 474
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 566
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 557
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    monitor-enter p1

    .line 558
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 559
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->PARSER:Lcom/google/protobuf/Parser;

    .line 561
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 563
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 505
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 507
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    .line 512
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    if-eq v0, v2, :cond_6

    const/16 v2, 0x10

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_3

    .line 518
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 534
    :cond_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 535
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 536
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 538
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 539
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppBucket;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 538
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 529
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    .line 530
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->applicationTag_:I

    goto :goto_1

    .line 524
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    .line 525
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->packageKey_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 547
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 549
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 545
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 550
    :goto_3
    throw p1

    .line 554
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    return-object p1

    .line 489
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 490
    check-cast p3, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    .line 492
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->hasPackageKey()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->packageKey_:I

    .line 493
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->hasPackageKey()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->packageKey_:I

    .line 491
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->packageKey_:I

    .line 495
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->hasApplicationTag()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->applicationTag_:I

    .line 496
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->hasApplicationTag()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->applicationTag_:I

    .line 494
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->applicationTag_:I

    .line 497
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 498
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_9

    .line 500
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    :cond_9
    return-object p0

    .line 486
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$1;)V

    return-object p1

    .line 482
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 479
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    return-object p1

    .line 476
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;-><init>()V

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

.method public getApplicationTag()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->applicationTag_:I

    return v0
.end method

.method public getPackageKey()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->packageKey_:I

    return v0
.end method

.method public getPayloadLevelAppBucket(I)Lcom/github/yeriomin/playstoreapi/AppBucket;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AppBucket;

    return-object p1
.end method

.method public getPayloadLevelAppBucketCount()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPayloadLevelAppBucketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/AppBucket;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPayloadLevelAppBucketOrBuilder(I)Lcom/github/yeriomin/playstoreapi/AppBucketOrBuilder;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AppBucketOrBuilder;

    return-object p1
.end method

.method public getPayloadLevelAppBucketOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/AppBucketOrBuilder;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 211
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 215
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 216
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->packageKey_:I

    .line 217
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 219
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 220
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->applicationTag_:I

    .line 221
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    const/4 v1, 0x3

    .line 224
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 225
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 227
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasApplicationTag()Z
    .locals 2

    .line 53
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

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

.method public hasPackageKey()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

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

    .line 198
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 199
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->packageKey_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 201
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 202
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->applicationTag_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    const/4 v0, 0x0

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 205
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->payloadLevelAppBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
