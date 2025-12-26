.class public final Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;",
        "Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponseOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 559
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$000()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$1;)V
    .locals 0

    .line 552
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppDeliveryData()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 906
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$2600(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V

    return-object p0
.end method

.method public clearBriefMessage()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 716
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$1000(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V

    return-object p0
.end method

.method public clearInfoUrl()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 762
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$1300(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V

    return-object p0
.end method

.method public clearLibraryUpdate()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 816
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$1800(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V

    return-object p0
.end method

.method public clearRejectedInstrument()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$2200(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$200(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V

    return-object p0
.end method

.method public clearStatusMsg()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 625
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$400(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V

    return-object p0
.end method

.method public clearStatusTitle()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 670
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$700(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V

    return-object p0
.end method

.method public getAppDeliveryData()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getAppDeliveryData()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object v0

    return-object v0
.end method

.method public getBriefMessage()Ljava/lang/String;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getBriefMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBriefMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getBriefMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInfoUrl()Ljava/lang/String;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getInfoUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLibraryUpdate()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getLibraryUpdate()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    move-result-object v0

    return-object v0
.end method

.method public getRejectedInstrument()Lcom/github/yeriomin/playstoreapi/Instrument;
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getRejectedInstrument()Lcom/github/yeriomin/playstoreapi/Instrument;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getStatus()I

    move-result v0

    return v0
.end method

.method public getStatusMsg()Ljava/lang/String;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getStatusMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatusTitle()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getStatusTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getStatusTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppDeliveryData()Z
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasAppDeliveryData()Z

    move-result v0

    return v0
.end method

.method public hasBriefMessage()Z
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasBriefMessage()Z

    move-result v0

    return v0
.end method

.method public hasInfoUrl()Z
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasInfoUrl()Z

    move-result v0

    return v0
.end method

.method public hasLibraryUpdate()Z
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasLibraryUpdate()Z

    move-result v0

    return v0
.end method

.method public hasRejectedInstrument()Z
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasRejectedInstrument()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasStatusMsg()Z
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasStatusMsg()Z

    move-result v0

    return v0
.end method

.method public hasStatusTitle()Z
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasStatusTitle()Z

    move-result v0

    return v0
.end method

.method public mergeAppDeliveryData(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$2500(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-object p0
.end method

.method public mergeLibraryUpdate(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 809
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$1700(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V

    return-object p0
.end method

.method public mergeRejectedInstrument(Lcom/github/yeriomin/playstoreapi/Instrument;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 854
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 855
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$2100(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/github/yeriomin/playstoreapi/Instrument;)V

    return-object p0
.end method

.method public setAppDeliveryData(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 891
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 892
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$2400(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;)V

    return-object p0
.end method

.method public setAppDeliveryData(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 882
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 883
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$2300(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-object p0
.end method

.method public setBriefMessage(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$900(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBriefMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 725
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 726
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$1100(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInfoUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 754
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$1200(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInfoUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$1400(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLibraryUpdate(Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 801
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$1600(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;)V

    return-object p0
.end method

.method public setLibraryUpdate(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 792
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$1500(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V

    return-object p0
.end method

.method public setRejectedInstrument(Lcom/github/yeriomin/playstoreapi/Instrument$Builder;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 847
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$2000(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/github/yeriomin/playstoreapi/Instrument$Builder;)V

    return-object p0
.end method

.method public setRejectedInstrument(Lcom/github/yeriomin/playstoreapi/Instrument;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 838
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$1900(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/github/yeriomin/playstoreapi/Instrument;)V

    return-object p0
.end method

.method public setStatus(I)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$100(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;I)V

    return-object p0
.end method

.method public setStatusMsg(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$300(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStatusMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 633
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 634
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$500(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatusTitle(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 662
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$600(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStatusTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->access$800(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
