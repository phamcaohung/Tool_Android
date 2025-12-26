.class public final Lcom/github/yeriomin/playstoreapi/Image$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ImageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Image;",
        "Lcom/github/yeriomin/playstoreapi/Image$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ImageOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1436
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image;->access$1400()Lcom/github/yeriomin/playstoreapi/Image;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Image$1;)V
    .locals 0

    .line 1429
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Image$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAltTextLocalized()Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1592
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1593
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Image;->access$2500(Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public clearCitation()Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1750
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1751
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Image;->access$3700(Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public clearColor()Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1787
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1788
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Image;->access$3900(Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public clearDimension()Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1509
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1510
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Image;->access$2000(Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public clearImageType()Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1464
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Image;->access$1600(Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public clearImageUrl()Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1546
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1547
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Image;->access$2200(Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public clearPositionInSequence()Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1676
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1677
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Image;->access$3100(Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public clearScreenshotSetNumber()Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1825
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1826
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Image;->access$4200(Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public clearSecureUrl()Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1638
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1639
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Image;->access$2800(Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public clearSupportsFifeUrlOptions()Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1705
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1706
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Image;->access$3300(Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public getAltTextLocalized()Ljava/lang/String;
    .locals 1

    .line 1570
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getAltTextLocalized()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAltTextLocalizedBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getAltTextLocalizedBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCitation()Lcom/github/yeriomin/playstoreapi/Image$Citation;
    .locals 1

    .line 1720
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getCitation()Lcom/github/yeriomin/playstoreapi/Image$Citation;

    move-result-object v0

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1765
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1772
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getColorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDimension()Lcom/github/yeriomin/playstoreapi/Image$Dimension;
    .locals 1

    .line 1479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getDimension()Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public getImageType()I
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getImageType()I

    move-result v0

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1531
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getImageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPositionInSequence()I
    .locals 1

    .line 1662
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getPositionInSequence()I

    move-result v0

    return v0
.end method

.method public getScreenshotSetNumber()I
    .locals 1

    .line 1811
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getScreenshotSetNumber()I

    move-result v0

    return v0
.end method

.method public getSecureUrl()Ljava/lang/String;
    .locals 1

    .line 1616
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getSecureUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecureUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1623
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getSecureUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSupportsFifeUrlOptions()Z
    .locals 1

    .line 1691
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getSupportsFifeUrlOptions()Z

    move-result v0

    return v0
.end method

.method public hasAltTextLocalized()Z
    .locals 1

    .line 1564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->hasAltTextLocalized()Z

    move-result v0

    return v0
.end method

.method public hasCitation()Z
    .locals 1

    .line 1714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->hasCitation()Z

    move-result v0

    return v0
.end method

.method public hasColor()Z
    .locals 1

    .line 1759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->hasColor()Z

    move-result v0

    return v0
.end method

.method public hasDimension()Z
    .locals 1

    .line 1473
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->hasDimension()Z

    move-result v0

    return v0
.end method

.method public hasImageType()Z
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->hasImageType()Z

    move-result v0

    return v0
.end method

.method public hasImageUrl()Z
    .locals 1

    .line 1518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->hasImageUrl()Z

    move-result v0

    return v0
.end method

.method public hasPositionInSequence()Z
    .locals 1

    .line 1656
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->hasPositionInSequence()Z

    move-result v0

    return v0
.end method

.method public hasScreenshotSetNumber()Z
    .locals 1

    .line 1805
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->hasScreenshotSetNumber()Z

    move-result v0

    return v0
.end method

.method public hasSecureUrl()Z
    .locals 1

    .line 1610
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->hasSecureUrl()Z

    move-result v0

    return v0
.end method

.method public hasSupportsFifeUrlOptions()Z
    .locals 1

    .line 1685
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->hasSupportsFifeUrlOptions()Z

    move-result v0

    return v0
.end method

.method public mergeCitation(Lcom/github/yeriomin/playstoreapi/Image$Citation;)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1743
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1744
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->access$3600(Lcom/github/yeriomin/playstoreapi/Image;Lcom/github/yeriomin/playstoreapi/Image$Citation;)V

    return-object p0
.end method

.method public mergeDimension(Lcom/github/yeriomin/playstoreapi/Image$Dimension;)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1502
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1503
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->access$1900(Lcom/github/yeriomin/playstoreapi/Image;Lcom/github/yeriomin/playstoreapi/Image$Dimension;)V

    return-object p0
.end method

.method public setAltTextLocalized(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1584
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1585
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->access$2400(Lcom/github/yeriomin/playstoreapi/Image;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAltTextLocalizedBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1602
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->access$2600(Lcom/github/yeriomin/playstoreapi/Image;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCitation(Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1735
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1736
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->access$3500(Lcom/github/yeriomin/playstoreapi/Image;Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;)V

    return-object p0
.end method

.method public setCitation(Lcom/github/yeriomin/playstoreapi/Image$Citation;)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1726
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1727
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->access$3400(Lcom/github/yeriomin/playstoreapi/Image;Lcom/github/yeriomin/playstoreapi/Image$Citation;)V

    return-object p0
.end method

.method public setColor(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1780
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->access$3800(Lcom/github/yeriomin/playstoreapi/Image;Ljava/lang/String;)V

    return-object p0
.end method

.method public setColorBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1796
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1797
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->access$4000(Lcom/github/yeriomin/playstoreapi/Image;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDimension(Lcom/github/yeriomin/playstoreapi/Image$Dimension$Builder;)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1494
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->access$1800(Lcom/github/yeriomin/playstoreapi/Image;Lcom/github/yeriomin/playstoreapi/Image$Dimension$Builder;)V

    return-object p0
.end method

.method public setDimension(Lcom/github/yeriomin/playstoreapi/Image$Dimension;)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1485
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1486
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->access$1700(Lcom/github/yeriomin/playstoreapi/Image;Lcom/github/yeriomin/playstoreapi/Image$Dimension;)V

    return-object p0
.end method

.method public setImageType(I)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1456
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1457
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->access$1500(Lcom/github/yeriomin/playstoreapi/Image;I)V

    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1538
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->access$2100(Lcom/github/yeriomin/playstoreapi/Image;Ljava/lang/String;)V

    return-object p0
.end method

.method public setImageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1555
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->access$2300(Lcom/github/yeriomin/playstoreapi/Image;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPositionInSequence(I)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1668
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1669
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->access$3000(Lcom/github/yeriomin/playstoreapi/Image;I)V

    return-object p0
.end method

.method public setScreenshotSetNumber(I)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1817
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1818
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->access$4100(Lcom/github/yeriomin/playstoreapi/Image;I)V

    return-object p0
.end method

.method public setSecureUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1630
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1631
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->access$2700(Lcom/github/yeriomin/playstoreapi/Image;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSecureUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1647
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1648
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->access$2900(Lcom/github/yeriomin/playstoreapi/Image;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSupportsFifeUrlOptions(Z)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1697
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->access$3200(Lcom/github/yeriomin/playstoreapi/Image;Z)V

    return-object p0
.end method
