.class public final Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 559
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$000()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$1;)V
    .locals 0

    .line 552
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAcceptedCarrierTos()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 906
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$2600(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V

    return-object p0
.end method

.method public clearAccountType()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 641
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 642
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$500(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V

    return-object p0
.end method

.method public clearCredentials()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$2200(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V

    return-object p0
.end method

.method public clearCurrencyCode()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$800(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V

    return-object p0
.end method

.method public clearEncryptedSubscriberInfo()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 816
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$1800(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V

    return-object p0
.end method

.method public clearInstrumentKey()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 595
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$200(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V

    return-object p0
.end method

.method public clearSubscriberIdentifier()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 762
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$1300(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V

    return-object p0
.end method

.method public clearTransactionLimit()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 725
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 726
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$1100(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V

    return-object p0
.end method

.method public getAcceptedCarrierTos()Lcom/github/yeriomin/playstoreapi/CarrierTos;
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getAcceptedCarrierTos()Lcom/github/yeriomin/playstoreapi/CarrierTos;

    move-result-object v0

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getAccountType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getAccountTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCredentials()Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getCredentials()Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencyCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getCurrencyCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedSubscriberInfo()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getEncryptedSubscriberInfo()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentKey()Ljava/lang/String;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getInstrumentKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getInstrumentKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriberIdentifier()Ljava/lang/String;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getSubscriberIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriberIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getSubscriberIdentifierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionLimit()J
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getTransactionLimit()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAcceptedCarrierTos()Z
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->hasAcceptedCarrierTos()Z

    move-result v0

    return v0
.end method

.method public hasAccountType()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->hasAccountType()Z

    move-result v0

    return v0
.end method

.method public hasCredentials()Z
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->hasCredentials()Z

    move-result v0

    return v0
.end method

.method public hasCurrencyCode()Z
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->hasCurrencyCode()Z

    move-result v0

    return v0
.end method

.method public hasEncryptedSubscriberInfo()Z
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->hasEncryptedSubscriberInfo()Z

    move-result v0

    return v0
.end method

.method public hasInstrumentKey()Z
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->hasInstrumentKey()Z

    move-result v0

    return v0
.end method

.method public hasSubscriberIdentifier()Z
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->hasSubscriberIdentifier()Z

    move-result v0

    return v0
.end method

.method public hasTransactionLimit()Z
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->hasTransactionLimit()Z

    move-result v0

    return v0
.end method

.method public mergeAcceptedCarrierTos(Lcom/github/yeriomin/playstoreapi/CarrierTos;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$2500(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/github/yeriomin/playstoreapi/CarrierTos;)V

    return-object p0
.end method

.method public mergeCredentials(Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 854
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 855
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$2100(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;)V

    return-object p0
.end method

.method public mergeEncryptedSubscriberInfo(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 809
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$1700(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V

    return-object p0
.end method

.method public setAcceptedCarrierTos(Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 891
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 892
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$2400(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;)V

    return-object p0
.end method

.method public setAcceptedCarrierTos(Lcom/github/yeriomin/playstoreapi/CarrierTos;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 882
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 883
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$2300(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/github/yeriomin/playstoreapi/CarrierTos;)V

    return-object p0
.end method

.method public setAccountType(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 633
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 634
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$400(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAccountTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$600(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCredentials(Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$Builder;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 847
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$2000(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$Builder;)V

    return-object p0
.end method

.method public setCredentials(Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 838
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$1900(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;)V

    return-object p0
.end method

.method public setCurrencyCode(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$700(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCurrencyCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 696
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$900(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEncryptedSubscriberInfo(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 801
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$1600(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;)V

    return-object p0
.end method

.method public setEncryptedSubscriberInfo(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 792
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$1500(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V

    return-object p0
.end method

.method public setInstrumentKey(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$100(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInstrumentKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$300(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubscriberIdentifier(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 754
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$1200(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSubscriberIdentifierBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$1400(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTransactionLimit(J)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 717
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->access$1000(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;J)V

    return-object p0
.end method
