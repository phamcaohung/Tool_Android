.class public final Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;",
        "Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROIDID_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

.field public static final DELETESETTING_FIELD_NUMBER:I = 0xa

.field public static final DEVICECHECKINCONSISTENCYTOKEN_FIELD_NUMBER:I = 0xc

.field public static final DIGEST_FIELD_NUMBER:I = 0x4

.field public static final INTENT_FIELD_NUMBER:I = 0x2

.field public static final MARKETOK_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECURITYTOKEN_FIELD_NUMBER:I = 0x8

.field public static final SETTINGSDIFF_FIELD_NUMBER:I = 0x9

.field public static final SETTING_FIELD_NUMBER:I = 0x5

.field public static final STATSOK_FIELD_NUMBER:I = 0x1

.field public static final TIMEMSEC_FIELD_NUMBER:I = 0x3


# instance fields
.field public androidId_:J

.field public bitField0_:I

.field public deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deviceCheckinConsistencyToken_:Ljava/lang/String;

.field public digest_:Ljava/lang/String;

.field public intent_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;",
            ">;"
        }
    .end annotation
.end field

.field public marketOk_:Z

.field public securityToken_:J

.field public setting_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/GservicesSetting;",
            ">;"
        }
    .end annotation
.end field

.field public settingsDiff_:Z

.field public statsOk_:Z

