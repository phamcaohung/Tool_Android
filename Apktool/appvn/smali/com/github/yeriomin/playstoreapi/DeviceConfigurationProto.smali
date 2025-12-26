.class public final Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;",
        "Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

.field public static final DEVICECLASS_FIELD_NUMBER:I = 0x10

.field public static final GLESVERSION_FIELD_NUMBER:I = 0x8

.field public static final GLEXTENSION_FIELD_NUMBER:I = 0xf

.field public static final HASFIVEWAYNAVIGATION_FIELD_NUMBER:I = 0x6

.field public static final HASHARDKEYBOARD_FIELD_NUMBER:I = 0x5

.field public static final KEYBOARD_FIELD_NUMBER:I = 0x2

.field public static final MAXAPKDOWNLOADSIZEMB_FIELD_NUMBER:I = 0x11

.field public static final NATIVEPLATFORM_FIELD_NUMBER:I = 0xb

.field public static final NAVIGATION_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREENDENSITY_FIELD_NUMBER:I = 0x7

.field public static final SCREENHEIGHT_FIELD_NUMBER:I = 0xd

.field public static final SCREENLAYOUT_FIELD_NUMBER:I = 0x4

.field public static final SCREENWIDTH_FIELD_NUMBER:I = 0xc

.field public static final SYSTEMAVAILABLEFEATURE_FIELD_NUMBER:I = 0xa

.field public static final SYSTEMSHAREDLIBRARY_FIELD_NUMBER:I = 0x9

.field public static final SYSTEMSUPPORTEDLOCALE_FIELD_NUMBER:I = 0xe

.field public static final TOUCHSCREEN_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public deviceClass_:I

.field public glEsVersion_:I

.field public glExtension_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasFiveWayNavigation_:Z

.field public hasHardKeyboard_:Z

.field public keyboard_:I

.field public maxApkDownloadSizeMb_:I

.field public nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public navigation_:I

.field public screenDensity_:I

.field public screenHeight_:I

.field public screenLayout_:I

.field public screenWidth_:I

