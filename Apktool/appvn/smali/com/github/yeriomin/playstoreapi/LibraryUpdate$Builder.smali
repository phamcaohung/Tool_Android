.class public final Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/LibraryUpdateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/LibraryUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/LibraryUpdate;",
        "Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/LibraryUpdateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 445
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$000()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/LibraryUpdate$1;)V
    .locals 0

    .line 438
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMutation(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/LibraryMutation;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;"
        }
    .end annotation

    .line 612
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$1300(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMutation(ILcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 604
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$1200(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;ILcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;)V

    return-object p0
.end method

.method public addMutation(ILcom/github/yeriomin/playstoreapi/LibraryMutation;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 586
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$1000(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;ILcom/github/yeriomin/playstoreapi/LibraryMutation;)V

    return-object p0
.end method

.method public addMutation(Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 594
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 595
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$1100(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;)V

    return-object p0
.end method

.method public addMutation(Lcom/github/yeriomin/playstoreapi/LibraryMutation;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 576
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$900(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;Lcom/github/yeriomin/playstoreapi/LibraryMutation;)V

    return-object p0
.end method

.method public clearCorpus()Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 502
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 503
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$400(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V

    return-object p0
.end method

.method public clearHasMore()Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$1700(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V

    return-object p0
.end method

.method public clearLibraryId()Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 694
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 695
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$1900(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V

    return-object p0
.end method

.method public clearMutation()Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 620
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$1400(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V

    return-object p0
.end method

.method public clearServerToken()Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$600(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V

    return-object p0
.end method

.method public clearStatus()Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 473
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$200(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V

    return-object p0
.end method

.method public getCorpus()I
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getCorpus()I

    move-result v0

    return v0
.end method

.method public getHasMore()Z
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getHasMore()Z

    move-result v0

    return v0
.end method

.method public getLibraryId()Ljava/lang/String;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getLibraryId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLibraryIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getLibraryIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMutation(I)Lcom/github/yeriomin/playstoreapi/LibraryMutation;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getMutation(I)Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    move-result-object p1

    return-object p1
.end method

.method public getMutationCount()I
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getMutationCount()I

    move-result v0

    return v0
.end method

.method public getMutationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/LibraryMutation;",
            ">;"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    .line 541
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getMutationList()Ljava/util/List;

    move-result-object v0

    .line 540
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServerToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getServerToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getStatus()I

    move-result v0

    return v0
.end method

.method public hasCorpus()Z
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasCorpus()Z

    move-result v0

    return v0
.end method

.method public hasHasMore()Z
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasHasMore()Z

    move-result v0

    return v0
.end method

.method public hasLibraryId()Z
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasLibraryId()Z

    move-result v0

    return v0
.end method

.method public hasServerToken()Z
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasServerToken()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public removeMutation(I)Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$1500(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;I)V

    return-object p0
.end method

.method public setCorpus(I)Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$300(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;I)V

    return-object p0
.end method

.method public setHasMore(Z)Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$1600(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;Z)V

    return-object p0
.end method

.method public setLibraryId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 686
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$1800(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLibraryIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 703
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 704
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$2000(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMutation(ILcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 568
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 569
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$800(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;ILcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;)V

    return-object p0
.end method

.method public setMutation(ILcom/github/yeriomin/playstoreapi/LibraryMutation;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 559
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 560
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$700(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;ILcom/github/yeriomin/playstoreapi/LibraryMutation;)V

    return-object p0
.end method

.method public setServerToken(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$500(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(I)Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->access$100(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;I)V

    return-object p0
.end method
