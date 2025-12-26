.class public final Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;",
        "Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1022
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$000()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$1;)V
    .locals 0

    .line 1015
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGlExtension(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;"
        }
    .end annotation

    .line 1654
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$4300(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllNativePlatform(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;"
        }
    .end annotation

    .line 1452
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$2900(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSystemAvailableFeature(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;"
        }
    .end annotation

    .line 1380
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1381
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$2400(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSystemSharedLibrary(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;"
        }
    .end annotation

    .line 1308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$1900(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSystemSupportedLocale(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;"
        }
    .end annotation

    .line 1582
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1583
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$3800(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addGlExtension(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1646
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$4200(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addGlExtensionBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1671
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1672
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$4500(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addNativePlatform(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1443
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$2800(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addNativePlatformBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$3100(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addSystemAvailableFeature(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$2300(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addSystemAvailableFeatureBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1397
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$2600(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addSystemSharedLibrary(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1299
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$1800(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addSystemSharedLibraryBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1325
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$2100(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addSystemSupportedLocale(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1573
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1574
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$3700(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addSystemSupportedLocaleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1599
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$4000(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearDeviceClass()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1700
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1701
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$4700(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public clearGlEsVersion()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1253
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1254
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$1600(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public clearGlExtension()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1662
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1663
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$4400(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public clearHasFiveWayNavigation()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$1200(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public clearHasHardKeyboard()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1166
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1167
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$1000(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public clearKeyboard()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1079
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$400(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public clearMaxApkDownloadSizeMb()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1729
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1730
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$4900(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public clearNativePlatform()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1460
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1461
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$3000(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public clearNavigation()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1108
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$600(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public clearScreenDensity()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1224
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1225
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$1400(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public clearScreenHeight()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1527
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$3500(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public clearScreenLayout()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$800(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public clearScreenWidth()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1498
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$3300(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public clearSystemAvailableFeature()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1388
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$2500(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public clearSystemSharedLibrary()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1316
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1317
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$2000(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public clearSystemSupportedLocale()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1590
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1591
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$3900(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public clearTouchScreen()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1050
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$200(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public getDeviceClass()I
    .locals 1

    .line 1686
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getDeviceClass()I

    move-result v0

    return v0
.end method

.method public getGlEsVersion()I
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getGlEsVersion()I

    move-result v0

    return v0
.end method

.method public getGlExtension(I)Ljava/lang/String;
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getGlExtension(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGlExtensionBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1629
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getGlExtensionBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getGlExtensionCount()I
    .locals 1

    .line 1616
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getGlExtensionCount()I

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

    .line 1609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    .line 1610
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getGlExtensionList()Ljava/util/List;

    move-result-object v0

    .line 1609
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHasFiveWayNavigation()Z
    .locals 1

    .line 1181
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getHasFiveWayNavigation()Z

    move-result v0

    return v0
.end method

.method public getHasHardKeyboard()Z
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getHasHardKeyboard()Z

    move-result v0

    return v0
.end method

.method public getKeyboard()I
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getKeyboard()I

    move-result v0

    return v0
.end method

.method public getMaxApkDownloadSizeMb()I
    .locals 1

    .line 1715
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getMaxApkDownloadSizeMb()I

    move-result v0

    return v0
.end method

.method public getNativePlatform(I)Ljava/lang/String;
    .locals 1

    .line 1420
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getNativePlatform(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNativePlatformBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getNativePlatformBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getNativePlatformCount()I
    .locals 1

    .line 1414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getNativePlatformCount()I

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

    .line 1407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    .line 1408
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getNativePlatformList()Ljava/util/List;

    move-result-object v0

    .line 1407
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNavigation()I
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getNavigation()I

    move-result v0

    return v0
.end method

.method public getScreenDensity()I
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getScreenDensity()I

    move-result v0

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getScreenHeight()I

    move-result v0

    return v0
.end method

.method public getScreenLayout()I
    .locals 1

    .line 1123
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getScreenLayout()I

    move-result v0

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getScreenWidth()I

    move-result v0

    return v0
.end method

.method public getSystemAvailableFeature(I)Ljava/lang/String;
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getSystemAvailableFeature(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSystemAvailableFeatureBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getSystemAvailableFeatureBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSystemAvailableFeatureCount()I
    .locals 1

    .line 1342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getSystemAvailableFeatureCount()I

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

    .line 1335
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    .line 1336
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getSystemAvailableFeatureList()Ljava/util/List;

    move-result-object v0

    .line 1335
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSystemSharedLibrary(I)Ljava/lang/String;
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getSystemSharedLibrary(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSystemSharedLibraryBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1283
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getSystemSharedLibraryBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSystemSharedLibraryCount()I
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getSystemSharedLibraryCount()I

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

    .line 1263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    .line 1264
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getSystemSharedLibraryList()Ljava/util/List;

    move-result-object v0

    .line 1263
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSystemSupportedLocale(I)Ljava/lang/String;
    .locals 1

    .line 1550
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getSystemSupportedLocale(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSystemSupportedLocaleBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1557
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getSystemSupportedLocaleBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSystemSupportedLocaleCount()I
    .locals 1

    .line 1544
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getSystemSupportedLocaleCount()I

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

    .line 1537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    .line 1538
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getSystemSupportedLocaleList()Ljava/util/List;

    move-result-object v0

    .line 1537
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTouchScreen()I
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->getTouchScreen()I

    move-result v0

    return v0
.end method

.method public hasDeviceClass()Z
    .locals 1

    .line 1680
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasDeviceClass()Z

    move-result v0

    return v0
.end method

.method public hasGlEsVersion()Z
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasGlEsVersion()Z

    move-result v0

    return v0
.end method

.method public hasHasFiveWayNavigation()Z
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasHasFiveWayNavigation()Z

    move-result v0

    return v0
.end method

.method public hasHasHardKeyboard()Z
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasHasHardKeyboard()Z

    move-result v0

    return v0
.end method

.method public hasKeyboard()Z
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasKeyboard()Z

    move-result v0

    return v0
.end method

.method public hasMaxApkDownloadSizeMb()Z
    .locals 1

    .line 1709
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasMaxApkDownloadSizeMb()Z

    move-result v0

    return v0
.end method

.method public hasNavigation()Z
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasNavigation()Z

    move-result v0

    return v0
.end method

.method public hasScreenDensity()Z
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasScreenDensity()Z

    move-result v0

    return v0
.end method

.method public hasScreenHeight()Z
    .locals 1

    .line 1507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasScreenHeight()Z

    move-result v0

    return v0
.end method

.method public hasScreenLayout()Z
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasScreenLayout()Z

    move-result v0

    return v0
.end method

.method public hasScreenWidth()Z
    .locals 1

    .line 1478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasScreenWidth()Z

    move-result v0

    return v0
.end method

.method public hasTouchScreen()Z
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->hasTouchScreen()Z

    move-result v0

    return v0
.end method

.method public setDeviceClass(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1693
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$4600(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V

    return-object p0
.end method

.method public setGlEsVersion(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1246
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$1500(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V

    return-object p0
.end method

.method public setGlExtension(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1636
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1637
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$4100(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setHasFiveWayNavigation(Z)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1187
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$1100(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Z)V

    return-object p0
.end method

.method public setHasHardKeyboard(Z)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1158
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1159
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$900(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;Z)V

    return-object p0
.end method

.method public setKeyboard(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$300(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V

    return-object p0
.end method

.method public setMaxApkDownloadSizeMb(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1721
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1722
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$4800(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V

    return-object p0
.end method

.method public setNativePlatform(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1434
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1435
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$2700(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setNavigation(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1101
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$500(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V

    return-object p0
.end method

.method public setScreenDensity(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1216
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1217
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$1300(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V

    return-object p0
.end method

.method public setScreenHeight(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1519
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1520
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$3400(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V

    return-object p0
.end method

.method public setScreenLayout(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1129
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1130
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$700(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V

    return-object p0
.end method

.method public setScreenWidth(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1490
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$3200(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V

    return-object p0
.end method

.method public setSystemAvailableFeature(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1362
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1363
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$2200(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setSystemSharedLibrary(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1290
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$1700(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setSystemSupportedLocale(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1564
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1565
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$3600(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setTouchScreen(I)Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1042
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1043
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;->access$100(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;I)V

    return-object p0
.end method
