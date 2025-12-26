.class public final Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidBuildProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;",
        "Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidBuildProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOTLOADER_FIELD_NUMBER:I = 0x5

.field public static final BUILDPRODUCT_FIELD_NUMBER:I = 0xd

.field public static final CARRIER_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

.field public static final DEVICE_FIELD_NUMBER:I = 0x9

.field public static final GOOGLESERVICES_FIELD_NUMBER:I = 0x8

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0xc

.field public static final MODEL_FIELD_NUMBER:I = 0xb

.field public static final OTAINSTALLED_FIELD_NUMBER:I = 0xe

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_FIELD_NUMBER:I = 0x2

.field public static final RADIO_FIELD_NUMBER:I = 0x4

.field public static final SDKVERSION_FIELD_NUMBER:I = 0xa

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public bootloader_:Ljava/lang/String;

.field public buildProduct_:Ljava/lang/String;

.field public carrier_:Ljava/lang/String;

.field public client_:Ljava/lang/String;

.field public device_:Ljava/lang/String;

.field public googleServices_:I

.field public id_:Ljava/lang/String;

.field public manufacturer_:Ljava/lang/String;

.field public model_:Ljava/lang/String;

.field public otaInstalled_:Z

.field public product_:Ljava/lang/String;

.field public radio_:Ljava/lang/String;

.field public sdkVersion_:I

