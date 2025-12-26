.class public final Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;",
        "Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequestOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 287
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->access$000()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest$1;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceConfiguration()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->access$400(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;)V

    return-object p0
.end method

.method public clearGcmRegistrationId()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest$Builder;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->access$900(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;)V

    return-object p0
.end method

.method public clearManufacturer()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->access$600(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;)V

    return-object p0
.end method

.method public getDeviceConfiguration()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->getDeviceConfiguration()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    move-result-object v0

    return-object v0
.end method

.method public getGcmRegistrationId()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->getGcmRegistrationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGcmRegistrationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->getGcmRegistrationIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->getManufacturerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceConfiguration()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->hasDeviceConfiguration()Z

    move-result v0

    return v0
.end method

.method public hasGcmRegistrationId()Z
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->hasGcmRegistrationId()Z

    move-result v0

    return v0
.end method

.method public hasManufacturer()Z
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->hasManufacturer()Z

    move-result v0

    return v0
.end method

.method public mergeDeviceConfiguration(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest$Builder;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->access$300(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public setDeviceConfiguration(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest$Builder;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->access$200(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto$Builder;)V

    return-object p0
.end method

.method public setDeviceConfiguration(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest$Builder;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->access$100(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)V

    return-object p0
.end method

.method public setGcmRegistrationId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->access$800(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGcmRegistrationIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest$Builder;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->access$1000(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->access$500(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setManufacturerBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->access$700(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
