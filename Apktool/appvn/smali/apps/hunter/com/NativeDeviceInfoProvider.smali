.class public Lapps/hunter/com/NativeDeviceInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;


# instance fields
.field public context:Landroid/content/Context;

.field public gsfVersionProvider:Lapps/hunter/com/NativeGsfVersionProvider;

.field public localeString:Ljava/lang/String;

.field public networkOperator:Ljava/lang/String;

.field public simOperator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->networkOperator:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->simOperator:Ljava/lang/String;

    return-void
.end method

.method private addConfiguration(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 6

    .line 171
    iget-object v0, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 172
    iget v1, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 173
    invoke-virtual {p1, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setTouchScreen(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v1

    iget v2, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 174
    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setKeyboard(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v1

    iget v2, v0, Landroid/content/res/Configuration;->navigation:I

    .line 175
    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setNavigation(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v1

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    .line 176
    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setScreenLayout(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v1

    iget v2, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 177
    :goto_0
    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setHasHardKeyboard(Z)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v1

    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 178
    :goto_1
    invoke-virtual {v1, v3}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setHasFiveWayNavigation(Z)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    return-object p1
.end method

.method private addDisplayMetrics(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 3

    .line 161
    iget-object v0, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 162
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 163
    invoke-virtual {p1, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setScreenDensity(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 164
    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setScreenWidth(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 165
    invoke-virtual {v1, v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setScreenHeight(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    return-object p1
.end method

.method private getBuildProto()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;
    .locals 5

    .line 126
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->newBuilder()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 128
    :goto_0
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setProduct(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setCarrier(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    sget-object v1, Landroid/os/Build;->RADIO:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130
    :goto_1
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setRadio(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 131
    :goto_2
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setBootloader(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setDevice(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setSdkVersion(I)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setModel(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setManufacturer(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setBuildProduct(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v0

    const-string v1, "android-google"

    .line 137
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setClient(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setOtaInstalled(Z)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v0

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setTimestamp(J)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lapps/hunter/com/NativeDeviceInfoProvider;->getPlayServicesVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setGoogleServices(I)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    return-object v0
.end method

.method private getCheckinProto()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;
    .locals 3

    .line 114
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->newBuilder()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    move-result-object v0

    .line 115
    invoke-direct {p0}, Lapps/hunter/com/NativeDeviceInfoProvider;->getBuildProto()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;->setBuild(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;->setLastCheckinMsec(J)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->networkOperator:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;->setCellOperator(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->simOperator:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;->setSimOperator(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    move-result-object v0

    const-string v1, "mobile-notroaming"

    .line 119
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;->setRoaming(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;->setUserNumber(I)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    return-object v0
.end method

.method public static getFeatures(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 201
    iget-object v4, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 202
    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static getLocales(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 214
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 215
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_1
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "-"

    const-string v3, "_"

    .line 223
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 225
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public static getPlatforms()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 186
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 192
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getSharedLibraries(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public generateAndroidCheckinRequest()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;
    .locals 3

    .line 101
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->newBuilder()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;->setId(J)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    .line 103
    invoke-direct {p0}, Lapps/hunter/com/NativeDeviceInfoProvider;->getCheckinProto()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;->setCheckin(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->localeString:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;->setLocale(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    .line 105
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;->setTimeZone(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 106
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;->setVersion(I)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lapps/hunter/com/NativeDeviceInfoProvider;->getDeviceConfigurationProto()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;->setDeviceConfiguration(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;->setFragment(I)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    return-object v0
.end method

.method public getAuthUserAgentString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleAuth/1.4 ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceConfigurationProto()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;
    .locals 3

    .line 146
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->newBuilder()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Lapps/hunter/com/NativeDeviceInfoProvider;->addDisplayMetrics(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    .line 148
    invoke-direct {p0, v0}, Lapps/hunter/com/NativeDeviceInfoProvider;->addConfiguration(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    .line 150
    invoke-static {}, Lapps/hunter/com/NativeDeviceInfoProvider;->getPlatforms()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->addAllNativePlatform(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->context:Landroid/content/Context;

    .line 151
    invoke-static {v1}, Lapps/hunter/com/NativeDeviceInfoProvider;->getSharedLibraries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->addAllSystemSharedLibrary(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->context:Landroid/content/Context;

    .line 152
    invoke-static {v1}, Lapps/hunter/com/NativeDeviceInfoProvider;->getFeatures(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->addAllSystemAvailableFeature(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->context:Landroid/content/Context;

    .line 153
    invoke-static {v1}, Lapps/hunter/com/NativeDeviceInfoProvider;->getLocales(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->addAllSystemSupportedLocale(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->context:Landroid/content/Context;

    const-string v2, "activity"

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setGlEsVersion(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    .line 155
    invoke-static {}, Lapps/hunter/com/EglExtensionRetriever;->getEglExtensions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->addAllGlExtension(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    return-object v0
.end method

.method public getMccmnc()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->simOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayServicesVersion()I
    .locals 2

    .line 71
    iget-object v0, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->gsfVersionProvider:Lapps/hunter/com/NativeGsfVersionProvider;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapps/hunter/com/NativeGsfVersionProvider;->getGsfVersionCode(Z)I

    move-result v0

    return v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android-Finsky/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->gsfVersionProvider:Lapps/hunter/com/NativeGsfVersionProvider;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lapps/hunter/com/NativeGsfVersionProvider;->getVendingVersionString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (api=3,versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->gsfVersionProvider:Lapps/hunter/com/NativeGsfVersionProvider;

    .line 85
    invoke-virtual {v1, v2}, Lapps/hunter/com/NativeGsfVersionProvider;->getVendingVersionCode(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",platformVersionRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",buildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isWideScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->context:Landroid/content/Context;

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",supportedAbis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {}, Lapps/hunter/com/NativeDeviceInfoProvider;->getPlatforms()Ljava/util/List;

    move-result-object v1

    const-string v2, ";"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    .line 53
    iput-object p1, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->context:Landroid/content/Context;

    .line 54
    new-instance v0, Lapps/hunter/com/NativeGsfVersionProvider;

    invoke-direct {v0, p1}, Lapps/hunter/com/NativeGsfVersionProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->gsfVersionProvider:Lapps/hunter/com/NativeGsfVersionProvider;

    const-string v0, "phone"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->networkOperator:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->simOperator:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setLocaleString(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lapps/hunter/com/NativeDeviceInfoProvider;->localeString:Ljava/lang/String;

    return-void
.end method
