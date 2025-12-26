.class public final Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;",
        "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStatOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

.field public static final IPLAYERAPPSTAT_FIELD_NUMBER:I = 0x4

.field public static final IPLAYERNETWORKBUCKET_FIELD_NUMBER:I = 0x3

.field public static final NETWORKDETAILS_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;",
            ">;"
        }
    .end annotation
.end field

.field public ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;",
            ">;"
        }
    .end annotation
.end field

.field public networkDetails_:Ljava/lang/String;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 850
    new-instance v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    .line 851
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->networkDetails_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->setNetworkDetails(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->addIpLayerNetworkBucket(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->addIpLayerNetworkBucket(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->addAllIpLayerNetworkBucket(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->clearIpLayerNetworkBucket()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->removeIpLayerNetworkBucket(I)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;ILcom/github/yeriomin/playstoreapi/IpLayerAppStat;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->setIpLayerAppStat(ILcom/github/yeriomin/playstoreapi/IpLayerAppStat;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;ILcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->setIpLayerAppStat(ILcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->addIpLayerAppStat(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;ILcom/github/yeriomin/playstoreapi/IpLayerAppStat;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->addIpLayerAppStat(ILcom/github/yeriomin/playstoreapi/IpLayerAppStat;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->addIpLayerAppStat(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->clearNetworkDetails()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;ILcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->addIpLayerAppStat(ILcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->addAllIpLayerAppStat(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->clearIpLayerAppStat()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->removeIpLayerAppStat(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->setNetworkDetailsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->setType(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->clearType()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->setIpLayerNetworkBucket(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->setIpLayerNetworkBucket(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->addIpLayerNetworkBucket(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->addIpLayerNetworkBucket(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)V

    return-void
.end method

.method private addAllIpLayerAppStat(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;",
            ">;)V"
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ensureIpLayerAppStatIsMutable()V

    .line 323
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllIpLayerNetworkBucket(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;",
            ">;)V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ensureIpLayerNetworkBucketIsMutable()V

    .line 203
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addIpLayerAppStat(ILcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;)V
    .locals 1

    .line 314
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ensureIpLayerAppStatIsMutable()V

    .line 315
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addIpLayerAppStat(ILcom/github/yeriomin/playstoreapi/IpLayerAppStat;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ensureIpLayerAppStatIsMutable()V

    .line 299
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 296
    throw p1
.end method

.method private addIpLayerAppStat(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;)V
    .locals 1

    .line 306
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ensureIpLayerAppStatIsMutable()V

    .line 307
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addIpLayerAppStat(Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ensureIpLayerAppStatIsMutable()V

    .line 288
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 285
    throw p1
.end method

.method private addIpLayerNetworkBucket(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ensureIpLayerNetworkBucketIsMutable()V

    .line 195
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addIpLayerNetworkBucket(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ensureIpLayerNetworkBucketIsMutable()V

    .line 179
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 176
    throw p1
.end method

.method private addIpLayerNetworkBucket(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ensureIpLayerNetworkBucketIsMutable()V

    .line 187
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addIpLayerNetworkBucket(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ensureIpLayerNetworkBucketIsMutable()V

    .line 168
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 165
    throw p1
.end method

.method private clearIpLayerAppStat()V
    .locals 1

    .line 330
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearIpLayerNetworkBucket()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNetworkDetails()V
    .locals 1

    .line 56
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    .line 57
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->getNetworkDetails()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->networkDetails_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 96
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->type_:I

    return-void
.end method

.method private ensureIpLayerAppStatIsMutable()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 257
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureIpLayerNetworkBucketIsMutable()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 137
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;
    .locals 1

    .line 855
    sget-object v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 445
    sget-object v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;
    .locals 1

    .line 448
    sget-object v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    sget-object v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    sget-object v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;",
            ">;"
        }
    .end annotation

    .line 861
    sget-object v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeIpLayerAppStat(I)V
    .locals 1

    .line 336
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ensureIpLayerAppStatIsMutable()V

    .line 337
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeIpLayerNetworkBucket(I)V
    .locals 1

    .line 216
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ensureIpLayerNetworkBucketIsMutable()V

    .line 217
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setIpLayerAppStat(ILcom/github/yeriomin/playstoreapi/IpLayerAppStat$Builder;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ensureIpLayerAppStatIsMutable()V

    .line 278
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIpLayerAppStat(ILcom/github/yeriomin/playstoreapi/IpLayerAppStat;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ensureIpLayerAppStatIsMutable()V

    .line 270
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 267
    throw p1
.end method

.method private setIpLayerNetworkBucket(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket$Builder;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ensureIpLayerNetworkBucketIsMutable()V

    .line 158
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIpLayerNetworkBucket(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ensureIpLayerNetworkBucketIsMutable()V

    .line 150
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 147
    throw p1
.end method

.method private setNetworkDetails(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    .line 50
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->networkDetails_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method private setNetworkDetailsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->networkDetails_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method private setType(I)V
    .locals 1

    .line 89
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    .line 90
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->type_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 739
    sget-object v0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 843
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 834
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    monitor-enter p1

    .line 835
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 836
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->PARSER:Lcom/google/protobuf/Parser;

    .line 838
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 840
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 772
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 774
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 779
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    if-eq v0, v2, :cond_8

    const/16 v2, 0x10

    if-eq v0, v2, :cond_7

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x22

    if-eq v0, v2, :cond_3

    .line 785
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 811
    :cond_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 812
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 813
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 815
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 816
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 815
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 802
    :cond_5
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 803
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 804
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 806
    :cond_6
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 807
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 806
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 797
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    .line 798
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->type_:I

    goto :goto_1

    .line 791
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 792
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    .line 793
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->networkDetails_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 824
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 826
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 822
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 827
    :goto_3
    throw p1

    .line 831
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    return-object p1

    .line 755
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 756
    check-cast p3, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    .line 758
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->hasNetworkDetails()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->networkDetails_:Ljava/lang/String;

    .line 759
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->hasNetworkDetails()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->networkDetails_:Ljava/lang/String;

    .line 757
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->networkDetails_:Ljava/lang/String;

    .line 761
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->hasType()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->type_:I

    .line 762
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->hasType()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->type_:I

    .line 760
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->type_:I

    .line 763
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 764
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 765
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    .line 767
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    :cond_b
    return-object p0

    .line 752
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$1;)V

    return-object p1

    .line 747
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 748
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 744
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    return-object p1

    .line 741
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;-><init>()V

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

.method public getIpLayerAppStat(I)Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;

    return-object p1
.end method

.method public getIpLayerAppStatCount()I
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIpLayerAppStatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/IpLayerAppStat;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIpLayerAppStatOrBuilder(I)Lcom/github/yeriomin/playstoreapi/IpLayerAppStatOrBuilder;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/IpLayerAppStatOrBuilder;

    return-object p1
.end method

.method public getIpLayerAppStatOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/IpLayerAppStatOrBuilder;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIpLayerNetworkBucket(I)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;

    return-object p1
.end method

.method public getIpLayerNetworkBucketCount()I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIpLayerNetworkBucketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucket;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIpLayerNetworkBucketOrBuilder(I)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucketOrBuilder;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucketOrBuilder;

    return-object p1
.end method

.method public getIpLayerNetworkBucketOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkBucketOrBuilder;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNetworkDetails()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->networkDetails_:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkDetailsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->networkDetails_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 358
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 362
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->getNetworkDetails()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 366
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 367
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->type_:I

    .line 368
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    const/4 v1, 0x0

    .line 370
    :goto_1
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x3

    .line 371
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 372
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 374
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    const/4 v1, 0x4

    .line 375
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 376
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 378
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->type_:I

    return v0
.end method

.method public hasNetworkDetails()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasType()Z
    .locals 2

    .line 77
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->getNetworkDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 345
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 346
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 348
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 349
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerNetworkBucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 351
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 352
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->ipLayerAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
