.class public final Lcom/github/yeriomin/playstoreapi/InAppNotificationData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/InAppNotificationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/InAppNotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/InAppNotificationData;",
        "Lcom/github/yeriomin/playstoreapi/InAppNotificationData$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/InAppNotificationDataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;->access$000()Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/InAppNotificationData$1;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/InAppNotificationData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCheckoutOrderId()Lcom/github/yeriomin/playstoreapi/InAppNotificationData$Builder;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;->access$200(Lcom/github/yeriomin/playstoreapi/InAppNotificationData;)V

    return-object p0
.end method

.method public clearInAppNotificationId()Lcom/github/yeriomin/playstoreapi/InAppNotificationData$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;->access$500(Lcom/github/yeriomin/playstoreapi/InAppNotificationData;)V

    return-object p0
.end method

.method public getCheckoutOrderId()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;->getCheckoutOrderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckoutOrderIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;->getCheckoutOrderIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInAppNotificationId()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;->getInAppNotificationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInAppNotificationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;->getInAppNotificationIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCheckoutOrderId()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;->hasCheckoutOrderId()Z

    move-result v0

    return v0
.end method

.method public hasInAppNotificationId()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;->hasInAppNotificationId()Z

    move-result v0

    return v0
.end method

.method public setCheckoutOrderId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/InAppNotificationData$Builder;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;->access$100(Lcom/github/yeriomin/playstoreapi/InAppNotificationData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCheckoutOrderIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/InAppNotificationData$Builder;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;->access$300(Lcom/github/yeriomin/playstoreapi/InAppNotificationData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInAppNotificationId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/InAppNotificationData$Builder;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;->access$400(Lcom/github/yeriomin/playstoreapi/InAppNotificationData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInAppNotificationIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/InAppNotificationData$Builder;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;->access$600(Lcom/github/yeriomin/playstoreapi/InAppNotificationData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