.field public systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public touchScreen_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1962
    new-instance v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    .line 1963
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

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->setTouchScreen(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->clearHasHardKeyboard()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->setHasFiveWayNavigation(Z)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->clearHasFiveWayNavigation()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->setScreenDensity(I)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->clearScreenDensity()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->setGlEsVersion(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->clearGlEsVersion()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->setSystemSharedLibrary(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->addSystemSharedLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->addAllSystemSharedLibrary(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->clearTouchScreen()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->clearSystemSharedLibrary()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->addSystemSharedLibraryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->setSystemAvailableFeature(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->addSystemAvailableFeature(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->addAllSystemAvailableFeature(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->clearSystemAvailableFeature()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->addSystemAvailableFeatureBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->setNativePlatform(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->addNativePlatform(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->addAllNativePlatform(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->setKeyboard(I)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->clearNativePlatform()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->addNativePlatformBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->setScreenWidth(I)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->clearScreenWidth()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->setScreenHeight(I)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->clearScreenHeight()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->setSystemSupportedLocale(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->addSystemSupportedLocale(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->addAllSystemSupportedLocale(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->clearSystemSupportedLocale()V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->clearKeyboard()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->addSystemSupportedLocaleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->setGlExtension(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->addGlExtension(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->addAllGlExtension(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->clearGlExtension()V

    return-void
.end method

.method public static synthetic access$4500(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->addGlExtensionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->setDeviceClass(I)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->clearDeviceClass()V

    return-void
.end method

.method public static synthetic access$4800(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->setMaxApkDownloadSizeMb(I)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->clearMaxApkDownloadSizeMb()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->setNavigation(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->clearNavigation()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->setScreenLayout(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->clearScreenLayout()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->setHasHardKeyboard(Z)V

    return-void
.end method

.method private addAllGlExtension(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 705
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureGlExtensionIsMutable()V

    .line 706
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllNativePlatform(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 481
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureNativePlatformIsMutable()V

    .line 482
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllSystemAvailableFeature(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 398
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureSystemAvailableFeatureIsMutable()V

    .line 399
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllSystemSharedLibrary(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 315
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureSystemSharedLibraryIsMutable()V

    .line 316
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllSystemSupportedLocale(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 622
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureSystemSupportedLocaleIsMutable()V

    .line 623
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addGlExtension(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 697
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureGlExtensionIsMutable()V

    .line 698
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 695
    throw p1
.end method

.method private addGlExtensionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 723
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureGlExtensionIsMutable()V

    .line 724
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 721
    throw p1
.end method

.method private addNativePlatform(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureNativePlatformIsMutable()V

    .line 474
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 471
    throw p1
.end method

.method private addNativePlatformBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 499
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureNativePlatformIsMutable()V

    .line 500
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 497
    throw p1
.end method

.method private addSystemAvailableFeature(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureSystemAvailableFeatureIsMutable()V

    .line 391
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 388
    throw p1
.end method

.method private addSystemAvailableFeatureBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureSystemAvailableFeatureIsMutable()V

    .line 417
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 414
    throw p1
.end method

.method private addSystemSharedLibrary(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureSystemSharedLibraryIsMutable()V

    .line 308
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 305
    throw p1
.end method

.method private addSystemSharedLibraryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureSystemSharedLibraryIsMutable()V

    .line 334
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 331
    throw p1
.end method

.method private addSystemSupportedLocale(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 614
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureSystemSupportedLocaleIsMutable()V

    .line 615
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 612
    throw p1
.end method

.method private addSystemSupportedLocaleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 640
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureSystemSupportedLocaleIsMutable()V

    .line 641
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 638
    throw p1
.end method

.method private clearDeviceClass()V
    .locals 1

    .line 752
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/4 v0, 0x0

    .line 753
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->deviceClass_:I

    return-void
.end method

.method private clearGlEsVersion()V
    .locals 1

    .line 250
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/4 v0, 0x0

    .line 251
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glEsVersion_:I

    return-void
.end method

.method private clearGlExtension()V
    .locals 1

    .line 713
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearHasFiveWayNavigation()V
    .locals 1

    .line 192
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasFiveWayNavigation_:Z

    return-void
.end method

.method private clearHasHardKeyboard()V
    .locals 1

    .line 163
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasHardKeyboard_:Z

    return-void
.end method

.method private clearKeyboard()V
    .locals 1

    .line 76
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->keyboard_:I

    return-void
.end method

.method private clearMaxApkDownloadSizeMb()V
    .locals 1

    .line 781
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/4 v0, 0x0

    .line 782
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->maxApkDownloadSizeMb_:I

    return-void
.end method

.method private clearNativePlatform()V
    .locals 1

    .line 489
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNavigation()V
    .locals 1

    .line 105
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->navigation_:I

    return-void
.end method

.method private clearScreenDensity()V
    .locals 1

    .line 221
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/4 v0, 0x0

    .line 222
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenDensity_:I

    return-void
.end method

.method private clearScreenHeight()V
    .locals 1

    .line 557
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/4 v0, 0x0

    .line 558
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenHeight_:I

    return-void
.end method

.method private clearScreenLayout()V
    .locals 1

    .line 134
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenLayout_:I

    return-void
.end method

.method private clearScreenWidth()V
    .locals 1

    .line 528
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/4 v0, 0x0

    .line 529
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenWidth_:I

    return-void
.end method

.method private clearSystemAvailableFeature()V
    .locals 1

    .line 406
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSystemSharedLibrary()V
    .locals 1

    .line 323
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSystemSupportedLocale()V
    .locals 1

    .line 630
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTouchScreen()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->touchScreen_:I

    return-void
.end method

.method private ensureGlExtensionIsMutable()V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 675
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureNativePlatformIsMutable()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 451
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSystemAvailableFeatureIsMutable()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 368
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSystemSharedLibraryIsMutable()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 285
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSystemSupportedLocaleIsMutable()V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 592
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;
    .locals 1

    .line 1967
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1006
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1009
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 983
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 989
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 947
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 954
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 994
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1001
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 971
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 978
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 959
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 966
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;",
            ">;"
        }
    .end annotation

    .line 1973
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeviceClass(I)V
    .locals 1

    .line 745
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 746
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->deviceClass_:I

    return-void
.end method

.method private setGlEsVersion(I)V
    .locals 1

    .line 243
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 244
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glEsVersion_:I

    return-void
.end method

.method private setGlExtension(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 686
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureGlExtensionIsMutable()V

    .line 687
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 684
    throw p1
.end method

.method private setHasFiveWayNavigation(Z)V
    .locals 1

    .line 185
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 186
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasFiveWayNavigation_:Z

    return-void
.end method

.method private setHasHardKeyboard(Z)V
    .locals 1

    .line 156
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 157
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasHardKeyboard_:Z

    return-void
.end method

.method private setKeyboard(I)V
    .locals 1

    .line 69
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 70
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->keyboard_:I

    return-void
.end method

.method private setMaxApkDownloadSizeMb(I)V
    .locals 1

    .line 774
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 775
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->maxApkDownloadSizeMb_:I

    return-void
.end method

.method private setNativePlatform(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureNativePlatformIsMutable()V

    .line 463
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 460
    throw p1
.end method

.method private setNavigation(I)V
    .locals 1

    .line 98
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 99
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->navigation_:I

    return-void
.end method

.method private setScreenDensity(I)V
    .locals 1

    .line 214
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 215
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenDensity_:I

    return-void
.end method

.method private setScreenHeight(I)V
    .locals 1

    .line 550
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 551
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenHeight_:I

    return-void
.end method

.method private setScreenLayout(I)V
    .locals 1

    .line 127
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 128
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenLayout_:I

    return-void
.end method

.method private setScreenWidth(I)V
    .locals 1

    .line 521
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 522
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenWidth_:I

    return-void
.end method

.method private setSystemAvailableFeature(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureSystemAvailableFeatureIsMutable()V

    .line 380
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 377
    throw p1
.end method

.method private setSystemSharedLibrary(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureSystemSharedLibraryIsMutable()V

    .line 297
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 294
    throw p1
.end method

.method private setSystemSupportedLocale(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 603
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->ensureSystemSupportedLocaleIsMutable()V

    .line 604
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 601
    throw p1
.end method

.method private setTouchScreen(I)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->touchScreen_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1739
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1955
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1946
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    monitor-enter p1

    .line 1947
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1948
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1950
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1952
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1808
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1810
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    .line 1815
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    sparse-switch p3, :sswitch_data_0

    .line 1821
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    goto/16 :goto_3

    .line 1927
    :sswitch_0
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 1928
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->maxApkDownloadSizeMb_:I

    goto :goto_1

    .line 1922
    :sswitch_1
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 1923
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->deviceClass_:I

    goto :goto_1

    .line 1913
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1914
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1915
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1916
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1918
    :cond_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1904
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1905
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1906
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1907
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1909
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1899
    :sswitch_4
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 1900
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenHeight_:I

    goto :goto_1

    .line 1894
    :sswitch_5
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 1895
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenWidth_:I

    goto :goto_1

    .line 1885
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1886
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1887
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1888
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1890
    :cond_5
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1876
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1877
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1878
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1879
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1881
    :cond_6
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1867
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1868
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1869
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1870
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1872
    :cond_7
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1862
    :sswitch_9
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 1863
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glEsVersion_:I

    goto/16 :goto_1

    .line 1857
    :sswitch_a
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 1858
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenDensity_:I

    goto/16 :goto_1

    .line 1852
    :sswitch_b
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 1853
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasFiveWayNavigation_:Z

    goto/16 :goto_1

    .line 1847
    :sswitch_c
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 1848
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasHardKeyboard_:Z

    goto/16 :goto_1

    .line 1842
    :sswitch_d
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 1843
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenLayout_:I

    goto/16 :goto_1

    .line 1837
    :sswitch_e
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 1838
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->navigation_:I

    goto/16 :goto_1

    .line 1832
    :sswitch_f
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 1833
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->keyboard_:I

    goto/16 :goto_1

    .line 1827
    :sswitch_10
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    .line 1828
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->touchScreen_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_11
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

    .line 1936
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1938
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1934
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1939
    :goto_4
    throw p1

    .line 1943
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    return-object p1

    .line 1758
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1759
    check-cast p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    .line 1761
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasTouchScreen()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->touchScreen_:I

    .line 1762
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasTouchScreen()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->touchScreen_:I

    .line 1760
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->touchScreen_:I

    .line 1764
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasKeyboard()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->keyboard_:I

    .line 1765
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasKeyboard()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->keyboard_:I

    .line 1763
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->keyboard_:I

    .line 1767
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasNavigation()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->navigation_:I

    .line 1768
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasNavigation()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->navigation_:I

    .line 1766
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->navigation_:I

    .line 1770
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasScreenLayout()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenLayout_:I

    .line 1771
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasScreenLayout()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenLayout_:I

    .line 1769
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenLayout_:I

    .line 1773
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasHasHardKeyboard()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasHardKeyboard_:Z

    .line 1774
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasHasHardKeyboard()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasHardKeyboard_:Z

    .line 1772
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasHardKeyboard_:Z

    .line 1776
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasHasFiveWayNavigation()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasFiveWayNavigation_:Z

    .line 1777
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasHasFiveWayNavigation()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasFiveWayNavigation_:Z

    .line 1775
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasFiveWayNavigation_:Z

    .line 1779
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasScreenDensity()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenDensity_:I

    .line 1780
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasScreenDensity()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenDensity_:I

    .line 1778
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenDensity_:I

    .line 1782
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasGlEsVersion()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glEsVersion_:I

    .line 1783
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasGlEsVersion()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glEsVersion_:I

    .line 1781
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glEsVersion_:I

    .line 1784
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1785
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1786
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1788
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasScreenWidth()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenWidth_:I

    .line 1789
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasScreenWidth()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenWidth_:I

    .line 1787
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenWidth_:I

    .line 1791
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasScreenHeight()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenHeight_:I

    .line 1792
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasScreenHeight()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenHeight_:I

    .line 1790
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenHeight_:I

    .line 1793
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1794
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1796
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasDeviceClass()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->deviceClass_:I

    .line 1797
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasDeviceClass()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->deviceClass_:I

    .line 1795
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->deviceClass_:I

    .line 1799
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasMaxApkDownloadSizeMb()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->maxApkDownloadSizeMb_:I

    .line 1800
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasMaxApkDownloadSizeMb()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->maxApkDownloadSizeMb_:I

    .line 1798
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->maxApkDownloadSizeMb_:I

    .line 1801
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_9

    .line 1803
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    :cond_9
    return-object p0

    .line 1755
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$1;)V

    return-object p1

    .line 1747
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1748
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1749
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1750
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1751
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1744
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    return-object p1

    .line 1741
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;-><init>()V

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
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x60 -> :sswitch_5
        0x68 -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public getDeviceClass()I
    .locals 1

    .line 739
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->deviceClass_:I

    return v0
.end method

.method public getGlEsVersion()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glEsVersion_:I

    return v0
.end method

.method public getGlExtension(I)Ljava/lang/String;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getGlExtensionBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 670
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 669
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getGlExtensionCount()I
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGlExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 650
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHasFiveWayNavigation()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasFiveWayNavigation_:Z

    return v0
.end method

.method public getHasHardKeyboard()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasHardKeyboard_:Z

    return v0
.end method

.method public getKeyboard()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->keyboard_:I

    return v0
.end method

.method public getMaxApkDownloadSizeMb()I
    .locals 1

    .line 768
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->maxApkDownloadSizeMb_:I

    return v0
.end method

.method public getNativePlatform(I)Ljava/lang/String;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNativePlatformBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 446
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 445
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getNativePlatformCount()I
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNativePlatformList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNavigation()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->navigation_:I

    return v0
.end method

.method public getScreenDensity()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenDensity_:I

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 544
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenHeight_:I

    return v0
.end method

.method public getScreenLayout()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenLayout_:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 515
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenWidth_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 842
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 846
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 847
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->touchScreen_:I

    .line 848
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 850
    :goto_0
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 851
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->keyboard_:I

    .line 852
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 854
    :cond_2
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    .line 855
    iget v5, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->navigation_:I

    .line 856
    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 858
    :cond_3
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4

    .line 859
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenLayout_:I

    .line 860
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 862
    :cond_4
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x5

    .line 863
    iget-boolean v6, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasHardKeyboard_:Z

    .line 864
    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 866
    :cond_5
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_6

    const/4 v3, 0x6

    .line 867
    iget-boolean v6, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasFiveWayNavigation_:Z

    .line 868
    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 870
    :cond_6
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_7

    const/4 v3, 0x7

    .line 871
    iget v6, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenDensity_:I

    .line 872
    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 874
    :cond_7
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_8

    .line 875
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glEsVersion_:I

    .line 876
    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_8
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 880
    :goto_1
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_9

    .line 881
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 882
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v5

    .line 885
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getSystemSharedLibraryList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 889
    :goto_2
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_a

    .line 890
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 891
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    add-int/2addr v0, v5

    .line 894
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getSystemAvailableFeatureList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 898
    :goto_3
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    .line 899
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 900
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    add-int/2addr v0, v5

    .line 903
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getNativePlatformList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 905
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/16 v5, 0x100

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_c

    const/16 v3, 0xc

    .line 906
    iget v5, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenWidth_:I

    .line 907
    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 909
    :cond_c
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/16 v5, 0x200

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_d

    const/16 v3, 0xd

    .line 910
    iget v5, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenHeight_:I

    .line 911
    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_d
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 915
    :goto_4
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_e

    .line 916
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 917
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    add-int/2addr v0, v5

    .line 920
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getSystemSupportedLocaleList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    .line 924
    :goto_5
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_f

    .line 925
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 926
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    add-int/2addr v0, v3

    .line 929
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getGlExtensionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 931
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    .line 932
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->deviceClass_:I

    .line 933
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 935
    :cond_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0x11

    .line 936
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->maxApkDownloadSizeMb_:I

    .line 937
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 939
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 940
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSystemAvailableFeature(I)Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSystemAvailableFeatureBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 363
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 362
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSystemAvailableFeatureCount()I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSystemAvailableFeatureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSystemSharedLibrary(I)Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSystemSharedLibraryBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 280
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 279
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSystemSharedLibraryCount()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSystemSharedLibraryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSystemSupportedLocale(I)Ljava/lang/String;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSystemSupportedLocaleBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 587
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 586
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSystemSupportedLocaleCount()I
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSystemSupportedLocaleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTouchScreen()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->touchScreen_:I

    return v0
.end method

.method public hasDeviceClass()Z
    .locals 2

    .line 733
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

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

.method public hasGlEsVersion()Z
    .locals 2

    .line 231
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

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

.method public hasHasFiveWayNavigation()Z
    .locals 2

    .line 173
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

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

.method public hasHasHardKeyboard()Z
    .locals 2

    .line 144
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

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

.method public hasKeyboard()Z
    .locals 2

    .line 57
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

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

.method public hasMaxApkDownloadSizeMb()Z
    .locals 2

    .line 762
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

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

.method public hasNavigation()Z
    .locals 2

    .line 86
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

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

.method public hasScreenDensity()Z
    .locals 2

    .line 202
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

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

.method public hasScreenHeight()Z
    .locals 2

    .line 538
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

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

.method public hasScreenLayout()Z
    .locals 2

    .line 115
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

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

.method public hasScreenWidth()Z
    .locals 2

    .line 509
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

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

.method public hasTouchScreen()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 787
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 788
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->touchScreen_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 790
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 791
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->keyboard_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 793
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 794
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->navigation_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 796
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 797
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenLayout_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 799
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 800
    iget-boolean v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasHardKeyboard_:Z

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 802
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    .line 803
    iget-boolean v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasFiveWayNavigation_:Z

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 805
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x7

    .line 806
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenDensity_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 808
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 809
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glEsVersion_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 811
    :goto_0
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    const/16 v3, 0x9

    .line 812
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSharedLibrary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    .line 814
    :goto_1
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    const/16 v3, 0xa

    .line 815
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemAvailableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    .line 817
    :goto_2
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    const/16 v3, 0xb

    .line 818
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->nativePlatform_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 820
    :cond_a
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_b

    const/16 v2, 0xc

    .line 821
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenWidth_:I

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 823
    :cond_b
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0xd

    .line 824
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->screenHeight_:I

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_c
    const/4 v2, 0x0

    .line 826
    :goto_3
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    const/16 v3, 0xe

    .line 827
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->systemSupportedLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 829
    :cond_d
    :goto_4
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    const/16 v2, 0xf

    .line 830
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->glExtension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 832
    :cond_e
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 833
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->deviceClass_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 835
    :cond_f
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x11

    .line 836
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->maxApkDownloadSizeMb_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 838
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
