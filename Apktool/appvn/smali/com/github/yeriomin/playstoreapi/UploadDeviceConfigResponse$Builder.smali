.class public final Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;",
        "Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponseOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->access$000()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUploadDeviceConfigToken()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 206
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->access$200(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;)V

    return-object p0
.end method

.method public getUploadDeviceConfigToken()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->getUploadDeviceConfigToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadDeviceConfigTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->getUploadDeviceConfigTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasUploadDeviceConfigToken()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->hasUploadDeviceConfigToken()Z

    move-result v0

    return v0
.end method

.method public setUploadDeviceConfigToken(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 198
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->access$100(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUploadDeviceConfigTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 215
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->access$300(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
