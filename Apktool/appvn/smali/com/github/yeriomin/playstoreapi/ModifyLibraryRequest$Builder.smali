.class public final Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;",
        "Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequestOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 361
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->access$000()Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$1;)V
    .locals 0

    .line 354
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAddPackageName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->access$500(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAddPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->access$800(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addAllAddPackageName(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;"
        }
    .end annotation

    .line 461
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->access$600(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRemovePackageName(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;"
        }
    .end annotation

    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->access$1100(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRemovePackageName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;
    .locals 1

    .line 524
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->access$1000(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public addRemovePackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;
    .locals 1

    .line 550
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->access$1300(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAddPackageName()Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->access$700(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;)V

    return-object p0
.end method

.method public clearLibraryId()Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->access$200(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;)V

    return-object p0
.end method

.method public clearRemovePackageName()Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->access$1200(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;)V

    return-object p0
.end method

.method public getAddPackageName(I)Ljava/lang/String;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->getAddPackageName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAddPackageNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->getAddPackageNameBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAddPackageNameCount()I
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->getAddPackageNameCount()I

    move-result v0

    return v0
.end method

.method public getAddPackageNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    .line 417
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->getAddPackageNameList()Ljava/util/List;

    move-result-object v0

    .line 416
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLibraryId()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->getLibraryId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLibraryIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->getLibraryIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemovePackageName(I)Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->getRemovePackageName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRemovePackageNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->getRemovePackageNameBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRemovePackageNameCount()I
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->getRemovePackageNameCount()I

    move-result v0

    return v0
.end method

.method public getRemovePackageNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    .line 489
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->getRemovePackageNameList()Ljava/util/List;

    move-result-object v0

    .line 488
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasLibraryId()Z
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->hasLibraryId()Z

    move-result v0

    return v0
.end method

.method public setAddPackageName(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->access$400(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;ILjava/lang/String;)V

    return-object p0
.end method

.method public setLibraryId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->access$100(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLibraryIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->access$300(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRemovePackageName(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->access$900(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;ILjava/lang/String;)V

    return-object p0
.end method
