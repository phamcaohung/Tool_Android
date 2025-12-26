.class public final Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/LibraryMutationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/LibraryMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/LibraryMutation;",
        "Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/LibraryMutationOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 454
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$000()Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/LibraryMutation$1;)V
    .locals 0

    .line 447
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppDetails()Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 630
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$1400(Lcom/github/yeriomin/playstoreapi/LibraryMutation;)V

    return-object p0
.end method

.method public clearDeleted()Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 586
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$1000(Lcom/github/yeriomin/playstoreapi/LibraryMutation;)V

    return-object p0
.end method

.method public clearDocid()Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$400(Lcom/github/yeriomin/playstoreapi/LibraryMutation;)V

    return-object p0
.end method

.method public clearDocumentHash()Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$800(Lcom/github/yeriomin/playstoreapi/LibraryMutation;)V

    return-object p0
.end method

.method public clearInAppDetails()Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$2200(Lcom/github/yeriomin/playstoreapi/LibraryMutation;)V

    return-object p0
.end method

.method public clearOfferType()Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$600(Lcom/github/yeriomin/playstoreapi/LibraryMutation;)V

    return-object p0
.end method

.method public clearSubscriptionDetails()Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 675
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$1800(Lcom/github/yeriomin/playstoreapi/LibraryMutation;)V

    return-object p0
.end method

.method public getAppDetails()Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->getAppDetails()Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDeleted()Z
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->getDeleted()Z

    move-result v0

    return v0
.end method

.method public getDocid()Lcom/github/yeriomin/playstoreapi/Docid;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->getDocid()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentHash()J
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->getDocumentHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInAppDetails()Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->getInAppDetails()Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    move-result-object v0

    return-object v0
.end method

.method public getOfferType()I
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->getOfferType()I

    move-result v0

    return v0
.end method

.method public getSubscriptionDetails()Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->getSubscriptionDetails()Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    move-result-object v0

    return-object v0
.end method

.method public hasAppDetails()Z
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->hasAppDetails()Z

    move-result v0

    return v0
.end method

.method public hasDeleted()Z
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->hasDeleted()Z

    move-result v0

    return v0
.end method

.method public hasDocid()Z
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->hasDocid()Z

    move-result v0

    return v0
.end method

.method public hasDocumentHash()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->hasDocumentHash()Z

    move-result v0

    return v0
.end method

.method public hasInAppDetails()Z
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->hasInAppDetails()Z

    move-result v0

    return v0
.end method

.method public hasOfferType()Z
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->hasOfferType()Z

    move-result v0

    return v0
.end method

.method public hasSubscriptionDetails()Z
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->hasSubscriptionDetails()Z

    move-result v0

    return v0
.end method

.method public mergeAppDetails(Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;)Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 623
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$1300(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;)V

    return-object p0
.end method

.method public mergeDocid(Lcom/github/yeriomin/playstoreapi/Docid;)Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$300(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-object p0
.end method

.method public mergeInAppDetails(Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;)Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$2100(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;)V

    return-object p0
.end method

.method public mergeSubscriptionDetails(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$1700(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)V

    return-object p0
.end method

.method public setAppDetails(Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$Builder;)Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$1200(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$Builder;)V

    return-object p0
.end method

.method public setAppDetails(Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;)Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$1100(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;)V

    return-object p0
.end method

.method public setDeleted(Z)Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$900(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Z)V

    return-object p0
.end method

.method public setDocid(Lcom/github/yeriomin/playstoreapi/Docid$Builder;)Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$200(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V

    return-object p0
.end method

.method public setDocid(Lcom/github/yeriomin/playstoreapi/Docid;)Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$100(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-object p0
.end method

.method public setDocumentHash(J)Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 548
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$700(Lcom/github/yeriomin/playstoreapi/LibraryMutation;J)V

    return-object p0
.end method

.method public setInAppDetails(Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails$Builder;)Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 705
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$2000(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails$Builder;)V

    return-object p0
.end method

.method public setInAppDetails(Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;)Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 696
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$1900(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;)V

    return-object p0
.end method

.method public setOfferType(I)Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 520
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$500(Lcom/github/yeriomin/playstoreapi/LibraryMutation;I)V

    return-object p0
.end method

.method public setSubscriptionDetails(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;)Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$1600(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;)V

    return-object p0
.end method

.method public setSubscriptionDetails(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 651
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->access$1500(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)V

    return-object p0
.end method
