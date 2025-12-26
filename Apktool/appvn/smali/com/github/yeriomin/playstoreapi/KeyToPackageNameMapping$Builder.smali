.class public final Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMappingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;",
        "Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMappingOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 333
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->access$000()Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$1;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSharedPackageList(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/PackageInfo;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;"
        }
    .end annotation

    .line 488
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->access$1200(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSharedPackageList(ILcom/github/yeriomin/playstoreapi/PackageInfo$Builder;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->access$1100(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;ILcom/github/yeriomin/playstoreapi/PackageInfo$Builder;)V

    return-object p0
.end method

.method public addSharedPackageList(ILcom/github/yeriomin/playstoreapi/PackageInfo;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->access$900(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;ILcom/github/yeriomin/playstoreapi/PackageInfo;)V

    return-object p0
.end method

.method public addSharedPackageList(Lcom/github/yeriomin/playstoreapi/PackageInfo$Builder;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->access$1000(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;Lcom/github/yeriomin/playstoreapi/PackageInfo$Builder;)V

    return-object p0
.end method

.method public addSharedPackageList(Lcom/github/yeriomin/playstoreapi/PackageInfo;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->access$800(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;Lcom/github/yeriomin/playstoreapi/PackageInfo;)V

    return-object p0
.end method

.method public clearPackageKey()Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->access$200(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)V

    return-object p0
.end method

.method public clearSharedPackageList()Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->access$1300(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)V

    return-object p0
.end method

.method public clearUidName()Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->access$400(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)V

    return-object p0
.end method

.method public getPackageKey()I
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->getPackageKey()I

    move-result v0

    return v0
.end method

.method public getSharedPackageList(I)Lcom/github/yeriomin/playstoreapi/PackageInfo;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->getSharedPackageList(I)Lcom/github/yeriomin/playstoreapi/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSharedPackageListCount()I
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->getSharedPackageListCount()I

    move-result v0

    return v0
.end method

.method public getSharedPackageListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    .line 417
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->getSharedPackageListList()Ljava/util/List;

    move-result-object v0

    .line 416
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUidName()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->getUidName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUidNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->getUidNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPackageKey()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->hasPackageKey()Z

    move-result v0

    return v0
.end method

.method public hasUidName()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->hasUidName()Z

    move-result v0

    return v0
.end method

.method public removeSharedPackageList(I)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 505
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->access$1400(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;I)V

    return-object p0
.end method

.method public setPackageKey(I)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->access$100(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;I)V

    return-object p0
.end method

.method public setSharedPackageList(ILcom/github/yeriomin/playstoreapi/PackageInfo$Builder;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;
    .locals 1

    .line 444
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->access$700(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;ILcom/github/yeriomin/playstoreapi/PackageInfo$Builder;)V

    return-object p0
.end method

.method public setSharedPackageList(ILcom/github/yeriomin/playstoreapi/PackageInfo;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;
    .locals 1

    .line 435
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->access$600(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;ILcom/github/yeriomin/playstoreapi/PackageInfo;)V

    return-object p0
.end method

.method public setUidName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->access$300(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUidNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->access$500(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
