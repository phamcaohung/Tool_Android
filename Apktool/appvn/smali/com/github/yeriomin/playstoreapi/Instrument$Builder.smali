.class public final Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/InstrumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Instrument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Instrument;",
        "Lcom/github/yeriomin/playstoreapi/Instrument$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/InstrumentOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 559
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$000()Lcom/github/yeriomin/playstoreapi/Instrument;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Instrument$1;)V
    .locals 0

    .line 552
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Instrument$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBillingAddress()Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$700(Lcom/github/yeriomin/playstoreapi/Instrument;)V

    return-object p0
.end method

.method public clearBillingAddressSpec()Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 784
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 785
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$1900(Lcom/github/yeriomin/playstoreapi/Instrument;)V

    return-object p0
.end method

.method public clearCarrierBilling()Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 739
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$1500(Lcom/github/yeriomin/playstoreapi/Instrument;)V

    return-object p0
.end method

.method public clearCarrierBillingStatus()Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 858
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 859
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$2500(Lcom/github/yeriomin/playstoreapi/Instrument;)V

    return-object p0
.end method

.method public clearCreditCard()Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 694
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 695
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$1100(Lcom/github/yeriomin/playstoreapi/Instrument;)V

    return-object p0
.end method

.method public clearDisplayTitle()Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 896
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$2700(Lcom/github/yeriomin/playstoreapi/Instrument;)V

    return-object p0
.end method

.method public clearInstrumentFamily()Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 814
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$2100(Lcom/github/yeriomin/playstoreapi/Instrument;)V

    return-object p0
.end method

.method public clearInstrumentId()Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 595
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$200(Lcom/github/yeriomin/playstoreapi/Instrument;)V

    return-object p0
.end method

.method public getBillingAddress()Lcom/github/yeriomin/playstoreapi/Address;
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getBillingAddress()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    return-object v0
.end method

.method public getBillingAddressSpec()Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getBillingAddressSpec()Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    move-result-object v0

    return-object v0
.end method

.method public getCarrierBilling()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getCarrierBilling()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    move-result-object v0

    return-object v0
.end method

.method public getCarrierBillingStatus()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getCarrierBillingStatus()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    move-result-object v0

    return-object v0
.end method

.method public getCreditCard()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getCreditCard()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getDisplayTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getDisplayTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentFamily()I
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getInstrumentFamily()I

    move-result v0

    return v0
.end method

.method public getInstrumentId()Ljava/lang/String;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getInstrumentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getInstrumentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBillingAddress()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->hasBillingAddress()Z

    move-result v0

    return v0
.end method

.method public hasBillingAddressSpec()Z
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->hasBillingAddressSpec()Z

    move-result v0

    return v0
.end method

.method public hasCarrierBilling()Z
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->hasCarrierBilling()Z

    move-result v0

    return v0
.end method

.method public hasCarrierBillingStatus()Z
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->hasCarrierBillingStatus()Z

    move-result v0

    return v0
.end method

.method public hasCreditCard()Z
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->hasCreditCard()Z

    move-result v0

    return v0
.end method

.method public hasDisplayTitle()Z
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->hasDisplayTitle()Z

    move-result v0

    return v0
.end method

.method public hasInstrumentFamily()Z
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->hasInstrumentFamily()Z

    move-result v0

    return v0
.end method

.method public hasInstrumentId()Z
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->hasInstrumentId()Z

    move-result v0

    return v0
.end method

.method public mergeBillingAddress(Lcom/github/yeriomin/playstoreapi/Address;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 642
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 643
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$600(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public mergeBillingAddressSpec(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 777
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 778
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$1800(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;)V

    return-object p0
.end method

.method public mergeCarrierBilling(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 732
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$1400(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V

    return-object p0
.end method

.method public mergeCarrierBillingStatus(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$2400(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V

    return-object p0
.end method

.method public mergeCreditCard(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$1000(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V

    return-object p0
.end method

.method public setBillingAddress(Lcom/github/yeriomin/playstoreapi/Address$Builder;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$500(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/Address$Builder;)V

    return-object p0
.end method

.method public setBillingAddress(Lcom/github/yeriomin/playstoreapi/Address;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 625
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$400(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public setBillingAddressSpec(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$1700(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;)V

    return-object p0
.end method

.method public setBillingAddressSpec(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$1600(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;)V

    return-object p0
.end method

.method public setCarrierBilling(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 724
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$1300(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;)V

    return-object p0
.end method

.method public setCarrierBilling(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 715
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$1200(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V

    return-object p0
.end method

.method public setCarrierBillingStatus(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 844
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$2300(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;)V

    return-object p0
.end method

.method public setCarrierBillingStatus(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$2200(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V

    return-object p0
.end method

.method public setCreditCard(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$900(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;)V

    return-object p0
.end method

.method public setCreditCard(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 670
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$800(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V

    return-object p0
.end method

.method public setDisplayTitle(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 887
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$2600(Lcom/github/yeriomin/playstoreapi/Instrument;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 904
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 905
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$2800(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInstrumentFamily(I)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$2000(Lcom/github/yeriomin/playstoreapi/Instrument;I)V

    return-object p0
.end method

.method public setInstrumentId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$100(Lcom/github/yeriomin/playstoreapi/Instrument;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInstrumentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->access$300(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