.field public timeMsec_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1508
    new-instance v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    .line 1509
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->digest_:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deviceCheckinConsistencyToken_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setStatsOk(Z)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->clearIntent()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->removeIntent(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setTimeMsec(J)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->clearTimeMsec()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setDigest(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->clearDigest()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setDigestBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;ILcom/github/yeriomin/playstoreapi/GservicesSetting;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setSetting(ILcom/github/yeriomin/playstoreapi/GservicesSetting;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;ILcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setSetting(ILcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Lcom/github/yeriomin/playstoreapi/GservicesSetting;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->addSetting(Lcom/github/yeriomin/playstoreapi/GservicesSetting;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->clearStatsOk()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;ILcom/github/yeriomin/playstoreapi/GservicesSetting;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->addSetting(ILcom/github/yeriomin/playstoreapi/GservicesSetting;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->addSetting(Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;ILcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->addSetting(ILcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->addAllSetting(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->clearSetting()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->removeSetting(I)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setMarketOk(Z)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->clearMarketOk()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setAndroidId(J)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->clearAndroidId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;ILcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setIntent(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setSecurityToken(J)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->clearSecurityToken()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setSettingsDiff(Z)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->clearSettingsDiff()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setDeleteSetting(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->addDeleteSetting(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->addAllDeleteSetting(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->clearDeleteSetting()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->addDeleteSettingBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setDeviceCheckinConsistencyToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setIntent(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->clearDeviceCheckinConsistencyToken()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setDeviceCheckinConsistencyTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->addIntent(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;ILcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->addIntent(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->addIntent(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->addIntent(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->addAllIntent(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllDeleteSetting(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 548
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureDeleteSettingIsMutable()V

    .line 549
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllIntent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureIntentIsMutable()V

    .line 154
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllSetting(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/GservicesSetting;",
            ">;)V"
        }
    .end annotation

    .line 353
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureSettingIsMutable()V

    .line 354
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addDeleteSetting(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 540
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureDeleteSettingIsMutable()V

    .line 541
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 538
    throw p1
.end method

.method private addDeleteSettingBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 566
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureDeleteSettingIsMutable()V

    .line 567
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 564
    throw p1
.end method

.method private addIntent(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureIntentIsMutable()V

    .line 146
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addIntent(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureIntentIsMutable()V

    .line 130
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 127
    throw p1
.end method

.method private addIntent(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureIntentIsMutable()V

    .line 138
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addIntent(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureIntentIsMutable()V

    .line 119
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 116
    throw p1
.end method

.method private addSetting(ILcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;)V
    .locals 1

    .line 345
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureSettingIsMutable()V

    .line 346
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSetting(ILcom/github/yeriomin/playstoreapi/GservicesSetting;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureSettingIsMutable()V

    .line 330
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 327
    throw p1
.end method

.method private addSetting(Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;)V
    .locals 1

    .line 337
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureSettingIsMutable()V

    .line 338
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSetting(Lcom/github/yeriomin/playstoreapi/GservicesSetting;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureSettingIsMutable()V

    .line 319
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 316
    throw p1
.end method

.method private clearAndroidId()V
    .locals 2

    .line 425
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 426
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->androidId_:J

    return-void
.end method

.method private clearDeleteSetting()V
    .locals 1

    .line 556
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDeviceCheckinConsistencyToken()V
    .locals 1

    .line 606
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 607
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDeviceCheckinConsistencyToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deviceCheckinConsistencyToken_:Ljava/lang/String;

    return-void
.end method

.method private clearDigest()V
    .locals 1

    .line 236
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 237
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDigest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->digest_:Ljava/lang/String;

    return-void
.end method

.method private clearIntent()V
    .locals 1

    .line 161
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMarketOk()V
    .locals 1

    .line 396
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 397
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->marketOk_:Z

    return-void
.end method

.method private clearSecurityToken()V
    .locals 2

    .line 454
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 455
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->securityToken_:J

    return-void
.end method

.method private clearSetting()V
    .locals 1

    .line 361
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSettingsDiff()V
    .locals 1

    .line 483
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 484
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->settingsDiff_:Z

    return-void
.end method

.method private clearStatsOk()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->statsOk_:Z

    return-void
.end method

.method private clearTimeMsec()V
    .locals 2

    .line 196
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 197
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->timeMsec_:J

    return-void
.end method

.method private ensureDeleteSettingIsMutable()V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 518
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureIntentIsMutable()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 88
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSettingIsMutable()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 288
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;
    .locals 1

    .line 1513
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 780
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 783
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 763
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 721
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 728
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 768
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 775
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 745
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 733
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 740
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;",
            ">;"
        }
    .end annotation

    .line 1519
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeIntent(I)V
    .locals 1

    .line 167
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureIntentIsMutable()V

    .line 168
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSetting(I)V
    .locals 1

    .line 367
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureSettingIsMutable()V

    .line 368
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAndroidId(J)V
    .locals 1

    .line 418
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 419
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->androidId_:J

    return-void
.end method

.method private setDeleteSetting(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 529
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureDeleteSettingIsMutable()V

    .line 530
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 527
    throw p1
.end method

.method private setDeviceCheckinConsistencyToken(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 599
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 600
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deviceCheckinConsistencyToken_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 597
    throw p1
.end method

.method private setDeviceCheckinConsistencyTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 617
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 618
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deviceCheckinConsistencyToken_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 615
    throw p1
.end method

.method private setDigest(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 229
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 230
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->digest_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 227
    throw p1
.end method

.method private setDigestBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 248
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->digest_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 245
    throw p1
.end method

.method private setIntent(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureIntentIsMutable()V

    .line 109
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIntent(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureIntentIsMutable()V

    .line 101
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 98
    throw p1
.end method

.method private setMarketOk(Z)V
    .locals 1

    .line 389
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 390
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->marketOk_:Z

    return-void
.end method

.method private setSecurityToken(J)V
    .locals 1

    .line 447
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 448
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->securityToken_:J

    return-void
.end method

.method private setSetting(ILcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;)V
    .locals 1

    .line 308
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureSettingIsMutable()V

    .line 309
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSetting(ILcom/github/yeriomin/playstoreapi/GservicesSetting;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->ensureSettingIsMutable()V

    .line 301
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 298
    throw p1
.end method

.method private setSettingsDiff(Z)V
    .locals 1

    .line 476
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 477
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->settingsDiff_:Z

    return-void
.end method

.method private setStatsOk(Z)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 41
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->statsOk_:Z

    return-void
.end method

.method private setTimeMsec(J)V
    .locals 1

    .line 189
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 190
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->timeMsec_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1337
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1501
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1492
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    monitor-enter p1

    .line 1493
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1494
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1496
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1498
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1390
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1392
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 1397
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 1403
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    goto/16 :goto_3

    .line 1472
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1473
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 1474
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deviceCheckinConsistencyToken_:Ljava/lang/String;

    goto :goto_1

    .line 1463
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1464
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1465
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1466
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1468
    :cond_3
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1458
    :sswitch_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 1459
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->settingsDiff_:Z

    goto :goto_1

    .line 1453
    :sswitch_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 1454
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->securityToken_:J

    goto :goto_1

    .line 1448
    :sswitch_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 1449
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->androidId_:J

    goto :goto_1

    .line 1443
    :sswitch_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 1444
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->marketOk_:Z

    goto :goto_1

    .line 1434
    :sswitch_6
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1435
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1436
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1438
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1439
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 1438
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1428
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1429
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 1430
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->digest_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1423
    :sswitch_8
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 1424
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->timeMsec_:J

    goto/16 :goto_1

    .line 1414
    :sswitch_9
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1415
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1416
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1418
    :cond_5
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1419
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 1418
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1409
    :sswitch_a
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    .line 1410
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->statsOk_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_b
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_3
    if-nez v0, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1482
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1484
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1480
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1485
    :goto_4
    throw p1

    .line 1489
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    return-object p1

    .line 1354
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1355
    check-cast p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    .line 1357
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasStatsOk()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->statsOk_:Z

    .line 1358
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasStatsOk()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->statsOk_:Z

    .line 1356
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->statsOk_:Z

    .line 1359
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1361
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasTimeMsec()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->timeMsec_:J

    .line 1362
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasTimeMsec()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->timeMsec_:J

    move-object v0, p2

    .line 1360
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->timeMsec_:J

    .line 1364
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasDigest()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->digest_:Ljava/lang/String;

    .line 1365
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasDigest()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->digest_:Ljava/lang/String;

    .line 1363
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->digest_:Ljava/lang/String;

    .line 1366
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1368
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasMarketOk()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->marketOk_:Z

    .line 1369
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasMarketOk()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->marketOk_:Z

    .line 1367
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->marketOk_:Z

    .line 1371
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasAndroidId()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->androidId_:J

    .line 1372
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasAndroidId()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->androidId_:J

    move-object v0, p2

    .line 1370
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->androidId_:J

    .line 1374
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasSecurityToken()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->securityToken_:J

    .line 1375
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasSecurityToken()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->securityToken_:J

    move-object v0, p2

    .line 1373
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->securityToken_:J

    .line 1377
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasSettingsDiff()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->settingsDiff_:Z

    .line 1378
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasSettingsDiff()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->settingsDiff_:Z

    .line 1376
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->settingsDiff_:Z

    .line 1379
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1381
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasDeviceCheckinConsistencyToken()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deviceCheckinConsistencyToken_:Ljava/lang/String;

    .line 1382
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasDeviceCheckinConsistencyToken()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deviceCheckinConsistencyToken_:Ljava/lang/String;

    .line 1380
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deviceCheckinConsistencyToken_:Ljava/lang/String;

    .line 1383
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_7

    .line 1385
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    :cond_7
    return-object p0

    .line 1351
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$1;)V

    return-object p1

    .line 1345
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1346
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1347
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1342
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    return-object p1

    .line 1339
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x39 -> :sswitch_4
        0x41 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAndroidId()J
    .locals 2

    .line 412
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->androidId_:J

    return-wide v0
.end method

.method public getDeleteSetting(I)Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDeleteSettingBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 513
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 512
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDeleteSettingCount()I
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDeleteSettingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDeviceCheckinConsistencyToken()Ljava/lang/String;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deviceCheckinConsistencyToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCheckinConsistencyTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deviceCheckinConsistencyToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->digest_:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->digest_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIntent(I)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    return-object p1
.end method

.method public getIntentCount()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIntentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIntentOrBuilder(I)Lcom/github/yeriomin/playstoreapi/AndroidIntentProtoOrBuilder;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidIntentProtoOrBuilder;

    return-object p1
.end method

.method public getIntentOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/AndroidIntentProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMarketOk()Z
    .locals 1

    .line 383
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->marketOk_:Z

    return v0
.end method

.method public getSecurityToken()J
    .locals 2

    .line 441
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->securityToken_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 660
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 664
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 665
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->statsOk_:Z

    .line 666
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 668
    :goto_1
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v3, v4, :cond_2

    .line 669
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 670
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 672
    :cond_2
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_3

    const/4 v3, 0x3

    .line 673
    iget-wide v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->timeMsec_:J

    .line 674
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 676
    :cond_3
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    .line 678
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDigest()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    const/4 v3, 0x0

    .line 680
    :goto_2
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v4, 0x5

    .line 681
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 682
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 684
    :cond_5
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x6

    .line 685
    iget-boolean v5, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->marketOk_:Z

    .line 686
    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 688
    :cond_6
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_7

    const/4 v3, 0x7

    .line 689
    iget-wide v5, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->androidId_:J

    .line 690
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 692
    :cond_7
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_8

    .line 693
    iget-wide v5, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->securityToken_:J

    .line 694
    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 696
    :cond_8
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_9

    const/16 v3, 0x9

    .line 697
    iget-boolean v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->settingsDiff_:Z

    .line 698
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    const/4 v3, 0x0

    .line 702
    :goto_3
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 703
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 704
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    add-int/2addr v0, v3

    .line 707
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDeleteSettingList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 709
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    .line 711
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDeviceCheckinConsistencyToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 714
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSetting(I)Lcom/github/yeriomin/playstoreapi/GservicesSetting;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    return-object p1
.end method

.method public getSettingCount()I
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSettingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/GservicesSetting;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSettingOrBuilder(I)Lcom/github/yeriomin/playstoreapi/GservicesSettingOrBuilder;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/GservicesSettingOrBuilder;

    return-object p1
.end method

.method public getSettingOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/GservicesSettingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSettingsDiff()Z
    .locals 1

    .line 470
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->settingsDiff_:Z

    return v0
.end method

.method public getStatsOk()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->statsOk_:Z

    return v0
.end method

.method public getTimeMsec()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->timeMsec_:J

    return-wide v0
.end method

.method public hasAndroidId()Z
    .locals 2

    .line 406
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

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

.method public hasDeviceCheckinConsistencyToken()Z
    .locals 2

    .line 576
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDigest()Z
    .locals 2

    .line 206
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

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

.method public hasMarketOk()Z
    .locals 2

    .line 377
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

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

.method public hasSecurityToken()Z
    .locals 2

    .line 435
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

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

.method public hasSettingsDiff()Z
    .locals 2

    .line 464
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatsOk()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimeMsec()Z
    .locals 2

    .line 177
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 624
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->statsOk_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 626
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 627
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->intent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 629
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    .line 630
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->timeMsec_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 632
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 633
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDigest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    .line 635
    :goto_1
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    .line 636
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->setting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 638
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 639
    iget-boolean v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->marketOk_:Z

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 641
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x7

    .line 642
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->androidId_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 644
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 645
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->securityToken_:J

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 647
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    .line 648
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->settingsDiff_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 650
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    const/16 v1, 0xa

    .line 651
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->deleteSetting_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 653
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xc

    .line 654
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDeviceCheckinConsistencyToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 656
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