.field public timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1623
    new-instance v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    .line 1624
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->id_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->product_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->carrier_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->radio_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bootloader_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->client_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->device_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->model_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->manufacturer_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->buildProduct_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setRadio(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->clearRadio()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setRadioBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setBootloader(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->clearBootloader()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setBootloaderBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setClient(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->clearClient()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setClientBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setTimestamp(J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->clearId()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setGoogleServices(I)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->clearGoogleServices()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setDevice(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->clearDevice()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setDeviceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setSdkVersion(I)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->clearSdkVersion()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->clearModel()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setManufacturer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->clearManufacturer()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setManufacturerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setBuildProduct(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->clearBuildProduct()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setBuildProductBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setOtaInstalled(Z)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->clearOtaInstalled()V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setProduct(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->clearProduct()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setProductBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setCarrier(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->clearCarrier()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->setCarrierBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBootloader()V
    .locals 1

    .line 267
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 268
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getBootloader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bootloader_:Ljava/lang/String;

    return-void
.end method

.method private clearBuildProduct()V
    .locals 1

    .line 609
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 610
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getBuildProduct()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->buildProduct_:Ljava/lang/String;

    return-void
.end method

.method private clearCarrier()V
    .locals 1

    .line 165
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 166
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getCarrier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->carrier_:Ljava/lang/String;

    return-void
.end method

.method private clearClient()V
    .locals 1

    .line 318
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 319
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getClient()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->client_:Ljava/lang/String;

    return-void
.end method

.method private clearDevice()V
    .locals 1

    .line 427
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 428
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getDevice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->device_:Ljava/lang/String;

    return-void
.end method

.method private clearGoogleServices()V
    .locals 1

    .line 387
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/4 v0, 0x0

    .line 388
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->googleServices_:I

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 63
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 64
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearManufacturer()V
    .locals 1

    .line 558
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 559
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->manufacturer_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 507
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 508
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearOtaInstalled()V
    .locals 1

    .line 649
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/4 v0, 0x0

    .line 650
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->otaInstalled_:Z

    return-void
.end method

.method private clearProduct()V
    .locals 1

    .line 114
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 115
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getProduct()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->product_:Ljava/lang/String;

    return-void
.end method

.method private clearRadio()V
    .locals 1

    .line 216
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 217
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getRadio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->radio_:Ljava/lang/String;

    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    .line 467
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/4 v0, 0x0

    .line 468
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->sdkVersion_:I

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 358
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 359
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->timestamp_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;
    .locals 1

    .line 1628
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 828
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 831
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 805
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 769
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 776
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 816
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 823
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 793
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 781
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 788
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;",
            ">;"
        }
    .end annotation

    .line 1634
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBootloader(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 260
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 261
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bootloader_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 258
    throw p1
.end method

.method private setBootloaderBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 278
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 279
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bootloader_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 276
    throw p1
.end method

.method private setBuildProduct(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 602
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 603
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->buildProduct_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 600
    throw p1
.end method

.method private setBuildProductBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 620
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 621
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->buildProduct_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 618
    throw p1
.end method

.method private setCarrier(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 159
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->carrier_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 156
    throw p1
.end method

.method private setCarrierBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->carrier_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 174
    throw p1
.end method

.method private setClient(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 312
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->client_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 309
    throw p1
.end method

.method private setClientBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 329
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 330
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->client_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 327
    throw p1
.end method

.method private setDevice(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 420
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 421
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->device_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 418
    throw p1
.end method

.method private setDeviceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 438
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 439
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->device_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 436
    throw p1
.end method

.method private setGoogleServices(I)V
    .locals 1

    .line 380
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 381
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->googleServices_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 57
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->id_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 74
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->id_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method private setManufacturer(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 551
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 552
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->manufacturer_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 549
    throw p1
.end method

.method private setManufacturerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 569
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 570
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->manufacturer_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 567
    throw p1
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 500
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 501
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->model_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 498
    throw p1
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 518
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 519
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->model_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 516
    throw p1
.end method

.method private setOtaInstalled(Z)V
    .locals 1

    .line 642
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 643
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->otaInstalled_:Z

    return-void
.end method

.method private setProduct(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 107
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 108
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->product_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method private setProductBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->product_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 123
    throw p1
.end method

.method private setRadio(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 209
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 210
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->radio_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 207
    throw p1
.end method

.method private setRadioBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 227
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->radio_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 225
    throw p1
.end method

.method private setSdkVersion(I)V
    .locals 1

    .line 460
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 461
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->sdkVersion_:I

    return-void
.end method

.method private setTimestamp(J)V
    .locals 1

    .line 351
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 352
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->timestamp_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1429
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1616
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1607
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    monitor-enter p1

    .line 1608
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1609
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1611
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1613
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1494
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1496
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 1501
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    sparse-switch p3, :sswitch_data_0

    .line 1507
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    goto/16 :goto_3

    .line 1588
    :sswitch_0
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit16 p3, p3, 0x2000

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 1589
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->otaInstalled_:Z

    goto :goto_1

    .line 1582
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1583
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 1584
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->buildProduct_:Ljava/lang/String;

    goto :goto_1

    .line 1576
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1577
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 1578
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->manufacturer_:Ljava/lang/String;

    goto :goto_1

    .line 1570
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1571
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 1572
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->model_:Ljava/lang/String;

    goto :goto_1

    .line 1565
    :sswitch_4
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 1566
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->sdkVersion_:I

    goto :goto_1

    .line 1559
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1560
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 1561
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->device_:Ljava/lang/String;

    goto :goto_1

    .line 1554
    :sswitch_6
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 1555
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->googleServices_:I

    goto :goto_1

    .line 1549
    :sswitch_7
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 1550
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->timestamp_:J

    goto :goto_1

    .line 1543
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1544
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 1545
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->client_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1537
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1538
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 1539
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bootloader_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1531
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1532
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 1533
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->radio_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1525
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1526
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 1527
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->carrier_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1519
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1520
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 1521
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->product_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1513
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1514
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    .line 1515
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->id_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_e
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_3
    if-nez p3, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1597
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1599
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1595
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1600
    :goto_4
    throw p1

    .line 1604
    :cond_3
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    return-object p1

    .line 1443
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1444
    check-cast p3, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    .line 1446
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasId()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->id_:Ljava/lang/String;

    .line 1447
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasId()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->id_:Ljava/lang/String;

    .line 1445
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->id_:Ljava/lang/String;

    .line 1449
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasProduct()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->product_:Ljava/lang/String;

    .line 1450
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasProduct()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->product_:Ljava/lang/String;

    .line 1448
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->product_:Ljava/lang/String;

    .line 1452
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasCarrier()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->carrier_:Ljava/lang/String;

    .line 1453
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasCarrier()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->carrier_:Ljava/lang/String;

    .line 1451
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->carrier_:Ljava/lang/String;

    .line 1455
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasRadio()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->radio_:Ljava/lang/String;

    .line 1456
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasRadio()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->radio_:Ljava/lang/String;

    .line 1454
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->radio_:Ljava/lang/String;

    .line 1458
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasBootloader()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bootloader_:Ljava/lang/String;

    .line 1459
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasBootloader()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bootloader_:Ljava/lang/String;

    .line 1457
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bootloader_:Ljava/lang/String;

    .line 1461
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasClient()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->client_:Ljava/lang/String;

    .line 1462
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasClient()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->client_:Ljava/lang/String;

    .line 1460
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->client_:Ljava/lang/String;

    .line 1464
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasTimestamp()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->timestamp_:J

    .line 1465
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasTimestamp()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->timestamp_:J

    move-object v0, p2

    .line 1463
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->timestamp_:J

    .line 1467
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasGoogleServices()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->googleServices_:I

    .line 1468
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasGoogleServices()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->googleServices_:I

    .line 1466
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->googleServices_:I

    .line 1470
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasDevice()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->device_:Ljava/lang/String;

    .line 1471
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasDevice()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->device_:Ljava/lang/String;

    .line 1469
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->device_:Ljava/lang/String;

    .line 1473
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasSdkVersion()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->sdkVersion_:I

    .line 1474
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasSdkVersion()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->sdkVersion_:I

    .line 1472
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->sdkVersion_:I

    .line 1476
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasModel()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->model_:Ljava/lang/String;

    .line 1477
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasModel()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->model_:Ljava/lang/String;

    .line 1475
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->model_:Ljava/lang/String;

    .line 1479
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasManufacturer()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->manufacturer_:Ljava/lang/String;

    .line 1480
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasManufacturer()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->manufacturer_:Ljava/lang/String;

    .line 1478
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->manufacturer_:Ljava/lang/String;

    .line 1482
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasBuildProduct()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->buildProduct_:Ljava/lang/String;

    .line 1483
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasBuildProduct()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->buildProduct_:Ljava/lang/String;

    .line 1481
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->buildProduct_:Ljava/lang/String;

    .line 1485
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasOtaInstalled()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->otaInstalled_:Z

    .line 1486
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasOtaInstalled()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->otaInstalled_:Z

    .line 1484
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->otaInstalled_:Z

    .line 1487
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_4

    .line 1489
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    :cond_4
    return-object p0

    .line 1440
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 1434
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    return-object p1

    .line 1431
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;-><init>()V

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
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBootloader()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bootloader_:Ljava/lang/String;

    return-object v0
.end method

.method public getBootloaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bootloader_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildProduct()Ljava/lang/String;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->buildProduct_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildProductBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->buildProduct_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->carrier_:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->carrier_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClient()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->client_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->client_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->device_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->device_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleServices()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->googleServices_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->manufacturer_:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->manufacturer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOtaInstalled()Z
    .locals 1

    .line 636
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->otaInstalled_:Z

    return v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->product_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->product_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRadio()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->radio_:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->radio_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 454
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->sdkVersion_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 701
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 705
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 707
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 711
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getProduct()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 715
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 717
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 719
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getRadio()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 721
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 723
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getBootloader()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 725
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 727
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getClient()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 729
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 730
    iget-wide v4, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->timestamp_:J

    .line 731
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 733
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 734
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->googleServices_:I

    .line 735
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 737
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 739
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getDevice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 741
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 742
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->sdkVersion_:I

    .line 743
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 745
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 747
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 749
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 751
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 753
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    .line 755
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getBuildProduct()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    :cond_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    .line 758
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->otaInstalled_:Z

    .line 759
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 761
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 762
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 345
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->timestamp_:J

    return-wide v0
.end method

.method public hasBootloader()Z
    .locals 2

    .line 237
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

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

.method public hasBuildProduct()Z
    .locals 2

    .line 579
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

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

.method public hasCarrier()Z
    .locals 2

    .line 135
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

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

.method public hasClient()Z
    .locals 2

    .line 288
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

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

.method public hasDevice()Z
    .locals 2

    .line 397
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

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

.method public hasGoogleServices()Z
    .locals 2

    .line 368
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasManufacturer()Z
    .locals 2

    .line 528
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

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

.method public hasModel()Z
    .locals 2

    .line 477
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

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

.method public hasOtaInstalled()Z
    .locals 2

    .line 630
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

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

.method public hasProduct()Z
    .locals 2

    .line 84
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

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

.method public hasRadio()Z
    .locals 2

    .line 186
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

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

.method public hasSdkVersion()Z
    .locals 2

    .line 448
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .line 339
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 658
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 659
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 661
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 662
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 664
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 665
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getRadio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 667
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 668
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getBootloader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 670
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 671
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getClient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 673
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 674
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->timestamp_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 676
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 677
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->googleServices_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 679
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    .line 680
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 682
    :cond_8
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 683
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->sdkVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 685
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 686
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 688
    :cond_a
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    .line 689
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 691
    :cond_b
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0xd

    .line 692
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getBuildProduct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 694
    :cond_c
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    const/16 v0, 0xe

    .line 695
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->otaInstalled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 697
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
