.class public final Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/CreditCardInstrumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;",
        "Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/CreditCardInstrumentOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 464
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$000()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$1;)V
    .locals 0

    .line 457
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEscrowEfeParam(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/EfeParam;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;"
        }
    .end annotation

    .line 723
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$1900(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEscrowEfeParam(ILcom/github/yeriomin/playstoreapi/EfeParam$Builder;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 714
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$1800(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;ILcom/github/yeriomin/playstoreapi/EfeParam$Builder;)V

    return-object p0
.end method

.method public addEscrowEfeParam(ILcom/github/yeriomin/playstoreapi/EfeParam;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 696
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$1600(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;ILcom/github/yeriomin/playstoreapi/EfeParam;)V

    return-object p0
.end method

.method public addEscrowEfeParam(Lcom/github/yeriomin/playstoreapi/EfeParam$Builder;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 705
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$1700(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;Lcom/github/yeriomin/playstoreapi/EfeParam$Builder;)V

    return-object p0
.end method

.method public addEscrowEfeParam(Lcom/github/yeriomin/playstoreapi/EfeParam;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$1500(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;Lcom/github/yeriomin/playstoreapi/EfeParam;)V

    return-object p0
.end method

.method public clearEscrowEfeParam()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$2000(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V

    return-object p0
.end method

.method public clearEscrowHandle()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$400(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V

    return-object p0
.end method

.method public clearExpirationMonth()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 613
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$1000(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V

    return-object p0
.end method

.method public clearExpirationYear()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 642
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 643
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$1200(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V

    return-object p0
.end method

.method public clearLastDigits()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 575
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$700(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V

    return-object p0
.end method

.method public clearType()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$200(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V

    return-object p0
.end method

.method public getEscrowEfeParam(I)Lcom/github/yeriomin/playstoreapi/EfeParam;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getEscrowEfeParam(I)Lcom/github/yeriomin/playstoreapi/EfeParam;

    move-result-object p1

    return-object p1
.end method

.method public getEscrowEfeParamCount()I
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getEscrowEfeParamCount()I

    move-result v0

    return v0
.end method

.method public getEscrowEfeParamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/EfeParam;",
            ">;"
        }
    .end annotation

    .line 651
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    .line 652
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getEscrowEfeParamList()Ljava/util/List;

    move-result-object v0

    .line 651
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEscrowHandle()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getEscrowHandle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEscrowHandleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getEscrowHandleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationMonth()I
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getExpirationMonth()I

    move-result v0

    return v0
.end method

.method public getExpirationYear()I
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getExpirationYear()I

    move-result v0

    return v0
.end method

.method public getLastDigits()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getLastDigits()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastDigitsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getLastDigitsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getType()I

    move-result v0

    return v0
.end method

.method public hasEscrowHandle()Z
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->hasEscrowHandle()Z

    move-result v0

    return v0
.end method

.method public hasExpirationMonth()Z
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->hasExpirationMonth()Z

    move-result v0

    return v0
.end method

.method public hasExpirationYear()Z
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->hasExpirationYear()Z

    move-result v0

    return v0
.end method

.method public hasLastDigits()Z
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->hasLastDigits()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->hasType()Z

    move-result v0

    return v0
.end method

.method public removeEscrowEfeParam(I)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 739
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$2100(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;I)V

    return-object p0
.end method

.method public setEscrowEfeParam(ILcom/github/yeriomin/playstoreapi/EfeParam$Builder;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$1400(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;ILcom/github/yeriomin/playstoreapi/EfeParam$Builder;)V

    return-object p0
.end method

.method public setEscrowEfeParam(ILcom/github/yeriomin/playstoreapi/EfeParam;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 670
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$1300(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;ILcom/github/yeriomin/playstoreapi/EfeParam;)V

    return-object p0
.end method

.method public setEscrowHandle(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$300(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEscrowHandleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 538
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$500(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExpirationMonth(I)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 605
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$900(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;I)V

    return-object p0
.end method

.method public setExpirationYear(I)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$1100(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;I)V

    return-object p0
.end method

.method public setLastDigits(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 567
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 568
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$600(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLastDigitsBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$800(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;
    .locals 1

    .line 484
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->access$100(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;I)V

    return-object p0
.end method
