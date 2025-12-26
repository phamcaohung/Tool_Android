.class public final Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/GservicesSettingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/GservicesSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/GservicesSetting;",
        "Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/GservicesSettingOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 190
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->access$000()Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/GservicesSetting$1;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->access$200(Lcom/github/yeriomin/playstoreapi/GservicesSetting;)V

    return-object p0
.end method

.method public clearValue()Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 248
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->access$400(Lcom/github/yeriomin/playstoreapi/GservicesSetting;)V

    return-object p0
.end method

.method public getName()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->getName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setName(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->access$100(Lcom/github/yeriomin/playstoreapi/GservicesSetting;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 240
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/GservicesSetting;->access$300(Lcom/github/yeriomin/playstoreapi/GservicesSetting;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
