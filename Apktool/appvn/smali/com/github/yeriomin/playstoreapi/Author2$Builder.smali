.class public final Lcom/github/yeriomin/playstoreapi/Author2$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/Author2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Author2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Author2;",
        "Lcom/github/yeriomin/playstoreapi/Author2$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/Author2OrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Author2;->access$000()Lcom/github/yeriomin/playstoreapi/Author2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Author2$1;)V
    .locals 0

    .line 529
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Author2$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGooglePlusTagline()Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 859
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 860
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->access$2200(Lcom/github/yeriomin/playstoreapi/Author2;)V

    return-object p0
.end method

.method public clearGooglePlusUrl()Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 814
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->access$1900(Lcom/github/yeriomin/playstoreapi/Author2;)V

    return-object p0
.end method

.method public clearName()Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 722
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->access$1200(Lcom/github/yeriomin/playstoreapi/Author2;)V

    return-object p0
.end method

.method public clearPersonId()Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->access$500(Lcom/github/yeriomin/playstoreapi/Author2;)V

    return-object p0
.end method

.method public clearPersonIdString()Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 572
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->access$200(Lcom/github/yeriomin/playstoreapi/Author2;)V

    return-object p0
.end method

.method public clearUnknown1()Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 656
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->access$800(Lcom/github/yeriomin/playstoreapi/Author2;)V

    return-object p0
.end method

.method public clearUnknown2()Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 685
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 686
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->access$1000(Lcom/github/yeriomin/playstoreapi/Author2;)V

    return-object p0
.end method

.method public clearUrls()Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 776
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->access$1700(Lcom/github/yeriomin/playstoreapi/Author2;)V

    return-object p0
.end method

.method public getGooglePlusTagline()Ljava/lang/String;
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->getGooglePlusTagline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGooglePlusTaglineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->getGooglePlusTaglineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGooglePlusUrl()Ljava/lang/String;
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->getGooglePlusUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGooglePlusUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->getGooglePlusUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPersonId()Ljava/lang/String;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->getPersonId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPersonIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->getPersonIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPersonIdString()Ljava/lang/String;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->getPersonIdString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPersonIdStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->getPersonIdStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnknown1()I
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->getUnknown1()I

    move-result v0

    return v0
.end method

.method public getUnknown2()I
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->getUnknown2()I

    move-result v0

    return v0
.end method

.method public getUrls()Lcom/github/yeriomin/playstoreapi/Avatar;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->getUrls()Lcom/github/yeriomin/playstoreapi/Avatar;

    move-result-object v0

    return-object v0
.end method

.method public hasGooglePlusTagline()Z
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->hasGooglePlusTagline()Z

    move-result v0

    return v0
.end method

.method public hasGooglePlusUrl()Z
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->hasGooglePlusUrl()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPersonId()Z
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->hasPersonId()Z

    move-result v0

    return v0
.end method

.method public hasPersonIdString()Z
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->hasPersonIdString()Z

    move-result v0

    return v0
.end method

.method public hasUnknown1()Z
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->hasUnknown1()Z

    move-result v0

    return v0
.end method

.method public hasUnknown2()Z
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->hasUnknown2()Z

    move-result v0

    return v0
.end method

.method public hasUrls()Z
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Author2;->hasUrls()Z

    move-result v0

    return v0
.end method

.method public mergeUrls(Lcom/github/yeriomin/playstoreapi/Avatar;)Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->access$1600(Lcom/github/yeriomin/playstoreapi/Author2;Lcom/github/yeriomin/playstoreapi/Avatar;)V

    return-object p0
.end method

.method public setGooglePlusTagline(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->access$2100(Lcom/github/yeriomin/playstoreapi/Author2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGooglePlusTaglineBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 868
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->access$2300(Lcom/github/yeriomin/playstoreapi/Author2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGooglePlusUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->access$1800(Lcom/github/yeriomin/playstoreapi/Author2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGooglePlusUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 822
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 823
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->access$2000(Lcom/github/yeriomin/playstoreapi/Author2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 714
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->access$1100(Lcom/github/yeriomin/playstoreapi/Author2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->access$1300(Lcom/github/yeriomin/playstoreapi/Author2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPersonId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 610
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->access$400(Lcom/github/yeriomin/playstoreapi/Author2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPersonIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 627
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->access$600(Lcom/github/yeriomin/playstoreapi/Author2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPersonIdString(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->access$100(Lcom/github/yeriomin/playstoreapi/Author2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPersonIdStringBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->access$300(Lcom/github/yeriomin/playstoreapi/Author2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUnknown1(I)Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 648
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 649
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->access$700(Lcom/github/yeriomin/playstoreapi/Author2;I)V

    return-object p0
.end method

.method public setUnknown2(I)Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 677
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->access$900(Lcom/github/yeriomin/playstoreapi/Author2;I)V

    return-object p0
.end method

.method public setUrls(Lcom/github/yeriomin/playstoreapi/Avatar$Builder;)Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 761
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 762
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->access$1500(Lcom/github/yeriomin/playstoreapi/Author2;Lcom/github/yeriomin/playstoreapi/Avatar$Builder;)V

    return-object p0
.end method

.method public setUrls(Lcom/github/yeriomin/playstoreapi/Avatar;)Lcom/github/yeriomin/playstoreapi/Author2$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Author2;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Author2;->access$1400(Lcom/github/yeriomin/playstoreapi/Author2;Lcom/github/yeriomin/playstoreapi/Avatar;)V

    return-object p0
.end method
