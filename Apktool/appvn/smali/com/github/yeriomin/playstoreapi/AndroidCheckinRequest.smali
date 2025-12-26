.class public final Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;",
        "Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNTCOOKIE_FIELD_NUMBER:I = 0xb

.field public static final CHECKIN_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

.field public static final DESIREDBUILD_FIELD_NUMBER:I = 0x5

.field public static final DEVICECONFIGURATION_FIELD_NUMBER:I = 0x12

.field public static final DIGEST_FIELD_NUMBER:I = 0x3

.field public static final ESN_FIELD_NUMBER:I = 0x11

.field public static final FRAGMENT_FIELD_NUMBER:I = 0x14

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final IMEI_FIELD_NUMBER:I = 0x1

.field public static final LOCALE_FIELD_NUMBER:I = 0x6

.field public static final LOGGINGID_FIELD_NUMBER:I = 0x7

.field public static final MACADDRTYPE_FIELD_NUMBER:I = 0x13

.field public static final MACADDR_FIELD_NUMBER:I = 0x9

.field public static final MARKETCHECKIN_FIELD_NUMBER:I = 0x8

.field public static final MEID_FIELD_NUMBER:I = 0xa

.field public static final OTACERT_FIELD_NUMBER:I = 0xf

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECURITYTOKEN_FIELD_NUMBER:I = 0xd

.field public static final SERIALNUMBER_FIELD_NUMBER:I = 0x10

.field public static final TIMEZONE_FIELD_NUMBER:I = 0xc

.field public static final USERNAME_FIELD_NUMBER:I = 0x15

.field public static final USERSERIALNUMBER_FIELD_NUMBER:I = 0x16

.field public static final VERSION_FIELD_NUMBER:I = 0xe


# instance fields
.field public accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bitField0_:I

.field public checkin_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

.field public desiredBuild_:Ljava/lang/String;

.field public deviceConfiguration_:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

.field public digest_:Ljava/lang/String;

.field public esn_:Ljava/lang/String;

.field public fragment_:I

.field public id_:J

.field public imei_:Ljava/lang/String;

.field public locale_:Ljava/lang/String;

.field public loggingId_:J

.field public macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public macAddr_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public marketCheckin_:Ljava/lang/String;

.field public meid_:Ljava/lang/String;

.field public otaCert_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public securityToken_:J

.field public serialNumber_:Ljava/lang/String;

.field public timeZone_:Ljava/lang/String;

.field public userName_:Ljava/lang/String;

