.class public final Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidCheckinProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;",
        "Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidCheckinProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUILD_FIELD_NUMBER:I = 0x1

.field public static final CELLOPERATOR_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

.field public static final EVENT_FIELD_NUMBER:I = 0x3

.field public static final LASTCHECKINMSEC_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTEDGROUP_FIELD_NUMBER:I = 0x5

.field public static final ROAMING_FIELD_NUMBER:I = 0x8

.field public static final SIMOPERATOR_FIELD_NUMBER:I = 0x7

.field public static final STAT_FIELD_NUMBER:I = 0x4

.field public static final USERNUMBER_FIELD_NUMBER:I = 0x9


# instance fields
.field public bitField0_:I

.field public build_:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

.field public cellOperator_:Ljava/lang/String;

.field public event_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/AndroidEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public lastCheckinMsec_:J

.field public requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public roaming_:Ljava/lang/String;

.field public simOperator_:Ljava/lang/String;

.field public stat_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;",
            ">;"
        }
    .end annotation
.end field

.field public userNumber_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1448
    new-instance v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    .line 1449
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

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->cellOperator_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->simOperator_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->roaming_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->setBuild(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;ILcom/github/yeriomin/playstoreapi/AndroidEventProto;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->addEvent(ILcom/github/yeriomin/playstoreapi/AndroidEventProto;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->addEvent(Lcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;ILcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->addEvent(ILcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->addAllEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->clearEvent()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->removeEvent(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->setStat(ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->setStat(ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->addStat(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->addStat(ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->setBuild(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->addStat(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->addStat(ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->addAllStat(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->clearStat()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->removeStat(I)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->setRequestedGroup(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->addRequestedGroup(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->addAllRequestedGroup(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->clearRequestedGroup()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->addRequestedGroupBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->mergeBuild(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->setCellOperator(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->clearCellOperator()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->setCellOperatorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->setSimOperator(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->clearSimOperator()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->setSimOperatorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->setRoaming(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->clearRoaming()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->setRoamingBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->setUserNumber(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->clearBuild()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->clearUserNumber()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->setLastCheckinMsec(J)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->clearLastCheckinMsec()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;ILcom/github/yeriomin/playstoreapi/AndroidEventProto;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->setEvent(ILcom/github/yeriomin/playstoreapi/AndroidEventProto;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;ILcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->setEvent(ILcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/github/yeriomin/playstoreapi/AndroidEventProto;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->addEvent(Lcom/github/yeriomin/playstoreapi/AndroidEventProto;)V

    return-void
.end method

.method private addAllEvent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/AndroidEventProto;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureEventIsMutable()V

    .line 207
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllRequestedGroup(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 405
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureRequestedGroupIsMutable()V

    .line 406
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllStat(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;",
            ">;)V"
        }
    .end annotation

    .line 326
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureStatIsMutable()V

    .line 327
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addEvent(ILcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureEventIsMutable()V

    .line 199
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEvent(ILcom/github/yeriomin/playstoreapi/AndroidEventProto;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureEventIsMutable()V

    .line 183
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 180
    throw p1
.end method

.method private addEvent(Lcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureEventIsMutable()V

    .line 191
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEvent(Lcom/github/yeriomin/playstoreapi/AndroidEventProto;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureEventIsMutable()V

    .line 172
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 169
    throw p1
.end method

.method private addRequestedGroup(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureRequestedGroupIsMutable()V

    .line 398
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 395
    throw p1
.end method

.method private addRequestedGroupBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 423
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureRequestedGroupIsMutable()V

    .line 424
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 421
    throw p1
.end method

.method private addStat(ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;)V
    .locals 1

    .line 318
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureStatIsMutable()V

    .line 319
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStat(ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureStatIsMutable()V

    .line 303
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 300
    throw p1
.end method

.method private addStat(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;)V
    .locals 1

    .line 310
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureStatIsMutable()V

    .line 311
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStat(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureStatIsMutable()V

    .line 292
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 289
    throw p1
.end method

.method private clearBuild()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->build_:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    .line 72
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    return-void
.end method

.method private clearCellOperator()V
    .locals 1

    .line 463
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    .line 464
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getCellOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->cellOperator_:Ljava/lang/String;

    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 214
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLastCheckinMsec()V
    .locals 2

    .line 100
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->lastCheckinMsec_:J

    return-void
.end method

.method private clearRequestedGroup()V
    .locals 1

    .line 413
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRoaming()V
    .locals 1

    .line 565
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    .line 566
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getRoaming()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->roaming_:Ljava/lang/String;

    return-void
.end method

.method private clearSimOperator()V
    .locals 1

    .line 514
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    .line 515
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->simOperator_:Ljava/lang/String;

    return-void
.end method

.method private clearStat()V
    .locals 1

    .line 334
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearUserNumber()V
    .locals 1

    .line 605
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    const/4 v0, 0x0

    .line 606
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->userNumber_:I

    return-void
.end method

.method private ensureEventIsMutable()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 141
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureRequestedGroupIsMutable()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 375
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureStatIsMutable()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 261
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;
    .locals 1

    .line 1453
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    return-object v0
.end method

.method private mergeBuild(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->build_:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->build_:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    .line 62
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->newBuilder(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->build_:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->build_:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    .line 66
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 754
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 757
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 731
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 737
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 695
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 702
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 719
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 707
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 714
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;",
            ">;"
        }
    .end annotation

    .line 1459
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEvent(I)V
    .locals 1

    .line 220
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureEventIsMutable()V

    .line 221
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeStat(I)V
    .locals 1

    .line 340
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureStatIsMutable()V

    .line 341
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBuild(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->build_:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    .line 53
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    return-void
.end method

.method private setBuild(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->build_:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    .line 45
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method private setCellOperator(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 456
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    .line 457
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->cellOperator_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 454
    throw p1
.end method

.method private setCellOperatorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 474
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    .line 475
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->cellOperator_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 472
    throw p1
.end method

.method private setEvent(ILcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureEventIsMutable()V

    .line 162
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEvent(ILcom/github/yeriomin/playstoreapi/AndroidEventProto;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureEventIsMutable()V

    .line 154
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 151
    throw p1
.end method

.method private setLastCheckinMsec(J)V
    .locals 1

    .line 93
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    .line 94
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->lastCheckinMsec_:J

    return-void
.end method

.method private setRequestedGroup(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureRequestedGroupIsMutable()V

    .line 387
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 384
    throw p1
.end method

.method private setRoaming(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 558
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    .line 559
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->roaming_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 556
    throw p1
.end method

.method private setRoamingBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 576
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    .line 577
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->roaming_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 574
    throw p1
.end method

.method private setSimOperator(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 507
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    .line 508
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->simOperator_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 505
    throw p1
.end method

.method private setSimOperatorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 525
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    .line 526
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->simOperator_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 523
    throw p1
.end method

.method private setStat(ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;)V
    .locals 1

    .line 281
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureStatIsMutable()V

    .line 282
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setStat(ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->ensureStatIsMutable()V

    .line 274
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 271
    throw p1
.end method

.method private setUserNumber(I)V
    .locals 1

    .line 598
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    .line 599
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->userNumber_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1286
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1441
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1432
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    monitor-enter p1

    .line 1433
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1434
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1436
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1438
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1331
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1333
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_12

    .line 1338
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    const/16 v3, 0xa

    if-eq v1, v3, :cond_e

    const/16 v3, 0x10

    if-eq v1, v3, :cond_d

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_b

    const/16 v4, 0x22

    if-eq v1, v4, :cond_9

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_7

    const/16 v4, 0x32

    if-eq v1, v4, :cond_6

    const/16 v4, 0x3a

    if-eq v1, v4, :cond_5

    const/16 v4, 0x42

    if-eq v1, v4, :cond_4

    const/16 v3, 0x48

    if-eq v1, v3, :cond_3

    .line 1344
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 1413
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    .line 1414
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->userNumber_:I

    goto :goto_1

    .line 1407
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1408
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    .line 1409
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->roaming_:Ljava/lang/String;

    goto :goto_1

    .line 1401
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1402
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    .line 1403
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->simOperator_:Ljava/lang/String;

    goto :goto_1

    .line 1395
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1396
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    .line 1397
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->cellOperator_:Ljava/lang/String;

    goto :goto_1

    .line 1386
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1387
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1388
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1389
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1391
    :cond_8
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1377
    :cond_9
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1378
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1379
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1381
    :cond_a
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1382
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 1381
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1368
    :cond_b
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1369
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1370
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1372
    :cond_c
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1373
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 1372
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1363
    :cond_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    .line 1364
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->lastCheckinMsec_:J

    goto/16 :goto_1

    .line 1351
    :cond_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 1352
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->build_:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    goto :goto_2

    :cond_f
    move-object v1, v0

    .line 1354
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->build_:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    if-eqz v1, :cond_10

    .line 1356
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1357
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->build_:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    .line 1359
    :cond_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_11
    :goto_3
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1422
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1424
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1420
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1425
    :goto_4
    throw p1

    .line 1429
    :cond_12
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    return-object p1

    .line 1303
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1304
    check-cast p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    .line 1305
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->build_:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->build_:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->build_:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    .line 1307
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->hasLastCheckinMsec()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->lastCheckinMsec_:J

    .line 1308
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->hasLastCheckinMsec()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->lastCheckinMsec_:J

    move-object v0, p2

    .line 1306
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->lastCheckinMsec_:J

    .line 1309
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1310
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1311
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1313
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->hasCellOperator()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->cellOperator_:Ljava/lang/String;

    .line 1314
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->hasCellOperator()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->cellOperator_:Ljava/lang/String;

    .line 1312
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->cellOperator_:Ljava/lang/String;

    .line 1316
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->hasSimOperator()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->simOperator_:Ljava/lang/String;

    .line 1317
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->hasSimOperator()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->simOperator_:Ljava/lang/String;

    .line 1315
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->simOperator_:Ljava/lang/String;

    .line 1319
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->hasRoaming()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->roaming_:Ljava/lang/String;

    .line 1320
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->hasRoaming()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->roaming_:Ljava/lang/String;

    .line 1318
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->roaming_:Ljava/lang/String;

    .line 1322
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->hasUserNumber()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->userNumber_:I

    .line 1323
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->hasUserNumber()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->userNumber_:I

    .line 1321
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->userNumber_:I

    .line 1324
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_13

    .line 1326
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    :cond_13
    return-object p0

    .line 1300
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$1;)V

    return-object p1

    .line 1294
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1295
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1296
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1291
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    return-object p1

    .line 1288
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;-><init>()V

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

.method public getBuild()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->build_:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCellOperator()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->cellOperator_:Ljava/lang/String;

    return-object v0
.end method

.method public getCellOperatorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->cellOperator_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEvent(I)Lcom/github/yeriomin/playstoreapi/AndroidEventProto;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    return-object p1
.end method

.method public getEventCount()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/AndroidEventProto;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventOrBuilder(I)Lcom/github/yeriomin/playstoreapi/AndroidEventProtoOrBuilder;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidEventProtoOrBuilder;

    return-object p1
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/AndroidEventProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLastCheckinMsec()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->lastCheckinMsec_:J

    return-wide v0
.end method

.method public getRequestedGroup(I)Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getRequestedGroupBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 370
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 369
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRequestedGroupCount()I
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRequestedGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRoaming()Ljava/lang/String;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->roaming_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoamingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->roaming_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 642
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 646
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 648
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getBuild()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 650
    :goto_0
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 651
    iget-wide v5, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->lastCheckinMsec_:J

    .line 652
    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    const/4 v3, 0x0

    .line 654
    :goto_1
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x3

    .line 655
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 656
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 658
    :goto_2
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v3, v4, :cond_4

    .line 659
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 660
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 664
    :goto_3
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 665
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 666
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v0, v3

    .line 669
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getRequestedGroupList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 671
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    .line 673
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getCellOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 675
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 677
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 679
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 681
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getRoaming()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 683
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 684
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->userNumber_:I

    .line 685
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 687
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 688
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->simOperator_:Ljava/lang/String;

    return-object v0
.end method

.method public getSimOperatorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->simOperator_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStat(I)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    return-object p1
.end method

.method public getStatCount()I
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStatOrBuilder(I)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProtoOrBuilder;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProtoOrBuilder;

    return-object p1
.end method

.method public getStatOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/AndroidStatisticProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUserNumber()I
    .locals 1

    .line 592
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->userNumber_:I

    return v0
.end method

.method public hasBuild()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCellOperator()Z
    .locals 2

    .line 433
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastCheckinMsec()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

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

.method public hasRoaming()Z
    .locals 2

    .line 535
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSimOperator()Z
    .locals 2

    .line 484
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserNumber()Z
    .locals 2

    .line 586
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    const/16 v1, 0x20

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

    .line 611
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 612
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getBuild()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 614
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 615
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->lastCheckinMsec_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 617
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 618
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 620
    :goto_1
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_3

    .line 621
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->stat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 623
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 624
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->requestedGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 626
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    .line 627
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getCellOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 629
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 630
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 632
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 633
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getRoaming()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 635
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    .line 636
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->userNumber_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 638
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
