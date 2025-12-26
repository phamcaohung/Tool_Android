.class public final Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;",
        "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3602
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$6700()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/BuyResponse$1;)V
    .locals 0

    .line 3595
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCheckoutOption(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;"
        }
    .end annotation

    .line 3824
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$8700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllEligibleInstrument(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Instrument;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;"
        }
    .end annotation

    .line 4212
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$11600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllEligibleInstrumentFamily(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;"
        }
    .end annotation

    .line 4051
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4052
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$10300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFooterHtml(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;"
        }
    .end annotation

    .line 3987
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3988
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$9800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFootnoteHtml(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;"
        }
    .end annotation

    .line 4114
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4115
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$10700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSubItem(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/LineItem;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;"
        }
    .end annotation

    .line 3727
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3728
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$7800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCheckoutOption(ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3815
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3816
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$8600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;)V

    return-object p0
.end method

.method public addCheckoutOption(ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3797
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3798
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$8400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-object p0
.end method

.method public addCheckoutOption(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3806
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3807
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$8500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;)V

    return-object p0
.end method

.method public addCheckoutOption(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3788
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3789
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$8300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-object p0
.end method

.method public addEligibleInstrument(ILcom/github/yeriomin/playstoreapi/Instrument$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 4203
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4204
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$11500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/Instrument$Builder;)V

    return-object p0
.end method

.method public addEligibleInstrument(ILcom/github/yeriomin/playstoreapi/Instrument;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 4185
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4186
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$11300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/Instrument;)V

    return-object p0
.end method

.method public addEligibleInstrument(Lcom/github/yeriomin/playstoreapi/Instrument$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 4194
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4195
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$11400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/github/yeriomin/playstoreapi/Instrument$Builder;)V

    return-object p0
.end method

.method public addEligibleInstrument(Lcom/github/yeriomin/playstoreapi/Instrument;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 4176
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4177
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$11200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/github/yeriomin/playstoreapi/Instrument;)V

    return-object p0
.end method

.method public addEligibleInstrumentFamily(I)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 4042
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4043
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$10200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;I)V

    return-object p0
.end method

.method public addFooterHtml(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3978
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3979
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$9700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addFooterHtmlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 4004
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4005
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$10000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addFootnoteHtml(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 4105
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4106
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$10600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addFootnoteHtmlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 4131
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4132
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$10900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addSubItem(ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3718
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3719
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$7700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-object p0
.end method

.method public addSubItem(ILcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3700
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3701
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$7500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method

.method public addSubItem(Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3709
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3710
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$7600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-object p0
.end method

.method public addSubItem(Lcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3691
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3692
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$7400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method

.method public clearAddInstrumentUrl()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3923
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3924
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$9400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V

    return-object p0
.end method

.method public clearCheckoutOption()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3832
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3833
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$8800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V

    return-object p0
.end method

.method public clearDeprecatedCheckoutUrl()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3877
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3878
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$9100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V

    return-object p0
.end method

.method public clearEligibleInstrument()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 4220
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4221
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$11700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V

    return-object p0
.end method

.method public clearEligibleInstrumentFamily()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4060
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$10400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V

    return-object p0
.end method

.method public clearFooterHtml()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3995
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3996
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$9900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V

    return-object p0
.end method

.method public clearFootnoteHtml()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 4122
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4123
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$10800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V

    return-object p0
.end method

.method public clearItem()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3646
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3647
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$7100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V

    return-object p0
.end method

.method public clearSubItem()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3735
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3736
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$7900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V

    return-object p0
.end method

.method public getAddInstrumentUrl()Ljava/lang/String;
    .locals 1

    .line 3901
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getAddInstrumentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddInstrumentUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3908
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getAddInstrumentUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCheckoutOption(I)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;
    .locals 1

    .line 3764
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getCheckoutOption(I)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    move-result-object p1

    return-object p1
.end method

.method public getCheckoutOptionCount()I
    .locals 1

    .line 3759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getCheckoutOptionCount()I

    move-result v0

    return v0
.end method

.method public getCheckoutOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;",
            ">;"
        }
    .end annotation

    .line 3752
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    .line 3753
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getCheckoutOptionList()Ljava/util/List;

    move-result-object v0

    .line 3752
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecatedCheckoutUrl()Ljava/lang/String;
    .locals 1

    .line 3855
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getDeprecatedCheckoutUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecatedCheckoutUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getDeprecatedCheckoutUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEligibleInstrument(I)Lcom/github/yeriomin/playstoreapi/Instrument;
    .locals 1

    .line 4152
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getEligibleInstrument(I)Lcom/github/yeriomin/playstoreapi/Instrument;

    move-result-object p1

    return-object p1
.end method

.method public getEligibleInstrumentCount()I
    .locals 1

    .line 4147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getEligibleInstrumentCount()I

    move-result v0

    return v0
.end method

.method public getEligibleInstrumentFamily(I)I
    .locals 1

    .line 4027
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getEligibleInstrumentFamily(I)I

    move-result p1

    return p1
.end method

.method public getEligibleInstrumentFamilyCount()I
    .locals 1

    .line 4021
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getEligibleInstrumentFamilyCount()I

    move-result v0

    return v0
.end method

.method public getEligibleInstrumentFamilyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4014
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    .line 4015
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getEligibleInstrumentFamilyList()Ljava/util/List;

    move-result-object v0

    .line 4014
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEligibleInstrumentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Instrument;",
            ">;"
        }
    .end annotation

    .line 4140
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    .line 4141
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getEligibleInstrumentList()Ljava/util/List;

    move-result-object v0

    .line 4140
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFooterHtml(I)Ljava/lang/String;
    .locals 1

    .line 3955
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getFooterHtml(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFooterHtmlBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getFooterHtmlBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFooterHtmlCount()I
    .locals 1

    .line 3949
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getFooterHtmlCount()I

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

    .line 3942
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    .line 3943
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getFooterHtmlList()Ljava/util/List;

    move-result-object v0

    .line 3942
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFootnoteHtml(I)Ljava/lang/String;
    .locals 1

    .line 4082
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getFootnoteHtml(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFootnoteHtmlBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4089
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getFootnoteHtmlBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFootnoteHtmlCount()I
    .locals 1

    .line 4076
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getFootnoteHtmlCount()I

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

    .line 4069
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    .line 4070
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getFootnoteHtmlList()Ljava/util/List;

    move-result-object v0

    .line 4069
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1

    .line 3616
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getItem()Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object v0

    return-object v0
.end method

.method public getSubItem(I)Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1

    .line 3667
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getSubItem(I)Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object p1

    return-object p1
.end method

.method public getSubItemCount()I
    .locals 1

    .line 3662
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getSubItemCount()I

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

    .line 3655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    .line 3656
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getSubItemList()Ljava/util/List;

    move-result-object v0

    .line 3655
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAddInstrumentUrl()Z
    .locals 1

    .line 3895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->hasAddInstrumentUrl()Z

    move-result v0

    return v0
.end method

.method public hasDeprecatedCheckoutUrl()Z
    .locals 1

    .line 3849
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->hasDeprecatedCheckoutUrl()Z

    move-result v0

    return v0
.end method

.method public hasItem()Z
    .locals 1

    .line 3610
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->hasItem()Z

    move-result v0

    return v0
.end method

.method public mergeItem(Lcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3639
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3640
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$7000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method

.method public removeCheckoutOption(I)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3840
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3841
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$8900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;I)V

    return-object p0
.end method

.method public removeEligibleInstrument(I)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 4228
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4229
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$11800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;I)V

    return-object p0
.end method

.method public removeSubItem(I)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3743
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3744
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$8000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;I)V

    return-object p0
.end method

.method public setAddInstrumentUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3915
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3916
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$9300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAddInstrumentUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3932
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3933
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$9500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCheckoutOption(ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3780
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3781
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$8200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;)V

    return-object p0
.end method

.method public setCheckoutOption(ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3771
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3772
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$8100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-object p0
.end method

.method public setDeprecatedCheckoutUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3869
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$9000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeprecatedCheckoutUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3886
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3887
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$9200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEligibleInstrument(ILcom/github/yeriomin/playstoreapi/Instrument$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 4168
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4169
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$11100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/Instrument$Builder;)V

    return-object p0
.end method

.method public setEligibleInstrument(ILcom/github/yeriomin/playstoreapi/Instrument;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 4159
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$11000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/Instrument;)V

    return-object p0
.end method

.method public setEligibleInstrumentFamily(II)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 4034
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4035
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$10100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;II)V

    return-object p0
.end method

.method public setFooterHtml(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3969
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3970
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$9600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setFootnoteHtml(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 4096
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4097
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$10500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setItem(Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3631
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3632
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$6900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-object p0
.end method

.method public setItem(Lcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3622
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3623
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$6800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method

.method public setSubItem(ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3683
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3684
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$7300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-object p0
.end method

.method public setSubItem(ILcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3674
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3675
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->access$7200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method
