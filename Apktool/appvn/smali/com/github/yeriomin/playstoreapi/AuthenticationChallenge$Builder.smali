.class public final Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AuthenticationChallengeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;",
        "Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AuthenticationChallengeOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 500
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$000()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$1;)V
    .locals 0

    .line 493
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthenticationType()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$200(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V

    return-object p0
.end method

.method public clearGaiaDescriptionTextHtml()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 795
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 796
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$1900(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V

    return-object p0
.end method

.method public clearGaiaHeaderText()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 750
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$1600(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V

    return-object p0
.end method

.method public clearPinDescriptionTextHtml()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 703
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 704
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$1300(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V

    return-object p0
.end method

.method public clearPinHeaderText()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$1000(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V

    return-object p0
.end method

.method public clearResponseAuthenticationTypeParam()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$400(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V

    return-object p0
.end method

.method public clearResponseRetryCountParam()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 611
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 612
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$700(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V

    return-object p0
.end method

.method public getAuthenticationType()I
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getAuthenticationType()I

    move-result v0

    return v0
.end method

.method public getGaiaDescriptionTextHtml()Ljava/lang/String;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getGaiaDescriptionTextHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGaiaDescriptionTextHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getGaiaDescriptionTextHtmlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGaiaHeaderText()Ljava/lang/String;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getGaiaHeaderText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGaiaHeaderTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getGaiaHeaderTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPinDescriptionTextHtml()Ljava/lang/String;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getPinDescriptionTextHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPinDescriptionTextHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getPinDescriptionTextHtmlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPinHeaderText()Ljava/lang/String;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getPinHeaderText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPinHeaderTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getPinHeaderTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseAuthenticationTypeParam()Ljava/lang/String;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getResponseAuthenticationTypeParam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseAuthenticationTypeParamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getResponseAuthenticationTypeParamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseRetryCountParam()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getResponseRetryCountParam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseRetryCountParamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getResponseRetryCountParamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAuthenticationType()Z
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasAuthenticationType()Z

    move-result v0

    return v0
.end method

.method public hasGaiaDescriptionTextHtml()Z
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasGaiaDescriptionTextHtml()Z

    move-result v0

    return v0
.end method

.method public hasGaiaHeaderText()Z
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasGaiaHeaderText()Z

    move-result v0

    return v0
.end method

.method public hasPinDescriptionTextHtml()Z
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasPinDescriptionTextHtml()Z

    move-result v0

    return v0
.end method

.method public hasPinHeaderText()Z
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasPinHeaderText()Z

    move-result v0

    return v0
.end method

.method public hasResponseAuthenticationTypeParam()Z
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasResponseAuthenticationTypeParam()Z

    move-result v0

    return v0
.end method

.method public hasResponseRetryCountParam()Z
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasResponseRetryCountParam()Z

    move-result v0

    return v0
.end method

.method public setAuthenticationType(I)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$100(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;I)V

    return-object p0
.end method

.method public setGaiaDescriptionTextHtml(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 787
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 788
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$1800(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGaiaDescriptionTextHtmlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 804
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 805
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$2000(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGaiaHeaderText(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 741
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 742
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$1500(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGaiaHeaderTextBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$1700(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPinDescriptionTextHtml(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$1200(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPinDescriptionTextHtmlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 712
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$1400(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPinHeaderText(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$900(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPinHeaderTextBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 666
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$1100(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResponseAuthenticationTypeParam(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$300(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResponseAuthenticationTypeParamBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 574
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 575
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$500(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResponseRetryCountParam(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 604
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$600(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResponseRetryCountParamBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 620
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->access$800(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
