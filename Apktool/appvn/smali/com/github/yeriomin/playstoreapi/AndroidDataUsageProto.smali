.class public final Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;",
        "Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENTREPORTMSEC_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

.field public static final IPLAYERNETWORKSTAT_FIELD_NUMBER:I = 0x5

.field public static final KEYTOPACKAGENAMEMAPPING_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOADLEVELAPPSTAT_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public currentReportMsec_:J

.field public ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;",
            ">;"
        }
    .end annotation
.end field

.field public keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;",
            ">;"
        }
    .end annotation
.end field

.field public payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;",
            ">;"
        }
    .end annotation
.end field

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1045
    new-instance v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    .line 1046
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

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->setVersion(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->addKeyToPackageNameMapping(ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->addAllKeyToPackageNameMapping(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->clearKeyToPackageNameMapping()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->removeKeyToPackageNameMapping(I)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->setPayloadLevelAppStat(ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->setPayloadLevelAppStat(ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->addPayloadLevelAppStat(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->addPayloadLevelAppStat(ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->addPayloadLevelAppStat(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->addPayloadLevelAppStat(ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->clearVersion()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->addAllPayloadLevelAppStat(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->clearPayloadLevelAppStat()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->removePayloadLevelAppStat(I)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->setIpLayerNetworkStat(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->setIpLayerNetworkStat(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->addIpLayerNetworkStat(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->addIpLayerNetworkStat(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->addIpLayerNetworkStat(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->addIpLayerNetworkStat(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->addAllIpLayerNetworkStat(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->setCurrentReportMsec(J)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->clearIpLayerNetworkStat()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->removeIpLayerNetworkStat(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->clearCurrentReportMsec()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->setKeyToPackageNameMapping(ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->setKeyToPackageNameMapping(ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->addKeyToPackageNameMapping(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->addKeyToPackageNameMapping(ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->addKeyToPackageNameMapping(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;)V

    return-void
.end method

.method private addAllIpLayerNetworkStat(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;",
            ">;)V"
        }
    .end annotation

    .line 420
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensureIpLayerNetworkStatIsMutable()V

    .line 421
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllKeyToPackageNameMapping(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensureKeyToPackageNameMappingIsMutable()V

    .line 181
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllPayloadLevelAppStat(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensurePayloadLevelAppStatIsMutable()V

    .line 301
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addIpLayerNetworkStat(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;)V
    .locals 1

    .line 412
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensureIpLayerNetworkStatIsMutable()V

    .line 413
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addIpLayerNetworkStat(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 396
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensureIpLayerNetworkStatIsMutable()V

    .line 397
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 394
    throw p1
.end method

.method private addIpLayerNetworkStat(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;)V
    .locals 1

    .line 404
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensureIpLayerNetworkStatIsMutable()V

    .line 405
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addIpLayerNetworkStat(Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensureIpLayerNetworkStatIsMutable()V

    .line 386
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 383
    throw p1
.end method

.method private addKeyToPackageNameMapping(ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensureKeyToPackageNameMappingIsMutable()V

    .line 173
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addKeyToPackageNameMapping(ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensureKeyToPackageNameMappingIsMutable()V

    .line 157
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 154
    throw p1
.end method

.method private addKeyToPackageNameMapping(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensureKeyToPackageNameMappingIsMutable()V

    .line 165
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addKeyToPackageNameMapping(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensureKeyToPackageNameMappingIsMutable()V

    .line 146
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 143
    throw p1
.end method

.method private addPayloadLevelAppStat(ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;)V
    .locals 1

    .line 292
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensurePayloadLevelAppStatIsMutable()V

    .line 293
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPayloadLevelAppStat(ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensurePayloadLevelAppStatIsMutable()V

    .line 277
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 274
    throw p1
.end method

.method private addPayloadLevelAppStat(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;)V
    .locals 1

    .line 284
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensurePayloadLevelAppStatIsMutable()V

    .line 285
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPayloadLevelAppStat(Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensurePayloadLevelAppStatIsMutable()V

    .line 266
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 263
    throw p1
.end method

.method private clearCurrentReportMsec()V
    .locals 2

    .line 74
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->currentReportMsec_:J

    return-void
.end method

.method private clearIpLayerNetworkStat()V
    .locals 1

    .line 428
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearKeyToPackageNameMapping()V
    .locals 1

    .line 188
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPayloadLevelAppStat()V
    .locals 1

    .line 308
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 45
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->version_:I

    return-void
.end method

.method private ensureIpLayerNetworkStatIsMutable()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 355
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureKeyToPackageNameMappingIsMutable()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 115
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePayloadLevelAppStatIsMutable()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 235
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;
    .locals 1

    .line 1050
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 550
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;
    .locals 1

    .line 553
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 503
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 510
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;",
            ">;"
        }
    .end annotation

    .line 1056
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeIpLayerNetworkStat(I)V
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensureIpLayerNetworkStatIsMutable()V

    .line 435
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeKeyToPackageNameMapping(I)V
    .locals 1

    .line 194
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensureKeyToPackageNameMappingIsMutable()V

    .line 195
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePayloadLevelAppStat(I)V
    .locals 1

    .line 314
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensurePayloadLevelAppStatIsMutable()V

    .line 315
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCurrentReportMsec(J)V
    .locals 1

    .line 67
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    .line 68
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->currentReportMsec_:J

    return-void
.end method

.method private setIpLayerNetworkStat(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat$Builder;)V
    .locals 1

    .line 375
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensureIpLayerNetworkStatIsMutable()V

    .line 376
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIpLayerNetworkStat(ILcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensureIpLayerNetworkStatIsMutable()V

    .line 368
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 365
    throw p1
.end method

.method private setKeyToPackageNameMapping(ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensureKeyToPackageNameMappingIsMutable()V

    .line 136
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setKeyToPackageNameMapping(ILcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensureKeyToPackageNameMappingIsMutable()V

    .line 128
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 125
    throw p1
.end method

.method private setPayloadLevelAppStat(ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat$Builder;)V
    .locals 1

    .line 255
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensurePayloadLevelAppStatIsMutable()V

    .line 256
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPayloadLevelAppStat(ILcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ensurePayloadLevelAppStatIsMutable()V

    .line 248
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 245
    throw p1
.end method

.method private setVersion(I)V
    .locals 1

    .line 38
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    .line 39
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->version_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 924
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1038
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1029
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    monitor-enter p1

    .line 1030
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1031
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1033
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1035
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 959
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 961
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_c

    .line 966
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/16 v2, 0x8

    if-eq v0, v2, :cond_a

    const/16 v2, 0x10

    if-eq v0, v2, :cond_9

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_7

    const/16 v2, 0x22

    if-eq v0, v2, :cond_5

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_3

    .line 972
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 1006
    :cond_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1007
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1008
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1010
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1011
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 1010
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 997
    :cond_5
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 998
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 999
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1001
    :cond_6
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1002
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 1001
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 988
    :cond_7
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_8

    .line 989
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 990
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 992
    :cond_8
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 993
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 992
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 983
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    .line 984
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->currentReportMsec_:J

    goto/16 :goto_1

    .line 978
    :cond_a
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    .line 979
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->version_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_2
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1019
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1021
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1017
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1022
    :goto_3
    throw p1

    .line 1026
    :cond_c
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    return-object p1

    .line 941
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 942
    check-cast p3, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    .line 944
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->hasVersion()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->version_:I

    .line 945
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->hasVersion()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->version_:I

    .line 943
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->version_:I

    .line 947
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->hasCurrentReportMsec()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->currentReportMsec_:J

    .line 948
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->hasCurrentReportMsec()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->currentReportMsec_:J

    move-object v0, p2

    .line 946
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->currentReportMsec_:J

    .line 949
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 950
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 951
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 952
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_d

    .line 954
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    :cond_d
    return-object p0

    .line 938
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto$1;)V

    return-object p1

    .line 932
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 933
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 934
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 929
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    return-object p1

    .line 926
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;-><init>()V

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

.method public getCurrentReportMsec()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->currentReportMsec_:J

    return-wide v0
.end method

.method public getIpLayerNetworkStat(I)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;

    return-object p1
.end method

.method public getIpLayerNetworkStatCount()I
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIpLayerNetworkStatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStat;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIpLayerNetworkStatOrBuilder(I)Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStatOrBuilder;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStatOrBuilder;

    return-object p1
.end method

.method public getIpLayerNetworkStatOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/IpLayerNetworkStatOrBuilder;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKeyToPackageNameMapping(I)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    return-object p1
.end method

.method public getKeyToPackageNameMappingCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getKeyToPackageNameMappingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKeyToPackageNameMappingOrBuilder(I)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMappingOrBuilder;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMappingOrBuilder;

    return-object p1
.end method

.method public getKeyToPackageNameMappingOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMappingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPayloadLevelAppStat(I)Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;

    return-object p1
.end method

.method public getPayloadLevelAppStatCount()I
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPayloadLevelAppStatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStat;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPayloadLevelAppStatOrBuilder(I)Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStatOrBuilder;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStatOrBuilder;

    return-object p1
.end method

.method public getPayloadLevelAppStatOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/PayloadLevelAppStatOrBuilder;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 459
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 463
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 464
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->version_:I

    .line 465
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 467
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 468
    iget-wide v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->currentReportMsec_:J

    .line 469
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    const/4 v1, 0x0

    .line 471
    :goto_1
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x3

    .line 472
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 473
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 475
    :goto_2
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    const/4 v3, 0x4

    .line 476
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 477
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 479
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    const/4 v1, 0x5

    .line 480
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 481
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 483
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->version_:I

    return v0
.end method

.method public hasCurrentReportMsec()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

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

.method public hasVersion()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 441
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->version_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 443
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 444
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->currentReportMsec_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 446
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 447
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->keyToPackageNameMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 449
    :goto_1
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x4

    .line 450
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->payloadLevelAppStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 452
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 453
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidDataUsageProto;->ipLayerNetworkStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 455
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
