.class public final Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;",
        "Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationDataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 205
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;->access$000()Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAssetId()Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData$Builder;
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;->access$400(Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;)V

    return-object p0
.end method

.method public clearVersionCode()Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData$Builder;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;->access$200(Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;)V

    return-object p0
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;->getAssetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAssetIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;->getAssetIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public hasAssetId()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;->hasAssetId()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public setAssetId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData$Builder;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;->access$300(Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAssetIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;->access$500(Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersionCode(I)Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData$Builder;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;->access$100(Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;I)V

    return-object p0
.end method
