.class public Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;


# static fields
.field public static requiredFields:[Ljava/lang/String;


# instance fields
.field public localeString:Ljava/lang/String;

.field public properties:Ljava/util/Properties;

.field public timeToReport:J


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v0, "UserReadableName"

    const-string v1, "Build.HARDWARE"

    const-string v2, "Build.RADIO"

    const-string v3, "Build.BOOTLOADER"

    const-string v4, "Build.FINGERPRINT"

    const-string v5, "Build.BRAND"

    const-string v6, "Build.DEVICE"

    const-string v7, "Build.VERSION.SDK_INT"

    const-string v8, "Build.MODEL"

    const-string v9, "Build.MANUFACTURER"

    const-string v10, "Build.PRODUCT"

    const-string v11, "TouchScreen"

    const-string v12, "Keyboard"

    const-string v13, "Navigation"

    const-string v14, "ScreenLayout"

    const-string v15, "HasHardKeyboard"

    const-string v16, "HasFiveWayNavigation"

    const-string v17, "GL.Version"

    const-string v18, "GSF.version"

    const-string v19, "Vending.version"

    const-string v20, "Screen.Density"

    const-string v21, "Screen.Width"

    const-string v22, "Screen.Height"

    const-string v23, "Platforms"

    const-string v24, "SharedLibraries"

    const-string v25, "Features"

    const-string v26, "Locales"

    const-string v27, "CellOperator"

    const-string v28, "SimOperator"

    const-string v29, "Roaming"

    const-string v30, "Client"

    const-string v31, "TimeZone"

    const-string v32, "GL.Extensions"

    .line 9
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->requiredFields:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->timeToReport:J

    return-void
.end method

.method private ensureCompatibility(Ljava/util/Properties;)V
    .locals 12

    const-string v0, "Vending.versionString"

    .line 178
    invoke-virtual {p1, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "Vending.version"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 180
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-le v3, v4, :cond_0

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v3, v5, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "7.1.15"

    .line 183
    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Build.FINGERPRINT"

    .line 185
    invoke-virtual {p1, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Build.ID"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Build.VERSION.RELEASE"

    if-eqz v3, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 186
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 189
    array-length v3, v0

    const/4 v5, 0x5

    const-string v6, ""

    if-le v3, v5, :cond_5

    .line 191
    array-length v3, v0

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    aget-object v9, v0, v5

    const-string v10, ":"

    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v2

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    move-object v6, v9

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v8, v6

    .line 203
    :cond_6
    :goto_3
    invoke-virtual {p1, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 204
    invoke-virtual {p1, v1, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 207
    invoke-virtual {p1, v4, v8}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private getInt(Ljava/lang/String;)I
    .locals 1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private getList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public generateAndroidCheckinRequest()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;
    .locals 7

    .line 110
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->newBuilder()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;->setId(J)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->newBuilder()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    move-result-object v3

    .line 115
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->newBuilder()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v6, "Build.FINGERPRINT"

    .line 116
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v6, "Build.HARDWARE"

    .line 117
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setProduct(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v6, "Build.BRAND"

    .line 118
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setCarrier(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v6, "Build.RADIO"

    .line 119
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setRadio(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v6, "Build.BOOTLOADER"

    .line 120
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setBootloader(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v6, "Build.DEVICE"

    .line 121
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setDevice(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v4

    const-string v5, "Build.VERSION.SDK_INT"

    .line 122
    invoke-direct {p0, v5}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setSdkVersion(I)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v6, "Build.MODEL"

    .line 123
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setModel(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v6, "Build.MANUFACTURER"

    .line 124
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setManufacturer(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v6, "Build.PRODUCT"

    .line 125
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setBuildProduct(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v6, "Client"

    .line 126
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setClient(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v6, "OtaInstalled"

    .line 127
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setOtaInstalled(Z)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v4

    iget-wide v5, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->timeToReport:J

    .line 128
    invoke-virtual {v4, v5, v6}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setTimestamp(J)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v4

    const-string v5, "GSF.version"

    .line 129
    invoke-direct {p0, v5}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;->setGoogleServices(I)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;

    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;->setBuild(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    move-result-object v3

    .line 131
    invoke-virtual {v3, v1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;->setLastCheckinMsec(J)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v3, "CellOperator"

    .line 132
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;->setCellOperator(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v3, "SimOperator"

    .line 133
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;->setSimOperator(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v3, "Roaming"

    .line 134
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;->setRoaming(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 135
    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;->setUserNumber(I)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;->setCheckin(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->localeString:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;->setLocale(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v3, "TimeZone"

    .line 138
    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;->setTimeZone(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 139
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;->setVersion(I)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->getDeviceConfigurationProto()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;->setDeviceConfiguration(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;->setFragment(I)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    return-object v0
.end method

.method public getAuthUserAgentString()Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleAuth/1.4 ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v2, "Build.DEVICE"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v2, "Build.ID"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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

    const-string v1, "TouchScreen"

    .line 147
    invoke-direct {p0, v1}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setTouchScreen(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    const-string v1, "Keyboard"

    .line 148
    invoke-direct {p0, v1}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setKeyboard(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    const-string v1, "Navigation"

    .line 149
    invoke-direct {p0, v1}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setNavigation(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    const-string v1, "ScreenLayout"

    .line 150
    invoke-direct {p0, v1}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setScreenLayout(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v2, "HasHardKeyboard"

    .line 151
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setHasHardKeyboard(Z)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v2, "HasFiveWayNavigation"

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setHasFiveWayNavigation(Z)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    const-string v1, "Screen.Density"

    .line 153
    invoke-direct {p0, v1}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setScreenDensity(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    const-string v1, "Screen.Width"

    .line 154
    invoke-direct {p0, v1}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setScreenWidth(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    const-string v1, "Screen.Height"

    .line 155
    invoke-direct {p0, v1}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setScreenHeight(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    const-string v1, "Platforms"

    .line 156
    invoke-direct {p0, v1}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->addAllNativePlatform(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    const-string v1, "SharedLibraries"

    .line 157
    invoke-direct {p0, v1}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->addAllSystemSharedLibrary(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    const-string v1, "Features"

    .line 158
    invoke-direct {p0, v1}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->addAllSystemAvailableFeature(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    const-string v1, "Locales"

    .line 159
    invoke-direct {p0, v1}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->addAllSystemSupportedLocale(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    const-string v1, "GL.Version"

    .line 160
    invoke-direct {p0, v1}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->setGlEsVersion(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    const-string v1, "GL.Extensions"

    .line 161
    invoke-direct {p0, v1}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;->addAllGlExtension(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    return-object v0
.end method

.method public getMccmnc()Ljava/lang/String;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v1, "SimOperator"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayServicesVersion()I
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v1, "GSF.version"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSdkVersion()I
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v1, "Build.VERSION.SDK_INT"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 4

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Platforms"

    .line 89
    invoke-direct {p0, v1}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ";"

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 93
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android-Finsky/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v3, "Vending.versionString"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (api=3,versionCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v3, "Vending.version"

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",sdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v3, "Build.VERSION.SDK_INT"

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v3, "Build.DEVICE"

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",hardware="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v3, "Build.HARDWARE"

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",product="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v3, "Build.PRODUCT"

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",platformVersionRelease="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v3, "Build.VERSION.RELEASE"

    .line 100
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v3, "Build.MODEL"

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",buildId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    const-string v3, "Build.ID"

    .line 102
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isWideScreen=0,supportedAbis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->requiredFields:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public setLocaleString(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->localeString:Ljava/lang/String;

    return-void
.end method

.method public setProperties(Ljava/util/Properties;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->ensureCompatibility(Ljava/util/Properties;)V

    .line 56
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->properties:Ljava/util/Properties;

    return-void
.end method

.method public setTimeToReport(J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->timeToReport:J

    return-void
.end method
