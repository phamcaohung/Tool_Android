.class public final Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/CarrierBillingConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingConfigOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 490
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$000()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$1;)V
    .locals 0

    .line 483
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApiVersion()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 610
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$800(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V

    return-object p0
.end method

.method public clearCredentialsUrl()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 693
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$1300(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V

    return-object p0
.end method

.method public clearId()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 526
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 527
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$200(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V

    return-object p0
.end method

.method public clearName()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 572
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$500(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V

    return-object p0
.end method

.method public clearPerTransactionCredentialsRequired()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$1800(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V

    return-object p0
.end method

.method public clearProvisioningUrl()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 647
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$1000(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V

    return-object p0
.end method

.method public clearSendSubscriberIdWithCarrierBillingRequests()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 789
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$2000(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V

    return-object p0
.end method

.method public clearTosRequired()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$1600(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V

    return-object p0
.end method

.method public getApiVersion()I
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getApiVersion()I

    move-result v0

    return v0
.end method

.method public getCredentialsUrl()Ljava/lang/String;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getCredentialsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCredentialsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getCredentialsUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPerTransactionCredentialsRequired()Z
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getPerTransactionCredentialsRequired()Z

    move-result v0

    return v0
.end method

.method public getProvisioningUrl()Ljava/lang/String;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getProvisioningUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProvisioningUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getProvisioningUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSendSubscriberIdWithCarrierBillingRequests()Z
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getSendSubscriberIdWithCarrierBillingRequests()Z

    move-result v0

    return v0
.end method

.method public getTosRequired()Z
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getTosRequired()Z

    move-result v0

    return v0
.end method

.method public hasApiVersion()Z
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasApiVersion()Z

    move-result v0

    return v0
.end method

.method public hasCredentialsUrl()Z
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasCredentialsUrl()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPerTransactionCredentialsRequired()Z
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasPerTransactionCredentialsRequired()Z

    move-result v0

    return v0
.end method

.method public hasProvisioningUrl()Z
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasProvisioningUrl()Z

    move-result v0

    return v0
.end method

.method public hasSendSubscriberIdWithCarrierBillingRequests()Z
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasSendSubscriberIdWithCarrierBillingRequests()Z

    move-result v0

    return v0
.end method

.method public hasTosRequired()Z
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasTosRequired()Z

    move-result v0

    return v0
.end method

.method public setApiVersion(I)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$700(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;I)V

    return-object p0
.end method

.method public setCredentialsUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 685
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 686
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$1200(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCredentialsUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 702
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$1400(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$100(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 535
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 536
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$300(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$400(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$600(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPerTransactionCredentialsRequired(Z)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$1700(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Z)V

    return-object p0
.end method

.method public setProvisioningUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$900(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProvisioningUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 656
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$1100(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSendSubscriberIdWithCarrierBillingRequests(Z)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 782
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$1900(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Z)V

    return-object p0
.end method

.method public setTosRequired(Z)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 723
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->access$1500(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Z)V

    return-object p0
.end method
