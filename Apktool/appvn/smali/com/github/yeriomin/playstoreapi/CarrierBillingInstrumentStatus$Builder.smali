.class public final Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatusOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 395
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->access$000()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$1;)V
    .locals 0

    .line 388
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApiVersion()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 572
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->access$1400(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V

    return-object p0
.end method

.method public clearAssociationRequired()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->access$600(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V

    return-object p0
.end method

.method public clearCarrierPasswordPrompt()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->access$1200(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V

    return-object p0
.end method

.method public clearCarrierTos()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->access$400(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V

    return-object p0
.end method

.method public clearName()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->access$1600(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V

    return-object p0
.end method

.method public clearPasswordRequired()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 497
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->access$800(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V

    return-object p0
.end method

.method public getApiVersion()I
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->getApiVersion()I

    move-result v0

    return v0
.end method

.method public getAssociationRequired()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->getAssociationRequired()Z

    move-result v0

    return v0
.end method

.method public getCarrierPasswordPrompt()Lcom/github/yeriomin/playstoreapi/PasswordPrompt;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->getCarrierPasswordPrompt()Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    move-result-object v0

    return-object v0
.end method

.method public getCarrierTos()Lcom/github/yeriomin/playstoreapi/CarrierTos;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->getCarrierTos()Lcom/github/yeriomin/playstoreapi/CarrierTos;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordRequired()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->getPasswordRequired()Z

    move-result v0

    return v0
.end method

.method public hasApiVersion()Z
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->hasApiVersion()Z

    move-result v0

    return v0
.end method

.method public hasAssociationRequired()Z
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->hasAssociationRequired()Z

    move-result v0

    return v0
.end method

.method public hasCarrierPasswordPrompt()Z
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->hasCarrierPasswordPrompt()Z

    move-result v0

    return v0
.end method

.method public hasCarrierTos()Z
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->hasCarrierTos()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPasswordRequired()Z
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->hasPasswordRequired()Z

    move-result v0

    return v0
.end method

.method public mergeCarrierPasswordPrompt(Lcom/github/yeriomin/playstoreapi/PasswordPrompt;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 535
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 536
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->access$1100(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Lcom/github/yeriomin/playstoreapi/PasswordPrompt;)V

    return-object p0
.end method

.method public mergeCarrierTos(Lcom/github/yeriomin/playstoreapi/CarrierTos;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->access$300(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Lcom/github/yeriomin/playstoreapi/CarrierTos;)V

    return-object p0
.end method

.method public setApiVersion(I)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->access$1300(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;I)V

    return-object p0
.end method

.method public setAssociationRequired(Z)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->access$500(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Z)V

    return-object p0
.end method

.method public setCarrierPasswordPrompt(Lcom/github/yeriomin/playstoreapi/PasswordPrompt$Builder;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->access$1000(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Lcom/github/yeriomin/playstoreapi/PasswordPrompt$Builder;)V

    return-object p0
.end method

.method public setCarrierPasswordPrompt(Lcom/github/yeriomin/playstoreapi/PasswordPrompt;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->access$900(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Lcom/github/yeriomin/playstoreapi/PasswordPrompt;)V

    return-object p0
.end method

.method public setCarrierTos(Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->access$200(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;)V

    return-object p0
.end method

.method public setCarrierTos(Lcom/github/yeriomin/playstoreapi/CarrierTos;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->access$100(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Lcom/github/yeriomin/playstoreapi/CarrierTos;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 600
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->access$1500(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->access$1700(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPasswordRequired(Z)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->access$700(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Z)V

    return-object p0
.end method
