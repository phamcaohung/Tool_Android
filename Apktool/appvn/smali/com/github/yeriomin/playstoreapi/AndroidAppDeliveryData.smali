.class public final Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;",
        "Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDITIONALFILE_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

.field public static final DOWNLOADAUTHCOOKIE_FIELD_NUMBER:I = 0x5

.field public static final DOWNLOADSIZE_FIELD_NUMBER:I = 0x1

.field public static final DOWNLOADURL_FIELD_NUMBER:I = 0x3

.field public static final ENCRYPTIONPARAMS_FIELD_NUMBER:I = 0xc

.field public static final FORWARDLOCKED_FIELD_NUMBER:I = 0x6

.field public static final IMMEDIATESTARTNEEDED_FIELD_NUMBER:I = 0xa

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATCHDATA_FIELD_NUMBER:I = 0xb

.field public static final POSTINSTALLREFUNDWINDOWMILLIS_FIELD_NUMBER:I = 0x9

.field public static final REFUNDTIMEOUT_FIELD_NUMBER:I = 0x7

.field public static final SERVERINITIATED_FIELD_NUMBER:I = 0x8

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x2


# instance fields
.field public additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/AppFileMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public bitField0_:I

.field public downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/HttpCookie;",
            ">;"
        }
    .end annotation
.end field

.field public downloadSize_:J

.field public downloadUrl_:Ljava/lang/String;

.field public encryptionParams_:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

.field public forwardLocked_:Z

.field public immediateStartNeeded_:Z

.field public patchData_:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

.field public postInstallRefundWindowMillis_:J

.field public refundTimeout_:J

.field public serverInitiated_:Z

