.class public final Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/MagazineDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/MagazineDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/MagazineDetails;",
        "Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/MagazineDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 346
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->access$000()Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/MagazineDetails$1;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeliveryFrequencyDescription()Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->access$1100(Lcom/github/yeriomin/playstoreapi/MagazineDetails;)V

    return-object p0
.end method

.method public clearDeviceAvailabilityDescriptionHtml()Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;
    .locals 1

    .line 428
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->access$500(Lcom/github/yeriomin/playstoreapi/MagazineDetails;)V

    return-object p0
.end method

.method public clearParentDetailsUrl()Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->access$200(Lcom/github/yeriomin/playstoreapi/MagazineDetails;)V

    return-object p0
.end method

.method public clearPsvDescription()Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->access$800(Lcom/github/yeriomin/playstoreapi/MagazineDetails;)V

    return-object p0
.end method

.method public getDeliveryFrequencyDescription()Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getDeliveryFrequencyDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeliveryFrequencyDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getDeliveryFrequencyDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceAvailabilityDescriptionHtml()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getDeviceAvailabilityDescriptionHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceAvailabilityDescriptionHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getDeviceAvailabilityDescriptionHtmlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParentDetailsUrl()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getParentDetailsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentDetailsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getParentDetailsUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPsvDescription()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getPsvDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPsvDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getPsvDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDeliveryFrequencyDescription()Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->hasDeliveryFrequencyDescription()Z

    move-result v0

    return v0
.end method

.method public hasDeviceAvailabilityDescriptionHtml()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->hasDeviceAvailabilityDescriptionHtml()Z

    move-result v0

    return v0
.end method

.method public hasParentDetailsUrl()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->hasParentDetailsUrl()Z

    move-result v0

    return v0
.end method

.method public hasPsvDescription()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->hasPsvDescription()Z

    move-result v0

    return v0
.end method

.method public setDeliveryFrequencyDescription(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;
    .locals 1

    .line 512
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->access$1000(Lcom/github/yeriomin/playstoreapi/MagazineDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeliveryFrequencyDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->access$1200(Lcom/github/yeriomin/playstoreapi/MagazineDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceAvailabilityDescriptionHtml(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->access$400(Lcom/github/yeriomin/playstoreapi/MagazineDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceAvailabilityDescriptionHtmlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->access$600(Lcom/github/yeriomin/playstoreapi/MagazineDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setParentDetailsUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->access$100(Lcom/github/yeriomin/playstoreapi/MagazineDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParentDetailsUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->access$300(Lcom/github/yeriomin/playstoreapi/MagazineDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPsvDescription(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->access$700(Lcom/github/yeriomin/playstoreapi/MagazineDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPsvDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->access$900(Lcom/github/yeriomin/playstoreapi/MagazineDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
