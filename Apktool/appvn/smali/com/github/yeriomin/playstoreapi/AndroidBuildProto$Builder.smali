.class public final Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidBuildProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;",
        "Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidBuildProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 844
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$000()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$1;)V
    .locals 0

    .line 837
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBootloader()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1064
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1065
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$1400(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V

    return-object p0
.end method

.method public clearBuildProduct()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1381
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1382
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$3500(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V

    return-object p0
.end method

.method public clearCarrier()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 972
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 973
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$800(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V

    return-object p0
.end method

.method public clearClient()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1110
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1111
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$1700(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V

    return-object p0
.end method

.method public clearDevice()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1214
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1215
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$2400(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V

    return-object p0
.end method

.method public clearGoogleServices()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1177
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1178
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$2200(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V

    return-object p0
.end method

.method public clearId()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 880
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$200(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V

    return-object p0
.end method

.method public clearManufacturer()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1335
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1336
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$3200(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V

    return-object p0
.end method

.method public clearModel()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1289
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$2900(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V

    return-object p0
.end method

.method public clearOtaInstalled()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1420
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$3800(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V

    return-object p0
.end method

.method public clearProduct()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 926
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 927
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$500(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V

    return-object p0
.end method

.method public clearRadio()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1018
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$1100(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V

    return-object p0
.end method

.method public clearSdkVersion()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1252
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1253
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$2700(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1148
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1149
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$2000(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V

    return-object p0
.end method

.method public getBootloader()Ljava/lang/String;
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getBootloader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBootloaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getBootloaderBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildProduct()Ljava/lang/String;
    .locals 1

    .line 1359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getBuildProduct()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildProductBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getBuildProductBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getCarrier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getCarrierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClient()Ljava/lang/String;
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getClient()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getClientBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 1192
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getDevice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getDeviceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleServices()I
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getGoogleServices()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1313
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getManufacturerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1267
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOtaInstalled()Z
    .locals 1

    .line 1405
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getOtaInstalled()Z

    move-result v0

    return v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getProduct()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getProductBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRadio()Ljava/lang/String;
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getRadio()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRadioBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getRadioBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getSdkVersion()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1134
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBootloader()Z
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasBootloader()Z

    move-result v0

    return v0
.end method

.method public hasBuildProduct()Z
    .locals 1

    .line 1353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasBuildProduct()Z

    move-result v0

    return v0
.end method

.method public hasCarrier()Z
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasCarrier()Z

    move-result v0

    return v0
.end method

.method public hasClient()Z
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasClient()Z

    move-result v0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasGoogleServices()Z
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasGoogleServices()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasManufacturer()Z
    .locals 1

    .line 1307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasManufacturer()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasModel()Z

    move-result v0

    return v0
.end method

.method public hasOtaInstalled()Z
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasOtaInstalled()Z

    move-result v0

    return v0
.end method

.method public hasProduct()Z
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasProduct()Z

    move-result v0

    return v0
.end method

.method public hasRadio()Z
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasRadio()Z

    move-result v0

    return v0
.end method

.method public hasSdkVersion()Z
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasSdkVersion()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setBootloader(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1056
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1057
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$1300(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBootloaderBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1073
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$1500(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBuildProduct(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1373
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1374
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$3400(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuildProductBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1390
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1391
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$3600(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 964
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$700(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCarrierBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 982
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$900(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setClient(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1102
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1103
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$1600(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClientBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1119
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1120
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$1800(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDevice(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1206
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$2300(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$2500(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGoogleServices(I)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1170
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$2100(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;I)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$100(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$300(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1327
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1328
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$3100(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setManufacturerBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1344
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$3300(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$2800(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1298
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1299
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$3000(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOtaInstalled(Z)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1411
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1412
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$3700(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Z)V

    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 918
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 919
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$400(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProductBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 936
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$600(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRadio(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1010
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1011
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$1000(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRadioBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1027
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$1200(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSdkVersion(I)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1244
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$2600(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;I)V

    return-object p0
.end method

.method public setTimestamp(J)Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;
    .locals 1

    .line 1140
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1141
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;->access$1900(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;J)V

    return-object p0
.end method
