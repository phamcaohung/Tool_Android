.class public final Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ContentSyncRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;",
        "Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ContentSyncRequestOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 438
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$000()Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$1;)V
    .locals 0

    .line 431
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllInstallSystemAppSync(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;"
        }
    .end annotation

    .line 673
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$2000(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllInstallappSync(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/InstallAppSync;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;"
        }
    .end annotation

    .line 547
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 548
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$900(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addInstallSystemAppSync(ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 664
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$1900(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;)V

    return-object p0
.end method

.method public addInstallSystemAppSync(ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 647
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$1700(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync;)V

    return-object p0
.end method

.method public addInstallSystemAppSync(Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$1800(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;)V

    return-object p0
.end method

.method public addInstallSystemAppSync(Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 637
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$1600(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;)V

    return-object p0
.end method

.method public addInstallappSync(ILcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 538
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$800(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;ILcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;)V

    return-object p0
.end method

.method public addInstallappSync(ILcom/github/yeriomin/playstoreapi/InstallAppSync;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$600(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;ILcom/github/yeriomin/playstoreapi/InstallAppSync;)V

    return-object p0
.end method

.method public addInstallappSync(Lcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$700(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;Lcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;)V

    return-object p0
.end method

.method public addInstallappSync(Lcom/github/yeriomin/playstoreapi/InstallAppSync;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 511
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$500(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;Lcom/github/yeriomin/playstoreapi/InstallAppSync;)V

    return-object p0
.end method

.method public clearInstallApp()Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$200(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;)V

    return-object p0
.end method

.method public clearInstallSystemApp()Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 592
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$1300(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;)V

    return-object p0
.end method

.method public clearInstallSystemAppSync()Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 681
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$2100(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;)V

    return-object p0
.end method

.method public clearInstallappSync()Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$1000(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;)V

    return-object p0
.end method

.method public getInstallApp()I
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->getInstallApp()I

    move-result v0

    return v0
.end method

.method public getInstallSystemApp()I
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->getInstallSystemApp()I

    move-result v0

    return v0
.end method

.method public getInstallSystemAppSync(I)Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->getInstallSystemAppSync(I)Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    move-result-object p1

    return-object p1
.end method

.method public getInstallSystemAppSyncCount()I
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->getInstallSystemAppSyncCount()I

    move-result v0

    return v0
.end method

.method public getInstallSystemAppSyncList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;",
            ">;"
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    .line 602
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->getInstallSystemAppSyncList()Ljava/util/List;

    move-result-object v0

    .line 601
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstallappSync(I)Lcom/github/yeriomin/playstoreapi/InstallAppSync;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->getInstallappSync(I)Lcom/github/yeriomin/playstoreapi/InstallAppSync;

    move-result-object p1

    return-object p1
.end method

.method public getInstallappSyncCount()I
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->getInstallappSyncCount()I

    move-result v0

    return v0
.end method

.method public getInstallappSyncList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/InstallAppSync;",
            ">;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    .line 476
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->getInstallappSyncList()Ljava/util/List;

    move-result-object v0

    .line 475
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasInstallApp()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->hasInstallApp()Z

    move-result v0

    return v0
.end method

.method public hasInstallSystemApp()Z
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->hasInstallSystemApp()Z

    move-result v0

    return v0
.end method

.method public removeInstallSystemAppSync(I)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 689
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$2200(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;I)V

    return-object p0
.end method

.method public removeInstallappSync(I)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$1100(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;I)V

    return-object p0
.end method

.method public setInstallApp(I)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$100(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;I)V

    return-object p0
.end method

.method public setInstallSystemApp(I)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$1200(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;I)V

    return-object p0
.end method

.method public setInstallSystemAppSync(ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$1500(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;)V

    return-object p0
.end method

.method public setInstallSystemAppSync(ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 620
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$1400(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync;)V

    return-object p0
.end method

.method public setInstallappSync(ILcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$400(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;ILcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;)V

    return-object p0
.end method

.method public setInstallappSync(ILcom/github/yeriomin/playstoreapi/InstallAppSync;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->access$300(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;ILcom/github/yeriomin/playstoreapi/InstallAppSync;)V

    return-object p0
.end method
