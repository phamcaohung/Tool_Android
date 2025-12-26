.class public final Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/CorpusMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/CorpusMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/CorpusMetadata;",
        "Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/CorpusMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 441
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->access$000()Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/CorpusMetadata$1;)V
    .locals 0

    .line 434
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBackend()Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->access$200(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;)V

    return-object p0
.end method

.method public clearLandingUrl()Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 552
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->access$700(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;)V

    return-object p0
.end method

.method public clearLibraryName()Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->access$1000(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;)V

    return-object p0
.end method

.method public clearName()Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->access$400(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;)V

    return-object p0
.end method

.method public clearRecsWidgetUrl()Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->access$1300(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;)V

    return-object p0
.end method

.method public clearShopName()Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 690
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->access$1600(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;)V

    return-object p0
.end method

.method public getBackend()I
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getBackend()I

    move-result v0

    return v0
.end method

.method public getLandingUrl()Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getLandingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLandingUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getLandingUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLibraryName()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getLibraryName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLibraryNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getLibraryNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecsWidgetUrl()Ljava/lang/String;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getRecsWidgetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecsWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getRecsWidgetUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getShopName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShopNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->getShopNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBackend()Z
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->hasBackend()Z

    move-result v0

    return v0
.end method

.method public hasLandingUrl()Z
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->hasLandingUrl()Z

    move-result v0

    return v0
.end method

.method public hasLibraryName()Z
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->hasLibraryName()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasRecsWidgetUrl()Z
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->hasRecsWidgetUrl()Z

    move-result v0

    return v0
.end method

.method public hasShopName()Z
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->hasShopName()Z

    move-result v0

    return v0
.end method

.method public setBackend(I)Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->access$100(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;I)V

    return-object p0
.end method

.method public setLandingUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->access$600(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLandingUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->access$800(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLibraryName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 590
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->access$900(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLibraryNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 607
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->access$1100(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->access$300(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->access$500(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRecsWidgetUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->access$1200(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRecsWidgetUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 653
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 654
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->access$1400(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setShopName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 682
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->access$1500(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setShopNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;
    .locals 1

    .line 699
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->access$1700(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