.field public userSerialNumber_:I

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2721
    new-instance v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    .line 2722
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->imei_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->digest_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->desiredBuild_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->locale_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->marketCheckin_:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->meid_:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->timeZone_:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->serialNumber_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->esn_:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setImei(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setCheckin(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->mergeCheckin(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearCheckin()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setDesiredBuild(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearDesiredBuild()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setDesiredBuildBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setLocale(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearLocale()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setLocaleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setLoggingId(J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearImei()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearLoggingId()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setMarketCheckin(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearMarketCheckin()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setMarketCheckinBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setMacAddr(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->addMacAddr(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->addAllMacAddr(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearMacAddr()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->addMacAddrBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setMeid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setImeiBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearMeid()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setMeidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setAccountCookie(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->addAccountCookie(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->addAllAccountCookie(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearAccountCookie()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->addAccountCookieBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setTimeZone(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearTimeZone()V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setTimeZoneBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setId(J)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setSecurityToken(J)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearSecurityToken()V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setVersion(I)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearVersion()V

    return-void
.end method

.method public static synthetic access$4400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setOtaCert(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->addOtaCert(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->addAllOtaCert(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearOtaCert()V

    return-void
.end method

.method public static synthetic access$4800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->addOtaCertBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setSerialNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearId()V

    return-void
.end method

.method public static synthetic access$5000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearSerialNumber()V

    return-void
.end method

.method public static synthetic access$5100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setSerialNumberBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setEsn(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearEsn()V

    return-void
.end method

.method public static synthetic access$5400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setEsnBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setDeviceConfiguration(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setDeviceConfiguration(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->mergeDeviceConfiguration(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearDeviceConfiguration()V

    return-void
.end method

.method public static synthetic access$5900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setMacAddrType(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setDigest(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->addMacAddrType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->addAllMacAddrType(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearMacAddrType()V

    return-void
.end method

.method public static synthetic access$6300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->addMacAddrTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setFragment(I)V

    return-void
.end method

.method public static synthetic access$6500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearFragment()V

    return-void
.end method

.method public static synthetic access$6600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setUserName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearUserName()V

    return-void
.end method

.method public static synthetic access$6800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setUserNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setUserSerialNumber(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearDigest()V

    return-void
.end method

.method public static synthetic access$7000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->clearUserSerialNumber()V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setDigestBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->setCheckin(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V

    return-void
.end method

.method private addAccountCookie(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->ensureAccountCookieIsMutable()V

    .line 584
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 581
    throw p1
.end method

.method private addAccountCookieBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 609
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->ensureAccountCookieIsMutable()V

    .line 610
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 607
    throw p1
.end method

.method private addAllAccountCookie(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 591
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->ensureAccountCookieIsMutable()V

    .line 592
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllMacAddr(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 457
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->ensureMacAddrIsMutable()V

    .line 458
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllMacAddrType(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1020
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->ensureMacAddrTypeIsMutable()V

    .line 1021
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllOtaCert(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 783
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->ensureOtaCertIsMutable()V

    .line 784
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addMacAddr(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 449
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->ensureMacAddrIsMutable()V

    .line 450
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 447
    throw p1
.end method

.method private addMacAddrBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 475
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->ensureMacAddrIsMutable()V

    .line 476
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 473
    throw p1
.end method

.method private addMacAddrType(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1012
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->ensureMacAddrTypeIsMutable()V

    .line 1013
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1010
    throw p1
.end method

.method private addMacAddrTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1038
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->ensureMacAddrTypeIsMutable()V

    .line 1039
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1036
    throw p1
.end method

.method private addOtaCert(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 775
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->ensureOtaCertIsMutable()V

    .line 776
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 773
    throw p1
.end method

.method private addOtaCertBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 801
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->ensureOtaCertIsMutable()V

    .line 802
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 799
    throw p1
.end method

.method private clearAccountCookie()V
    .locals 1

    .line 599
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCheckin()V
    .locals 1

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->checkin_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    .line 211
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    return-void
.end method

.method private clearDesiredBuild()V
    .locals 1

    .line 250
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 251
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDesiredBuild()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->desiredBuild_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceConfiguration()V
    .locals 1

    const/4 v0, 0x0

    .line 955
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->deviceConfiguration_:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    .line 956
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    return-void
.end method

.method private clearDigest()V
    .locals 1

    .line 147
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 148
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDigest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->digest_:Ljava/lang/String;

    return-void
.end method

.method private clearEsn()V
    .locals 1

    .line 892
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 893
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getEsn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->esn_:Ljava/lang/String;

    return-void
.end method

.method private clearFragment()V
    .locals 2

    .line 1067
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 1068
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->fragment_:I

    return-void
.end method

.method private clearId()V
    .locals 2

    .line 107
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 108
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->id_:J

    return-void
.end method

.method private clearImei()V
    .locals 1

    .line 67
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 68
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getImei()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->imei_:Ljava/lang/String;

    return-void
.end method

.method private clearLocale()V
    .locals 1

    .line 301
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 302
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->locale_:Ljava/lang/String;

    return-void
.end method

.method private clearLoggingId()V
    .locals 2

    .line 341
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 342
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->loggingId_:J

    return-void
.end method

.method private clearMacAddr()V
    .locals 1

    .line 465
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMacAddrType()V
    .locals 1

    .line 1028
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMarketCheckin()V
    .locals 1

    .line 381
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 382
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMarketCheckin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->marketCheckin_:Ljava/lang/String;

    return-void
.end method

.method private clearMeid()V
    .locals 1

    .line 515
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 516
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMeid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->meid_:Ljava/lang/String;

    return-void
.end method

.method private clearOtaCert()V
    .locals 1

    .line 791
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSecurityToken()V
    .locals 2

    .line 689
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 690
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->securityToken_:J

    return-void
.end method

.method private clearSerialNumber()V
    .locals 1

    .line 841
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 842
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->serialNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearTimeZone()V
    .locals 1

    .line 649
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 650
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method private clearUserName()V
    .locals 2

    .line 1107
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 1108
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userName_:Ljava/lang/String;

    return-void
.end method

.method private clearUserSerialNumber()V
    .locals 2

    .line 1147
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 1148
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userSerialNumber_:I

    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 718
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 719
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->version_:I

    return-void
.end method

.method private ensureAccountCookieIsMutable()V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 561
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureMacAddrIsMutable()V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 427
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureMacAddrTypeIsMutable()V
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 990
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOtaCertIsMutable()V
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 753
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;
    .locals 1

    .line 2726
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    return-object v0
.end method

.method private mergeCheckin(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->checkin_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->checkin_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    .line 201
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->newBuilder(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->checkin_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    goto :goto_0

    .line 203
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->checkin_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    .line 205
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    return-void
.end method

.method private mergeDeviceConfiguration(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 2

    .line 943
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->deviceConfiguration_:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    if-eqz v0, :cond_0

    .line 944
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 945
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->deviceConfiguration_:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    .line 946
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->newBuilder(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->deviceConfiguration_:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    goto :goto_0

    .line 948
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->deviceConfiguration_:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    .line 950
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1402
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;
    .locals 1

    .line 1405
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1379
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1385
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1343
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1350
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1390
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1397
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1367
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1374
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1355
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1362
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;",
            ">;"
        }
    .end annotation

    .line 2732
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccountCookie(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 572
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->ensureAccountCookieIsMutable()V

    .line 573
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 570
    throw p1
.end method

.method private setCheckin(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;)V
    .locals 0

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->checkin_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    .line 192
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    return-void
.end method

.method private setCheckin(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->checkin_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    .line 184
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 181
    throw p1
.end method

.method private setDesiredBuild(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 243
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 244
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->desiredBuild_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 241
    throw p1
.end method

.method private setDesiredBuildBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 261
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 262
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->desiredBuild_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 259
    throw p1
.end method

.method private setDeviceConfiguration(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;)V
    .locals 0

    .line 936
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->deviceConfiguration_:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    .line 937
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    return-void
.end method

.method private setDeviceConfiguration(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 928
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->deviceConfiguration_:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    .line 929
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 926
    throw p1
.end method

.method private setDigest(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 141
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->digest_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 138
    throw p1
.end method

.method private setDigestBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->digest_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 156
    throw p1
.end method

.method private setEsn(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 885
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 886
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->esn_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 883
    throw p1
.end method

.method private setEsnBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 903
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 904
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->esn_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 901
    throw p1
.end method

.method private setFragment(I)V
    .locals 2

    .line 1060
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 1061
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->fragment_:I

    return-void
.end method

.method private setId(J)V
    .locals 1

    .line 100
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 101
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->id_:J

    return-void
.end method

.method private setImei(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 61
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->imei_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method private setImeiBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->imei_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method private setLocale(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 294
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 295
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->locale_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 292
    throw p1
.end method

.method private setLocaleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 312
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 313
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->locale_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 310
    throw p1
.end method

.method private setLoggingId(J)V
    .locals 1

    .line 334
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 335
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->loggingId_:J

    return-void
.end method

.method private setMacAddr(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->ensureMacAddrIsMutable()V

    .line 439
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 436
    throw p1
.end method

.method private setMacAddrType(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1001
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->ensureMacAddrTypeIsMutable()V

    .line 1002
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 999
    throw p1
.end method

.method private setMarketCheckin(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 374
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 375
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->marketCheckin_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 372
    throw p1
.end method

.method private setMarketCheckinBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 392
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 393
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->marketCheckin_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 390
    throw p1
.end method

.method private setMeid(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 508
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 509
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->meid_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 506
    throw p1
.end method

.method private setMeidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 526
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 527
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->meid_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 524
    throw p1
.end method

.method private setOtaCert(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 764
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->ensureOtaCertIsMutable()V

    .line 765
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 762
    throw p1
.end method

.method private setSecurityToken(J)V
    .locals 1

    .line 682
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 683
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->securityToken_:J

    return-void
.end method

.method private setSerialNumber(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 834
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 835
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->serialNumber_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 832
    throw p1
.end method

.method private setSerialNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 852
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 853
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->serialNumber_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 850
    throw p1
.end method

.method private setTimeZone(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 642
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 643
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->timeZone_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 640
    throw p1
.end method

.method private setTimeZoneBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 660
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 661
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->timeZone_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 658
    throw p1
.end method

.method private setUserName(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1100
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 1101
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1098
    throw p1
.end method

.method private setUserNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1118
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 1119
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1116
    throw p1
.end method

.method private setUserSerialNumber(I)V
    .locals 2

    .line 1140
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 1141
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userSerialNumber_:I

    return-void
.end method

.method private setVersion(I)V
    .locals 1

    .line 711
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 712
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->version_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2439
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2714
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2705
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    monitor-enter p1

    .line 2706
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2707
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2709
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 2711
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 2520
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 2522
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_b

    .line 2527
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 2533
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_5

    .line 2686
    :sswitch_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 2687
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userSerialNumber_:I

    goto :goto_1

    .line 2680
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2681
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 2682
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userName_:Ljava/lang/String;

    goto :goto_1

    .line 2675
    :sswitch_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 2676
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->fragment_:I

    goto :goto_1

    .line 2666
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2667
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2668
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2669
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2671
    :cond_3
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2654
    :sswitch_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 2655
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->deviceConfiguration_:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 2657
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->deviceConfiguration_:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    if-eqz v1, :cond_5

    .line 2659
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2660
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->deviceConfiguration_:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    .line 2662
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    goto/16 :goto_1

    .line 2647
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2648
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 2649
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->esn_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2641
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2642
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 2643
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->serialNumber_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2632
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2633
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2634
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2635
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2637
    :cond_6
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2627
    :sswitch_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 2628
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->version_:I

    goto/16 :goto_1

    .line 2622
    :sswitch_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 2623
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->securityToken_:J

    goto/16 :goto_1

    .line 2616
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2617
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 2618
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->timeZone_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2607
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2608
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2609
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2610
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2612
    :cond_7
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2601
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2602
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 2603
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->meid_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2592
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2593
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2594
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2595
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2597
    :cond_8
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2586
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2587
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 2588
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->marketCheckin_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2581
    :sswitch_f
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 2582
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->loggingId_:J

    goto/16 :goto_1

    .line 2575
    :sswitch_10
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2576
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 2577
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->locale_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2569
    :sswitch_11
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2570
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 2571
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->desiredBuild_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2557
    :sswitch_12
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 2558
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->checkin_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    goto :goto_3

    :cond_9
    move-object v1, v0

    .line 2560
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->checkin_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    if-eqz v1, :cond_a

    .line 2562
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2563
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->checkin_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    .line 2565
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    goto/16 :goto_1

    .line 2550
    :sswitch_13
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2551
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 2552
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->digest_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2545
    :sswitch_14
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 2546
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->id_:J

    goto/16 :goto_1

    .line 2539
    :sswitch_15
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2540
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    .line 2541
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->imei_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_4
    :sswitch_16
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_5
    if-nez v1, :cond_2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 2695
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2697
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2693
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2698
    :goto_6
    throw p1

    .line 2702
    :cond_b
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    return-object p1

    .line 2457
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2458
    check-cast p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    .line 2460
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasImei()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->imei_:Ljava/lang/String;

    .line 2461
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasImei()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->imei_:Ljava/lang/String;

    .line 2459
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->imei_:Ljava/lang/String;

    .line 2463
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasId()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->id_:J

    .line 2464
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasId()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->id_:J

    move-object v0, p2

    .line 2462
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->id_:J

    .line 2466
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasDigest()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->digest_:Ljava/lang/String;

    .line 2467
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasDigest()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->digest_:Ljava/lang/String;

    .line 2465
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->digest_:Ljava/lang/String;

    .line 2468
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->checkin_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->checkin_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->checkin_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    .line 2470
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasDesiredBuild()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->desiredBuild_:Ljava/lang/String;

    .line 2471
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasDesiredBuild()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->desiredBuild_:Ljava/lang/String;

    .line 2469
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->desiredBuild_:Ljava/lang/String;

    .line 2473
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasLocale()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->locale_:Ljava/lang/String;

    .line 2474
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasLocale()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->locale_:Ljava/lang/String;

    .line 2472
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->locale_:Ljava/lang/String;

    .line 2476
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasLoggingId()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->loggingId_:J

    .line 2477
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasLoggingId()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->loggingId_:J

    move-object v0, p2

    .line 2475
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->loggingId_:J

    .line 2479
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasMarketCheckin()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->marketCheckin_:Ljava/lang/String;

    .line 2480
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasMarketCheckin()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->marketCheckin_:Ljava/lang/String;

    .line 2478
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->marketCheckin_:Ljava/lang/String;

    .line 2481
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2483
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasMeid()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->meid_:Ljava/lang/String;

    .line 2484
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasMeid()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->meid_:Ljava/lang/String;

    .line 2482
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->meid_:Ljava/lang/String;

    .line 2485
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2487
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasTimeZone()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->timeZone_:Ljava/lang/String;

    .line 2488
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasTimeZone()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->timeZone_:Ljava/lang/String;

    .line 2486
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->timeZone_:Ljava/lang/String;

    .line 2490
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasSecurityToken()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->securityToken_:J

    .line 2491
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasSecurityToken()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->securityToken_:J

    move-object v0, p2

    .line 2489
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->securityToken_:J

    .line 2493
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasVersion()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->version_:I

    .line 2494
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasVersion()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->version_:I

    .line 2492
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->version_:I

    .line 2495
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2497
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasSerialNumber()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->serialNumber_:Ljava/lang/String;

    .line 2498
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasSerialNumber()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->serialNumber_:Ljava/lang/String;

    .line 2496
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->serialNumber_:Ljava/lang/String;

    .line 2500
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasEsn()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->esn_:Ljava/lang/String;

    .line 2501
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasEsn()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->esn_:Ljava/lang/String;

    .line 2499
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->esn_:Ljava/lang/String;

    .line 2502
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->deviceConfiguration_:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->deviceConfiguration_:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->deviceConfiguration_:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    .line 2503
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2505
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasFragment()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->fragment_:I

    .line 2506
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasFragment()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->fragment_:I

    .line 2504
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->fragment_:I

    .line 2508
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasUserName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userName_:Ljava/lang/String;

    .line 2509
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasUserName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userName_:Ljava/lang/String;

    .line 2507
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userName_:Ljava/lang/String;

    .line 2511
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasUserSerialNumber()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userSerialNumber_:I

    .line 2512
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->hasUserSerialNumber()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userSerialNumber_:I

    .line 2510
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userSerialNumber_:I

    .line 2513
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_c

    .line 2515
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    :cond_c
    return-object p0

    .line 2454
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$1;)V

    return-object p1

    .line 2447
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2448
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2449
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2450
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 2444
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    return-object p1

    .line 2441
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;-><init>()V

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
        0x0 -> :sswitch_16
        0xa -> :sswitch_15
        0x10 -> :sswitch_14
        0x1a -> :sswitch_13
        0x22 -> :sswitch_12
        0x2a -> :sswitch_11
        0x32 -> :sswitch_10
        0x38 -> :sswitch_f
        0x42 -> :sswitch_e
        0x4a -> :sswitch_d
        0x52 -> :sswitch_c
        0x5a -> :sswitch_b
        0x62 -> :sswitch_a
        0x69 -> :sswitch_9
        0x70 -> :sswitch_8
        0x7a -> :sswitch_7
        0x82 -> :sswitch_6
        0x8a -> :sswitch_5
        0x92 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa0 -> :sswitch_2
        0xaa -> :sswitch_1
        0xb0 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAccountCookie(I)Ljava/lang/String;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAccountCookieBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 556
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 555
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAccountCookieCount()I
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAccountCookieList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCheckin()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->checkin_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDesiredBuild()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->desiredBuild_:Ljava/lang/String;

    return-object v0
.end method

.method public getDesiredBuildBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->desiredBuild_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceConfiguration()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->deviceConfiguration_:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->digest_:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->digest_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEsn()Ljava/lang/String;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->esn_:Ljava/lang/String;

    return-object v0
.end method

.method public getEsnBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->esn_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFragment()I
    .locals 1

    .line 1054
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->fragment_:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->id_:J

    return-wide v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->imei_:Ljava/lang/String;

    return-object v0
.end method

.method public getImeiBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->imei_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->locale_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->locale_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingId()J
    .locals 2

    .line 328
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->loggingId_:J

    return-wide v0
.end method

.method public getMacAddr(I)Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMacAddrBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 422
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 421
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMacAddrCount()I
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMacAddrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMacAddrType(I)Ljava/lang/String;
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMacAddrTypeBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 985
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 984
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMacAddrTypeCount()I
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMacAddrTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 965
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMarketCheckin()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->marketCheckin_:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketCheckinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->marketCheckin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeid()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->meid_:Ljava/lang/String;

    return-object v0
.end method

.method public getMeidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->meid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOtaCert(I)Ljava/lang/String;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getOtaCertBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 748
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 747
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getOtaCertCount()I
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOtaCertList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 728
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSecurityToken()J
    .locals 2

    .line 676
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->securityToken_:J

    return-wide v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->serialNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->serialNumber_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 9

    .line 1223
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1227
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1229
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getImei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1231
    :goto_0
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 1232
    iget-wide v5, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->id_:J

    .line 1233
    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 1235
    :cond_2
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_3

    const/4 v3, 0x3

    .line 1237
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDigest()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 1239
    :cond_3
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_4

    .line 1241
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getCheckin()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 1243
    :cond_4
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_5

    const/4 v3, 0x5

    .line 1245
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDesiredBuild()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 1247
    :cond_5
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v7, 0x20

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_6

    const/4 v3, 0x6

    .line 1249
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getLocale()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 1251
    :cond_6
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v7, 0x40

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_7

    const/4 v3, 0x7

    .line 1252
    iget-wide v7, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->loggingId_:J

    .line 1253
    invoke-static {v3, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 1255
    :cond_7
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v7, 0x80

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_8

    .line 1257
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMarketCheckin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_8
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1261
    :goto_1
    iget-object v7, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_9

    .line 1262
    iget-object v7, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1263
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v6

    .line 1266
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMacAddrList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 1268
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_a

    const/16 v3, 0xa

    .line 1270
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMeid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_a
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1274
    :goto_2
    iget-object v7, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_b

    .line 1275
    iget-object v7, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1276
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    add-int/2addr v0, v6

    .line 1279
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getAccountCookieList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 1281
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v6, 0x200

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_c

    const/16 v3, 0xc

    .line 1283
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 1285
    :cond_c
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v6, 0x400

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_d

    const/16 v3, 0xd

    .line 1286
    iget-wide v6, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->securityToken_:J

    .line 1287
    invoke-static {v3, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 1289
    :cond_d
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v6, 0x800

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_e

    const/16 v3, 0xe

    .line 1290
    iget v6, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->version_:I

    .line 1291
    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1295
    :goto_3
    iget-object v7, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_f

    .line 1296
    iget-object v7, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1297
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    add-int/2addr v0, v6

    .line 1300
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getOtaCertList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 1302
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 1304
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1306
    :cond_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_11

    const/16 v1, 0x11

    .line 1308
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getEsn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1310
    :cond_11
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_12

    const/16 v1, 0x12

    .line 1312
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDeviceConfiguration()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    const/4 v1, 0x0

    .line 1316
    :goto_4
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 1317
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1318
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_13
    add-int/2addr v0, v1

    .line 1321
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMacAddrTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1323
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    const/16 v1, 0x14

    .line 1324
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->fragment_:I

    .line 1325
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1327
    :cond_14
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    const/16 v1, 0x15

    .line 1329
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1331
    :cond_15
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    const/16 v1, 0x16

    .line 1332
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userSerialNumber_:I

    .line 1333
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1335
    :cond_16
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1336
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->timeZone_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->timeZone_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userName_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserSerialNumber()I
    .locals 1

    .line 1134
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userSerialNumber_:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 705
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->version_:I

    return v0
.end method

.method public hasCheckin()Z
    .locals 2

    .line 168
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

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

.method public hasDesiredBuild()Z
    .locals 2

    .line 220
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

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

.method public hasDeviceConfiguration()Z
    .locals 2

    .line 913
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v1, 0x4000

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

    .line 117
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

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

.method public hasEsn()Z
    .locals 2

    .line 862
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFragment()Z
    .locals 2

    .line 1048
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 88
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

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

.method public hasImei()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLocale()Z
    .locals 2

    .line 271
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

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

.method public hasLoggingId()Z
    .locals 2

    .line 322
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

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

.method public hasMarketCheckin()Z
    .locals 2

    .line 351
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

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

.method public hasMeid()Z
    .locals 2

    .line 485
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v1, 0x100

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

    .line 670
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSerialNumber()Z
    .locals 2

    .line 811
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeZone()Z
    .locals 2

    .line 619
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserName()Z
    .locals 2

    .line 1077
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserSerialNumber()Z
    .locals 2

    .line 1128
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/high16 v1, 0x20000

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

    .line 699
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v1, 0x800

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

    .line 1153
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1154
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getImei()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1156
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1157
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1159
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 1160
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDigest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1162
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1163
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getCheckin()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1165
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 1166
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDesiredBuild()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1168
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    .line 1169
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1171
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x7

    .line 1172
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->loggingId_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1174
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 1175
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMarketCheckin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1177
    :goto_0
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    const/16 v3, 0x9

    .line 1178
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1180
    :cond_8
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    const/16 v2, 0xa

    .line 1181
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getMeid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_9
    const/4 v2, 0x0

    .line 1183
    :goto_1
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    const/16 v3, 0xb

    .line 1184
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->accountCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1186
    :cond_a
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_b

    const/16 v2, 0xc

    .line 1187
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1189
    :cond_b
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0xd

    .line 1190
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->securityToken_:J

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 1192
    :cond_c
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_d

    const/16 v2, 0xe

    .line 1193
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->version_:I

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_d
    const/4 v2, 0x0

    .line 1195
    :goto_2
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    const/16 v3, 0xf

    .line 1196
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->otaCert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1198
    :cond_e
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_f

    .line 1199
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1201
    :cond_f
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    const/16 v1, 0x11

    .line 1202
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getEsn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1204
    :cond_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0x12

    .line 1205
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getDeviceConfiguration()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1207
    :cond_11
    :goto_3
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    const/16 v1, 0x13

    .line 1208
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->macAddrType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1210
    :cond_12
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    const/16 v0, 0x14

    .line 1211
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->fragment_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1213
    :cond_13
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    const/16 v0, 0x15

    .line 1214
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1216
    :cond_14
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    const/16 v0, 0x16

    .line 1217
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->userSerialNumber_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1219
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