.field public signature_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1565
    new-instance v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 1566
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->signature_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadUrl_:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->setDownloadSize(J)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;ILcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->setAdditionalFile(ILcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/AppFileMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->addAdditionalFile(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;ILcom/github/yeriomin/playstoreapi/AppFileMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->addAdditionalFile(ILcom/github/yeriomin/playstoreapi/AppFileMetadata;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->addAdditionalFile(Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;ILcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->addAdditionalFile(ILcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->addAllAdditionalFile(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->clearAdditionalFile()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->removeAdditionalFile(I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;ILcom/github/yeriomin/playstoreapi/HttpCookie;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->setDownloadAuthCookie(ILcom/github/yeriomin/playstoreapi/HttpCookie;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;ILcom/github/yeriomin/playstoreapi/HttpCookie$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->setDownloadAuthCookie(ILcom/github/yeriomin/playstoreapi/HttpCookie$Builder;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->clearDownloadSize()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/HttpCookie;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->addDownloadAuthCookie(Lcom/github/yeriomin/playstoreapi/HttpCookie;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;ILcom/github/yeriomin/playstoreapi/HttpCookie;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->addDownloadAuthCookie(ILcom/github/yeriomin/playstoreapi/HttpCookie;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/HttpCookie$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->addDownloadAuthCookie(Lcom/github/yeriomin/playstoreapi/HttpCookie$Builder;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;ILcom/github/yeriomin/playstoreapi/HttpCookie$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->addDownloadAuthCookie(ILcom/github/yeriomin/playstoreapi/HttpCookie$Builder;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->addAllDownloadAuthCookie(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->clearDownloadAuthCookie()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->removeDownloadAuthCookie(I)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->setForwardLocked(Z)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->clearForwardLocked()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->setRefundTimeout(J)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->setSignature(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->clearRefundTimeout()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->setServerInitiated(Z)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->clearServerInitiated()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->setPostInstallRefundWindowMillis(J)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->clearPostInstallRefundWindowMillis()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->setImmediateStartNeeded(Z)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->clearImmediateStartNeeded()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->setPatchData(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->setPatchData(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->mergePatchData(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->clearSignature()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->clearPatchData()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/EncryptionParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->setEncryptionParams(Lcom/github/yeriomin/playstoreapi/EncryptionParams;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->setEncryptionParams(Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/EncryptionParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->mergeEncryptionParams(Lcom/github/yeriomin/playstoreapi/EncryptionParams;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->clearEncryptionParams()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->setSignatureBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->setDownloadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->clearDownloadUrl()V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->setDownloadUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;ILcom/github/yeriomin/playstoreapi/AppFileMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->setAdditionalFile(ILcom/github/yeriomin/playstoreapi/AppFileMetadata;)V

    return-void
.end method

.method private addAdditionalFile(ILcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;)V
    .locals 1

    .line 246
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->ensureAdditionalFileIsMutable()V

    .line 247
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAdditionalFile(ILcom/github/yeriomin/playstoreapi/AppFileMetadata;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->ensureAdditionalFileIsMutable()V

    .line 231
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 228
    throw p1
.end method

.method private addAdditionalFile(Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;)V
    .locals 1

    .line 238
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->ensureAdditionalFileIsMutable()V

    .line 239
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAdditionalFile(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->ensureAdditionalFileIsMutable()V

    .line 220
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 217
    throw p1
.end method

.method private addAllAdditionalFile(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/AppFileMetadata;",
            ">;)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->ensureAdditionalFileIsMutable()V

    .line 255
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllDownloadAuthCookie(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/HttpCookie;",
            ">;)V"
        }
    .end annotation

    .line 374
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->ensureDownloadAuthCookieIsMutable()V

    .line 375
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addDownloadAuthCookie(ILcom/github/yeriomin/playstoreapi/HttpCookie$Builder;)V
    .locals 1

    .line 366
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->ensureDownloadAuthCookieIsMutable()V

    .line 367
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDownloadAuthCookie(ILcom/github/yeriomin/playstoreapi/HttpCookie;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->ensureDownloadAuthCookieIsMutable()V

    .line 351
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 348
    throw p1
.end method

.method private addDownloadAuthCookie(Lcom/github/yeriomin/playstoreapi/HttpCookie$Builder;)V
    .locals 1

    .line 358
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->ensureDownloadAuthCookieIsMutable()V

    .line 359
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDownloadAuthCookie(Lcom/github/yeriomin/playstoreapi/HttpCookie;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->ensureDownloadAuthCookieIsMutable()V

    .line 340
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 337
    throw p1
.end method

.method private clearAdditionalFile()V
    .locals 1

    .line 262
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDownloadAuthCookie()V
    .locals 1

    .line 382
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDownloadSize()V
    .locals 2

    .line 46
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadSize_:J

    return-void
.end method

.method private clearDownloadUrl()V
    .locals 1

    .line 137
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 138
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearEncryptionParams()V
    .locals 1

    const/4 v0, 0x0

    .line 637
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->encryptionParams_:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    .line 638
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    return-void
.end method

.method private clearForwardLocked()V
    .locals 1

    .line 417
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/4 v0, 0x0

    .line 418
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->forwardLocked_:Z

    return-void
.end method

.method private clearImmediateStartNeeded()V
    .locals 1

    .line 533
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/4 v0, 0x0

    .line 534
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->immediateStartNeeded_:Z

    return-void
.end method

.method private clearPatchData()V
    .locals 1

    const/4 v0, 0x0

    .line 585
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->patchData_:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    .line 586
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    return-void
.end method

.method private clearPostInstallRefundWindowMillis()V
    .locals 2

    .line 504
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 505
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->postInstallRefundWindowMillis_:J

    return-void
.end method

.method private clearRefundTimeout()V
    .locals 2

    .line 446
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 447
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->refundTimeout_:J

    return-void
.end method

.method private clearServerInitiated()V
    .locals 1

    .line 475
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/4 v0, 0x0

    .line 476
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->serverInitiated_:Z

    return-void
.end method

.method private clearSignature()V
    .locals 1

    .line 86
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 87
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getSignature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->signature_:Ljava/lang/String;

    return-void
.end method

.method private ensureAdditionalFileIsMutable()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 189
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureDownloadAuthCookieIsMutable()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 309
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 1

    .line 1570
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    return-object v0
.end method

.method private mergeEncryptionParams(Lcom/github/yeriomin/playstoreapi/EncryptionParams;)V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->encryptionParams_:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    if-eqz v0, :cond_0

    .line 626
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 627
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->encryptionParams_:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    .line 628
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->newBuilder(Lcom/github/yeriomin/playstoreapi/EncryptionParams;)Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->encryptionParams_:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    goto :goto_0

    .line 630
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->encryptionParams_:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    .line 632
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    return-void
.end method

.method private mergePatchData(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->patchData_:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    if-eqz v0, :cond_0

    .line 574
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 575
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->patchData_:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    .line 576
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->newBuilder(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->patchData_:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    goto :goto_0

    .line 578
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->patchData_:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    .line 580
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 802
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 805
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 779
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 785
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 743
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 750
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 790
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 797
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 774
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 755
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 762
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;",
            ">;"
        }
    .end annotation

    .line 1576
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAdditionalFile(I)V
    .locals 1

    .line 268
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->ensureAdditionalFileIsMutable()V

    .line 269
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeDownloadAuthCookie(I)V
    .locals 1

    .line 388
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->ensureDownloadAuthCookieIsMutable()V

    .line 389
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAdditionalFile(ILcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->ensureAdditionalFileIsMutable()V

    .line 210
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAdditionalFile(ILcom/github/yeriomin/playstoreapi/AppFileMetadata;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->ensureAdditionalFileIsMutable()V

    .line 202
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 199
    throw p1
.end method

.method private setDownloadAuthCookie(ILcom/github/yeriomin/playstoreapi/HttpCookie$Builder;)V
    .locals 1

    .line 329
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->ensureDownloadAuthCookieIsMutable()V

    .line 330
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDownloadAuthCookie(ILcom/github/yeriomin/playstoreapi/HttpCookie;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->ensureDownloadAuthCookieIsMutable()V

    .line 322
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 319
    throw p1
.end method

.method private setDownloadSize(J)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 40
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadSize_:J

    return-void
.end method

.method private setDownloadUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 131
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 128
    throw p1
.end method

.method private setDownloadUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 146
    throw p1
.end method

.method private setEncryptionParams(Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;)V
    .locals 0

    .line 618
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->encryptionParams_:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    .line 619
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    return-void
.end method

.method private setEncryptionParams(Lcom/github/yeriomin/playstoreapi/EncryptionParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 610
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->encryptionParams_:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    .line 611
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 608
    throw p1
.end method

.method private setForwardLocked(Z)V
    .locals 1

    .line 410
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 411
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->forwardLocked_:Z

    return-void
.end method

.method private setImmediateStartNeeded(Z)V
    .locals 1

    .line 526
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 527
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->immediateStartNeeded_:Z

    return-void
.end method

.method private setPatchData(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;)V
    .locals 0

    .line 566
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->patchData_:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    .line 567
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    return-void
.end method

.method private setPatchData(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 558
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->patchData_:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    .line 559
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 556
    throw p1
.end method

.method private setPostInstallRefundWindowMillis(J)V
    .locals 1

    .line 497
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 498
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->postInstallRefundWindowMillis_:J

    return-void
.end method

.method private setRefundTimeout(J)V
    .locals 1

    .line 439
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 440
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->refundTimeout_:J

    return-void
.end method

.method private setServerInitiated(Z)V
    .locals 1

    .line 468
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 469
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->serverInitiated_:Z

    return-void
.end method

.method private setSignature(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 80
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->signature_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method private setSignatureBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 97
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->signature_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 95
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1377
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1558
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1549
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    monitor-enter p1

    .line 1550
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1551
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->PARSER:Lcom/google/protobuf/Parser;

    .line 1553
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1555
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1430
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1432
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    .line 1437
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 1443
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_5

    .line 1523
    :sswitch_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1524
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->encryptionParams_:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 1526
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->encryptionParams_:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    if-eqz v1, :cond_4

    .line 1528
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1529
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->encryptionParams_:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    .line 1531
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    goto :goto_1

    .line 1510
    :sswitch_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1511
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->patchData_:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 1513
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->patchData_:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    if-eqz v1, :cond_6

    .line 1515
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1516
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->patchData_:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    .line 1518
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    goto :goto_1

    .line 1504
    :sswitch_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 1505
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->immediateStartNeeded_:Z

    goto :goto_1

    .line 1499
    :sswitch_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 1500
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->postInstallRefundWindowMillis_:J

    goto/16 :goto_1

    .line 1494
    :sswitch_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 1495
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->serverInitiated_:Z

    goto/16 :goto_1

    .line 1489
    :sswitch_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 1490
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->refundTimeout_:J

    goto/16 :goto_1

    .line 1484
    :sswitch_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 1485
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->forwardLocked_:Z

    goto/16 :goto_1

    .line 1475
    :sswitch_7
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1476
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1477
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1479
    :cond_7
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1480
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/HttpCookie;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 1479
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1466
    :sswitch_8
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1467
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1468
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1470
    :cond_8
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1471
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 1470
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1460
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1461
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 1462
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1454
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1455
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 1456
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->signature_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1449
    :sswitch_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    .line 1450
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadSize_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_4
    :sswitch_c
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

    .line 1539
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1541
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1537
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1542
    :goto_6
    throw p1

    .line 1546
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    return-object p1

    .line 1393
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1394
    check-cast p3, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 1396
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasDownloadSize()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadSize_:J

    .line 1397
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasDownloadSize()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadSize_:J

    move-object v0, p2

    .line 1395
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadSize_:J

    .line 1399
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasSignature()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->signature_:Ljava/lang/String;

    .line 1400
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasSignature()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->signature_:Ljava/lang/String;

    .line 1398
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->signature_:Ljava/lang/String;

    .line 1402
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasDownloadUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadUrl_:Ljava/lang/String;

    .line 1403
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasDownloadUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadUrl_:Ljava/lang/String;

    .line 1401
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadUrl_:Ljava/lang/String;

    .line 1404
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1405
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1407
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasForwardLocked()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->forwardLocked_:Z

    .line 1408
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasForwardLocked()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->forwardLocked_:Z

    .line 1406
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->forwardLocked_:Z

    .line 1410
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasRefundTimeout()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->refundTimeout_:J

    .line 1411
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasRefundTimeout()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->refundTimeout_:J

    move-object v0, p2

    .line 1409
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->refundTimeout_:J

    .line 1413
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasServerInitiated()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->serverInitiated_:Z

    .line 1414
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasServerInitiated()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->serverInitiated_:Z

    .line 1412
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->serverInitiated_:Z

    .line 1416
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasPostInstallRefundWindowMillis()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->postInstallRefundWindowMillis_:J

    .line 1417
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasPostInstallRefundWindowMillis()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->postInstallRefundWindowMillis_:J

    move-object v0, p2

    .line 1415
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->postInstallRefundWindowMillis_:J

    .line 1419
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasImmediateStartNeeded()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->immediateStartNeeded_:Z

    .line 1420
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasImmediateStartNeeded()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->immediateStartNeeded_:Z

    .line 1418
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->immediateStartNeeded_:Z

    .line 1421
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->patchData_:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->patchData_:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->patchData_:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    .line 1422
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->encryptionParams_:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->encryptionParams_:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->encryptionParams_:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    .line 1423
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_a

    .line 1425
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    :cond_a
    return-object p0

    .line 1390
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$1;)V

    return-object p1

    .line 1385
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1386
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1382
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    return-object p1

    .line 1379
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    return-object p1
.end method

.method public getAdditionalFileCount()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAdditionalFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/AppFileMetadata;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAdditionalFileOrBuilder(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadataOrBuilder;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AppFileMetadataOrBuilder;

    return-object p1
.end method

.method public getAdditionalFileOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/AppFileMetadataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDownloadAuthCookie(I)Lcom/github/yeriomin/playstoreapi/HttpCookie;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/HttpCookie;

    return-object p1
.end method

.method public getDownloadAuthCookieCount()I
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDownloadAuthCookieList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDownloadAuthCookieOrBuilder(I)Lcom/github/yeriomin/playstoreapi/HttpCookieOrBuilder;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/HttpCookieOrBuilder;

    return-object p1
.end method

.method public getDownloadAuthCookieOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/HttpCookieOrBuilder;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDownloadSize()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadSize_:J

    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptionParams()Lcom/github/yeriomin/playstoreapi/EncryptionParams;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->encryptionParams_:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getForwardLocked()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->forwardLocked_:Z

    return v0
.end method

.method public getImmediateStartNeeded()Z
    .locals 1

    .line 520
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->immediateStartNeeded_:Z

    return v0
.end method

.method public getPatchData()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->patchData_:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPostInstallRefundWindowMillis()J
    .locals 2

    .line 491
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->postInstallRefundWindowMillis_:J

    return-wide v0
.end method

.method public getRefundTimeout()J
    .locals 2

    .line 433
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->refundTimeout_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 683
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 687
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 688
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadSize_:J

    .line 689
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 691
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 693
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 695
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 697
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    .line 699
    :goto_1
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 700
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 701
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 703
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    const/4 v1, 0x5

    .line 704
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 705
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 707
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 708
    iget-boolean v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->forwardLocked_:Z

    .line 709
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 711
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    .line 712
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->refundTimeout_:J

    .line 713
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 715
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 716
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->serverInitiated_:Z

    .line 717
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 719
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 720
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->postInstallRefundWindowMillis_:J

    .line 721
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 723
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 724
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->immediateStartNeeded_:Z

    .line 725
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 727
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 729
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getPatchData()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 731
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 733
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getEncryptionParams()Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 735
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 736
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getServerInitiated()Z
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->serverInitiated_:Z

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->signature_:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->signature_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDownloadSize()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDownloadUrl()Z
    .locals 2

    .line 107
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

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

.method public hasEncryptionParams()Z
    .locals 2

    .line 595
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

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

.method public hasForwardLocked()Z
    .locals 2

    .line 398
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

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

.method public hasImmediateStartNeeded()Z
    .locals 2

    .line 514
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

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

.method public hasPatchData()Z
    .locals 2

    .line 543
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

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

.method public hasPostInstallRefundWindowMillis()Z
    .locals 2

    .line 485
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

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

.method public hasRefundTimeout()Z
    .locals 2

    .line 427
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

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

.method public hasServerInitiated()Z
    .locals 2

    .line 456
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

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

.method public hasSignature()Z
    .locals 2

    .line 56
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

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

    .line 643
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 644
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadSize_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 646
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 647
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 649
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 650
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 652
    :goto_0
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 653
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->additionalFile_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 655
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 656
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->downloadAuthCookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 658
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 659
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->forwardLocked_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 661
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    const/4 v0, 0x7

    .line 662
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->refundTimeout_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 664
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 665
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->serverInitiated_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 667
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    .line 668
    iget-wide v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->postInstallRefundWindowMillis_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 670
    :cond_8
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 671
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->immediateStartNeeded_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 673
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 674
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getPatchData()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 676
    :cond_a
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    .line 677
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getEncryptionParams()Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 679
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
