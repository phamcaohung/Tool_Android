.class public final Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;",
        "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOptionOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1582
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$000()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/BuyResponse$1;)V
    .locals 0

    .line 1575
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDeprecatedInstrumentInapplicableReason(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;"
        }
    .end annotation

    .line 2106
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2107
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$4100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDisabledReason(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;"
        }
    .end annotation

    .line 2406
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$6300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFooterHtml(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;"
        }
    .end annotation

    .line 2013
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2014
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$3400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFootnoteHtml(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;"
        }
    .end annotation

    .line 2243
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2244
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$5100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllItem(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/LineItem;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;"
        }
    .end annotation

    .line 1800
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1801
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$1600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSubItem(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/LineItem;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;"
        }
    .end annotation

    .line 1897
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$2500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDeprecatedInstrumentInapplicableReason(I)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2097
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2098
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$4000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;I)V

    return-object p0
.end method

.method public addDisabledReason(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2397
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$6200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/String;)V

    return-object p0
.end method

.method public addDisabledReasonBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2423
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$6500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addFooterHtml(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2004
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2005
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$3300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/String;)V

    return-object p0
.end method

.method public addFooterHtmlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2030
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2031
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$3600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addFootnoteHtml(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2234
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$5000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/String;)V

    return-object p0
.end method

.method public addFootnoteHtmlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2260
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2261
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$5300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addItem(ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1791
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1792
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$1500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-object p0
.end method

.method public addItem(ILcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1773
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$1300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method

.method public addItem(Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1782
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1783
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$1400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-object p0
.end method

.method public addItem(Lcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1764
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1765
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$1200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method

.method public addSubItem(ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1889
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$2400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-object p0
.end method

.method public addSubItem(ILcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1870
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1871
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$2200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method

.method public addSubItem(Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1879
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1880
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$2300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-object p0
.end method

.method public addSubItem(Lcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1861
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$2100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method

.method public clearDeprecatedInstrumentInapplicableReason()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2114
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2115
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$4200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-object p0
.end method

.method public clearDisabledReason()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2414
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2415
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$6400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-object p0
.end method

.method public clearEncodedAdjustedCart()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1664
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1665
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-object p0
.end method

.method public clearFooterHtml()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2021
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2022
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$3500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-object p0
.end method

.method public clearFootnoteHtml()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2252
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$5200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-object p0
.end method

.method public clearFormOfPayment()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1619
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-object p0
.end method

.method public clearInstrument()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2305
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2306
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$5700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-object p0
.end method

.method public clearInstrumentFamily()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2059
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2060
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$3800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-object p0
.end method

.method public clearInstrumentId()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1710
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1711
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-object p0
.end method

.method public clearItem()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1808
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1809
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$1700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-object p0
.end method

.method public clearPurchaseCookie()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2342
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$5900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-object p0
.end method

.method public clearSelectedInstrument()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2143
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2144
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$4400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-object p0
.end method

.method public clearSubItem()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1905
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1906
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$2600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-object p0
.end method

.method public clearSummary()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2188
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2189
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$4800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-object p0
.end method

.method public clearTotal()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1958
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1959
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$3100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-object p0
.end method

.method public getDeprecatedInstrumentInapplicableReason(I)I
    .locals 1

    .line 2082
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getDeprecatedInstrumentInapplicableReason(I)I

    move-result p1

    return p1
.end method

.method public getDeprecatedInstrumentInapplicableReasonCount()I
    .locals 1

    .line 2076
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getDeprecatedInstrumentInapplicableReasonCount()I

    move-result v0

    return v0
.end method

.method public getDeprecatedInstrumentInapplicableReasonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2069
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    .line 2070
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getDeprecatedInstrumentInapplicableReasonList()Ljava/util/List;

    move-result-object v0

    .line 2069
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledReason(I)Ljava/lang/String;
    .locals 1

    .line 2374
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getDisabledReason(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisabledReasonBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2381
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getDisabledReasonBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDisabledReasonCount()I
    .locals 1

    .line 2368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getDisabledReasonCount()I

    move-result v0

    return v0
.end method

.method public getDisabledReasonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2361
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    .line 2362
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getDisabledReasonList()Ljava/util/List;

    move-result-object v0

    .line 2361
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEncodedAdjustedCart()Ljava/lang/String;
    .locals 1

    .line 1642
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getEncodedAdjustedCart()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncodedAdjustedCartBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getEncodedAdjustedCartBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFooterHtml(I)Ljava/lang/String;
    .locals 1

    .line 1981
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getFooterHtml(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFooterHtmlBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1988
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getFooterHtmlBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFooterHtmlCount()I
    .locals 1

    .line 1975
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getFooterHtmlCount()I

    move-result v0

    return v0
.end method

.method public getFooterHtmlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1968
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    .line 1969
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getFooterHtmlList()Ljava/util/List;

    move-result-object v0

    .line 1968
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFootnoteHtml(I)Ljava/lang/String;
    .locals 1

    .line 2211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getFootnoteHtml(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFootnoteHtmlBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2218
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getFootnoteHtmlBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFootnoteHtmlCount()I
    .locals 1

    .line 2205
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getFootnoteHtmlCount()I

    move-result v0

    return v0
.end method

.method public getFootnoteHtmlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2198
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    .line 2199
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getFootnoteHtmlList()Ljava/util/List;

    move-result-object v0

    .line 2198
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFormOfPayment()Ljava/lang/String;
    .locals 1

    .line 1596
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getFormOfPayment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormOfPaymentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1603
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getFormOfPaymentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstrument()Lcom/github/yeriomin/playstoreapi/Instrument;
    .locals 1

    .line 2275
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getInstrument()Lcom/github/yeriomin/playstoreapi/Instrument;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentFamily()I
    .locals 1

    .line 2045
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getInstrumentFamily()I

    move-result v0

    return v0
.end method

.method public getInstrumentId()Ljava/lang/String;
    .locals 1

    .line 1688
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getInstrumentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1695
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getInstrumentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1

    .line 1740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getItem(I)Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1735
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/LineItem;",
            ">;"
        }
    .end annotation

    .line 1728
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    .line 1729
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getItemList()Ljava/util/List;

    move-result-object v0

    .line 1728
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseCookie()Ljava/lang/String;
    .locals 1

    .line 2320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getPurchaseCookie()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseCookieBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getPurchaseCookieBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedInstrument()Z
    .locals 1

    .line 2129
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getSelectedInstrument()Z

    move-result v0

    return v0
.end method

.method public getSubItem(I)Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1

    .line 1837
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getSubItem(I)Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object p1

    return-object p1
.end method

.method public getSubItemCount()I
    .locals 1

    .line 1832
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getSubItemCount()I

    move-result v0

    return v0
.end method

.method public getSubItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/LineItem;",
            ">;"
        }
    .end annotation

    .line 1825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    .line 1826
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getSubItemList()Ljava/util/List;

    move-result-object v0

    .line 1825
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1

    .line 2158
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getSummary()Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object v0

    return-object v0
.end method

.method public getTotal()Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1

    .line 1928
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getTotal()Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object v0

    return-object v0
.end method

.method public hasEncodedAdjustedCart()Z
    .locals 1

    .line 1636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasEncodedAdjustedCart()Z

    move-result v0

    return v0
.end method

.method public hasFormOfPayment()Z
    .locals 1

    .line 1590
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasFormOfPayment()Z

    move-result v0

    return v0
.end method

.method public hasInstrument()Z
    .locals 1

    .line 2269
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasInstrument()Z

    move-result v0

    return v0
.end method

.method public hasInstrumentFamily()Z
    .locals 1

    .line 2039
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasInstrumentFamily()Z

    move-result v0

    return v0
.end method

.method public hasInstrumentId()Z
    .locals 1

    .line 1682
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasInstrumentId()Z

    move-result v0

    return v0
.end method

.method public hasPurchaseCookie()Z
    .locals 1

    .line 2314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasPurchaseCookie()Z

    move-result v0

    return v0
.end method

.method public hasSelectedInstrument()Z
    .locals 1

    .line 2123
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasSelectedInstrument()Z

    move-result v0

    return v0
.end method

.method public hasSummary()Z
    .locals 1

    .line 2152
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasSummary()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 1922
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public mergeInstrument(Lcom/github/yeriomin/playstoreapi/Instrument;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2298
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2299
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$5600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/Instrument;)V

    return-object p0
.end method

.method public mergeSummary(Lcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2181
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2182
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$4700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method

.method public mergeTotal(Lcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1951
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1952
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$3000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method

.method public removeItem(I)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1817
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$1800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;I)V

    return-object p0
.end method

.method public removeSubItem(I)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1913
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1914
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$2700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;I)V

    return-object p0
.end method

.method public setDeprecatedInstrumentInapplicableReason(II)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2089
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2090
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$3900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;II)V

    return-object p0
.end method

.method public setDisabledReason(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$6100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILjava/lang/String;)V

    return-object p0
.end method

.method public setEncodedAdjustedCart(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1656
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1657
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEncodedAdjustedCartBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1673
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1674
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFooterHtml(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1995
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1996
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$3200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILjava/lang/String;)V

    return-object p0
.end method

.method public setFootnoteHtml(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$4900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILjava/lang/String;)V

    return-object p0
.end method

.method public setFormOfPayment(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1611
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFormOfPaymentBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1628
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInstrument(Lcom/github/yeriomin/playstoreapi/Instrument$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2290
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$5500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/Instrument$Builder;)V

    return-object p0
.end method

.method public setInstrument(Lcom/github/yeriomin/playstoreapi/Instrument;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$5400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/Instrument;)V

    return-object p0
.end method

.method public setInstrumentFamily(I)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2051
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2052
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$3700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;I)V

    return-object p0
.end method

.method public setInstrumentId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1702
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1703
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInstrumentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1719
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1720
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setItem(ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1756
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1757
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$1100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-object p0
.end method

.method public setItem(ILcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1747
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1748
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$1000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method

.method public setPurchaseCookie(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2334
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2335
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$5800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPurchaseCookieBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2351
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2352
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$6000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSelectedInstrument(Z)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2135
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2136
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$4300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Z)V

    return-object p0
.end method

.method public setSubItem(ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1853
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$2000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-object p0
.end method

.method public setSubItem(ILcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1844
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1845
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$1900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method

.method public setSummary(Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2173
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2174
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$4600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-object p0
.end method

.method public setSummary(Lcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2165
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$4500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method

.method public setTotal(Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1944
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$2900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-object p0
.end method

.method public setTotal(Lcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1934
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1935
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->access$2800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method
