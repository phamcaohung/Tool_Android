.class public final Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;",
        "Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponseOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->access$000()Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$1;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDebugInfo()Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->access$600(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)V

    return-object p0
.end method

.method public clearLocalizedErrorMessage()Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;
    .locals 1

    .line 433
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->access$800(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)V

    return-object p0
.end method

.method public clearPurchaseId()Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->access$1100(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->access$200(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)V

    return-object p0
.end method

.method public getDebugInfo()Lcom/github/yeriomin/playstoreapi/DebugInfo;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->getDebugInfo()Lcom/github/yeriomin/playstoreapi/DebugInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedErrorMessage()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->getLocalizedErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->getLocalizedErrorMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseId()Ljava/lang/String;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->getPurchaseId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->getPurchaseIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->getStatus()I

    move-result v0

    return v0
.end method

.method public hasDebugInfo()Z
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->hasDebugInfo()Z

    move-result v0

    return v0
.end method

.method public hasLocalizedErrorMessage()Z
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->hasLocalizedErrorMessage()Z

    move-result v0

    return v0
.end method

.method public hasPurchaseId()Z
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->hasPurchaseId()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergeDebugInfo(Lcom/github/yeriomin/playstoreapi/DebugInfo;)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->access$500(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;Lcom/github/yeriomin/playstoreapi/DebugInfo;)V

    return-object p0
.end method

.method public setDebugInfo(Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->access$400(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;)V

    return-object p0
.end method

.method public setDebugInfo(Lcom/github/yeriomin/playstoreapi/DebugInfo;)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->access$300(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;Lcom/github/yeriomin/playstoreapi/DebugInfo;)V

    return-object p0
.end method

.method public setLocalizedErrorMessage(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->access$700(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocalizedErrorMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->access$900(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPurchaseId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 472
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->access$1000(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPurchaseIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;
    .locals 1

    .line 488
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->access$1200(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(I)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->access$100(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;I)V

    return-object p0
.end method
