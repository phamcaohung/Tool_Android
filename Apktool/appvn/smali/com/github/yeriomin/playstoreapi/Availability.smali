.class public final Lcom/github/yeriomin/playstoreapi/Availability;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AvailabilityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Availability$Builder;,
        Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;,
        Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestrictionOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Availability;",
        "Lcom/github/yeriomin/playstoreapi/Availability$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AvailabilityOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVAILABLEIFOWNED_FIELD_NUMBER:I = 0xd

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

.field public static final FILTERINFO_FIELD_NUMBER:I = 0x10

.field public static final INSTALL_FIELD_NUMBER:I = 0xe

.field public static final OFFERTYPE_FIELD_NUMBER:I = 0x6

.field public static final OWNERSHIPINFO_FIELD_NUMBER:I = 0x11

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Availability;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERDEVICEAVAILABILITYRESTRICTION_FIELD_NUMBER:I = 0x9

.field public static final RESTRICTION_FIELD_NUMBER:I = 0x5

.field public static final RULE_FIELD_NUMBER:I = 0x7


# instance fields
.field public availableIfOwned_:Z

.field public bitField0_:I

.field public filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

.field public install_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Install;",
            ">;"
        }
    .end annotation
.end field

.field public offerType_:I

.field public ownershipInfo_:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

.field public perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;",
            ">;"
        }
    .end annotation
.end field

.field public restriction_:I

.field public rule_:Lcom/github/yeriomin/playstoreapi/Rule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1813
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Availability;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    .line 1814
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

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1200()Lcom/github/yeriomin/playstoreapi/Availability;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    return-object v0
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/Availability;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->setRestriction(I)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/Availability;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->clearRestriction()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/Availability;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->setOfferType(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/Availability;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->clearOfferType()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->setRule(Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/Rule$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->setRule(Lcom/github/yeriomin/playstoreapi/Rule$Builder;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->mergeRule(Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/Availability;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->clearRule()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/Availability;ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability;->setPerDeviceAvailabilityRestriction(ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/Availability;ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability;->setPerDeviceAvailabilityRestriction(ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->addPerDeviceAvailabilityRestriction(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/Availability;ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability;->addPerDeviceAvailabilityRestriction(ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->addPerDeviceAvailabilityRestriction(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/Availability;ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability;->addPerDeviceAvailabilityRestriction(ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/Availability;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->addAllPerDeviceAvailabilityRestriction(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/Availability;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->clearPerDeviceAvailabilityRestriction()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/Availability;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->removePerDeviceAvailabilityRestriction(I)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/Availability;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->setAvailableIfOwned(Z)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/Availability;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->clearAvailableIfOwned()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/Availability;ILcom/github/yeriomin/playstoreapi/Install;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability;->setInstall(ILcom/github/yeriomin/playstoreapi/Install;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/Availability;ILcom/github/yeriomin/playstoreapi/Install$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability;->setInstall(ILcom/github/yeriomin/playstoreapi/Install$Builder;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/Install;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->addInstall(Lcom/github/yeriomin/playstoreapi/Install;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/Availability;ILcom/github/yeriomin/playstoreapi/Install;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability;->addInstall(ILcom/github/yeriomin/playstoreapi/Install;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/Install$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->addInstall(Lcom/github/yeriomin/playstoreapi/Install$Builder;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/Availability;ILcom/github/yeriomin/playstoreapi/Install$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability;->addInstall(ILcom/github/yeriomin/playstoreapi/Install$Builder;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/Availability;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->addAllInstall(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/Availability;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->clearInstall()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/Availability;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->removeInstall(I)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->setFilterInfo(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->setFilterInfo(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->mergeFilterInfo(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/github/yeriomin/playstoreapi/Availability;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->clearFilterInfo()V

    return-void
.end method

.method public static synthetic access$4500(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->setOwnershipInfo(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->setOwnershipInfo(Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->mergeOwnershipInfo(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/github/yeriomin/playstoreapi/Availability;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->clearOwnershipInfo()V

    return-void
.end method

.method private addAllInstall(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Install;",
            ">;)V"
        }
    .end annotation

    .line 957
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->ensureInstallIsMutable()V

    .line 958
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllPerDeviceAvailabilityRestriction(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;",
            ">;)V"
        }
    .end annotation

    .line 808
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->ensurePerDeviceAvailabilityRestrictionIsMutable()V

    .line 809
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addInstall(ILcom/github/yeriomin/playstoreapi/Install$Builder;)V
    .locals 1

    .line 949
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->ensureInstallIsMutable()V

    .line 950
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addInstall(ILcom/github/yeriomin/playstoreapi/Install;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 933
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->ensureInstallIsMutable()V

    .line 934
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 931
    throw p1
.end method

.method private addInstall(Lcom/github/yeriomin/playstoreapi/Install$Builder;)V
    .locals 1

    .line 941
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->ensureInstallIsMutable()V

    .line 942
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInstall(Lcom/github/yeriomin/playstoreapi/Install;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 922
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->ensureInstallIsMutable()V

    .line 923
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 920
    throw p1
.end method

.method private addPerDeviceAvailabilityRestriction(ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;)V
    .locals 1

    .line 800
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->ensurePerDeviceAvailabilityRestrictionIsMutable()V

    .line 801
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPerDeviceAvailabilityRestriction(ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 784
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->ensurePerDeviceAvailabilityRestrictionIsMutable()V

    .line 785
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 782
    throw p1
.end method

.method private addPerDeviceAvailabilityRestriction(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;)V
    .locals 1

    .line 792
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->ensurePerDeviceAvailabilityRestrictionIsMutable()V

    .line 793
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPerDeviceAvailabilityRestriction(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 773
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->ensurePerDeviceAvailabilityRestrictionIsMutable()V

    .line 774
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 771
    throw p1
.end method

.method private clearAvailableIfOwned()V
    .locals 1

    .line 851
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/4 v0, 0x0

    .line 852
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->availableIfOwned_:Z

    return-void
.end method

.method private clearFilterInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1023
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    .line 1024
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    return-void
.end method

.method private clearInstall()V
    .locals 1

    .line 965
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOfferType()V
    .locals 1

    .line 650
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/4 v0, 0x0

    .line 651
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->offerType_:I

    return-void
.end method

.method private clearOwnershipInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1075
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->ownershipInfo_:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    .line 1076
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    return-void
.end method

.method private clearPerDeviceAvailabilityRestriction()V
    .locals 1

    .line 816
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRestriction()V
    .locals 1

    .line 621
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/4 v0, 0x0

    .line 622
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->restriction_:I

    return-void
.end method

.method private clearRule()V
    .locals 1

    const/4 v0, 0x0

    .line 702
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 703
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    return-void
.end method

.method private ensureInstallIsMutable()V
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 892
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePerDeviceAvailabilityRestrictionIsMutable()V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 743
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Availability;
    .locals 1

    .line 1818
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    return-object v0
.end method

.method private mergeFilterInfo(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)V
    .locals 2

    .line 1011
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    if-eqz v0, :cond_0

    .line 1012
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    .line 1014
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->newBuilder(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    goto :goto_0

    .line 1016
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    .line 1018
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    return-void
.end method

.method private mergeOwnershipInfo(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)V
    .locals 2

    .line 1063
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->ownershipInfo_:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    if-eqz v0, :cond_0

    .line 1064
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->ownershipInfo_:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    .line 1066
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->newBuilder(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->ownershipInfo_:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    goto :goto_0

    .line 1068
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->ownershipInfo_:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    .line 1070
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    return-void
.end method

.method private mergeRule(Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    if-eqz v0, :cond_0

    .line 691
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Rule;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Rule;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 692
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 693
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->newBuilder(Lcom/github/yeriomin/playstoreapi/Rule;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Rule$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Rule;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    goto :goto_0

    .line 695
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 697
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1212
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Availability;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1215
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1189
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1195
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1153
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1160
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1200
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1207
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1177
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1184
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1165
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1172
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Availability;",
            ">;"
        }
    .end annotation

    .line 1824
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeInstall(I)V
    .locals 1

    .line 971
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->ensureInstallIsMutable()V

    .line 972
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePerDeviceAvailabilityRestriction(I)V
    .locals 1

    .line 822
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->ensurePerDeviceAvailabilityRestrictionIsMutable()V

    .line 823
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAvailableIfOwned(Z)V
    .locals 1

    .line 844
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    .line 845
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->availableIfOwned_:Z

    return-void
.end method

.method private setFilterInfo(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;)V
    .locals 0

    .line 1004
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    .line 1005
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    return-void
.end method

.method private setFilterInfo(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 996
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    .line 997
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 994
    throw p1
.end method

.method private setInstall(ILcom/github/yeriomin/playstoreapi/Install$Builder;)V
    .locals 1

    .line 912
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->ensureInstallIsMutable()V

    .line 913
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setInstall(ILcom/github/yeriomin/playstoreapi/Install;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 904
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->ensureInstallIsMutable()V

    .line 905
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 902
    throw p1
.end method

.method private setOfferType(I)V
    .locals 1

    .line 643
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    .line 644
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->offerType_:I

    return-void
.end method

.method private setOwnershipInfo(Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;)V
    .locals 0

    .line 1056
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->ownershipInfo_:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    .line 1057
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    return-void
.end method

.method private setOwnershipInfo(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1048
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->ownershipInfo_:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    .line 1049
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1046
    throw p1
.end method

.method private setPerDeviceAvailabilityRestriction(ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;)V
    .locals 1

    .line 763
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->ensurePerDeviceAvailabilityRestrictionIsMutable()V

    .line 764
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPerDeviceAvailabilityRestriction(ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 755
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->ensurePerDeviceAvailabilityRestrictionIsMutable()V

    .line 756
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 753
    throw p1
.end method

.method private setRestriction(I)V
    .locals 1

    .line 614
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    .line 615
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->restriction_:I

    return-void
.end method

.method private setRule(Lcom/github/yeriomin/playstoreapi/Rule$Builder;)V
    .locals 0

    .line 683
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Rule;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 684
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    return-void
.end method

.method private setRule(Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 675
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 676
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 673
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1653
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1806
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1797
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Availability;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Availability;

    monitor-enter p1

    .line 1798
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Availability;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1799
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Availability;->PARSER:Lcom/google/protobuf/Parser;

    .line 1801
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1803
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Availability;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1692
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1694
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_14

    .line 1699
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    const/16 v3, 0x28

    if-eq v1, v3, :cond_12

    const/16 v3, 0x30

    if-eq v1, v3, :cond_11

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_e

    const/16 v3, 0x4b

    if-eq v1, v3, :cond_c

    const/16 v3, 0x68

    if-eq v1, v3, :cond_b

    const/16 v3, 0x72

    if-eq v1, v3, :cond_9

    const/16 v3, 0x82

    if-eq v1, v3, :cond_6

    const/16 v3, 0x8a

    if-eq v1, v3, :cond_3

    .line 1705
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 1771
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 1772
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->ownershipInfo_:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 1774
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Availability;->ownershipInfo_:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    if-eqz v1, :cond_5

    .line 1776
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1777
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->ownershipInfo_:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    .line 1779
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    goto :goto_1

    .line 1758
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1759
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 1761
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Availability;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    if-eqz v1, :cond_8

    .line 1763
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1764
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    .line 1766
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    goto/16 :goto_1

    .line 1748
    :cond_9
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1749
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1750
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1752
    :cond_a
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1753
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Install;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 1752
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1743
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    .line 1744
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->availableIfOwned_:Z

    goto/16 :goto_1

    .line 1734
    :cond_c
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1735
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1736
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1738
    :cond_d
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    const/16 v2, 0x9

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1722
    :cond_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 1723
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Rule$Builder;

    goto :goto_4

    :cond_f
    move-object v1, v0

    .line 1725
    :goto_4
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Rule;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Rule;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Availability;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    if-eqz v1, :cond_10

    .line 1727
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1728
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Rule;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 1730
    :cond_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    goto/16 :goto_1

    .line 1716
    :cond_11
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    .line 1717
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->offerType_:I

    goto/16 :goto_1

    .line 1711
    :cond_12
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    .line 1712
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->restriction_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_13
    :goto_5
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 1787
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1789
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1785
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1790
    :goto_6
    throw p1

    .line 1794
    :cond_14
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    return-object p1

    .line 1669
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1670
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Availability;

    .line 1672
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->hasRestriction()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->restriction_:I

    .line 1673
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Availability;->hasRestriction()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/Availability;->restriction_:I

    .line 1671
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->restriction_:I

    .line 1675
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->hasOfferType()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->offerType_:I

    .line 1676
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Availability;->hasOfferType()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/Availability;->offerType_:I

    .line 1674
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->offerType_:I

    .line 1677
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Availability;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Rule;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 1678
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1680
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->hasAvailableIfOwned()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->availableIfOwned_:Z

    .line 1681
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Availability;->hasAvailableIfOwned()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/Availability;->availableIfOwned_:Z

    .line 1679
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->availableIfOwned_:Z

    .line 1682
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1683
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Availability;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    .line 1684
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->ownershipInfo_:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Availability;->ownershipInfo_:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->ownershipInfo_:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    .line 1685
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_15

    .line 1687
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    :cond_15
    return-object p0

    .line 1666
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Availability$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Availability$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Availability$1;)V

    return-object p1

    .line 1661
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1662
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1658
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Availability;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability;

    return-object p1

    .line 1655
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Availability;-><init>()V

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

.method public getAvailableIfOwned()Z
    .locals 1

    .line 838
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->availableIfOwned_:Z

    return v0
.end method

.method public getFilterInfo()Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInstall(I)Lcom/github/yeriomin/playstoreapi/Install;
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Install;

    return-object p1
.end method

.method public getInstallCount()I
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInstallList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Install;",
            ">;"
        }
    .end annotation

    .line 861
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInstallOrBuilder(I)Lcom/github/yeriomin/playstoreapi/InstallOrBuilder;
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/InstallOrBuilder;

    return-object p1
.end method

.method public getInstallOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/InstallOrBuilder;",
            ">;"
        }
    .end annotation

    .line 868
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOfferType()I
    .locals 1

    .line 637
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->offerType_:I

    return v0
.end method

.method public getOwnershipInfo()Lcom/github/yeriomin/playstoreapi/OwnershipInfo;
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->ownershipInfo_:Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPerDeviceAvailabilityRestriction(I)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    return-object p1
.end method

.method public getPerDeviceAvailabilityRestrictionCount()I
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPerDeviceAvailabilityRestrictionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;",
            ">;"
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPerDeviceAvailabilityRestrictionOrBuilder(I)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestrictionOrBuilder;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestrictionOrBuilder;

    return-object p1
.end method

.method public getPerDeviceAvailabilityRestrictionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestrictionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 719
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRestriction()I
    .locals 1

    .line 608
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->restriction_:I

    return v0
.end method

.method public getRule()Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Rule;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Rule;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1109
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1113
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 1114
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->restriction_:I

    .line 1115
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1117
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x6

    .line 1118
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Availability;->offerType_:I

    .line 1119
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1121
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x7

    .line 1123
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->getRule()Lcom/github/yeriomin/playstoreapi/Rule;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    .line 1125
    :goto_1
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    const/16 v3, 0x9

    .line 1126
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1127
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1129
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/16 v1, 0xd

    .line 1130
    iget-boolean v3, p0, Lcom/github/yeriomin/playstoreapi/Availability;->availableIfOwned_:Z

    .line 1131
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1133
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    const/16 v1, 0xe

    .line 1134
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1135
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1137
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1139
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->getFilterInfo()Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1141
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x11

    .line 1143
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->getOwnershipInfo()Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1145
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1146
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAvailableIfOwned()Z
    .locals 2

    .line 832
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

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

.method public hasFilterInfo()Z
    .locals 2

    .line 981
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

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

.method public hasOfferType()Z
    .locals 2

    .line 631
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

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

.method public hasOwnershipInfo()Z
    .locals 2

    .line 1033
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

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

.method public hasRestriction()Z
    .locals 2

    .line 602
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRule()Z
    .locals 2

    .line 660
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1081
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 1082
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->restriction_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1084
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    .line 1085
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->offerType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1087
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    .line 1088
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->getRule()Lcom/github/yeriomin/playstoreapi/Rule;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1090
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/16 v2, 0x9

    .line 1091
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Availability;->perDeviceAvailabilityRestriction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1093
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0xd

    .line 1094
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/Availability;->availableIfOwned_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1096
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/16 v1, 0xe

    .line 1097
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Availability;->install_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1099
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 1100
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->getFilterInfo()Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1102
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0x11

    .line 1103
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Availability;->getOwnershipInfo()Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1105
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
